CREATE TABLE opportunities (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    description TEXT NOT NULL,
    category TEXT NOT NULL,
    country TEXT NOT NULL,
    deadline TEXT NOT NULL,
    link TEXT NOT NULL
);