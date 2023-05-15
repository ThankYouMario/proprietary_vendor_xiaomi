/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 37);

DELETE FROM qcril_emergency_source_escv_nw_table where MCC = '257';
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('257','01','101','4');
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('257','01','102','1');
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('257','01','103','2');
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('257','01','104','8');

COMMIT TRANSACTION;
