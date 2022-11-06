/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 14);


DELETE FROM qcril_emergency_source_hard_mcc_table   where MCC = '714'  AND NUMBER = '104';

INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('714','104','','');








COMMIT TRANSACTION;
