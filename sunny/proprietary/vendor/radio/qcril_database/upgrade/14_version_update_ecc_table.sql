/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 15);

DELETE FROM qcril_emergency_source_voice_table where MCC = '456';
INSERT INTO "qcril_emergency_source_voice_table" VALUES('456','117','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('456','119','','full');

COMMIT TRANSACTION;
