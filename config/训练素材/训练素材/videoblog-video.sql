/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.31.10
 Source Server Type    : MySQL
 Source Server Version : 50725
 Source Host           : 192.168.31.10:3306
 Source Schema         : videoblog-video

 Target Server Type    : MySQL
 Target Server Version : 50725
 File Encoding         : 65001

 Date: 12/10/2020 20:00:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video`  (
  `video_id` double(17, 0) NOT NULL DEFAULT 0,
  `article_id` bigint(20) NOT NULL DEFAULT 0,
  `sn` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '上海节点视频SN',
  `video_length` float NULL DEFAULT NULL,
  `cover` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `video_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`video_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO `video` VALUES (2154, 1648, '3edc25739ee6433d9860ced681faf14f', 762.474, 'https://video.itlaoqi.com/snapshot/3edc25739ee6433d9860ced681faf14f00001.jpg', 'https://video.itlaoqi.com/sv/57d9d366-16beac76f74/57d9d366-16beac76f74.mp4');
INSERT INTO `video` VALUES (3385, 2568, '9e6a9739bb224a3a96b4ef3de12dbd32', 655.964, 'https://video.itlaoqi.com/snapshot/9e6a9739bb224a3a96b4ef3de12dbd3200001.jpg', 'https://video.itlaoqi.com/sv/41cad3dd-17329b6e062/41cad3dd-17329b6e062.mp4');
INSERT INTO `video` VALUES (3574, 1649, '31ba4d4621bf45cc8c027e0137cbe122', 387.1, 'https://video.itlaoqi.com/snapshot/31ba4d4621bf45cc8c027e0137cbe12200001.jpg', 'https://video.itlaoqi.com/sv/525b4c35-16be691797b/525b4c35-16be691797b.mp4');
INSERT INTO `video` VALUES (4156, 2579, 'e63e4a36f4c44daa8828059cbc1ab41f', 528.904, 'https://video.itlaoqi.com/snapshot/e63e4a36f4c44daa8828059cbc1ab41f00001.jpg', 'https://video.itlaoqi.com/sv/34e8c4b0-17329b65110/34e8c4b0-17329b65110.mp4');
INSERT INTO `video` VALUES (5310, 2580, '44f8bdee01484925970f6fdc6a39b46d', 585.375, 'https://video.itlaoqi.com/snapshot/44f8bdee01484925970f6fdc6a39b46d00001.jpg', 'https://video.itlaoqi.com/sv/1caff6d3-17329b65403/1caff6d3-17329b65403.mp4');
INSERT INTO `video` VALUES (5922, 2566, '37ea14371e44458aa9a5fdd2b98ba9da', 430.196, 'https://video.itlaoqi.com/snapshot/37ea14371e44458aa9a5fdd2b98ba9da00001.jpg', 'https://video.itlaoqi.com/sv/516aee67-17329b68543/516aee67-17329b68543.mp4');
INSERT INTO `video` VALUES (6426, 1653, '9765b2ad05d14e459fa0d284c3cf7135', 587.442, 'https://video.itlaoqi.com/snapshot/9765b2ad05d14e459fa0d284c3cf713500001.jpg', 'https://video.itlaoqi.com/sv/52704bbb-16c0051f72a/52704bbb-16c0051f72a.mp4');
INSERT INTO `video` VALUES (6485, 2572, 'a8fc11078a3243e8a345b643c0714ffb', 301.302, 'https://video.itlaoqi.com/snapshot/a8fc11078a3243e8a345b643c0714ffb00005.jpg', 'https://video.itlaoqi.com/sv/42896b8d-17329b70c48/42896b8d-17329b70c48.mp4');
INSERT INTO `video` VALUES (7137, 2577, '17a47b1cecb347538e666ab2fa7c3f06', 566.544, 'https://video.itlaoqi.com/snapshot/17a47b1cecb347538e666ab2fa7c3f0600001.jpg', 'https://video.itlaoqi.com/sv/49e964ac-17329b6160d/49e964ac-17329b6160d.mp4');
INSERT INTO `video` VALUES (7583, 2575, '13281a9a9173457281bdd282ce2a7e70', 374.306, 'https://video.itlaoqi.com/snapshot/13281a9a9173457281bdd282ce2a7e7000001.jpg', 'https://video.itlaoqi.com/sv/154fe67b-17329b615c4/154fe67b-17329b615c4.mp4');
INSERT INTO `video` VALUES (7629, 2578, '00bf7c432ae74a48adffd048812fa383', 347.812, 'https://video.itlaoqi.com/snapshot/00bf7c432ae74a48adffd048812fa38300001.jpg', 'https://video.itlaoqi.com/sv/c33e6cb-17329b650cb/c33e6cb-17329b650cb.mp4');
INSERT INTO `video` VALUES (7856, 2583, 'c80a0cde1a944916a0bd532bf32b61cd', 592.596, 'https://video.itlaoqi.com/snapshot/c80a0cde1a944916a0bd532bf32b61cd00001.jpg', 'https://video.itlaoqi.com/sv/3e4d97bb-17329b68177/3e4d97bb-17329b68177.mp4');
INSERT INTO `video` VALUES (7900, 2570, '372ae35cea974203b735c52542aabf7a', 212.3, 'https://video.itlaoqi.com/snapshot/372ae35cea974203b735c52542aabf7a00001.jpg', 'https://video.itlaoqi.com/sv/13d22f13-17329b6fa00/13d22f13-17329b6fa00.mp4');
INSERT INTO `video` VALUES (8195, 2573, '25427645574246829fd3d2f1cf251400', 1503.91, 'https://video.itlaoqi.com/snapshot/25427645574246829fd3d2f1cf25140000005.jpg', 'https://video.itlaoqi.com/sv/4375f2e5-17329b615a1/4375f2e5-17329b615a1.mp4');
INSERT INTO `video` VALUES (8493, 2576, '71023175bf1041d49a5e8a9d010084c8', 348.741, 'https://video.itlaoqi.com/snapshot/71023175bf1041d49a5e8a9d010084c800001.jpg', 'https://video.itlaoqi.com/sv/5ba53b24-17329b615e9/5ba53b24-17329b615e9.mp4');
INSERT INTO `video` VALUES (8949, 2574, 'b3d9ccd7b1e8426a91ebdd8bcfd3bcea', 667.597, 'https://video.itlaoqi.com/snapshot/b3d9ccd7b1e8426a91ebdd8bcfd3bcea00001.jpg', 'https://video.itlaoqi.com/sv/40b63fd7-17329b615a7/40b63fd7-17329b615a7.mp4');
INSERT INTO `video` VALUES (8988, 2582, 'af0d5b691cc149e09a7e322da221743b', 930.145, 'https://video.itlaoqi.com/snapshot/af0d5b691cc149e09a7e322da221743b00001.jpg', 'https://video.itlaoqi.com/sv/2373e7bf-17329b6783a/2373e7bf-17329b6783a.mp4');
INSERT INTO `video` VALUES (9762, 1652, 'b9a0cf372ba147c493d6fcb79d30d426', 1004.31, 'https://video.itlaoqi.com/snapshot/af0d5b691cc149e09a7e322da221743b00001.jpg', 'https://video.itlaoqi.com/sv/2373e7bf-17329b6783a/2373e7bf-17329b6783a.mp4');
INSERT INTO `video` VALUES (10551, 2571, '0f9c0837860143f18ae56690041291d5', 726.413, 'https://video.itlaoqi.com/snapshot/0f9c0837860143f18ae56690041291d500001.jpg', 'https://video.itlaoqi.com/sv/20a3548b-17329b6fa97/20a3548b-17329b6fa97.mp4');
INSERT INTO `video` VALUES (10744, 2567, '2c95b163037a46d6bfafe269f0a98031', 826.839, 'https://video.itlaoqi.com/snapshot/2c95b163037a46d6bfafe269f0a9803100005.jpg', 'https://video.itlaoqi.com/sv/6499029-17329b6c072/6499029-17329b6c072.mp4');
INSERT INTO `video` VALUES (11190, 1655, '1f44dd8fa9ed4f1da32127bca429c10a', 616.536, 'https://video.itlaoqi.com/snapshot/1f44dd8fa9ed4f1da32127bca429c10a00001.jpg', 'https://video.itlaoqi.com/sv/27401989-16c0051f72d/27401989-16c0051f72d.mp4');
INSERT INTO `video` VALUES (11500, 2581, '49623e5e27374c039b3e120184879bb1', 921.461, 'https://video.itlaoqi.com/snapshot/49623e5e27374c039b3e120184879bb100001.jpg', 'https://video.itlaoqi.com/sv/1f1dfb51-17329b65543/1f1dfb51-17329b65543.mp4');
INSERT INTO `video` VALUES (12125, 2569, 'd00107ccf0e344859ef064b7a1f8d80d', 641.405, 'https://video.itlaoqi.com/snapshot/d00107ccf0e344859ef064b7a1f8d80d00001.jpg', 'https://video.itlaoqi.com/sv/2540c70e-17329b6e1c3/2540c70e-17329b6e1c3.mp4');

SET FOREIGN_KEY_CHECKS = 1;
