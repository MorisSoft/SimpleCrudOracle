CREATE TABLE users (
  userid NUMBER GENERATED ALWAYS AS IDENTITY,
  firstname varchar2(45),
  lastname varchar2(45),
  dob date,
  email varchar2(100)
);


CREATE TABLE countries (
  id NUMBER GENERATED ALWAYS AS IDENTITY,
  name varchar2(100),
  population INTEGER
);

INSERT INTO Countries(Name, Population) VALUES('China', 1382050000);
INSERT INTO Countries(Name, Population) VALUES('India', 1313210000);
INSERT INTO Countries(Name, Population) VALUES('USA', 324666000);
INSERT INTO Countries(Name, Population) VALUES('Indonesia', 260581000);
INSERT INTO Countries(Name, Population) VALUES('Brazil', 207221000);
INSERT INTO Countries(Name, Population) VALUES('Pakistan', 196626000);
INSERT INTO Countries(Name, Population) VALUES('Nigeria', 186988000);
INSERT INTO Countries(Name, Population) VALUES('Bangladesh', 162099000);
INSERT INTO Countries(Name, Population) VALUES('Nigeria', 186988000);
INSERT INTO Countries(Name, Population) VALUES('Russia', 146838000);
INSERT INTO Countries(Name, Population) VALUES('Japan', 126830000);
INSERT INTO Countries(Name, Population) VALUES('Mexico', 122273000);
INSERT INTO Countries(Name, Population) VALUES('Philippines', 103738000);
INSERT INTO Countries(Name, Population) VALUES('Ethiopia', 101853000);
INSERT INTO Countries(Name, Population) VALUES('Vietnam', 92700000);
INSERT INTO Countries(Name, Population) VALUES('Egypt', 92641000);
INSERT INTO Countries(Name, Population) VALUES('Germany', 82800000);
INSERT INTO Countries(Name, Population) VALUES('the Congo', 82243000);
INSERT INTO Countries(Name, Population) VALUES('Iran', 82800000);
INSERT INTO Countries(Name, Population) VALUES('Turkey', 79814000);
INSERT INTO Countries(Name, Population) VALUES('Thailand', 68147000);
INSERT INTO Countries(Name, Population) VALUES('France', 66984000);
INSERT INTO Countries(Name, Population) VALUES('United Kingdom', 60589000);
INSERT INTO Countries(Name, Population) VALUES('South Africa', 55908000);
INSERT INTO Countries(Name, Population) VALUES('Myanmar', 51446000);
INSERT INTO Countries(Name, Population) VALUES('South Korea', 68147000);
INSERT INTO Countries(Name, Population) VALUES('Colombia', 49129000);
INSERT INTO Countries(Name, Population) VALUES('Kenya', 47251000);
INSERT INTO Countries(Name, Population) VALUES('Spain', 46812000);
INSERT INTO Countries(Name, Population) VALUES('Argentina', 43850000);
INSERT INTO Countries(Name, Population) VALUES('Ukraine', 42603000);
INSERT INTO Countries(Name, Population) VALUES('Sudan', 41176000);
INSERT INTO Countries(Name, Population) VALUES('Algeria', 40400000);
INSERT INTO Countries(Name, Population) VALUES('Poland', 38439000);