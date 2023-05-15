/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 33);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '401' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '401' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '401' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '401' AND NUMBER = '104';

DELETE FROM qcril_emergency_source_voice_table where MCC = '401' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_table where MCC = '401' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_table where MCC = '401' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_voice_table where MCC = '401' AND NUMBER = '104';

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '401' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '401' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '401' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '401' AND NUMBER = '104';

DELETE FROM qcril_emergency_source_escv_nw_table where MCC = '401' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_escv_nw_table where MCC = '401' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_escv_nw_table where MCC = '401' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_escv_nw_table where MCC = '401' AND NUMBER = '104';

COMMIT TRANSACTION;
