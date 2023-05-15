/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 12);

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '724' AND MNC = '05' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '724' AND MNC = '05' AND NUMBER = '193';

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '724' AND MNC = '05' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '724' AND MNC = '05' AND NUMBER = '193';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '104';

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '250' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '250' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '250' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '250' AND NUMBER = '104';

DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '104';

COMMIT TRANSACTION;
