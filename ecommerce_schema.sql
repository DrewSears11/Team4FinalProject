CREATE TABLE reviews (
	ClothingID INT PRIMARY KEY NOT NULL,
	Age INT,
	Title VARCHAR,
	ReviewText VARCHAR,
	Rating INT,
	RecommendedIND INT,
	PositiveFeedbackCount INT,
	DivisionName VARCHAR,
	DepartmentName VARCHAR,
	ClassName VARCHAR
);

CREATE TABLE feedback (
	class VARCHAR,
	text VARCHAR
)