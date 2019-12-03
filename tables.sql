Create table owner(
    id INTEGER NOT NULL,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL,
    owneraddress VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

Create table property(
    propertyid INTEGER NOT NULL,
    propertytype VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    number_of_rooms INTEGER NOT NULL,
    saleprice DECIMAL(10,2),
    rentprice DECIMAL(10,2),
    PRIMARY KEY(propertyid)
);

Create table buyers(
    omang INTEGER NOT NULL,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL,
    buyeraddress VARCHAR(255) NOT NULL,
    PRIMARY KEY(omang)
);

Create table tenants(
    omang INTEGER NOT NULL,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL,
    tenantaddress VARCHAR(255) NOT NULL,
    PRIMARY KEY(omang)
);

Create table rent(
    tenantid INTEGER NOT NULL,
    propertyid INTEGER NOT NULL,
    startdate DATE NOT NULL,
    expected_end_date DATE NOT NULL,
    actual_end_date DATE NOT NULL,
    CONSTRAINT fk_tenantid FOREIGN KEY(tenantid) REFERENCES tenants(omang),
    CONSTRAINT fk_propertyid FOREIGN KEY(propertyid) REFERENCES property(propertyid)
);

Create table buy(
    buyerid INTEGER NOT NULL,
    propertyid INTEGER NOT NULL,
    purchasedate DATE NOT NULL,
    CONSTRAINT fk_buyerid FOREIGN KEY(buyerid) REFERENCES buyers(omang),
    CONSTRAINT fk_propertyidb FOREIGN KEY(propertyid) REFERENCES property(propertyid)
);

ALTER TABLE property  ADD propertysize int NOT NULL;
ALTER TABLE property  ADD CONSTRAINT chcksize CHECK (propertysize>=60);

ALTER TABLE property  ADD CONSTRAINT minrent CHECK (rentprice>=2000);

CREATE table ownerproperties(
    ownerid INTEGER NOT NULL,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL,
    propertyid INTEGER NOT NULL,
    CONSTRAINT fk_ownerid FOREIGN KEY(ownerid) REFERENCES owner(id),
    CONSTRAINT fk_propertyido FOREIGN KEY(propertyid) REFERENCES property(propertyid)
);