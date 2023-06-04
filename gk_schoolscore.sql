/*
 Date: 02/06/2023 12:27:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gk_schoolscore
-- ----------------------------
DROP TABLE IF EXISTS `gk_schoolscore`;
CREATE TABLE `gk_schoolscore`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `school_id` int(0) NULL DEFAULT NULL,
  `year` int(0) NULL DEFAULT NULL,
  `province_id` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `classify_id` int(0) NULL DEFAULT NULL,
  `score` int(0) NULL DEFAULT NULL,
  `sc_special_num` int(0) NULL DEFAULT NULL,
  `sc_num` int(0) NULL DEFAULT NULL,
  `sc_extend_num` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `school_id`(`school_id`) USING BTREE,
  INDEX `year`(`year`) USING BTREE,
  INDEX `province_id`(`province_id`) USING BTREE,
  INDEX `classify_id`(`classify_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 222565 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
