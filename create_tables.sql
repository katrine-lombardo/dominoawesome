CREATE TABLE IF NOT EXISTS filaments (
    id INTEGER PRIMARY KEY,
    color VARCHAR(50),
    grams INTEGER,
    unit_price INTEGER,
    material VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS pieces (
    id INTEGER PRIMARY KEY,
    piece VARCHAR(255),
    grams INTEGER
);

CREATE TABLE IF NOT EXISTS heads (
    id INTEGER PRIMARY KEY,
    head VARCHAR(50),
    grams INTEGER,
    print_minutes INTEGER
);

CREATE TABLE IF NOT EXISTS designs (
    id INTEGER PRIMARY KEY,
    design VARCHAR(255),
    print_minutes INTEGER
);

CREATE TABLE IF NOT EXISTS designs_pieces (
    id INTEGER PRIMARY KEY,
    design_id INTEGER,
    piece_id INTEGER,
    color VARCHAR(50),
    FOREIGN KEY (design_id) REFERENCES designs(id),
    FOREIGN KEY (piece_id) REFERENCES pieces(id)
);
