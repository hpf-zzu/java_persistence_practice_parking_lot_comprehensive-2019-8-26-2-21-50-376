CREATE TABLE  parking_boy (
  parkingBoyID int PRIMARY KEY,
  parkingBoyName VARCHAR(64) NOT NULL,
  age   int(4) NOT NULL
);

CREATE TABLE parking_lot(
parkingLotID int not null primary key ,
capatity int not null,
availablePositionCount int not null,
parkingBoyID int not null
);
ALTER TABLE parking_lot ADD CONSTRAINT FK_parking_boy FOREIGN KEY(parkingBoyID) REFERENCES parking_boy(parkingBoyID);

