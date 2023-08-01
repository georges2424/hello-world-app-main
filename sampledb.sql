CREATE TABLE Students (
    Id INT AUTO_INCREMENT,
    Name VARCHAR(255),
    Address VARCHAR(255),
    Course VARCHAR(255),
    Year INT,
    Marks FLOAT,
    PRIMARY KEY (Id)
);


INSERT INTO Students (Name, Address, Course, Year, Marks)
VALUES ('John Drake', '123 Main St, Brooklyn, NY', 'Computer Science', 2023, 91),
       ('Jane Smith', '456 Maple Dr, Los Angeles, CA', 'Mechanical Engineering', 2023, 85),
       ('Michael Johnson', '789 Oak St, Chicago, IL', 'Chemistry', 2023, 88),
       ('Emma Williams', '321 Pine St, Houston, TX', 'Physics', 2022, 92),
       ('Olivia Brown', '654 Willow Rd, Philadelphia, PA', 'Mathematics', 2022, 87),
       ('Noah Davis', '987 Elm St, Phoenix, AZ', 'Biology', 2023, 95),
       ('Liam Miller', '234 Birch Ave, San Antonio, TX', 'English', 2023, 85),
       ('Sophia Wilson', '567 Cedar Blvd, San Diego, CA', 'History', 2022, 91),
       ('Lucas Moore', '890 Spruce Ln, Dallas, TX', 'Economics', 2022, 89),
       ('Mia Taylor', '123 Fir Pl, San Jose, CA', 'Art', 2023, 90);
       ('Drake Moore', '890 Sprucy Ln, Austin, TX', 'Economics', 2021, 88),

