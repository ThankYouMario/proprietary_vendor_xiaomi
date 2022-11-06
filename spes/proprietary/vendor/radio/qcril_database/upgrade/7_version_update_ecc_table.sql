/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 7);

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '722'  AND NUMBER = '100';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '722'  AND NUMBER = '107';


INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('722','100','','');
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('722','107','','');

COMMIT TRANSACTION;
