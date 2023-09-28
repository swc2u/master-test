delete from generic.egbpa_usage;
delete from generic.egbpa_sub_occupancy;
delete from generic.egbpa_occupancy;

/* INSERT QUERY NO: 1 */
INSERT INTO generic.egbpa_occupancy(id, name, code, isactive, maxCoverage, minFar, maxFar, orderNumber, description, colorCode, createdby, lastmodifiedby, createddate, version)
VALUES
(
1, 'Residential', 'A', true, 65, 2, 3, 1, 'Residential', null, 1, 1, now(), 0
);

/* INSERT QUERY NO: 2 */
INSERT INTO generic.egbpa_occupancy(id, name, code, isactive, maxCoverage, minFar, maxFar, orderNumber, description, colorCode, createdby, lastmodifiedby, createddate, version)
VALUES
(
2, 'Commercial', 'B', true, 66, 3, 4, 2, 'Commercial', null, 1, 1, now(), 0
);

/* INSERT QUERY NO: 3 */
INSERT INTO generic.egbpa_occupancy(id, name, code, isactive, maxCoverage, minFar, maxFar, orderNumber, description, colorCode, createdby, lastmodifiedby, createddate, version)
VALUES
(
3, 'Public-semi', 'C', true, 67, 4, 5, 3, 'Public-Semi Public/Institutional', null, 1, 1, now(), 0
);

/* INSERT QUERY NO: 4 */
INSERT INTO generic.egbpa_occupancy(id, name, code, isactive, maxCoverage, minFar, maxFar, orderNumber, description, colorCode, createdby, lastmodifiedby, createddate, version)
VALUES
(
4, 'Public Utility', 'D', true, 68, 5, 6, 4, 'Public Utility', null, 1, 1, now(), 0
);

/* INSERT QUERY NO: 5 */
INSERT INTO generic.egbpa_occupancy(id, name, code, isactive, maxCoverage, minFar, maxFar, orderNumber, description, colorCode, createdby, lastmodifiedby, createddate, version)
VALUES
(
5, 'Industrial Zone', 'E', true, 69, 6, 7, 5, 'Industrial Zone', null, 1, 1, now(), 0
);

/* INSERT QUERY NO: 6 */
INSERT INTO generic.egbpa_occupancy(id, name, code, isactive, maxCoverage, minFar, maxFar, orderNumber, description, colorCode, createdby, lastmodifiedby, createddate, version)
VALUES
(
6, 'Education', 'F', true, 70, 7, 8, 6, 'Education', null, 1, 1, now(), 0
);

/* INSERT QUERY NO: 7 */
INSERT INTO generic.egbpa_occupancy(id, name, code, isactive, maxCoverage, minFar, maxFar, orderNumber, description, colorCode, createdby, lastmodifiedby, createddate, version)
VALUES
(
7, 'Transportation', 'G', true, 71, 8, 9, 7, 'Transportation', null, 1, 1, now(), 0
);

/* INSERT QUERY NO: 8 */
INSERT INTO generic.egbpa_occupancy(id, name, code, isactive, maxCoverage, minFar, maxFar, orderNumber, description, colorCode, createdby, lastmodifiedby, createddate, version)
VALUES
(
8, 'Agriculture', 'H', true, 72, 9, 10, 8, 'Agriculture', null, 1, 1, now(), 0
);