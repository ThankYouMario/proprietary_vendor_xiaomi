/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 8);

DELETE FROM qcril_emergency_source_escv_nw_table WHERE MCC = '255' AND NUMBER = '101';
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('255','','101',4);

DELETE FROM qcril_emergency_source_escv_nw_table WHERE MCC = '255' AND NUMBER = '102';
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('255','','102',1);

DELETE FROM qcril_emergency_source_escv_nw_table WHERE MCC = '255' AND NUMBER = '103';
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('255','','103',2);

COMMIT TRANSACTION;
