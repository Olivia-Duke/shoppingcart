CREATE TABLE PRODUCT(
  PID INT AUTO_INCREMENT,
  NAME VARCHAR(255),
  DESCRIPTION VARCHAR(2000),
  PRICE INT,
  PRIMARY KEY(PID)
);

CREATE TABLE CART_ENTRY(
  PID INT,
  QUANTITY INT,
  PRIMARY KEY (PID),
  FOREIGN KEY (PID) REFERENCES PRODUCT(PID)
);