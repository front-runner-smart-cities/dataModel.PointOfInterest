/* (Beta) Export of data model PointOfInterest of the subject dataModel.PointOfInterest for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE PointOfInterest_type AS ENUM ('PointOfInterest');
CREATE TABLE PointOfInterest (address JSON, alternateName TEXT, areaServed TEXT, category JSON, contactPoint JSON, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, municipalityInfo JSON, name TEXT, owner JSON, refSeeAlso JSON, source TEXT, type PointOfInterest_type, wardId TEXT, zoneId TEXT, zoneName TEXT);