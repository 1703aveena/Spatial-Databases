--createfacilititycertificationtable


DROP TABLE cse532.facilitycertification;

CREATE TABLE cse532.facilitycertification(
FacilityID VARCHAR(16) ,
FacilityName VARCHAR(128),
Description VARCHAR(128),
AttributeType  VARCHAR(128),
AttributeValue VARCHAR(128),
MeasureValue VARCHAR(128),
County VARCHAR(16)
);



