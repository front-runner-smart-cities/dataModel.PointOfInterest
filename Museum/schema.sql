/* (Beta) Export of data model Museum of the subject dataModel.PointOfInterest for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Museum_type AS ENUM ('Museum');
CREATE TABLE Museum (address json, alternateName text, areaServed text, artPeriod json, buildingType json, contactPoint json, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, facilities json, featuredArtist json, historicalPeriod json, id text, location json, museumType json, name text, openingHoursSpecification json, owner json, refSeeAlso json, seeAlso json, source text, touristArea text, type Museum_type);