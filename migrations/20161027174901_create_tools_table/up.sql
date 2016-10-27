CREATE TABLE IF NOT EXISTS tools (
    id	TEXT PRIMARY KEY,
    tool_number	INTEGER,
    spindle_hrs REAL DEFAULT 0.0,
    distance    REAL DEFAULT 0.0,
    in_use      BOOLEAN DEFAULT 1
);