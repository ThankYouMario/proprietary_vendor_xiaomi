/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 35);

DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '604' AND MNC = '00';
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','00','150','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','00','19','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','00','177','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','00','15','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','00','190','','');

DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '604' AND MNC = '01';
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','01','150','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','01','19','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','01','177','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','01','15','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','01','190','','');

DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '604' AND MNC = '02';
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','02','150','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','02','19','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','02','177','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','02','15','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('604','02','190','','');

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '604' AND MNC = '00';
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','00','150','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','00','19','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','00','177','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','00','15','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','00','190','','');

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '604' AND MNC = '01';
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','01','150','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','01','19','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','01','177','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','01','15','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','01','190','','');

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '604' AND MNC = '02';
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','02','150','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','02','19','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','02','177','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','02','15','','');
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('604','02','190','','');

COMMIT TRANSACTION;
