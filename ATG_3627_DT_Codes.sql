/* ==========================================
 * TABLE: ATG_3627_DT_CODES
 * ========================================== */
CREATE TABLE "ATG_3627_DT_CODES"(
 "CODE_ID" IDENTITY DEFAULT '0',
 "CATEGORY" CHAR(4),
 "DESCRIPTION" CHAR(30),
 PRIMARY KEY ("CODE_ID"),
 UNIQUE ("CODE_ID"));


