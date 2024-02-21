/* Source:
  https://www.kaggle.com/nasa/astronaut-yearbook
*/
CREATE TABLE astronauts
(
    ID                  INTEGER PRIMARY KEY AUTO_INCREMENT,
    Name                TEXT,
    Year                INTEGER,
    GroupNum            INTEGER,
    Status              TEXT,
    Birth_Date          TEXT,
    Birth_Place         TEXT,
    Gender              TEXT,
    Alma_Mater          TEXT,
    Undergraduate_Major TEXT,
    Graduate_Major      TEXT,
    Military_Rank       TEXT,
    Military_Branch     TEXT,
    Space_Flights       INTEGER,
    Space_Flight_hr     INTEGER,
    Space_Walks         INTEGER,
    Space_Walks_hr      REAL,
    Missions            TEXT,
    Death_Date          TEXT,
    Death_Mission       TEXT
);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Joseph M. Acaba', 2004, 19, 'Active', '5/17/1967', 'Inglewood, CA', 'Male',
        'University of California-Santa Barbara; University of Arizona', 'Geology', 'Geology', NULL, NULL, 2, 3307, 2,
        13, 'STS-119 (Discovery), ISS-31/32 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Loren W. Acton', NULL, NULL, 'Retired', '3/7/1936', 'Lewiston, MT', 'Male',
        'Montana State University; University of Colorado', 'Engineering Physics', 'Solar Physics', NULL, NULL, 1, 190,
        0, 0, 'STS 51-F (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James C. Adamson', 1984, 10, 'Retired', '3/3/1946', 'Warsaw, NY', 'Male',
        'US Military Academy; Princeton University', 'Engineering', 'Aerospace Engineering', 'Colonel',
        'US Army (Retired)', 2, 334, 0, 0, 'STS-28 (Columbia), STS-43 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Thomas D. Akers', 1987, 12, 'Retired', '5/20/1951', 'St. Louis, MO', 'Male', 'University of Missouri-Rolla',
        'Applied Mathematics', 'Applied Mathematics', 'Colonel', 'US Air Force (Retired)', 4, 814, 4, 29,
        'STS-41 (Discovery), STS-49 (Endeavor), STS-61 (Endeavor), STS-79 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Buzz Aldrin', 1963, 3, 'Retired', '1/20/1930', 'Montclair, NJ', 'Male', 'US Military Academy; MIT',
        'Mechanical Engineering', 'Astronautics', 'Colonel', 'US Air Force (Retired)', 2, 289, 2, 8,
        'Gemini 12, Apollo 11', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Andrew M. Allen', 1987, 12, 'Retired', '8/4/1955', 'Philadelphia, PA', 'Male',
        'Villanova University; University of Florida', 'Mechanical Engineering', 'Business Administration',
        'Lieutenant Colonel', 'US Marine Corps (Retired)', 3, 906, 0, 0,
        'STS-46 (Atlantis), STS-62 (Columbia), STS-75 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Joseph P. Allen', 1967, 6, 'Retired', '6/27/1937', 'Crawsfordsville, IN', 'Male',
        'DePauw University; Yale University', 'Mathematics & Physics', 'Physics', NULL, NULL, 2, 313, 2, 12,
        'ST-5 (Columbia), STS 51-A (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Scott D. Altman', 1995, 15, 'Retired', '8/15/1959', 'Lincoln, IL', 'Male',
        'University of Illinois; US Naval Postgraduate School', 'Aeronautical & Astronautical Engineering',
        'Aeronautical Engineering', 'Captain', 'US Navy (Retired)', 4, 1236, 0, 0,
        'STS-90 (Columbia), STS-106 (Atlantis), STS-109 (Columbia), STS-125 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William A. Anders', 1963, 3, 'Retired', '10/17/1933', 'Hong Kong', 'Male',
        'US Naval Academy; Air Force Institute of Technology', 'Nuclear Engineering', 'Nuclear Engineering',
        'Major General', 'US Air Force Reserves (Retired)', 1, 147, 0, 0, 'Apollo 8', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Clayton C. Anderson', 1998, 17, 'Retired', '2/23/1959', 'Omaha, NE', 'Male',
        'Hastings College; Iowa State University', 'Physics', 'Aerospace Engineering', NULL, NULL, 2, 4005, 6, 38,
        'STS-117/120 (Atlantis/Discovery), STS-131 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael P. Anderson', 1995, 15, 'Deceased', '12/25/1959', 'Plattsburgh, NY', 'Male',
        'University of Washington; Creighton University', 'Physics & Astronomy', 'Physics', 'Lieutenant Colonel',
        'US Air Force', 2, 594, 0, 0, 'STS-89 (Endeavor), STS-107 (Columbia)', '2/1/2003', 'STS-107 (Columbia)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Dominic A. Antonelli', 2000, 18, 'Active', '8/23/1967', 'Detroit, MI', 'Male', 'MIT; University of Washington',
        'Aeronautics & Astronautics', 'Aeronautics & Astronautics', 'Commander', 'US Navy', 2, 579, 0, 0,
        'STS-119 (Discovery), STS-132 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jerome Apt III', 1985, 11, 'Retired', '4/18/1949', 'Springfield, MA', 'Male', 'Harvard University; MIT',
        'Physics', 'Physics', NULL, NULL, 4, 847, 2, 11,
        'STS-37 (Atlantis), STS-47 (Endeavor), STS-59 (Endeavor), STS-79 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Lee J. Archambault', 1998, 17, 'Retired', '8/25/1960', 'Oak Park, IL', 'Male', 'University of Illinois-Urbana',
        'Aeronautical & Astronautical Engineering', 'Aeronautical & Astronautical Engineering', 'Colonel',
        'US Air Force', 2, 639, 0, 0, 'STS-117 (Atlantis), STS-119 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Neil A. Armstrong', 1962, 2, 'Deceased', '8/5/1930', 'Wapakoneta, OH', 'Male',
        'Purdue University; University of Southern California', 'Aeronautical Engineering', 'Aerospace Engineering',
        NULL, NULL, 2, 205, 1, 2, 'Gemini 8, Apollo 11', '8/25/2012', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Richard R. Arnold II', 2004, 19, 'Active', '11/26/1963', 'Cheverly, MD', 'Male',
        'Frostburg State University; University of Maryland', 'Accounting', 'Environmental Science', NULL, NULL, 1, 307,
        2, 12, 'STS-119 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jeffrey S. Ashby', 1995, 15, 'Retired', '6/1/1954', 'Dallas, TX', 'Male',
        'University of Idaho; University of Tennessee', 'Mechanical Engineering', 'Aviation Systems', 'Captain',
        'US Navy (Retired)', 3, 655, 0, 0, 'STS-93 (Columbia), STS-100 (Endeavor), STS-112 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Serena M. Aunon', 2009, 20, 'Active', '4/9/1976', 'Indianapolis, IN', 'Female',
        'George Washington University; University of Texas', 'Electrical Engineering', 'Medicine', NULL, NULL, 0, 0, 0,
        0, NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James P. Bagian', 1980, 9, 'Retired', '2/22/1952', 'Philadelphia, PA', 'Male',
        'Drexel University; Thomas Jefferson University', 'Mechanical Engineering', 'Medicine', NULL, NULL, 2, 337, 0,
        0, 'STS-29 (Discovery), STS-40 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Ellen S. Baker', 1984, 10, 'Retired', '4/27/1953', 'Fayettesville, NC', 'Female',
        'State University of New York-Buffalo; Cornell University; University of Texas', 'Geology',
        'Medicine; Public Health', NULL, NULL, 3, 686, 0, 0, 'STS-34 (Atlantis), STS-50 (Columbia), STS-71 (Atlantis)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael A. Baker', 1985, 11, 'Management', '10/27/1953', 'Memphis, TN', 'Male', 'University of Texas',
        'Aerospace Engineering', NULL, 'Captain', 'US Navy (Retired)', 4, 965, 0, 0,
        'STS-43 (Atlantis), STS-52 (Columbia), STS-68 (Endeavor), STS-81 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael R. Barratt', 2000, 18, 'Active', '4/16/1959', 'Vancouver, WA', 'Male',
        'University of Washington; Northwestern University; Wright State University', 'Zoology',
        'Medicine; Aerospace Medicine', NULL, NULL, 2, 5075, 1, 5, 'ISS-19/20 (Soyuz), STS-133 (Discovery)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Daniel T. Barry', 1992, 14, 'Retired', '12/30/1953', 'Norwalk, CT', 'Male',
        'Cornell University; Princeton University; University of Miami', 'Electrical Engineering',
        'Electrical Engineering; Computer Science; Medicine', NULL, NULL, 3, 733, 4, 26,
        'STS-72 (Endeavor), STS-96 (Discovery), STS-105 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John-David F. Bartoe', NULL, NULL, 'Retired', '11/17/1944', 'Abington, PA', 'Male',
        'Lehigh University; Georgetown University', 'Physics', 'Physics', NULL, NULL, 1, 190, 0, 0,
        'STS 51-F (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles A. Bassett II', 1963, 3, 'Deceased', '12/30/1931', 'Dayton, OH', 'Male', 'Texas Technological College',
        'Electrical Engineering', NULL, 'Captain', 'US Air Force', 0, 0, 0, 0, NULL, '2/28/1966', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Alan L. Bean', 1963, 3, 'Retired', '3/15/1932', 'Wheeler, TX', 'Male', 'University of Texas',
        'Aeronautical Engineering', NULL, 'Captain', 'US Navy (Retired)', 2, 1671, 3, 10, 'Apollo 12, Skylab 3', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert L. Behnken', 2000, 18, 'Active', '7/28/1970', 'Creve Couer, MO', 'Male',
        'Washington University; California Institute of Technology', 'Physics & Mechanical Engineering',
        'Mechanical Engineering', 'Colonel', 'US Air Force', 2, 708, 6, 37, 'STS-123 (Endeavor), STS-130 (Endeavor)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John E. Blaha', 1980, 9, 'Retired', '8/26/1942', 'San Antonio, TX', 'Male',
        'US Air Force Academy; Purdue University', 'Engineering Science', 'Astronautical Engineering', 'Colonel',
        'US Air Force (Retired)', 5, 3861, 0, 0,
        'STS-29 (Discovery), STS-33 (Discovery), STS-43 (Atlantis), STS-58 (Columbia), STS-79/81 (Atlantis/Atlantis)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael J. Bloomfield', 1995, 15, 'Retired', '3/16/1959', 'Flint, MI', 'Male',
        'US Air Force Academy; Old Dominion University', 'Engineering Mechanics', 'Engineering Management', 'Colonel',
        'US Air Force (Retired)', 3, 779, 0, 0, 'STS-86 (Atlantis), STS-97 (Endeavor), STS-110 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Guion S. Bluford Jr.', 1978, 8, 'Retired', '11/22/1942', 'Philadelphia, PA', 'Male',
        'Pennsylvania State University; Air Force Institute of Technology; University of Houston-Clear Lake',
        'Aerospace Engineering', 'Aerospace Engineering; Business Administration', 'Colonel', 'US Air Force (Retired)',
        4, 689, 0, 0, 'STS-8 (Challenger), STS 61-A (Challenger), STS-39 (Discovery), STS-53 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Karol J. Bobko', 1969, 7, 'Retired', '12/23/1937', 'New York, NY', 'Male',
        'US Air Force Academy; University of Southern California', NULL, 'Aerospace Engineering', 'Colonel',
        'US Air Force (Retired)', 3, 386, 0, 0, 'STS-6 (Challenger), STS 51-D (Discovery), STS-51-J (Atlantis)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Eric A. Boe', 2000, 18, 'Active', '10/1/1964', 'Miami, FL', 'Male',
        'US Air Force Academy; Georgia Institute of Technology', 'Aeronautical Engineering', 'Electrical Engineering',
        'Colonel', 'US Air Force', 2, 687, 0, 0, 'STS-126 (Endeavor), STS-133 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles F. Bolden Jr.', 1980, 9, 'Management', '8/19/1946', 'Columbia, SC', 'Male',
        'US Naval Academy; University of Southern California', 'Electrical Science', 'Systems Management',
        'Major General', 'US Marine Corps (Retired)', 4, 680, 0, 0,
        'STS-61C (Columbia), STS-31 (Discovery), STS-45 (Atlantis), STS-60 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Frank Borman', 1962, 2, 'Retired', '3/14/1928', 'Gary, IN', 'Male',
        'US Military Academy; California Institute of Technology', NULL, 'Aeronautical Engineering', 'Colonel',
        'US Air Force (Retired)', 2, 477, 0, 0, 'Gemini 7, Apollo 8', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Stephen G. Bowen', 2000, 18, 'Active', '2/13/1964', 'Cohasset, MA', 'Male', 'US Naval Academy; MIT',
        'Electrical Engineering', 'Ocean Engineering', 'Captain', 'US Navy', 3, 970, 7, 47,
        'STS-126 (Endeavor), STS-132 (Atlantis), STS-133 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kenneth D. Bowersox', 1987, 12, 'Retired', '11/14/1956', 'Portsmouth, VA', 'Male',
        'US Naval Academy; Columbia University', 'Aerospace Engineering', 'Mechanical Engineering', 'Captain',
        'US Navy (Retired)', 5, 5078, 2, 13,
        'STS-50 (Columbia), STS-61 (Endeavor), STS-73 (Columbia), STS-82 (Discovery), STS-113 (Endeavor/Soyuz)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles E. Brady Jr.', 1992, 14, 'Deceased', '8/12/1951', 'Pinehurst, NC', 'Male',
        'University of North Carolina at Chapel Hill; Duke University', NULL, 'Medicine', 'Captain', 'US Navy', 1, 405,
        0, 0, 'STS-78 (Columbia)', '7/23/2006', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Vance D. Brand', 1966, 5, 'Retired', '5/9/1931', 'Longmont, CA', 'Male',
        'University of Colorado; University of California Los Angeles', 'Business Management; Aeronautical Engineering',
        'Business Administration', NULL, 'US Marine Corps Reserves', 4, 752, 0, 0,
        'Apollo-Soyuz Test Project, STS-5 (Columbia), STS 41-B (Challenger), STS-35 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Daniel C. Brandenstein', 1978, 8, 'Retired', '1/17/1943', 'Watertown, WI', 'Male', 'University of Wisconsin',
        'Mathematics & Physics', NULL, 'Captain', 'US Navy (Retired)', 4, 789, 0, 0,
        'STS-8 (Challenger), STS 51-G (Discovery), STS-32 (Columbia), STS-49 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Randolph J. Bresnik', 2004, 19, 'Active', '9/11/1967', 'Fort Knox, KY', 'Male',
        'The Citadel; University of Tennessee-Knoxville', 'Mathematics', 'Aviation Systems', 'Colonel',
        'US Marine Corps', 1, 259, 2, 12, 'STS-129 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Roy D. Bridges Jr.', 1980, 9, 'Retired', '7/19/1943', 'Atlanta, GA', 'Male',
        'US Air Force Academy; Purdue University', 'Engineering Science', 'Astronautics', 'Major General',
        'US Air Force (Retired)', 1, 190, 0, 0, 'STS 51-F (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Curtis L. Brown Jr.', 1987, 12, 'Retired', '3/11/1956', 'Elizabethtown, NC', 'Male', 'US Air Force Academy',
        'Electrical Engineering', NULL, 'Colonel', 'US Air Force (Retired)', 6, 1383, 0, 0,
        'STS-47 (Endeavor), STS-66 (Atlantis), STS-77 (Endeavor), STS-85 (Discovery), STS-95 (Discovery), STS-103 (Discovery)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('David M. Brown', 1996, 16, 'Deceased', '4/16/1956', 'Arlington, VA', 'Male',
        'College of William & Mary; Eastern Virginia Medical School', 'Biology', 'Medicine', 'Captain', 'US Navy', 1,
        382, 0, 0, 'STS-107 (Columbia)', '2/1/2003', 'STS-107 (Columbia)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Mark N. Brown', 1984, 10, 'Retired', '11/18/1951', 'Valparaiso, IN', 'Male',
        'Purdue University; Air Force Institute of Technology', 'Aeronautical & Astronautical Engineering',
        'Astronautical Engineering', 'Colonel', 'US Air Force (Retired)', 2, 249, 0, 0,
        'STS 28 (Columbia), STS-48 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James F. Buchli', 1978, 8, 'Retired', '6/20/1945', 'New Rockford, ND', 'Male',
        'US Naval Academy; University of West Florida', 'Aeronautical Engineering', 'Aeronautical Engineering Systems',
        'Colonel', 'US Marine Corps (Retired)', 4, 490, 0, 0,
        'STS 51-C (Discovery), STS 61-A (Challenger), STS-29 (Discovery), STS-48 (Discovery', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jay Clark Buckey', NULL, NULL, 'Retired', '6/6/1956', 'New York, NY', 'Male', 'Cornell University',
        'Electrical Engineering', 'Medicine', NULL, NULL, 1, 381, 0, 0, 'STS-90 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John S. Bull', 1966, 5, 'Deceased', '9/25/1934', 'Memphis, TN', 'Male', 'Rice University; Stanford University',
        'Mechanical Engineering', 'Aeronautical Engineering', NULL, NULL, 0, 0, 0, 0, NULL, '8/11/2008', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Daniel C. Burbank', 1996, 16, 'Active', '7/27/1961', 'Machester, CT', 'Male',
        'US Coast Guard Academy; Embry-Riddle Aeronautical University', 'Electrical Engineering',
        'Aeronautical Science', 'Captain', 'US Coast Guard (Retired)', 3, 4512, 1, 7,
        'STS-106 (Atlantis), STS-115 (Atlantis), ISS-29/30 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Daniel W. Bursch', 1990, 13, 'Retired', '7/25/1957', 'Bristol, PA', 'Male',
        'US Naval Academy; US Naval Postgraduate School', 'Physics', 'Engineering Science', 'Captain',
        'US Navy (Retired)', 4, 5446, 2, 12,
        'STS-51 (Discovery), STS-68 (Endeavor), STS-77 (Endeavor), STS-108/111 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert D. Cabana', 1985, 11, 'Management', '1/23/1949', 'Minneapolis, MN', 'Male', 'US Naval Academy',
        'Mathematics', NULL, 'Colonel', 'US Marine Corps (Retired)', 4, 910, 0, 0,
        'STS-41 (Discovery), STS-53 (Discovery), STS-65 (Columbia), STS-88 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Yvonne D. Cagle', 1996, 16, 'Management', '4/24/1959', 'West Point, NY', 'Female',
        'San Francisco State University', 'Biochemistry', NULL, 'Colonel', 'US Air Force', 0, 0, 0, 0, NULL, NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Fernando Caldeiro', 1996, 16, 'Deceased', '6/12/1958', 'Buenos Aires, Argentina', 'Male',
        'University of Arizona; University of Central Florida', 'Mechanical Engineering', 'Engineering Management',
        NULL, NULL, 0, 0, 0, 0, NULL, '10/3/2009', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Tracy E. Caldwell (Dyson)', 1998, 17, 'Active', '8/14/1969', 'Arcadia, CA', 'Female',
        'California State University-Fullerton; University of California-Davis', 'Chemistry', 'Physical Chemistry',
        NULL, NULL, 2, 4531, 3, 23, 'STS-118 (Endeavor), ISS-23/24 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles J. Camarda', 1996, 16, 'Management', '5/8/1952', 'Queens, NY', 'Male',
        'Polytechnic Institute of Brooklyn; George Washington University; Virginia Polytechnic Institute',
        'Aerospace Engineering', 'Engineering Science; Aerospace Engineering', NULL, NULL, 1, 333, 0, 0,
        'STS-114 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kenneth D. Cameron', 1984, 10, 'Retired', '11/29/1949', 'Cleveland, OH', 'Male',
        'MIT; Michigan State University', 'Aeronautics & Astronautics',
        'Aeronautics & Astronautics; Business Administration', 'Colonel', 'US Marine Corps (Retired)', 3, 562, 0, 0,
        'STS-37 (Atlantis), STS-56 (Discovery), STS-74 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Duane G. Carey', 1996, 16, 'Retired', '4/30/1957', 'St. Paul, MN', 'Male',
        'University of Minnesota-Minneapolis', 'Aerospace Engineering & Mechanics', 'Aerospace Engineering',
        'Lieutenant Colonel', 'US Air Force (Retired)', 1, 262, 0, 0, 'STS-109 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('M. Scott Carpenter', 1959, 1, 'Retired', '5/1/1925', 'Boulder, CO', 'Male', 'University of Colorado',
        'Aeronautical Engineering', NULL, 'Commander', 'US Navy (Retired)', 1, 4, 0, 0, 'Mercury 7', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Gerald P. Carr', 1966, 5, 'Retired', '8/22/1932', 'Denver, CO', 'Male',
        'University of Southern California; US Naval Postgraduate School; Princeton University',
        'Mechanical Engineering', 'Aeronautical Engineering', 'Colonel', 'US Marine Corps (Retired)', 1, 2017, 3, 16,
        'Skylab 4', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Manley Lanier Carter Jr.', 1984, 10, 'Deceased', '8/15/1947', 'Macon, GA', 'Male', 'Emory University',
        'Chemistry', 'Medicine', 'Captain', 'US Navy', 1, 120, 0, 0, 'STS-33 (Discovery)', '4/5/1991', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John H. Casper', 1984, 10, 'Management', '7/9/1943', 'Greenville, SC', 'Male',
        'US Air Force Academy; Purdue University', 'Engineering Science', 'Astronautics', 'Colonel',
        'US Air Force (Retired)', 4, 825, 0, 0,
        'STS-36 (Atlantis), STS-54 (Endeavor), STS-62 (Columbia), STS-77 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Christopher J. Cassidy', 2004, 19, 'Active', '1/4/1970', 'Salem, MA', 'Male', 'US Naval Academy; MIT',
        'Mathematics', 'Ocean Engineering', 'Commander', 'US Navy', 1, 4376, 6, 31,
        'STS-127 (Endeavor); ISS-35/36 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert Cenker', NULL, NULL, 'Retired', '11/5/1948', 'Uniontown, PA', 'Male',
        'Pennsylvania State University; Rutgers University', 'Aerospace Engineering',
        'Aerospace Engineering; Electrical Engineering', NULL, NULL, 1, 146, 0, 0, 'STS 61-C (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Eugene A. Cernan', 1963, 3, 'Retired', '3/14/1934', 'Chicago, IL', 'Male',
        'Purdue University; US Naval Postgraduate School', 'Electrical Engineering', 'Aeronautical Engineering',
        'Captain', 'US Navy (Retired)', 3, 566, 4, 24, 'Gemini 9, Apollo 10, Apollo 17', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Roger B. Chaffee', 1963, 3, 'Deceased', '2/15/1935', 'Grand Rapids, MI', 'Male', 'Purdue University',
        'Aeronautical Engineering', NULL, 'Lieutenant Commander', 'US Navy', 1, 0, 0, 0, 'Apollo 1', '1/27/1967',
        'Apollo 1');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Gregory E. Chamitoff', 1998, 17, 'Active', '8/6/1962', 'Montreal, Canada', 'Male',
        'California Polytechnic State University; California Institute of Technology; MIT', 'Electrical Engineering',
        'Aeronautical Engineering; Aeronautics & Astronautics', NULL, NULL, 2, 4770, 2, 13,
        'STS-124/126 (Discovery/Endeavor), STS-134 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Franklin R. Chang-Diaz', 1980, 9, 'Retired', '4/5/1950', 'San Jose, Costa Rica', 'Male',
        'University of Connecticut; MIT', 'Mechanical Engineering', 'Applied Plasma Physics', NULL, NULL, 7, 1602, 3,
        19,
        'STS 61-C (Columbia), STS-34 (Atlantis), STS-46 (Atlantis), STS-60 (Discovery), STS-75 (Columbia), STS-91 (Discovery), STS-111 (Endeavor)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Philip K. Chapman', 1967, 6, 'Retired', '3/5/1935', 'Melbourne, Australia', 'Male',
        'University of Sydney; MIT', 'Physics & Mathematics', 'Aeronautics & Astronautics; Instrumentation', NULL, NULL,
        0, 0, 0, 0, NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kalpana Chawla', 1995, 15, 'Deceased', '6/1/1961', 'Karnal, India', 'Female',
        'Punjab Engineering College; University of Texas-Arlington; University of Colorado', 'Aeronautical Engineering',
        'Aerospace Engineering', NULL, NULL, 2, 734, 0, 0, 'STS-87 (Columbia), STS-107 (Columbia)', '2/1/2003',
        'STS-107 (Columbia)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Leroy Chiao', 1990, 13, 'Retired', '8/28/1960', 'Milwaukee, WI', 'Male',
        'University of California-Berkeley; University of California-Santa Barbara', 'Chemical Engineering',
        'Chemical Engineering', NULL, NULL, 4, 5503, 6, 36,
        'STS-65 (Columbia), STS-72 (Endeavor), STS-92 (Discovery), ISS-10 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kevin P. Chilton', 1987, 12, 'Retired', '3/11/1954', 'Los Angeles, CA', 'Male',
        'US Air Force Academy; Columbia University', 'Engineering Science', 'Mechanical Engineering',
        'Brigadier General', 'US Air Force (Retired)', 3, 700, 0, 0,
        'STS-49 (Endeavor), STS-59 (Endeavor), STS-76 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Laurel B. Clark', 1996, 16, 'Deceased', '3/10/1961', 'Ames, IA', 'Female', 'University of Wisconsin-Madison',
        'Zoology', 'Medicine', 'Captain', 'US Navy', 1, 382, 0, 0, 'STS-107 (Columbia)', '2/1/2003',
        'STS-107 (Columbia)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Mary L. Cleave', 1980, 9, 'Retired', '2/5/1947', 'Southampton, NY', 'Female',
        'Colorado State University; Utah State University', 'Biological Science',
        'Microbial Ecology; Environmental Engineering', NULL, NULL, 2, 262, 0, 0,
        'STS 61-B (Atlantis), STS-30 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael R. Clifford', 1990, 13, 'Retired', '10/13/1952', 'San Bernardino, CA', 'Male',
        'US Military Academy; Georgia Institute of Technology', NULL, 'Aerospace Engineering', 'Lieutenant Colonel',
        'US Army (Retired)', 3, 666, 1, 6, 'STS-53 (Discovery), STS-59 (Endeavor), STS-76 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael L. Coats', 1978, 8, 'Retired', '1/16/1946', 'Sacramento, CA', 'Male',
        'US Naval Academy; George Washington University; US Naval Postgraduate School', NULL,
        'Science & Technology Administration; Aeronautical Engineering', 'Captain', 'US Navy (Retired)', 3, 463, 0, 0,
        'STS 41-D (Discovery), STS-29 (Discovery), STS-39 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kenneth D. Cockrell', 1990, 13, 'Management', '4/9/1950', 'Austin, TX', 'Male',
        'University of Texas; University of West Florida', 'Mechanical Engineering', 'Aeronautical Systems', NULL,
        'US Naval Reserves', 5, 1548, 0, 0,
        'STS-56 (Discovery), STS-69 (Endeavor), STS-80 (Columbia), STS-98 (Atlantis), STS-111 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Catherine G. Coleman', 1992, 14, 'Active', '12/14/1960', 'Charleston, SC', 'Female',
        'MIT; University of Massachusetts', 'Chemistry', 'Polymer Science & Engineering', 'Colonel',
        'US Air Force (Retired)', 3, 4324, 0, 0, 'STS-73 (Columbia), STS-93 (Columbia), ISS-26/27 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Eileen M. Collins', 1990, 13, 'Retired', '11/19/1959', 'Elmira, NY', 'Female',
        'Syracuse University; Stanford University; Webster University', 'Mathematics & Economics',
        'Operations Research; Space Systems Management', 'Colonel', 'US Air Force (Retired)', 4, 890, 0, 0,
        'STS-63 (Discovery), STS-84 (Atlantis), STS-114 (Columbia), STS-93 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael Collins', 1963, 3, 'Retired', '10/31/1930', 'Rome, Italy', 'Male', 'US Military Academy', NULL, NULL,
        NULL, 'US Air Force Reserves', 2, 266, 1, 1, 'Gemini 10, Apollo 11', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles Conrad Jr.', 1962, 2, 'Deceased', '5/2/1930', 'Philadelphia, PA', 'Male', 'Princeton University',
        'Aeronautical Engineering', NULL, 'Captain', 'US Navy (Retired)', 4, 1179, 4, 12,
        'Gemini 5, Gemini 11, Apollo 12, Skylab 2', '7/8/1999', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('L. Gordon Cooper Jr.', 1959, 1, 'Deceased', '3/6/1927', 'Shawnee, OK', 'Male',
        'Air Force Institute of Technology', 'Aeronautical Engineering', NULL, 'Colonel', 'US Air Force (Retired)', 2,
        225, 0, 0, 'Mercury 9, Gemini 5', '10/4/2004', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Richard O. Covey', 1978, 8, 'Retired', '8/1/1946', 'Fayetteville, AR', 'Male',
        'US Air Force Academy; Purdue University', 'Engineering Science', 'Aeronautics & Astronautics', 'Colonel',
        'US Air Force (Retired)', 4, 645, 0, 0,
        'STS 51-l (Discovery), STS-26 (Discovery), STS-38 (Atlantis), STS-61 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Timothy J. Creamer', 1998, 17, 'Management', '11/15/1959', 'Ft. Huachuca, AZ', 'Male', 'Loyola College; MIT',
        'Chemistry', 'Physics', 'Colonel', 'US Army (Retired)', 1, 3917, 0, 0, 'ISS-22/23 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John O. Creighton', 1978, 8, 'Retired', '4/28/1943', 'Orange, TX', 'Male',
        'US Naval Academy; George Washington University', NULL, 'Science & Technology Administration', 'Captain',
        'US Navy (Retired)', 3, 404, 0, 0, 'STS 51-G (Discovery), STS-36 (Atlantis), STS-48 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert L. Crippen', 1969, 7, 'Retired', '9/11/1937', 'Beaumont, TX', 'Male', 'University of Texas',
        'Aerospace Engineering', NULL, 'Captain', 'US Navy (Retired)', 4, 565, 0, 0,
        'STS-1 (Columbia), STS-7 (Challenger), STS 41-C (Challenger), STS 41-G (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Roger K. Crouch', NULL, NULL, 'Retired', '9/12/1940', 'Jamestown, TN', 'Male',
        'Tennessee Polytechnic Institute; Virginia Polytechnic Institute', 'Physics', 'Physics', NULL, NULL, 1, 471, 0,
        0, 'STS-83 (Columbia), STS-94 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Frank L. Culbertson Jr.', 1984, 10, 'Retired', '5/15/1949', 'Charleston, SC', 'Male', 'US Naval Academy',
        'Aerospace Engineering', NULL, 'Captain', 'US Navy (Retired)', 3, 3446, 1, 5,
        'STS-38 (Atlantis), STS-51 (Discovery), STS-105/108 (Discovery/Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Walter Cunningham', 1963, 3, 'Retired', '3/16/1932', 'Creston, IA', 'Male',
        'University of California-Los Angeles', 'Physics', 'Physics', 'Colonel', 'US Marine Corps Reserves', 1, 260, 0,
        0, 'Apollo 7', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert L. Curbeam Jr.', 1995, 15, 'Retired', '3/5/1962', 'Baltimore, MD', 'Male',
        'US Naval Academy; US Naval Postgraduate School', 'Aerospace Engineering',
        'Aerospace Engineering; Aeronautical & Astronautical Engineering', 'Captain', 'US Navy (Retired)', 3, 902, 7,
        45, 'STS-85 (Discovery), STS-98 (Atlantis), STS-116 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Nancy J. Currie', 1990, 13, 'Management', '12/29/1958', 'Wilmington, DE', 'Female',
        'Ohio State University; University of Southern California; University of Houston', 'Biological Science',
        'Safety Engineering; Industrial Engineering', 'Colonel', 'US Army (Retired)', 4, 999, 0, 0,
        'STS-57 (Endeavor), STS-70 (Discovery), STS-88 (Endeavor), STS-109 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('N. Jan Davis', 1987, 12, 'Retired', '11/1/1953', 'Cocoa Beach, FL', 'Female',
        'Georgia Institute of Technology; Auburn University; University of Alabama-Huntsville',
        'Applied Biology; Mechanical Engineering', 'Mechanical Engineering', NULL, NULL, 3, 673, 0, 0,
        'STS-47 (Endeavor), STS-60 (Discovery), STS-85 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Lawrence J. Delucas', NULL, NULL, 'Retired', '7/11/1950', 'Syracuse, NY', 'Male',
        'University of Alabama at Birmingham', 'Chemistry; Physiological Optics', 'Chemistry; Biochemistry; Optometry',
        NULL, NULL, 1, 331, 0, 0, 'STS-50 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Alvin B. Drew Jr.', 2000, 18, 'Active', '11/5/1962', 'Washington, DC', 'Male',
        'US Air Force Academy; Embry-Riddle Aeronautical University', 'Physics & Astronautical Engineering',
        'Aerospace Science; Political Science', 'Colonel', 'US Air Force', 2, 613, 2, 13,
        'STS-118 (Endeavor), STS-133 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Brian Duffy', 1985, 11, 'Retired', '6/20/1953', 'Boston, MA', 'Male',
        'US Air Force Academy; University of Southern California', 'Mathematics', 'Systems Management', 'Colonel',
        'US Air Force (Retired)', 4, 977, 0, 0,
        'STS-45 (Atlantis), STS-57 (Endeavor), STS-72 (Endeavor), STS-92 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles M. Duke Jr.', 1966, 5, 'Retired', '10/3/1935', 'Charlotte, NC', 'Male', 'US Naval Academy; MIT',
        'Naval Sciences', 'Aeronautics', 'Brigadier General', 'US Air Force (Retired)', 1, 265, 3, 20, 'Apollo 16',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Bonnie J. Dunbar', 1980, 9, 'Retired', '3/3/1949', 'Sunnyside, WA', 'Female',
        'University of Washington; University of Houston', 'Ceramic Engineering',
        'Ceramic Engineering; Biomedical Engineering', NULL, NULL, 5, 1207, 0, 0,
        'STS 61-A (Challenger), STS-32 (Columbia), STS-50 (Columbia), STS-71 (Atlantis), STS-89 (Endeavor)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Samuel T. Durrance', NULL, NULL, 'Retired', '9/17/1943', 'Tallahassee, FL', 'Male',
        'California State University; University of Colorado', 'Physics', 'Physics; Astrogeophysics', NULL, NULL, 2,
        614, 0, 0, 'STS-35 (Columbia), STS-67 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James P. Dutton Jr.', 2004, 19, 'Management', '11/20/1968', 'Eugene, OR', 'Male',
        'US Air Force Academy; University of Washington', 'Astronautical Engineering', 'Aeronautics & Astronautics',
        'Colonel', 'US Air Force', 1, 362, 0, 0, 'STS-131 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Joe F. Edwards Jr.', 1995, 15, 'Retired', '2/3/1958', 'Richmond, VA', 'Male',
        'US Naval Academy; University of Tennessee-Knoxville', 'Aerospace Engineering', 'Aviation Systems', 'Commander',
        'US Navy (Retired)', 1, 211, 0, 0, 'STS-89 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Donn F. Eisele', 1963, 3, 'Deceased', '5/23/1930', 'Columbus, OH', 'Male',
        'US Naval Academy; US Air Force Institute of Technology', 'Astronautics', 'Astronautics', 'Colonel',
        'US Air Force (Retired)', 1, 260, 0, 0, 'Apollo 7', '12/2/1987', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Anthony W. England', 1967, 6, 'Retired', '5/15/1942', 'Indianapolis, IN', 'Male', 'MIT', 'Geology',
        'Geology; Geophysics', NULL, NULL, 1, 190, 0, 0, 'STS 51-F (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Joe H. Engle', 1966, 5, 'Retired', '8/26/1932', 'Dickinson, KS', 'Male', 'University of Kansas',
        'Aeronautical Engineering', NULL, 'Major General', 'US Air Force (Retired)', 2, 224, 0, 0,
        'STS-2 (Columbia), STS 51-I (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jeanette J. Epps', 2009, 20, 'Active', '11/3/1970', 'Syracuse, NY', 'Female',
        'LeMoyne College; University of Maryland', 'Physics', 'Aerospace Engineering', NULL, NULL, 0, 0, 0, 0, NULL,
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Ronald E. Evans Jr.', 1966, 5, 'Deceased', '11/10/1933', 'St. Francis, KS', 'Male',
        'University of Kansas; US Naval Postgraduate School', 'Electrical Engineering', 'Aeronautical Engineering',
        'Captain', 'US Navy (Retired)', 1, 301, 1, 1, 'Apollo 17', '4/6/1990', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John M. Fabian', 1978, 8, 'Retired', '1/28/1939', 'Goosecreek, TX', 'Male',
        'Washington State University; US Air Force Institute of Technology; University of Washington',
        'Mechanical Engineering', 'Aerospace Engineering; Aeronautics & Astronautics', 'Colonel',
        'US Air Force (Retired)', 2, 316, 0, 0, 'STS-7 (Challenger), STS 51-G (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Christopher J. Ferguson', 1998, 17, 'Retired', '9/1/1961', 'Philadelphia, PA', 'Male',
        'Drexel University; US Naval Postgraduate School', 'Mechanical Engineering', 'Aeronautical Engineering',
        'Captain', 'US Navy (Retired)', 3, 970, 0, 0, 'STS-115 (Atlantis), STS-126 (Endeavor), STS-135 (Atlantis)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Martin J. Fettman', NULL, NULL, 'Retired', '12/31/1956', 'Brooklyn, NY', 'Male',
        'Cornell University; Colorado State University', 'Animal Nutrition', 'Physiology', NULL, NULL, 1, 336, 0, 0,
        'STS-58 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Andrew J. Feustel', 2000, 18, 'Active', '8/25/1965', 'Lancaster, PA', 'Male',
        'Purdue University; Queen’s University-Canada', 'Solid Earth Sciences', 'Geophysics; Seismology', NULL, NULL, 2,
        687, 6, 42, 'STS-125 (Atlantis), STS-134 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('E. Michael Fincke', 1996, 16, 'Active', '3/14/1967', 'Pittsburgh, PA', 'Male',
        'MIT; Stanford University; University of Houston-Clear Lake',
        'Aeronautics & Astronautics; Earth, Atmospheric & Planetary Sciences',
        'Aeronautics & Astronautics; Physical Sciences', 'Colonel', 'US Air Force', 3, 9159, 9, 48,
        'ISS-09 (Soyuz), ISS-18 (Soyuz), STS-134 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jack D. Fischer', 2009, 20, 'Active', '1/23/1974', 'Louisville, CO', 'Male', 'US Air Force Academy; MIT',
        'Astronautical Engineering', 'Aeronautics & Astronautics', NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Anna L. Fisher', 1978, 8, 'Management', '8/24/1949', 'New York, NY', 'Female',
        'University of California-Los Angeles', 'Chemistry', 'Chemistry; Medicine', NULL, NULL, 1, 191, 0, 0,
        'STS 51-A (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William F. Fisher', 1980, 9, 'Retired', '4/1/1946', 'Dallas, TX', 'Male',
        'Stanford University; University of Houston; University of Florida', NULL, 'Engineering; Medicine', NULL, NULL,
        1, 170, 2, 12, 'STS 51-I (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('C. Michael Foale', 1987, 12, 'Active', '1/6/1957', 'Louth, England', 'Male', 'Cambridge University', 'Physics',
        'Laboratory Astrophysics', NULL, NULL, 6, 8970, 4, 22,
        'STS-45 (Atlantis), STS-56 (Discovery), STS-63 (Discovery), STS-84/86 (Atlantis), STS-103 (Discovery), ISS-08 (Soyuz)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kevin A. Ford', 2000, 18, 'Active', '7/7/1960', 'Portland, IN', 'Male',
        'University of Notre Dame; Troy State University; University of Florida; Air Force Institute of Technology',
        'Aerospace Engineering', 'International Relations; Aerospace Engineering; Astronautical Engineering', 'Colonel',
        'US Air Force (Retired)', 2, 3781, 0, 0, 'STS-128 (Discovery), ISS-33/34 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael J. Foreman', 1998, 17, 'Management', '3/29/1957', 'Columbus, OH', 'Male',
        'US Naval Academy; US Naval Postgraduate School', 'Aerospace Engineering', 'Aeronautical Engineering',
        'Captain', 'US Navy (Retired)', 2, 637, 5, 32, 'STS-123 (Endeavor), STS-129 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Patrick G. Forrester', 1996, 16, 'Management', '3/31/1957', 'El Paso, TX', 'Male',
        'US Military Academy; University of Virginia', 'Applied Science & Engineering',
        'Mechanical & Aerospace Engineering', 'Colonel', 'US Army (Retired)', 3, 950, 4, 25,
        'STS-105 (Discovery), STS-117 (Atlantis), STS-128 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael E. Fossum', 1998, 17, 'Active', '12/19/1957', 'Sioux Falls, SD', 'Male',
        'Texas A&M University; Air Force Institute of Technology; University of Houston-Clear Lake',
        'Mechanical Engineering', 'Systems Engineering; Physical Science (Space Science)', NULL,
        'US Air Force Reserves (Retired)', 3, 4651, 7, 48,
        'STS-121 (Discovery), STS-124 (Discovery), ISS-28/29 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Theodore C. Freeman', 1963, 3, 'Deceased', '2/18/1930', 'Haversford, PA', 'Male',
        'US Naval Academy; University of Michigan', NULL, 'Aeronautical Engineering', 'Captain', 'US Air Force', 0, 0,
        0, 0, NULL, '10/31/1964', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Stephen N. Frick', 1996, 16, 'Management', '9/30/1961', 'Pittsburgh, PA', 'Male',
        'US Naval Academy; US Naval Postgraduate School', 'Aerospace Engineering', 'Aeronautical Engineering',
        'Captain', 'US Navy (Retired)', 2, 566, 0, 0, 'STS-110 (Atlantis), STS-122 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('C. Gordon Fullerton', 1969, 7, 'Retired', '10/11/1936', 'Rochester, NY', 'Male',
        'California Institute of Technology', 'Mechanical Engineering', 'Mechanical Engineering', 'Colonel',
        'US Air Force (Retired)', 2, 382, 0, 0, 'STS-3 (Columbia), STS 51-F (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('F. Andrew Gaffney', NULL, NULL, 'Retired', '6/9/1946', 'Carlsbad, NM', 'Male',
        'University of California-Berkeley; University of New Mexico', 'Psychology', 'Medicine', NULL, NULL, 1, 218, 0,
        0, 'STS-40 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Ronald J. Garan Jr.', 2000, 18, 'Management', '10/20/1961', 'Yonkers, NY', 'Male',
        'State University of New York; Embry-Riddle Aeronautical University; University of Florida',
        'Business Economics', 'Aeronautics; Aerospace Engineering', 'Colonel', 'US Air Force (Retired)', 2, 4271, 4, 27,
        'STS-124 (Discovery), ISS-27/28 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Dale A. Gardner', 1978, 8, 'Retired', '11/8/1948', 'Fairmont, MN', 'Male', 'University of Illinois',
        'Engineering Physics', NULL, 'Captain', 'US Navy (Retired)', 2, 336, 2, 12,
        'STS-8 (Challenger), STS 51-A (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Guy S. Gardner', 1980, 9, 'Retired', '1/6/1948', 'Alta Vista, VA', 'Male',
        'US Air Force Academy; Purdue University', 'Engineering Sciences; Astronautics & Mathematics', 'Astronautics',
        'Colonel', 'US Air Force (Retired)', 2, 320, 0, 0, 'STS-27 (Atlantis), STS-35 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jake Garn', NULL, NULL, 'Retired', '10/12/1932', 'Richfield. UT', 'Male', 'University of Utah',
        'Business Finance', NULL, NULL, NULL, 1, 167, 0, 0, 'STS 51-D (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Owen K. Garriott', 1965, 4, 'Retired', '11/22/1930', 'Enid, OK', 'Male',
        'University of Oklahoma; Stanford University', 'Electrical Engineering', 'Electrical Engineering', NULL, NULL,
        2, 1674, 3, 14, 'Skylab 3, STS-9 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles D. Gemar', 1985, 11, 'Retired', '8/4/1955', 'Yanktown, SD', 'Male', 'US Military Academy',
        'Engineering', NULL, 'Lieutenant Colonel', 'US Army', 3, 581, 0, 0,
        'STS-38 (Atlantis), STS-48 (Discovery), STS-62 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael L. Gernhardt', 1992, 14, 'Management', '5/4/1956', 'Mansfield, OH', 'Male',
        'Vanderbilt University; University of Pennsylvania', 'Physics', 'Bioengineering', NULL, NULL, 4, 1039, 4, 23,
        'STS-69 (Endeavor), STS-83 (Columbia), STS-94 (Columbia), STS-104 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Edward G. Gibson', 1965, 4, 'Retired', '11/8/1936', 'Buffalo, NY', 'Male',
        'University of Rochester; California Institute of Technology', 'Engineering', 'Engineering', NULL, NULL, 1,
        2017, 3, 15, 'Skylab 4', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert L. Gibson', 1978, 8, 'Retired', '10/30/1946', 'Cooperstown, NY', 'Male',
        'California Polytechnic Institute', 'Aeronautical Engineering', NULL, 'Captain', 'US Navy (Retired)', 5, 868, 0,
        0, 'STS 41-B (Challenger), STS 61-C (Columbia), STS-27 (Atlantis), STS-47 (Endeavor), STS-71 (Atlantis)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Edward G. Givens Jr.', 1966, 5, 'Deceased', '1/5/1930', 'Quanah, TX', 'Male', 'US Naval Academy',
        'Naval Sciences', NULL, 'Major', 'US Air Force', 0, 0, 0, 0, NULL, '6/6/1967', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John H. Glenn Jr.', 1959, 1, 'Retired', '7/18/1921', 'Cambridge, OH', 'Male', 'Muskingum College',
        'Engineering', NULL, 'Colonel', 'US Marine Corps (Retired)', 2, 218, 0, 0, 'Mercury 6, STS-95 (Discovery)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Linda M. Godwin', 1985, 11, 'Retired', '7/2/1952', 'Cape Girardeau, MO', 'Female',
        'Southeast Missouri State; University of Missouri', 'Mathematics & Physics', 'Physics', NULL, NULL, 4, 918, 2,
        10, 'STS-37 (Atlantis), STS-59 (Endeavor), STS-76 (Atlantis), STS-108 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael T. Good', 2000, 18, 'Management', '10/13/1962', 'Parma, OH', 'Male', 'University of Notre Dame',
        'Aerospace Engineering', 'Aerospace Engineering', 'Colonel', 'US Air Force (Retired)', 2, 592, 4, 30,
        'STS-125 (Atlantis), STS-132 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Richard F. Gordon Jr.', 1963, 3, 'Retired', '10/5/1929', 'Seattle, WA', 'Male', 'University of Washington',
        'Chemistry', NULL, 'Captain', 'US Navy (Retired)', 2, 315, 1, 0.5, 'Gemini 11, Apollo 12', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Dominic L. Gorie', 1995, 15, 'Retired', '5/2/1957', 'Lake Charles, LA', 'Male',
        'US Naval Academy; University of Tennessee', 'Ocean Engineering', 'Aviation Systems', 'Captain',
        'US Navy (Retired)', 4, 1167, 0, 0,
        'STS-91 (Discovery), STS-99 (Endeavor), STS-123 (Endeavor), STS-108 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Ronald J. Grabe', 1980, 9, 'Retired', '6/13/1945', 'New York, NY', 'Male', 'US Air Force Academy',
        'Engineering Science', NULL, 'Colonel', 'US Air Force (Retired)', 4, 627, 0, 0,
        'STS 51-J (Atlantis), STS-30 (Atlantis), STS-42 (Discovery), STS-57 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Duane E. Graveline', 1965, 4, 'Retired', '3/2/1931', 'Newport, VT', 'Male',
        'University of Vermont; Johns Hopkins University', NULL, 'Public Health; Medicine', NULL, NULL, 0, 0, 0, 0,
        NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Frederick D. Gregory', 1978, 8, 'Retired', '1/7/1941', 'Washington, DC', 'Male',
        'US Air Force Academy; George Washington University', NULL, 'Information Systems', 'Colonel',
        'US Air Force (Retired)', 3, 455, 0, 0, 'STS 51-B (Challenger), STS-33 (Discovery), STS-44 (Atlantis)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William G. Gregory', 1990, 13, 'Retired', '5/14/1957', 'Lockport, NY', 'Male',
        'US Air Force Academy; Columbia University; Troy State University', 'Engineering Science',
        'Engineering Mechanics; Business Management', 'Lieutenant Colonel', 'US Air Force', 1, 399, 0, 0,
        'STS-67 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('S. David Griggs', 1978, 8, 'Deceased', '9/7/1939', 'Portland, OR', 'Male',
        'US Naval Academy; George Washington University', NULL, 'Business Administration', NULL, NULL, 1, 167, 1, 3,
        'STS 51-D (Discovery)', '6/17/1989', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Virgil I. Grissom', 1959, 1, 'Deceased', '4/3/1926', 'Mitchell, IN', 'Male', 'Purdue University',
        'Mechanical Engineering', NULL, 'Lieutenant Colonel', 'US Air Force', 2, 5, 0, 0,
        'Mercury 4, Gemini 3, Apollo 1', '1/27/1967', 'Apollo 1');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John M. Grunsfeld', 1992, 14, 'Management', '10/10/1958', 'Chicago, IL', 'Male', 'MIT; University of Chicago',
        'Physics', 'Physics', NULL, NULL, 5, 1407, 8, 58,
        'STS-67 (Endeavor), STS-81 (Atlantis), STS-103 (Discovery), STS-125 (Atlantis), STS-109 (Columbia)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Sidney M. Gutierrez', 1984, 10, 'Retired', '6/27/1951', 'Albuquerque, NM', 'Male',
        'US Air Force Academy; Webster College', 'Aeronautical Engineering', 'Business Management', 'Colonel',
        'US Air Force (Retired)', 2, 488, 0, 0, 'STS-40 (Columbia), STS-59 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Fred W. Haise Jr.', 1966, 5, 'Retired', '11/14/1933', 'Biloxi, MS', 'Male', 'University of Oklahoma',
        'Aeronautical Engineering', NULL, NULL, NULL, 1, 142, 0, 0, 'Apollo 13', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James D. Halsell Jr.', 1990, 13, 'Retired', '9/29/1956', 'Monroe, LA', 'Male',
        'US Air Force Academy; Troy State University; US Air Force Institute of Technology', 'Engineering',
        'Business Management; Space Operations', 'Colonel', 'US Air Force (Retired)', 5, 1258, 0, 0,
        'STS-65 (Columbia), STS-74 (Atlantis), STS-83 (Columbia), STS-94 (Columbia), STS-101 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kenneth T. Ham', 1998, 17, 'Retired', '12/12/1964', 'Plainfield, NJ', 'Male',
        'US Naval Academy; US Naval Postgraduate School', 'Aerospace Engineering', 'Aeronautical Engineering',
        'Captain', 'US Navy', 2, 612, 0, 0, 'STS-124 (Discovery), STS-132 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('L. Blaine Hammond Jr.', 1984, 10, 'Retired', '1/16/1952', 'Savannah, GA', 'Male',
        'US Air Force Academy; Georgia Institute of Technology', 'Engineering Science', 'Engineering Science',
        'Colonel', 'US Air Force (Retired)', 2, 462, 0, 0, 'STS-39 (Discovery), STS-64 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Gregory J. Harbaugh', 1987, 12, 'Retired', '4/15/1956', 'Cleveland, OH', 'Male',
        'Purdue University; University of Houston-Clear Lake', 'Aeronautical & Astronautical Engineering',
        'Physical Science', NULL, NULL, 4, 817, 3, 18,
        'STS-39 (Discovery), STS-54 (Endeavor), STS-71 (Atlantis), STS-82 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Bernard A. Harris Jr.', 1990, 13, 'Retired', '6/26/1956', 'Temple, TX', 'Male',
        'University of Houston; Texas Tech University', 'Biology', 'Medicine', NULL, NULL, 2, 438, 1, 5,
        'STS-55 (Columbia), STS-63 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Terry J. Hart', 1978, 8, 'Retired', '10/27/1946', 'Pittsburgh, PA', 'Male',
        'Lehigh University; MIT; Rutgers University', 'Mechanical Engineering',
        'Mechanical Engineering; Electrical Engineering', NULL, NULL, 1, 167, 0, 0, 'STS 41-C (Challenger)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Henry W. Hartsfield Jr.', 1969, 7, 'Retired', '11/21/1933', 'Birmingham, AL', 'Male',
        'Auburn University; University of Tennessee', 'Physics', 'Engineering Science', 'Colonel',
        'US Air Force (Retired)', 3, 482, 0, 0, 'STS-4 (Columbia), STS 41-D (Discovery), STS 61-A (Challenger)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Frederick H. Hauck', 1978, 8, 'Retired', '4/11/1941', 'Long Beach, CA', 'Male', 'Tufts University; MIT',
        'Physics', 'Nuclear Engineering', 'Captain', 'US Navy (Retired)', 3, 435, 0, 0,
        'STS-7 (Challenger), STS 51-A (Discovery), STS-26 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Steven A. Hawley', 1978, 8, 'Retired', '12/12/1951', 'Ottawa, KS', 'Male',
        'University of Kansas; University of California', 'Physics & Astronomy', 'Astronomy & Astrophysics', NULL, NULL,
        5, 770, 0, 0,
        'STS 41-D (Discovery), STS 61-C (Columbia), STS-31 (Discovery), STS-82 (Discovery), STS-93 (Columbia)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Susan J. Helms', 1990, 13, 'Retired', '2/26/1958', 'Charlotte, NC', 'Female',
        'US Air Force Academy; Stanford University', 'Aeronautical Engineering', 'Aeronautics & Astronautics',
        'Lieutenant General', 'US Air Force', 5, 5063, 1, 9,
        'STS-54 (Endeavor), STS-64 (Discovery), STS-78 (Columbia), STS-101 (Atlantis), STS-102/105 (Discovery)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Karl G. Henize', 1967, 6, 'Deceased', '10/17/1926', 'Cincinnati, OH', 'Male',
        'University of Virginia; University of Michigan', 'Mathematics', 'Astronomy', NULL, NULL, 1, 190, 0, 0,
        'STS 51-F (Challenger)', '10/5/1993', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Thomas J. Hennen', NULL, NULL, 'Retired', '8/17/1952', 'Albany, GA', 'Male', NULL, NULL, NULL,
        'Chief Warrant Officer', 'US Army (Retired)', 1, 166, 0, 0, 'STS-44 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Terence T. Henricks', 1985, 11, 'Retired', '7/5/1952', 'Bryan, OH', 'Male',
        'US Air Force Academy; Golden Gate University', 'Civil Engineering', 'Public Administration', 'Colonel',
        'US Air Force (Retired)', 4, 1026, 0, 0,
        'STS-44 (Atlantis), STS-55 (Columbia), STS-70 (Discovery), STS-78 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jose M. Hernandez', 2004, 19, 'Retired', '8/7/1962', 'French Camp, CA', 'Male',
        'University of the Pacific; University of California-Santa Barbara', 'Electrical Engineering',
        'Electrical & Computer Engineering', NULL, NULL, 1, 332, 0, 0, 'STS-128 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John B. Herrington', 1996, 16, 'Retired', '9/14/1958', 'Wetumka, OK', 'Male',
        'University of Colorado; US Naval Postgraduate School', 'Applied Mathematics', 'Aeronautical Engineering',
        'Commander', 'US Navy (Retired)', 1, 330, 3, 20, 'STS-113 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Richard J. Hieb', 1985, 11, 'Retired', '9/21/1955', 'Jamestown, ND', 'Male',
        'Northwest Nazarene College; University of Colorado', 'Mathematics & Physics', 'Aerospace Engineering', NULL,
        NULL, 3, 766, 3, 18, 'STS-39 (Discovery), STS-49 (Endeavor), STS-65 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Joan E. Higginbotham', 1996, 16, 'Retired', '8/3/1964', 'Chicago, IL', 'Female',
        'Southern Illinois University-Carbondale; Florida Institute of Technology', 'Electrical Engineering',
        'Business Management; Space Systems', NULL, NULL, 1, 308, 0, 0, 'STS-116 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('David C. Hilmers', 1980, 9, 'Retired', '1/28/1950', 'Clinton, IA', 'Male',
        'Cornell University; US Naval Postgraduate School', 'Mathematics', 'Electrical Engineering', 'Colonel',
        'US Marine Corps (Retired)', 4, 494, 0, 0,
        'ST 51-J (Atlantis), STS-26 (Discovery), STS-36 (Atlantis), STS-42 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kathryn P. Hire', 1995, 15, 'Management', '8/26/1959', 'Mobile, AL', 'Female',
        'US Naval Academy; Florida State Institute of Technology', 'Engineering Management', 'Space Technology',
        'Captain', 'US Naval Reserves', 2, 711, 0, 0, 'STS-90 (Columbia), STS-130 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles O. Hobaugh', 1996, 16, 'Retired', '11/5/1961', 'Bar Harbor, ME', 'Male', 'US Naval Academy',
        'Aerospace Engineering', NULL, 'Colonel', 'US Marine Corps (Retired)', 3, 873, 0, 0,
        'STS-104 (Atlantis), STS-118 (Endeavor), ST-129 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jeffrey A. Hoffman', 1978, 8, 'Retired', '11/2/1944', 'Brooklyn, NY', 'Male',
        'Amherst College; Rice University; Harvard University', 'Astronomy', 'Materials Science; Astrophysics', NULL,
        NULL, 5, 1211, 4, 25,
        'STS 51-D (Discovery), STS-35 (Columbia), STS-46 (Atlantis), STS-61 (Endeavor), STS-75 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Donald L. Holmquest', 1967, 6, 'Retired', '4/7/1939', 'Dallas, TX', 'Male',
        'Southern Methodist University; Baylor University; University of Houston', 'Electrical Engineering',
        'Physiology; Medicine; Law', NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael S. Hopkins', 2009, 20, 'Active', '12/28/1968', 'Lebanon, MO', 'Male',
        'University of Illinois; Stanford University', 'Aerospace Engineering', 'Aerospace Engineering', 'Colonel',
        'US Air Force', 1, 3990, 2, 13, 'ISS-37/38 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Scott J. Horowitz', 1992, 14, 'Retired', '3/24/1957', 'Philadelphia, PA', 'Male',
        'California State University-Northridge; Georgia Institute of Technology', 'Engineering',
        'Aerospace Engineering', 'Colonel', 'US Air Force (Retired)', 4, 1137, 0, 0,
        'STS-75 (Columbia), STS-82 (Discovery), STS-101 (Atlantis), STS-105 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Millie Hughes-Fulford', NULL, NULL, 'Retired', '12/21/1945', 'Mineral Wells, TX', 'Female',
        'Tarleton State University; Texas Woman’s University', 'Chemistry & Biology', NULL, NULL, NULL, 1, 218, 0, 0,
        'STS-40 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Douglas G. Hurley', 2000, 18, 'Active', '10/21/1966', 'Endicott, NY', 'Male', 'Tulane University',
        'Civil Engineering', NULL, 'Colonel', 'US Marine Corps', 2, 683, 0, 0, 'STS-127 (Endeavor), STS-135 (Atlantis)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Rick D. Husband', 1995, 15, 'Deceased', '7/12/1957', 'Amarillo, TX', 'Male',
        'Texas Tech University; California State University', 'Mechanical Engineering', 'Mechanical Engineering',
        'Colonel', 'US Air Force', 2, 617, 0, 0, 'STS-96 (Discovery), STS-107 (Columbia)', '2/1/2003',
        'STS-107 (Columbia)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James B. Irwin', 1966, 5, 'Deceased', '3/17/1930', 'Pittsburgh, PA', 'Male',
        'US Naval Academy; University of Michigan', 'Naval Sciences', 'Aeronautical Engineering', 'Colonel',
        'US Air Force (Retired)', 1, 295, 3, 20, 'Apollo 15', '8/8/1991', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Marsha S. Ivins', 1984, 10, 'Retired', '4/15/1951', 'Baltimore, MD', 'Female', 'University of Colorado',
        'Aerospace Engineering', NULL, NULL, NULL, 5, 1341, 0, 0,
        'STS-32 (Columbia), STS-46 (Atlantis), STS-62 (Columbia), STS-81 (Atlantis), STS-98 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Gregory B. Jarvis', NULL, NULL, 'Deceased', '8/24/1944', 'Detroit, MI', 'Male',
        'State University of New York at Buffalo; Northeastern University', 'Electrical Engineering',
        'Electrical Engineering', NULL, NULL, 1, 0, 0, 0, 'STS 51-L (Challenger)', '1/28/1986',
        'STS 51-L (Challenger)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Mae C. Jemison', 1987, 12, 'Retired', '10/17/1956', 'Decatur, AL', 'Female',
        'Stanford University; Cornell University', 'Chemical Engineering', 'Medicine', NULL, NULL, 1, 190, 0, 0,
        'STS-47 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Tamara E. Jernigan', 1985, 11, 'Retired', '5/7/1959', 'Chattanooga, TN', 'Female',
        'Stanford University; University of California-Berkeley; Rice University', 'Physics',
        'Engineering Science; Astronomy', NULL, NULL, 5, 1489, 1, 8,
        'STS-40 (Columbia), STS-52 (Columbia), STS-67 (Endeavor), STS-80 (Columbia), STS-98 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Brent W. Jett', 1992, 14, 'Retired', '10/5/1958', 'Pontiac, MI', 'Male',
        'US Naval Academy; US Naval Postgraduate School', 'Aerospace Engineering', 'Aeronautical Engineering',
        'Captain', 'US Navy (Retired)', 4, 1002, 0, 0,
        'STS-72 (Endeavor), STS-81 (Atlantis), STS-97 (Endeavor), STS-115 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Gregory C. Johnson', 1998, 17, 'Management', '7/30/1954', 'Seattle, WA', 'Male', 'University of Washington',
        'Aerospace Engineering', NULL, 'Captain', 'US Navy (Retired)', 1, 309, 0, 0, 'STS-125 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Gregory H. Johnson', 1998, 17, 'Active', '5/12/1962', 'London, England', 'Male',
        'US Air Force Academy; Columbia University; University of Texas', 'Aeronautical Engineering',
        'Flight Structures Engineering; Business Administration', 'Colonel', 'US Air Force (Retired)', 2, 755, 0, 0,
        'STS-123 (Endeavor), STS-134 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Thomas D. Jones', 1990, 13, 'Retired', '1/22/1955', 'Baltimore, MD', 'Male',
        'US Air Force Academy; University of Arizona', NULL, 'Planetary Science', NULL, NULL, 4, 1272, 3, 20,
        'STS-59 (Endeavor), STS-68 (Endeavor), STS-80 (Columbia), STS-98 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Janet L. Kavandi', 1995, 15, 'Management', '7/17/1959', 'Springfield, MO', 'Female',
        'Missouri Southern State College; University of Missouri; University of Washington', 'Chemistry', 'Chemistry',
        NULL, NULL, 3, 812, 0, 0, 'STS-91 (Discovery), STS-99 (Endeavor), STS-104 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James M. Kelly', 1996, 16, 'Management', '5/14/1964', 'Burlington, IA', 'Male',
        'US Air Force Academy; University of Alabama', 'Astronautical Engineering', 'Aerospace Engineering', 'Colonel',
        'US Air Force (Retired)', 2, 641, 0, 0, 'STS-102 (Discovery), STS-114 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Mark E. Kelly', 1996, 16, 'Retired', '2/21/1964', 'Orange, NJ', 'Male',
        'US Merchant Marine Academy; US Naval Postgraduate School', 'Marine Engineering & Nautical Science',
        'Aeronautical Engineering', 'Captain', 'US Navy (Retired)', 4, 1298, 0, 0,
        'STS-108 (Endeavor), STS-121 (Discovery), STS-124 (Discovery), STS-134 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Scott J. Kelly', 1996, 16, 'Active', '2/21/1964', 'Orange, NJ', 'Male',
        'State University of New York Maritime College; University of Tennessee-Knoxville', 'Electrical Engineering',
        'Aviation Systems', 'Captain', 'US Navy (Retired)', 4, 12490, 3, 18,
        'STS-103 (Discovery), STS-118 (Endeavor), ISS-25/26 (Soyuz), ISS-43/44/45/46 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Joseph P. Kerwin', 1965, 4, 'Retired', '2/19/1932', 'Oak Park, IL', 'Male',
        'College of the Holy Cross; Northwestern University', 'Philosophy', 'Medicine', 'Captain', 'US Navy (Retired)',
        1, 672, 1, 3, 'Skylab 2', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Susan L. Kilrain (Still)', 1995, 15, 'Retired', '10/24/1961', 'Augusta, GA', 'Female',
        'Embry-Riddle University; Georgia Institute of Technology', 'Astronautical Engineering',
        'Aerospace Engineering', 'Commander', 'US Navy (Retired)', 2, 472, 0, 0, 'STS-83 (Columbia), STS-94 (Columbia)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert Shane Kimbrough', 2004, 19, 'Active', '6/4/1967', 'Killeen, TX', 'Male',
        'US Military Academy; Georgia Institute of Technology', 'Aerospace Engineering', 'Operations Research',
        'Colonel', 'US Army', 3, 3720, 4, 25, 'STS-126 (Endeavor), ISS-49/50 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Timothy L. Kopra', 2000, 18, 'Active', '4/9/1963', 'Austin, TX', 'Male',
        'US Military Academy; Georgia Institute of Technology; US Army War College', 'Computer Science',
        'Aerospace Engineering; Strategic Studies', 'Colonel', 'US Army (Retired)', 2, 5857, 3, 13,
        'STS-127/128 (Endeavor/Discovery), ISS-46/47 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kevin R. Kregel', 1992, 14, 'Retired', '9/16/1956', 'New York, NY', 'Male',
        'US Air Force Academy; Troy State University', 'Astronautical Engineering', 'Public Administration', NULL, NULL,
        4, 1265, 0, 0, 'STS-70 (Discovery), STS-78 (Columbia), STS-87 (Columbia), STS-99 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Wendy B. Lawrence', 1992, 14, 'Retired', '7/2/1959', 'Jacksonville, FL', 'Female', 'US Naval Academy; MIT',
        'Ocean Engineering', 'Ocean Engineering', 'Captain', 'US Navy (Retired)', 4, 1223, 0, 0,
        'STS-67 (Endeavor), STS-86 (Atlantis), STS-91 (Discovery), STS-114 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Mark C. Lee', 1984, 10, 'Retired', '8/14/1952', 'Viroqua, WI', 'Male', 'US Air Force Academy; MIT',
        'Civil Engineering', 'Mechanical Engineering', 'Colonel', 'US Air Force (Retired)', 4, 789, 4, 26,
        'STS-30 (Atlantis), STS-47 (Endeavor), STS-64 (Discovery), STS-82 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('David C. Leestma', 1980, 9, 'Management', '5/6/1949', 'Muskegon, MI', 'Male',
        'US Naval Academy; US Naval Postgraduate School', 'Aeronautical Engineering', 'Aeronautical Engineering',
        'Captain', 'US Navy (Retired)', 3, 532, 1, 3, 'STS 41-G (Challenger), STS-28 (Columbia), STS-45 (Atlantis)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William B. Lenoir', 1967, 6, 'Deceased', '3/14/1939', 'Miami, FL', 'Male', 'MIT', 'Electrical Engineering',
        'Electrical Engineering', NULL, NULL, 1, 122, 0, 0, 'STS-5 (Columbia)', '8/26/2012', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Fred W. Leslie', NULL, NULL, 'Retired', '12/19/1951', 'Ancon, Panama', 'Male',
        'University of Texas; University of Oklahoma', 'Engineering Science', 'Meteorology', NULL, NULL, 1, 381, 0, 0,
        'STS-73 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Byron K. Lichtenberg', NULL, NULL, 'Retired', '2/19/1948', 'Stroudsburg, PA', 'Male', 'Brown University; MIT',
        'Aerospace Engineering', 'Mechanical Engineering; Biomedical Engineering', NULL, NULL, 2, 461, 0, 0,
        'STS-9 (Columbia), STS-45 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Don L. Lind', 1966, 5, 'Retired', '5/18/1930', 'Midvale, UT', 'Male',
        'University of Utah; University of California-Berkley', 'Physics', 'Nuclear Physics', NULL, NULL, 1, 168, 0, 0,
        'STS 51-B (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kjell N. Lindgren', 2009, 20, 'Active', '1/23/1973', 'Taipei, Taiwan', 'Male',
        'US Air Force Academy; University of Colorado; Colorado State University; University of Minnesota; University of Texas Medical Branch-Galveston',
        'Biology', 'Medicine; Cardiovascular Physiology; Health Informatics; Public Health', NULL, NULL, 1, 3400, 2, 15,
        'ISS-44/45 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Steven W. Lindsey', 1995, 15, 'Retired', '8/24/1960', 'Arcadia, CA', 'Male',
        'US Air Force Academy; US Air Force Institute of Technology', 'Engineering Science', 'Aeronautical Engineering',
        'Colonel', 'US Air Force (Retired)', 5, 1510, 0, 0,
        'STS-87 (Columbia), STS-95 (Discovery), STS-104 (Atlantis), STS-121 (Discovery), STS-133 (Discovery)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jerry M. Linenger', 1992, 14, 'Retired', '1/16/1955', 'Mount Clemens, MI', 'Male',
        'US Naval Academy; University of Southern California; University of North Carolina; Wayne State University',
        'Bioscience', 'Systems Management; Public Health; Medicine; Epidemiology', 'Captain', 'US Navy (Retired)', 2,
        3435, 1, 5, 'STS-64 (Discovery), STS-81/84 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Richard M. Linnehan', 1992, 14, 'Management', '9/19/1957', 'Lowell, MA', 'Male',
        'University of New Hampshire; Ohio State University; Harvard University', 'Animal Science',
        'Veterinary Medicine; Public Administration', NULL, NULL, 4, 1427, 6, 43,
        'STS-78 (Columbia), STS-90 (Columbia), STS-109 (Columbia), STS-123 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Gregory T. Linteris', NULL, NULL, 'Retired', '10/4/1957', 'Demarest, NJ', 'Male',
        'Princeton University; Stanford University', 'Chemical Engineering',
        'Mechanical Engineering; Mechanical & Aerospace Engineering', NULL, NULL, 2, 471, 0, 0,
        'STS-83 (Columbia), STS-94 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John A. Llewellyn', 1967, 6, 'Retired', '4/22/1933', 'Cardiff, Wales', 'Male', 'University College at Cardiff',
        'Chemistry', 'Chemistry', NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Paul S. Lockhart', 1996, 16, 'Retired', '4/28/1956', 'Amarillo, TX', 'Male',
        'Texas Tech University; University of Texas', 'Mathematics', 'Aerospace Engineering', 'Colonel',
        'US Air Force (Retired)', 2, 663, 0, 0, 'STS-111 (Endeavor), STS-113 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael E. Lopez-Alegria', 1992, 14, 'Retired', '5/30/1958', 'Madrid, Spain', 'Male',
        'US Naval Academy; US Naval Postgraduate School', 'Systems Engineering', 'Aeronautical Engineering', 'Captain',
        'US Navy (Retired)', 3, 6190, 10, 67,
        'STS-73 (Columbia), STS-92 (Discovery), STS-113 (Endeavor), ISS-14 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Christopher J. Loria', 1996, 16, 'Retired', '7/9/1960', 'Belmont, MA', 'Male',
        'US Naval Academy; Harvard University', 'Engineering', 'Public Administration', 'Colonel',
        'US Marine Corps (Retired)', 0, 0, 0, 0, NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('J. Mike Lounge', 1980, 9, 'Deceased', '6/28/1946', 'Denver, CO', 'Male',
        'US Naval Academy; University of Colorado', 'Mathematics & Physics', 'Astrogeophysics', NULL, NULL, 3, 483, 0,
        0, 'STS 51-I (Discovery), STS-26 (Discovery), STS-35 (Columbia)', '3/1/2011', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jack R. Lousma', 1966, 5, 'Retired', '2/29/1936', 'Grand Rapids, MI', 'Male',
        'University of Michigan; US Naval Postgraduate School', 'Aeronautical Engineering', 'Aeronautical Engineering',
        'Colonel', 'US Marine Corps (Retired)', 2, 1619, 2, 11, 'Skylab 3, STS-3 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Stanley G. Love', 1998, 17, 'Management', '6/8/1965', 'San Diego, CA', 'Male',
        'Harvey Mudd College; University of Washington', 'Physics', 'Astronomy', NULL, NULL, 1, 306, 2, 15,
        'STS-122 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James A. Lovell Jr.', 1962, 2, 'Retired', '3/25/1928', 'Cleveland, OH', 'Male', 'US Naval Academy', NULL, NULL,
        'Captain', 'US Navy (Retired)', 4, 715, 0, 0, 'Gemini 7, Gemini 12, Apollo 8, Apollo 13', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('G. David Low', 1984, 10, 'Deceased', '2/19/1956', 'Cleveland, OH', 'Male',
        'Washington & Lee University; Cornell University; Stanford University', 'Physics & Engineering',
        'Mechanical Engineering; Aeronautics & Astronautics', NULL, NULL, 3, 714, 1, 6,
        'STS-32 (Columbia), STS-43 (Atlantis), STS-57 (Endeavor)', '3/15/2008', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Edward T. Lu', 1995, 15, 'Retired', '7/1/1963', 'Springfield, MA', 'Male',
        'Cornell University; Stanford University', 'Electrical Engineering', 'Applied Physics', NULL, NULL, 3, 4962, 1,
        6, 'STS-84 (Atlantis), STS-106 (Atlantis), ISS-07 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Shannon W. Lucid', 1978, 8, 'Retired', '1/14/1943', 'Shanghai, China', 'Female', 'University of Oklahoma',
        'Chemistry', 'Biochemistry', NULL, NULL, 5, 5354, 0, 0,
        'STS 51-G (Discovery), STS-34 (Atlantis), STS-43 (Atlantis), STS-58 (Columbia), STS-76/79 (Atlantis)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Sandra H. Magnus', 1996, 16, 'Retired', '10/30/1964', 'Belleville, IL', 'Female',
        'University of Missouri-Rolla; Georgia Institute of Technology', 'Physics',
        'Electrical Engineering; Materials Science & Engineering', NULL, NULL, 3, 3776, 0, 0,
        'STS-112 (Atlantis), STS-126/119 (Endeavor/Discovery), STS-135 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Thomas H. Marshburn', 2004, 19, 'Active', '8/29/1960', 'Statesville, NC', 'Male',
        'Davidson College; University of Virginia; Wake Forest University; University of Texas Medical Branch-Galveston',
        'Physics', 'Engineering Physics; Medicine; Medical Science', NULL, NULL, 2, 3871, 4, 24,
        'STS-127 (Endeavor), ISS-34/35 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael J. Massimino', 1996, 16, 'Management', '8/19/1962', 'Oceanside, NY', 'Male',
        'Columbia University; MIT', 'Industrial Engineering', 'Technology & Policy; Mechanical Engineering', NULL, NULL,
        2, 571, 4, 30, 'STS-109 (Columbia), STS-125 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Richard A. Mastracchio', 1996, 16, 'Active', '2/11/1960', 'Waterbury, CT', 'Male',
        'University of Connecticut; Rensselaer Polytechnic Institute; University of Houston-Clear Lake',
        'Electrical Engineering; Computer Science', 'Electrical Engineering; Physical Sciences', NULL, NULL, 4, 5461, 9,
        53, 'STS-106 (Atlantis), STS-118 (Endeavor), STS-131 (Discovery), ISS-38/39 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Thomas K. Mattingly II', 1966, 5, 'Retired', '3/17/1936', 'Chicago, IL', 'Male', 'Auburn University',
        'Aeronautical Engineering', NULL, 'Rear Admiral', 'US Navy (Retired)', 3, 508, 1, 1,
        'Apollo 16, STS-4 (Columbia), STS 51-C (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('K. Megan McArthur', 2000, 18, 'Active', '8/30/1971', 'Honolulu, HI', 'Female',
        'University of California-Los Angeles; University of California-San Diego', 'Aerospace Engineering',
        'Oceanography', NULL, NULL, 1, 309, 0, 0, 'STS-125 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William S. McArthur Jr.', 1990, 3, 'Management', '7/26/1951', 'Laurinburg, NC', 'Male',
        'US Military Academy; Georgia Institute of Technology', 'Applied Science & Engineering',
        'Aerospace Engineering', 'Colonel', 'US Army (Retired)', 4, 5398, 4, 24,
        'STS-58 (Columbia), STS-74 (Atlantis), STS-92 (Discovery), ISS-12 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('S. Christa McAuliffe', NULL, NULL, 'Deceased', '9/2/1948', 'Boston, MA', 'Female',
        'Framingham State College; Bowie State College', 'Education', 'Education', NULL, NULL, 1, 0, 0, 0,
        'STS 51-L (Challenger)', '1/28/1986', 'STS 51-L (Challenger)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jon A. McBride', 1978, 8, 'Retired', '8/14/1943', 'Charleston, WV', 'Male', 'US Naval Postgraduate School',
        'Aeronautical Engineering', NULL, 'Captain', 'US Navy (Retired)', 1, 197, 0, 0, 'STS 41-G (Challenger)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Bruce McCandless II', 1966, 5, 'Retired', '6/8/1937', 'Boston, MA', 'Male',
        'US Naval Academy; Stanford University; University of Houston-Clear Lake', NULL,
        'Electrical Engineering; Business Administration', 'Captain', 'US Navy (Retired)', 2, 312, 2, 12,
        'STS 41-B (Challenger), STS-31 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William C. McCool', 1996, 16, 'Deceased', '9/23/1961', 'San Diego, CA', 'Male',
        'US Naval Academy; University of Maryland; US Naval Postgraduate School', 'Naval Sciences',
        'Computer Science; Aeronautical Engineering', 'Commander', 'US Navy', 1, 382, 0, 0, 'STS-107 (Columbia)',
        '2/1/2003', 'STS-107 (Columbia)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael J. McCulley', 1984, 10, 'Retired', '8/4/1943', 'San Diego, CA', 'Male', 'Purdue University',
        'Metallurgical Engineering', 'Metallurgical Engineering', 'Captain', 'US Navy (Retired)', 1, 119, 0, 0,
        'STS-34 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James A. McDivitt', 1984, 2, 'Retired', '6/10/1929', 'Chicago, IL', 'Male', 'University of Michigan',
        'Astronautical Engineering', NULL, 'Brigadier General', 'US Air Force (Retired)', 2, 338, 0, 0,
        'Gemini 4, Apollo 9', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Donald R. McMonagle', 1987, 12, 'Retired', '5/14/1952', 'Flint, MI', 'Male',
        'US Air Force Academy; California State University-Fresno', 'Astronautical Engineering',
        'Mechanical  Engineering', 'Colonel', 'US Air Force (Retired)', 3, 605, 0, 0,
        'STS-39 (Discovery), STS-54 (Endeavor), STS-66 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Ronald E. McNair', 1978, 8, 'Deceased', '10/21/1950', 'Lake City, SC', 'Male',
        'North Carolina A&T State College; MIT', 'Physics', 'Physics', NULL, NULL, 2, 191, 0, 0,
        'STS 41-B (Challenger), STS 51-L (Challenger)', '1/28/1986', 'STS 51-L (Challenger)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Carl J. Meade', 1985, 11, 'Retired', '11/16/1950', 'Chanute Air Force Base, IL', 'Male',
        'University of Texas; California Institute of Technology', 'Electronics Engineering', 'Electronics Engineering',
        'Colonel', 'US Air Force (Retired)', 3, 712, 1, 6, 'STS-38 (Atlantis), STS-50 (Columbia), STS-64 (Discovery)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Bruce E. Melnick', 1987, 12, 'Retired', '12/5/1949', 'New York, NY', 'Male',
        'US Coast Guard Academy; West Florida University', 'Engineering', 'Aeronautical Systems', 'Commander',
        'US Coast Guard (Retired)', 2, 311, 0, 0, 'STS-41 (Discovery), STS-49 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Pamela A. Melroy', 1995, 15, 'Retired', '9/17/1961', 'Palo Alto, CA', 'Female', 'Wellesley College; MIT',
        'Physics & Astronomy', 'Earth & Planetary Sciences', 'Colonel', 'US Air Force (Retired)', 3, 914, 0, 0,
        'STS-92 (Discovery), STS-112 (Atlantis), STS-120 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Leland D. Melvin', 1998, 17, 'Management', '2/15/1964', 'Lynchburg, VA', 'Male',
        'University of Richmond; University of Virginia', 'Chemistry', 'Materials Science Engineering', NULL, NULL, 2,
        565, 0, 0, 'STS-122 (Atlantis), STS-129 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Dorothy M. Metcalf-Lindenberger', 2004, 19, 'Active', '5/2/1975', 'Colorado Springs, CO', 'Female',
        'Whitman College', 'Geology', NULL, NULL, NULL, 1, 362, 0, 0, 'STS-131 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('F. Curtis Michel', 1965, 4, 'Retired', '6/5/1934', 'LaCrosse, WI', 'Male',
        'California Institute of Technology', 'Physics', 'Physics', NULL, NULL, 0, 0, 0, 0, NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Edgar D. Mitchell', 1966, 5, 'Retired', '9/17/1930', 'Hereford, TX', 'Male',
        'Carnegie-Mellon University; US Naval Postgraduate School; MIT', 'Industrial Management',
        'Aeronautical Engineering; Aeronautics & Astronautics', 'Captain', 'US Navy (Retired)', 1, 216, 2, 9,
        'Apollo 14', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Barbara R. Morgan', 1998, 17, 'Retired', '11/28/1951', 'Fresno, CA', 'Female', 'Stanford University',
        'Human Biology', NULL, NULL, NULL, 1, 305, 0, 0, 'STS-118 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Lee M. Morin', 1996, 16, 'Management', '9/9/1952', 'Manchester, NH', 'Male',
        'University of New Hampshire; University of Alabama-Birmingham; New York University',
        'Mathematical & Electrical Science', 'Public Health; Biochemistry; Medicine; Microbiology', 'Captain',
        'US Navy', 1, 259, 2, 14, 'STS-110 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Richard M. Mullane', 1978, 8, 'Retired', '9/10/1945', 'Wichita Falls, TX', 'Male',
        'US Military Academy; US Air Force Institute of Technology', 'Military Engineering', 'Aeronautical Engineering',
        'Colonel', 'US Air Force (Retired)', 3, 356, 0, 0, 'STS 41-D (Discovery), STS-27 (Atlantis), STS-36 (Atlantis)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Story Musgrave', 1967, 6, 'Retired', '8/19/1935', 'Boston, MA', 'Male',
        'Syracuse University; Marietta College; University of California-Los Angeles; University of Kentucky; University of Houston; Columbia University',
        'Mathematics & Statistics; Chemistry', 'Business Administration; Physiology; Literature; Medicine', NULL, NULL,
        6, 1281, 4, 26,
        'STS-6 (Challenger), STS 51-F (Challenger), STS-33 (Discovery), STS-44 (Atlantis), STS-61 (Endeavor), STS-80 (Columbia)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Steven R. Nagel', 1978, 8, 'Retired', '10/27/1946', 'Canton, IL', 'Male',
        'University of Illinois; California State University-Fresno', 'Aerospace Engineering',
        'Mechanical  Engineering', 'Colonel', 'US Air Force (Retired)', 4, 721, 0, 0,
        'STS 51-G (Discovery), STS 61-A (Challenger), STS-37 (Atlantis), STS-55 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Bill Nelson', NULL, NULL, 'Retired', '9/29/1942', 'Miami, FL', 'Male',
        'Yale University; University of Virginia', NULL, 'Law', 'Captain', 'US Army (Retired)', 1, 146, 0, 0,
        'STS 61-C (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('George D. Nelson', 1978, 8, 'Retired', '7/13/1950', 'Charles City, IA', 'Male',
        'Harvey Mudd College; University of Washington', 'Physics', 'Astronomy', NULL, NULL, 3, 411, 2, 10,
        'STS 41-C (Challenger), STS 61-C (Columbia), STS-26 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James H. Newman', 1990, 13, 'Retired', '10/16/1956', 'San Diego, CA', 'Male',
        'Dartmouth College; Rice University', 'Physics', 'Physics', NULL, NULL, 4, 1042, 6, 43,
        'STS-51 (Discovery), STS-69 (Endeavor), STS-88 (Endeavor), STS- 109 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Carlos I. Noriega', 1995, 15, 'Retired', '10/8/1959', 'Lima, Peru', 'Male',
        'University of Southern California; US Naval Postgraduate School', 'Computer Science',
        'Computer Science; Space Systems Operations', 'Lieutenant Colonel', 'US Marine Corps (Retired)', 2, 481, 3, 19,
        'STS-84 (Atlantis), STS-97 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Lisa M. Nowak', 1996, 16, 'Retired', '5/10/1963', 'Washington, DC', 'Female',
        'US Naval Academy; US Naval Postgraduate School', 'Aerospace Engineering', 'Aeronautical Engineering',
        'Captain', 'US Navy (Retired)', 1, 306, 0, 0, 'STS-121 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Karen L. Nyberg', 2000, 18, 'Active', '10/7/1969', 'Parker’s Prairie, MN', 'Female',
        'University of North Dakota; University of Texas', 'Mechanical Engineering', 'Mechanical Engineering', NULL,
        NULL, 2, 4320, 0, 0, 'STS-124 (Discovery), ISS-36/37 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Bryan D. O''Connor', 1980, 9, 'Retired', '9/6/1946', 'Orange, CA', 'Male',
        'US Naval Academy; West Florida University', 'Engineering', 'Aeronautical Systems', 'Colonel',
        'US Marine Corps (Retired)', 2, 383, 0, 0, 'STS 61-B (Atlantis), STS-40 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Brian T. O''Leary', 1967, 6, 'Deceased', '1/27/1940', 'Boston, MA', 'Male',
        'Williams College; Georgetown University; University of California-Berkeley', 'Physics', 'Astronomy', NULL,
        NULL, 0, 0, 0, 0, NULL, '7/28/2011', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Ellen Ochoa', 1990, 13, 'Management', '5/10/1958', 'Los Angeles, CA', 'Female',
        'San Diego State University; Stanford University', 'Physics', 'Electrical Engineering', NULL, NULL, 4, 979, 0,
        0, 'STS-56 (Discovery), STS-66 (Atlantis), STS-96 (Discovery), STS-110 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William A. Oefelein', 1998, 17, 'Retired', '3/29/1965', 'Ft. Belvoir, VA', 'Male',
        'Oregon State University; University of Tennessee', 'Electrical Engineering', 'Aviation Systems', 'Commander',
        'US Navy (Retired)', 1, 308, 0, 0, 'STS-116 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John D. Olivas', 1998, 17, 'Retired', '5/25/1966', 'North Hollywood, CA', 'Male',
        'University of Texas-El Paso; University of Houston; Rice University', 'Mechanical Engineering',
        'Mechanical  Engineering; Mechanical  Engineering & Materials Science', NULL, NULL, 2, 665, 5, 34,
        'STS-117 (Atlantis), STS-128 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Ellison S. Onizuka', 1978, 8, 'Deceased', '6/24/1946', 'Kealakekua, HI', 'Male', 'University of Colorado',
        'Aerospace Engineering', 'Aerospace Engineering', 'Lieutenant Colonel', 'US Air Force', 2, 73, 0, 0,
        'STS 51-C (Discovery), STS 51-L (Challenger)', '1/28/1986', 'STS 51-L (Challenger)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Stephen S. Oswald', 1985, 11, 'Retired', '6/30/1951', 'Seattle, WA', 'Male', 'US Naval Academy',
        'Aerospace Engineering', NULL, NULL, NULL, 3, 814, 0, 0,
        'STS-42 (Discovery), STS-56 (Discovery), STS-67 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert F. Overmyer', 1969, 7, 'Deceased', '7/14/1936', 'Lorain, OH', 'Male',
        'Baldwin Wallace College; US Naval Postgraduate School', 'Physics', 'Aeronautics', 'Colonel',
        'US Marine Corps (Retired)', 2, 290, 0, 0, 'STS-5 (Columbia), STS 51-B (Challenger)', '3/22/1996', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William A. Pailes', NULL, NULL, 'Retired', '6/26/1952', 'Hackensack, NJ', 'Male',
        'US Air Force Academy; Texas A&M University', 'Computer Science', 'Computer Science', 'Colonel',
        'US Air Force (Retired)', 1, 97, 0, 0, 'STS 51-J (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Scott E. Parazynski', 1992, 14, 'Retired', '7/28/1961', 'Little Rock, AR', 'Male', 'Stanford University',
        'Biology', 'Medicine', NULL, NULL, 5, 1404, 7, 47,
        'STS-66 (Atlantis), STS-86 (Atlantis), STS-95 (Discovery), STS-100 (Endeavor), STS-120 (Discovery)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Ronald A. Parise', NULL, NULL, 'Deceased', '5/24/1951', 'Warren, OH', 'Male',
        'Youngstown State University; University of Florida', 'Physics', 'Astronomy', NULL, NULL, 2, 614, 0, 0,
        'STS-35 (Columbia), STS-67 (Endeavor)', '5/9/2008', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert A. Parker', 1967, 6, 'Retired', '12/14/1936', 'New York, NY', 'Male',
        'Amherst College; California Institute of Technology', 'Physics & Astronomy', 'Astronomy', NULL, NULL, 2, 462,
        0, 0, 'STS-9 (Columbia), STS-35 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Niclolas J. M. Patrick', 1998, 17, 'Retired', '3/22/1964', 'North Yorkshire, England', 'Male',
        'University of Cambridge; MIT', 'Engineering', 'Engineering; Mechanical Engineering', NULL, NULL, 2, 638, 3, 18,
        'STS-116 (Discovery), STS-130 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James A. Pawelczyk', NULL, NULL, 'Retired', '9/20/1960', 'Buffalo, NY', 'Male',
        'University of Rochester; Pennsylvania State University; University of North Texas', 'Biology & Psychology',
        'Physiology; Biology', NULL, NULL, 1, 381, 0, 0, 'STS-90 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Gary E. Payton', NULL, NULL, 'Retired', '6/20/1948', 'Rock Island, IL', 'Male',
        'US Air Force Academy; Purdue University', 'Astronautical Engineering',
        'Astronautical & Aeronautical Engineering', 'Major', 'US Air Force', 1, 73, 0, 0, 'STS 51-C (Discovery)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Donald H. Peterson', 1969, 7, 'Retired', '10/22/1933', 'Winona, MS', 'Male',
        'US Military Academy; US Air Force Institute of Technology', NULL, 'Nuclear Engineering', 'Colonel',
        'US Air Force (Retired)', 1, 120, 1, 4, 'STS-6 (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Donald R. Pettit', 1996, 16, 'Active', '4/20/1955', 'Silverton, OR', 'Male',
        'Oregon State University; University of Arizona', 'Chemical Engineering', 'Chemical Engineering', NULL, NULL, 3,
        8872, 2, 13, 'ISS-6 (Soyuz), STS-126 (Endeavor), ISS-30/31 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John L. Phillips', 1996, 16, 'Retired', '4/15/1951', 'Ft. Belvoir, VA', 'Male',
        'US Naval Academy; University of West Florida; University of California-Los Angeles', 'Mathematics; Russian',
        'Aeronautical Systems; Geophysics & Space Physics', 'Captain', 'US Naval Reserves (Retired)', 3, 4880, 1, 5,
        'STS-100 (Endeavor), ISS-11 (Soyuz), STS-119 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William R. Pogue', 1966, 5, 'Retired', '1/23/1930', 'Okemah, OK', 'Male',
        'Oklahoma Baptist University; Oklahoma State University', 'Education', 'Mathematics', 'Colonel',
        'US Air Force (Retired)', 1, 2017, 2, 13, 'Skylab 4', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Alan G. Poindexter', 1998, 17, 'Deceased', '11/5/1961', 'Pasadena, CA', 'Male',
        'Georgia Institute of Technology; US Naval Postgraduate School', 'Aerospace Engineering',
        'Aeronautical Engineering', 'Captain', 'US Navy', 2, 669, 0, 0, 'STS-122 (Atlantis), STS-131 (Discovery)',
        '7/1/2012', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Mark L. Polansky', 1996, 16, 'Retired', '6/2/1956', 'Paterson, NJ', 'Male', 'Purdue University',
        'Aeronautical & Astronautical Engineering', 'Aeronautical & Astronautical Engineering', NULL, NULL, 3, 995, 0,
        0, 'STS-98 (Atlantis), ST-116 (Discovery), STS-127 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles J. Precourt', 1990, 13, 'Retired', '6/29/1955', 'Waltham, MA', 'Male',
        'US Air Force Academy; Golden Gate University; US Naval War College', 'Aeronautical Engineering',
        'Engineering Management; Strategic Studies', 'Colonel', 'US Air Force (Retired)', 4, 950, 0, 0,
        'STS-55 (Columbia), STS-71 (Atlantis), STS-84 (Atlantis), STS-91 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William F. Readdy', 1987, 12, 'Retired', '1/24/1952', 'Quonset Point, RI', 'Male', 'US Naval Academy',
        'Aerospace Engineering', NULL, 'Captain', 'US Navy (Retired)', 3, 672, 0, 0,
        'STS-42 (Discovery), STS-51 (Discovery), STS-79 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kenneth S. Reightler Jr.', 1987, 12, 'Retired', '3/24/1951', 'Patuxent River, MD', 'Male',
        'US Naval Academy; US Naval Postgraduate School; University of Southern California', 'Aerospace Engineering',
        'Aeronautical Engineering; Systems Management', 'Captain', 'US Navy (Retired)', 2, 327, 0, 0,
        'STS-48 (Discovery), STS-60 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James F. Reilly II', 1995, 15, 'Retired', '3/18/1954', 'Mountain Home Air Force Base, ID', 'Male',
        'University of Texas-Dallas', 'Geosciences', 'Geosciences', NULL, NULL, 3, 854, 5, 31,
        'STS-89 (Endeavor), STS-104 (Atlantis), STS-117 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Garrett E. Reisman', 1998, 17, 'Retired', '2/10/1968', 'Morristown, NJ', 'Male',
        'University of Pennsylvania; California Institute of Technology', 'Economics', 'Mechanical  Engineering', NULL,
        NULL, 2, 2571, 3, 21, 'STS-123/124 (Endeavor/Discovery), STS-132 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Judith A. Resnik', 1978, 8, 'Deceased', '4/5/1949', 'Akron, OH', 'Female',
        'Carnegie-Mellon University; University of Maryland', 'Electrical Engineering', 'Electrical Engineering', NULL,
        NULL, 2, 144, 0, 0, 'STS 41-D (Discovery), STS 51-L (Challenger)', '1/28/1986', 'STS 51-L (Challenger)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Paul W. Richards', 1996, 16, 'Management', '5/20/1964', 'Scranton, PA', 'Male',
        'Drexel University; University of Maryland', 'Mechanical Engineering', 'Mechanical Engineering', NULL, NULL, 1,
        307, 1, 6, 'STS-102 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Richard N. Richards', 1980, 9, 'Retired', '8/24/1946', 'Key West, FL', 'Male',
        'University of Missouri; University of West Florida', 'Chemical Engineering', 'Aeronautical Systems', 'Captain',
        'US Navy (Retired)', 4, 813, 0, 0,
        'STS-28 (Columbia), STS-41 (Discovery), STS-50 (Columbia), STS-64 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Sally K. Ride', 1978, 8, 'Deceased', '5/26/1951', 'Los Angeles, CA', 'Female', 'Stanford University',
        'Physics; English', 'Physics', NULL, NULL, 2, 343, 0, 0, 'STS-7 (Challenger), STS 41-G (Challenger)',
        '7/23/2012', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Patricia Hilliard Robertson', 1998, 17, 'Deceased', '3/12/1963', 'Indiana, PA', 'Female',
        'Indiana University of Pennsylvania; Medical College of Pennsylvania', 'Biology', 'Medicine', NULL, NULL, 0, 0,
        0, 0, NULL, '5/24/2001', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Stephen K. Robinson', 1995, 15, 'Retired', '10/26/1955', 'Sacramento, CA', 'Male',
        'University of California-Davis; Stanford University', 'Mechanical & Aeronautical Engineering',
        'Mechanical  Engineering', NULL, NULL, 4, 1162, 3, 20,
        'STS-85 (Discovery), STS-95 (Discovery), STS-114 (Discovery), STS-130 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kent V. Rominger', 1992, 14, 'Retired', '8/7/1956', 'Del Norte, CO', 'Male',
        'Colorado State University; US Naval Postgraduate School', 'Civil Engineering', 'Aeronautical Engineering',
        'Captain', 'US Navy (Retired)', 5, 1611, 0, 0,
        'STS-73 (Columbia), STS-80 (Columbia), STS-85 (Discovery), STS-96 (Discovery), STS-100 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Stuart A. Roosa', 1966, 5, 'Deceased', '8/16/1933', 'Durango, CO', 'Male', 'University of Colorado',
        'Aeronautical Engineering', NULL, 'Colonel', 'US Air Force (Retired)', 1, 216, 0, 0, 'Apollo 14', '12/12/1994',
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jerry L. Ross', 1980, 9, 'Retired', '1/20/1948', 'Crown Point, IN', 'Male', 'Purdue University',
        'Mechanical Engineering', 'Mechanical Engineering', 'Colonel', 'US Air Force (Retired)', 7, 1393, 9, 58,
        'ST 61-B (Atlantis), ST-27 (Atlantis), ST-37 (Atlantis), STS-55 (Columbia), STS-74 (Atlantis), STS-88 (Endeavor), STS-110 (Atlantis)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kathleen Rubins', 2009, 20, 'Active', '10/14/1978', 'Farmington, CT', 'Female',
        'University of California-San Diego; Stanford University', 'Molecular Biology', 'Cancer Biology', NULL, NULL, 1,
        2762, 2, 13, 'ISS-48/49 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Mario Runco Jr.', 1987, 12, 'Management', '1/26/1952', 'Bronx, NY', 'Male',
        'City College of New York; Rutgers University', 'Earth & Planetary Science', 'Atmospheric Physics',
        'Lieutenant Commander', 'US Navy (Retired)', 3, 551, 0, 0,
        'STS-44 (Atlantis), STS-54 (Endeavor), STS-77 (Endeavor)', '04/23/01', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Albert Sacco Jr.', NULL, NULL, 'Retired', '5/3/1949', 'Boston, MA', 'Male', 'Northeastern University; MIT',
        'Chemical Engineering', 'Chemical Engineering', NULL, NULL, 1, 381, 0, 0, 'STS-73 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert L. Satcher Jr.', 2004, 19, 'Retired', '9/22/1965', 'Hampton, VA', 'Male', 'MIT; Harvard University',
        'Chemical Engineering', 'Chemical Engineering; Medicine', NULL, NULL, 1, 259, 2, 12, 'STS-129 (Atlantis)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Walter M. Schirra Jr.', 1959, 1, 'Deceased', '3/12/1923', 'Hackensack, NJ', 'Male', 'US Naval Academy',
        'Naval Sciences', NULL, 'Captain', 'US Navy (Retired)', 3, 295, 0, 0, 'Mercury 8, Gemini 6, Apollo 7',
        '5/2/2007', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Harrison H. Schmitt', 1965, 4, 'Retired', '7/3/1935', 'Santa Rita, NM', 'Male',
        'California Institute of Technology; Harvard University', 'Geology', 'Geology', NULL, NULL, 1, 301, 3, 22,
        'Apollo 17', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Russell L. Schweickart', 1963, 3, 'Retired', '10/25/1935', 'Neptune, NJ', 'Male', 'MIT',
        'Aeronautics & Astronautics', 'Aeronautics & Astronautics', NULL, NULL, 1, 241, 1, 1, 'Apollo 9', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Francis R. Scobee', 1978, 8, 'Deceased', '5/19/1939', 'Cle Elum, WA', 'Male', 'University of Arizona',
        'Aerospace Engineering', NULL, 'Major', 'US Air Force (Retired)', 2, 167, 0, 0,
        'STS 41-C (Challenger), STS 51-L (Challenger)', '1/28/1986', 'STS 51-L (Challenger)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('David R. Scott', 1963, 3, 'Retired', '6/6/1932', 'San Antonio, TX', 'Male', 'US Military Academy; MIT', NULL,
        'Aeronautics & Astronautics', 'Colonel', 'US Air Force (Retired)', 3, 546, 4, 19,
        'Gemini 8, Apollo 9, Apollo 15', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Winston E. Scott', 1992, 14, 'Retired', '8/6/1950', 'Miami, FL', 'Male',
        'Florida State University; US Naval Postgraduate School', 'Music', 'Aeronautical Engineering', 'Captain',
        'US Navy (Retired)', 2, 590, 3, 19, 'STS-72 (Endeavor), STS-87 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Paul D. Scully-Power', NULL, NULL, 'Retired', '5/28/1944', 'Sydney, Australia', 'Male', 'University of Sydney',
        'Applied Mathematics', NULL, NULL, NULL, 1, 197, 0, 0, 'STS 41-G (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Richard A. Searfoss', 1990, 13, 'Retired', '6/5/1956', 'Mount Clemens, MI', 'Male',
        'US Air Force Academy; California Institute of Technology', 'Aeronautical Engineering', 'Aeronautics',
        'Colonel', 'US Air Force (Retired)', 3, 939, 0, 0, 'STS-58 (Columbia), STS-76 (Atlantis), STS-90 (Columbia)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Margaret Rhea Seddon', 1978, 8, 'Retired', '11/8/1947', 'Murfreesboro, TN', 'Female',
        'University of California-Berkeley; University of Tennessee', 'Physiology', 'Medicine', NULL, NULL, 3, 722, 0,
        0, 'STS 51-D (Discovery), STS-40 (Columbia), STS-58 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Elliot M. See Jr.', 1962, 2, 'Deceased', '7/23/1927', 'Dallas, TX', 'Male',
        'US Merchant Marine Academy; University of California-Los Angeles', NULL, 'Engineering', NULL, NULL, 0, 0, 0, 0,
        NULL, '2/28/1966', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Ronald M. Sega', 1990, 13, 'Retired', '12/4/1952', 'Cleveland, OH', 'Male',
        'US Air Force Academy; Ohio State University; University of Colorado', 'Physics & Mathematics',
        'Physics; Electrical Engineering', 'Colonel', 'US Air Force Reserves (Retired)', 2, 420, 0, 0,
        'STS-60 (Discovery), STS-76 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Piers J. Sellers', 1996, 16, 'Management', '4/11/1955', 'Crowborough, England', 'Male',
        'University of Edinburgh; Leeds University', 'Ecological Science', 'Biometeorology', NULL, NULL, 3, 839, 6, 41,
        'STS-112 (Atlantis), STS-121 (Discovery), STS-132 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Brewster H. Shaw Jr.', 1978, 8, 'Retired', '5/16/1945', 'Cass City, MI', 'Male', 'University of Wisconsin',
        'Engineering Mechanics', 'Engineering Mechanics', 'Colonel', 'US Air Force (Retired)', 3, 533, 0, 0,
        'STS-9 (Columbia), STS 61-B (Atlantis), STS-28 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Alan B. Shepard Jr.', 1959, 1, 'Deceased', '11/18/1923', 'East Derry, NH', 'Male', 'US Naval Academy',
        'Naval Sciences', NULL, 'Rear Admiral', 'US Navy (Retired)', 2, 216, 2, 9, 'Mercury 3, Apollo 14', '7/21/1998',
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William M. Shepherd', 1984, 10, 'Retired', '7/26/1949', 'Oak Ridge, TN', 'Male', 'US Naval Academy; MIT',
        'Aerospace Engineering', 'Mechanical  Engineering', 'Captain', 'US Navy (Retired)', 4, 3823, 0, 0,
        'STS-37 (Atlantis), STS-41 (Discovery), STS-52 (Columbia), ISS-01/STS-102 (Soyuz/Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Loren J. Shriver', 1978, 8, 'Retired', '9/23/1944', 'Jefferson, IA', 'Male',
        'US Air Force Academy; Purdue University', 'Aeronautical Engineering', 'Astronautical Engineering', 'Colonel',
        'US Air Force (Retired)', 3, 386, 0, 0, 'STS 51-C (Discovery), STS-31 (Discovery), STS-46 (Atlantis)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Donald K. Slayton', 1959, 1, 'Deceased', '3/1/1924', 'Sparta, WI', 'Male', 'University of Minnesota',
        'Aeronautical Engineering', NULL, 'Major', 'US Air Force Reserves', 1, 217, 0, 0, 'Apollo-Soyuz Test Project',
        '6/13/1993', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Michael J. Smith', 1980, 9, 'Deceased', '4/30/1945', 'Beaufort, NC', 'Male',
        'US Naval Academy; US Naval Postgraduate School', 'Naval Sciences', 'Aeronautical Engineering', 'Captain',
        'US Navy', 1, 0, 0, 0, 'STS 51-L (Challenger)', '1/28/1986', 'STS 51-L (Challenger)');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Steven L. Smith', 1992, 14, 'Management', '12/30/1958', 'Phoenix, AZ', 'Male', 'Stanford University',
        'Electrical Engineering', 'Electrical Engineering', NULL, NULL, 4, 960, 7, 49,
        'STS-68 (Endeavor), STS-82 (Discovery), STS-103 (Discovery), STS-110 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Sherwood C. Spring', 1980, 9, 'Retired', '9/23/1944', 'Hartford, CT', 'Male',
        'US Military Academy; University of Arizona', 'Engineering', 'Aerospace Engineering', 'Colonel',
        'US Army (Retired)', 1, 165, 2, 12, 'STS 61-B (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert C. Springer', 1980, 9, 'Retired', '5/21/1942', 'St. Louis, MO', 'Male',
        'US Naval Academy; US Naval Postgraduate School', 'Naval Sciences', 'Operations Research', 'Colonel',
        'US Marine Corps (Retired)', 2, 237, 0, 0, 'STS-29 (Discovery), STS-38 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Thomas P. Stafford', 1962, 2, 'Retired', '9/17/1930', 'Weatherford, OK', 'Male', 'US Naval Academy', NULL,
        NULL, 'Lieutenant General', 'US Air Force (Retired)', 4, 507, 0, 0,
        'Gemini 6, Gemini 9, Apollo 10, Apollo-Soyuz Test Project', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Heidemarie M. Stefanyshyn-Piper', 1996, 16, 'Retired', '2/7/1963', 'St. Paul, MN', 'Female', 'MIT',
        'Mechanical Engineering', NULL, 'Captain', 'US Navy', 2, 663, 2, 33, 'STS-115 (Atlantis), STS-126 (Endeavor)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Robert L. Stewart', 1978, 8, 'Retired', '8/13/1942', 'Washington, DC', 'Male',
        'University of Southern Mississippi; University of Texas-Arlington', 'Mathematics', 'Aerospace Engineering',
        'Brigadier General', 'US Army (Retired)', 2, 289, 2, 12, 'STS 41-B (Challenger), STS 51-J (Atlantis)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Nicole P. Stott', 2000, 18, 'Active', '11/19/1962', 'Albany, NY', 'Female',
        'Embry-Riddle Aeronautical University; University of Central Florida', 'Aeronautical Engineering',
        'Engineering Management', NULL, NULL, 2, 2477, 1, 6, 'STS-128/129 (Discovery/Atlantis), STS-133 (Discovery)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Frederick W. Sturckow', 1995, 15, 'Retired', '8/11/1961', 'La Mesa, CA', 'Male',
        'California Polytechnic State University', 'Mechanical Engineering', NULL, 'Colonel',
        'US Marine Corps (Retired)', 4, 1233, 0, 0,
        'STS-88 (Endeavor), STS-105 (Discovery), STS-117 (Atlantis), STS-128 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kathryn D. Sullivan', 1978, 8, 'Retired', '10/3/1951', 'Patterson, NJ', 'Female',
        'University of California-Santa Cruz; Dalhousie University', 'Earth Sciences', 'Earth Sciences; Geology', NULL,
        NULL, 3, 532, 1, 3, 'STS 41-G (Challenger), STS-31 (Discovery), STS-45 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Steven R. Swanson', 1998, 17, 'Active', '12/3/1960', 'Syracuse, NY', 'Male',
        'University of Colorado; Florida Atlantic University; Texas A&M University', 'Engineering Physics',
        'Computer Systems; Computer Science', NULL, NULL, 3, 4700, 5, 28,
        'STS-117 (Atlantis), STS-119 (Discovery), ISS-39/40 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John L. Swigert Jr.', 1966, 5, 'Deceased', '8/30/1931', 'Denver, CO', 'Male',
        'University of Colorado; Rensselaer Polytechnic Institute; University of Hartford', 'Mechanical Engineering',
        'Aerospace Science; Business Administration', NULL, NULL, 1, 142, 0, 0, 'Apollo 13', '12/27/1982', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Daniel M. Tani', 1996, 16, 'Retired', '2/1/1961', 'Ridley Park, PA', 'Male', 'MIT', 'Mechanical Engineering',
        'Mechanical Engineering', NULL, NULL, 2, 3162, 6, 39, 'STS-108 (Endeavor), STS-120/122 (Discovery/Atlantis)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Joseph R. Tanner', 1992, 14, 'Retired', '1/21/1950', 'Danville, IL', 'Male', 'University of Illinois',
        'Mechanical Engineering', NULL, NULL, NULL, 4, 1045, 7, 46,
        'STS-66 (Atlantis), STS-82 (Discovery), STS-97 (Endeavor), STS-115 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Norman E. Thagard', 1978, 8, 'Retired', '7/3/1943', 'Marianna, FL', 'Male',
        'Florida State University; University of Texas', 'Engineering Science', 'Engineering Science; Medicine', NULL,
        NULL, 5, 3373, 0, 0,
        'STS-7 (Challenger), STS 51-B (Challenger), STS-30 (Atlantis), STS-42 (Discovery), STS-71 (Soyuz/Atlantis)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Andrew S. W. Thomas', 1992, 14, 'Management', '12/18/1951', 'Adelaide, Australia', 'Male',
        'University of Adelaide', 'Mechanical Engineering', 'Mechanical Engineering', NULL, NULL, 4, 4257, 1, 6,
        'STS-77 (Endeavor), STS-89/91 (Endeavor/Discovery), STS-102 (Discovery), STS-114 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Donald A. Thomas', 1990, 13, 'Retired', '5/6/1955', 'Cleveland, OH', 'Male',
        'Case Western Reserve University; Cornell University', 'Physics', 'Materials Science', NULL, NULL, 4, 1040, 0,
        0, 'STS-65 (Columbia), STS-70 (Discovery), STS-83 (Columbia), STS-94 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Stephen D. Thorne', 1985, 11, 'Deceased', '2/11/1953', 'Frankfurt, West Germany', 'Male', 'US Naval Academy',
        'Engineering', NULL, 'Lieutenant Commander', 'US Navy', 0, 0, 0, 0, NULL, '5/24/1986', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Kathryn C. Thornton', 1984, 10, 'Retired', '8/17/1952', 'Montgomery, AL', 'Female',
        'Auburn University; University of Virginia', 'Physics', 'Physics', NULL, NULL, 4, 975, 3, 21,
        'STS-33 (Discovery), STS-49 (Endeavor), STS-61 (Endeavor), STS-73 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('William E. Thornton', 1967, 6, 'Retired', '4/14/1929', 'Faison, NC', 'Male', 'University of North Carolina',
        'Physics', 'Medicine', NULL, NULL, 2, 315, 0, 0, 'STS-8 (Challenger), STS 51-B (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Pierre J. Thuot', 1985, 11, 'Retired', '5/19/1955', 'Groton, CT', 'Male',
        'US Naval Academy; University of Southern California', 'Physics', 'Systems Management', 'Commander', 'US Navy',
        3, 654, 3, 17, 'STS-36 (Atlantis), STS-49 (Endeavor), STS-62 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Scott D. Tingle', 2009, 20, 'Active', '7/19/1965', 'Attleboro, MA', 'Male',
        'Southeastern Massachusetts University; Purdue University', 'Mechanical Engineering', 'Mechanical Engineering',
        'Commander', 'US Navy', 0, 0, 0, 0, NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Richard H. Truly', 1969, 7, 'Retired', '11/12/1937', 'Fayette, MS', 'Male', 'Georgia Institute of Technology',
        'Aeronautical Engineering', NULL, 'Vice Admiral', 'US Navy (Retired)', 2, 199, 0, 0,
        'STS-2 (Columbia), STS-8 (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Lodewijk van den Berg', NULL, NULL, 'Retired', '3/24/1932', 'Sluiskil, Netherlands', 'Male',
        'Delft University of Technology; University of Delaware', 'Chemical Engineering', 'Applied Science', NULL, NULL,
        1, 168, 0, 0, 'STS 51-B (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James D. van Hoften', 1978, 8, 'Retired', '6/11/1944', 'Fresno, CA', 'Male',
        'University of California-Berkeley; Colorado State University', 'Civil Engineering',
        'Hydraulic Engineering; Fluid Mechanics', NULL, NULL, 2, 338, 4, 22,
        'STS 41-C (Challenger), STS 51-I (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Mark T. Vande Hei', 2009, 20, 'Active', '11/10/1966', 'Falls Church, VA', 'Male',
        'Saint John’s University; Stanford University', 'Physics', 'Applied Physics', 'Colonel', 'US Army', 0, 0, 0, 0,
        NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles Lacy Veach', 1984, 10, 'Deceased', '9/18/1944', 'Chicago, IL', 'Male', 'US Air Force Academy',
        'Engineering Management', NULL, NULL, NULL, 2, 436, 0, 0, 'STS-39 (Discovery), STS-52 (Columbia)', '10/3/1995',
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Terry W. Virts Jr.', 2000, 18, 'Active', '12/1/1967', 'Baltimore, MD', 'Male',
        'US Air Force Academy; Embry-Riddle Aeronautical University', 'Mathematics', 'Aeronautics', 'Colonel',
        'US Air Force', 2, 5122, 3, 18, 'STS-130 (Endeavor), ISS-42/43 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James S. Voss', 1987, 12, 'Retired', '3/3/1949', 'Cordova, AL', 'Male',
        'Auburn University; University of Colorado', 'Aerospace Engineering', 'Aerospace Engineering Sciences',
        'Colonel', 'US Army (Retired)', 5, 4853, 4, 22,
        'STS-44 (Atlantis), STS-53 (Discovery), STS-69 (Endeavor), STS-101 (Atlantis), STS-102/105 (Discovery)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Janice E. Voss', 1990, 13, 'Deceased', '10/8/1956', 'South Bend, IN', 'Female', 'Purdue University; MIT',
        'Engineering Science', 'Electrical Engineering; Aeronautics & Astronautics', NULL, NULL, 5, 1179, 0, 0,
        'STS-57 (Endeavor), STS-63 (Discovery), STS-83 (Columbia), STS-94 (Columbia), STS-99 (Endeavor)', '2/6/2012',
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Rex J. Walheim', 1996, 16, 'Active', '10/10/1962', 'Redwood, CA', 'Male',
        'University of California-Berkeley; University of Houston', 'Mechanical Engineering', 'Industrial Engineering',
        'Colonel', 'US Air Force (Retired)', 3, 872, 5, 36,
        'STS-110 (Atlantis), STS-122 (Atlantis), STS-135 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Charles D. Walker', NULL, NULL, 'Retired', '8/29/1948', 'Bedford, IN', 'Male', 'Purdue University',
        'Aeronautical & Astronautical Engineering', NULL, NULL, NULL, 3, 477, 0, 0,
        'STS 41-D (Discovery), STS 51-D (Discovery), STS 61-B (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('David M. Walker', 1978, 8, 'Deceased', '5/20/1944', 'Columbus, GA', 'Male', 'US Naval Academy',
        'Naval Sciences', NULL, 'Captain', 'US Navy (Retired)', 4, 724, 0, 0,
        'STS 51-A (Discovery), STS-30 (Atlantis), STS-53 (Discovery), STS-69 (Endeavor)', '4/23/2001', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Shannon Walker', 2004, 19, 'Active', '6/4/1965', 'Houston, TX', 'Female', 'Rice University', 'Space Physics',
        'Space Physics', NULL, NULL, 1, 3919, 0, 0, 'ISS-24/25 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Carl E. Walz', 1990, 13, 'Retired', '9/6/1955', 'Cleveland, OH', 'Male',
        'Kent State University; John Carroll University', 'Physics', 'Solid State Physics', 'Colonel', 'US Air Force',
        4, 5533, 3, 19, 'STS-51 (Discovery), STS-65 (Columbia), STS-79 (Atlantis), STS-108/111 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Taylor G. Wang', NULL, NULL, 'Retired', '6/16/1940', 'Jiangxi, China', 'Male',
        'University of California at Los Angeles', 'Physics', 'Physics', NULL, NULL, 1, 168, 0, 0,
        'STS 51-B (Challenger)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Mary E. Weber', 1992, 14, 'Retired', '8/24/1962', 'Cleveland, OH', 'Female',
        'Purdue University; University of California-Berkeley', 'Chemical Engineering', 'Physical Chemistry', NULL,
        NULL, 2, 450, 0, 0, 'STS-70 (Discovery), STS-101 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Paul J. Weitz', 1966, 5, 'Retired', '6/25/1932', 'Erie, PA', 'Male',
        'Pennsylvania State University; US Naval Postgraduate School', 'Aeronautical Engineering',
        'Aeronautical Engineering', 'Captain', 'US Navy (Retired)', 2, 793, 1, 2, 'Skylab 2, STS-6 (Challenger)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('James D. Wetherbee', 1984, 10, 'Retired', '11/27/1952', 'Flushing, NY', 'Male', 'University of Notre Dame',
        'Aerospace Engineering', NULL, 'Captain', 'US Navy (Retired)', 6, 1594, 0, 0,
        'STS-32 (Columbia), STS-52 (Columbia), STS-63 (Discovery), STS-86 (Atlantis), STS-102 (Discovery), STS-113 (Endeavor)',
        NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Douglas H. Wheelock', 1998, 17, 'Active', '5/5/1960', 'Binghamton, NY', 'Male',
        'US Military Academy; Georgia Institute of Technology', 'Applied Science & Engineering',
        'Aerospace Engineering', 'Colonel', 'US Army', 2, 4281, 6, 43, 'STS-120 (Discovery), ISS-24/25 (Soyuz)', NULL,
        NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Edward H. White II', 1962, 2, 'Deceased', '11/14/1930', 'San Antonio, TX', 'Male',
        'US Military Academy; University of Michigan', NULL, 'Aeronautical Engineering', 'Lieutenant Colonel',
        'US Air Force', 2, 97, 1, 0.5, 'Gemini 4, Apollo 1', '1/27/1967', 'Apollo 1');
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Peggy A. Whitson', 1996, 16, 'Active', '2/9/1960', 'Mt. Ayr, IA', 'Female',
        'Iowa Wesleyan College; Rice University', 'Chemistry & Biology', 'Biochemistry', NULL, NULL, 3, 11698, 7, 46,
        'STS-111/113 (Endeavor), ISS-16 (Soyuz), ISS-50/51 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Terrence W. Wilcutt', 1990, 13, 'Management', '10/31/1949', 'Russellville, KY', 'Male',
        'Western Kentucky University', 'Mathematics', NULL, NULL, NULL, 4, 1008, 0, 0,
        'STS-68 (Endeavor), STS-79 (Atlantis), STS-89 (Endeavor), STS-106 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Clifton C. Williams Jr.', 1963, 3, 'Deceased', '9/26/1932', 'Mobile, AL', 'Male', 'Auburn University',
        'Mechanical Engineering', NULL, 'Major', 'US Marine Corps', 0, 0, 0, 0, NULL, '10/5/1967', NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Donald E. Williams', 1978, 8, 'Retired', '2/13/1958', 'Lafayette, IN', 'Male', 'Purdue University',
        'Mechanical Engineering', NULL, 'Captain', 'US Navy (Retired)', 2, 287, 0, 0,
        'STS 51-D (Discovery), STS-34 (Atlantis)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Jeffrey N. Williams', 1996, 16, 'Active', '1/18/1958', 'Superior, WI', 'Male',
        'US Military Academy; US Naval Postgraduate School; US Naval War College', 'Applied Science & Engineering',
        'Aeronautical Engineering; National Security & Strategic Studies', 'Colonel', 'US Army (Retired)', 4, 12818, 5,
        32, 'STS-101 (Atlantis), ISS-13 (Soyuz), ISS-21/22 (Soyuz), ISS-47/48 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Sunita L. Williams', 1998, 17, 'Active', '9/19/1965', 'Euclid, OH', 'Female',
        'US Naval Academy; Florida Institute of Technology', 'Physical Science', 'Engineering Management', 'Captain',
        'US Navy', 2, 7721, 7, 50, 'STS-116/117 (Discovery/Atlantis), ISS-32/33 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Barry E. Wilmore', 2000, 18, 'Active', '12/29/1962', 'Murfreesboro, TN', 'Male',
        'Tennessee Technological University; University of Tennessee', 'Electrical Engineering',
        'Electrical Engineering; Aviation Systems', 'Captain', 'US Navy', 2, 4272, 4, 25,
        'STS-129 (Atlantis), ISS-41/42 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Stephanie D. Wilson', 1996, 16, 'Active', '9/27/1966', 'Boston, MA', 'Female',
        'Harvard University; University of Texas', 'Engineering Science', 'Aerospace Engineering', NULL, NULL, 3, 1031,
        0, 0, 'STS-121 (Discovery), STS-120 (Discovery), STS-131 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('G. Reid Wiseman', 2009, 20, 'Active', '11/11/1975', 'Baltimore, MD', 'Male',
        'Rensselaer Polytechnic Institute; Johns Hopkins University', 'Computer & Systems Engineering',
        'Systems Engineering', 'Commander', 'US Navy', 1, 3968, 2, 13, 'ISS-40/41 (Soyuz)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Peter J. K. Wisoff', 1990, 13, 'Retired', '8/16/1958', 'Norfolk, VA', 'Male',
        'University of Virginia; Stanford University', 'Physics', 'Applied Physics', NULL, NULL, 4, 1064, 3, 20,
        'STS-57 (Endeavor), STS-68 (Endeavor), STS-81 (Atlantis), STS-92 (Discovery)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('David A. Wolf', 1990, 13, 'Retired', '8/23/1956', 'Indianapolis, IN', 'Male',
        'Purdue University; Indiana University', 'Electrical Engineering', 'Medicine', NULL, NULL, 3, 4044, 7, 41,
        'STS-58 (Columbia). STS-86/89 (Atlantis/Endeavor), STS-112 (Atlantis), STS-127 (Endeavor)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Neil W. Woodward III', 1998, 17, 'Retired', '7/26/1962', 'Chicago, IL', 'Male',
        'MIT; University of Texas-Austin; George Washington University', 'Physics', 'Physics; Business Management',
        'Commander', 'US Navy', 0, 0, 0, 0, NULL, NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('Alfred M. Worden', 1966, 5, 'Retired', '2/7/1932', 'Jackson, MI', 'Male',
        'US Military Academy; University of Michigan', 'Military Science', 'Aeronautical & Astronautical Engineering',
        'Colonel', 'US Air Force (Retired)', 1, 295, 1, 0.5, 'Apollo 15', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('John W. Young', 1962, 2, 'Retired', '9/24/1930', 'San Francisco, CA', 'Male',
        'Georgia Institute of Technology', 'Aeronautical Engineering', NULL, 'Captain', 'US Navy (Retired)', 6, 835, 3,
        20, 'Gemini 3, Gemini 10, Apollo 10, Apollo 16, STS-1 (Columbia), STS-9 (Columbia)', NULL, NULL);
INSERT INTO astronauts(Name, Year, GroupNum, Status, Birth_Date, Birth_Place, Gender, Alma_Mater, Undergraduate_Major,
                       Graduate_Major, Military_Rank, Military_Branch, Space_Flights, Space_Flight_hr, Space_Walks,
                       Space_Walks_hr, Missions, Death_Date, Death_Mission)
VALUES ('George D. Zamka', 1998, 17, 'Retired', '6/29/1962', 'Jersey City, NJ', 'Male',
        'US Naval Academy; Florida Institute of Technology', 'Mathematics', 'Engineering Management', 'Colonel',
        'US Marine Corps (Retired)', 2, 692, 0, 0, 'STS-120 (Discovery), STS-130 (Endeavor)', NULL, NULL);
select Name from astronauts where Name like '%ry%' group by Name;
