-- Clean event-level data and derive time fields for reporting
CREATE OR REPLACE VIEW events_clean AS
SELECT
    timestamp,
    to_timestamp(timestamp / 1000) AS event_date,
    date_trunc('month', to_timestamp(timestamp / 1000)) AS event_month,
    visitorid,
    event,
    itemid,
    transactionid
FROM events;

-- Combine split product attribute tables into one view
CREATE OR REPLACE VIEW item_properties AS
SELECT
    timestamp,
    itemid,
    property,
    value
FROM item_properties_part1

UNION ALL

SELECT
    timestamp,
    itemid,
    property,
    value
FROM item_properties_part2;

-- Attach category information to each event record
CREATE OR REPLACE VIEW events_enriched AS
SELECT
    e.timestamp,
    e.event_date,
    e.event_month,
    e.visitorid,
    e.event,
    e.itemid,
    e.transactionid,
    ipc.categoryid,
    ct.parentid
FROM events_clean e
LEFT JOIN (
    SELECT
        itemid,
        value::integer AS categoryid
    FROM item_properties
    WHERE property = 'categoryid'
      AND value ~ '^[0-9]+$'
) ipc
    ON e.itemid::integer = ipc.itemid
LEFT JOIN category_tree ct
    ON ipc.categoryid = ct.categoryid;