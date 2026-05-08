PRAGMA foregin_keys = ON;

CREATE TABLE IF NOT EXISTS Foodbank (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    Food_Name TEXT NOT NULL,
    Category TEXT Not NULL, 
    Price REAL, 
    Protein REAL,
    Zinc REAL,
    Calcium REAL,
    Vitamin_A REAL, 
    Vitamin_B REAL,
    Iron REAL, 
    Carbs REAL,
    Fiber REAL,
    Fat REAL,
    Energy REAL,
    Benefit TEXT
);

INSERT INTO Foodbank(Food_name, Category, Price, Protein, Zinc, Calcium, Vitamin_A, Vitamin_B, Iron, Carbs, Fiber, Fat, Energy, Benefit)
VALUES ("", "", "", "", "", "", "", "", "",)



