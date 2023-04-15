/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3307
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : localhost:3306
 Source Schema         : jjq_tree

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 15/04/2023 19:48:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for challenge_detail
-- ----------------------------
DROP TABLE IF EXISTS `challenge_detail`;
CREATE TABLE `challenge_detail`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `whether` tinyint NULL DEFAULT 0 COMMENT '是否正确；1:正确；0:错误',
  `question_id` int NULL DEFAULT NULL COMMENT '问题id\n',
  `garbage_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `garbage_type` tinyint NULL DEFAULT NULL,
  `selected_type` tinyint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `challenge_detail_id_uindex`(`id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2830 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '挑战明细记录' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of challenge_detail
-- ----------------------------
INSERT INTO `challenge_detail` VALUES (2651, 0, 20, '椰子壳', 1, 2);
INSERT INTO `challenge_detail` VALUES (2652, 0, 65, '鸡肉', 2, 4);
INSERT INTO `challenge_detail` VALUES (2653, 0, 69, '羊肉', 2, 4);
INSERT INTO `challenge_detail` VALUES (2654, 0, 72, '咸鸭蛋', 2, 4);
INSERT INTO `challenge_detail` VALUES (2655, 0, 73, '猪肝', 2, 4);
INSERT INTO `challenge_detail` VALUES (2656, 1, 87, '蔬菜', 2, 2);
INSERT INTO `challenge_detail` VALUES (2657, 0, 102, '肉干', 2, 4);
INSERT INTO `challenge_detail` VALUES (2658, 0, 105, '红枣', 2, 4);
INSERT INTO `challenge_detail` VALUES (2659, 0, 108, '生粉', 2, 4);
INSERT INTO `challenge_detail` VALUES (2660, 1, 111, '苹果', 2, 2);
INSERT INTO `challenge_detail` VALUES (2661, 1, 29, '灰土', 1, 1);
INSERT INTO `challenge_detail` VALUES (2662, 1, 44, '筷子', 1, 1);
INSERT INTO `challenge_detail` VALUES (2663, 1, 54, '烟盒', 1, 1);
INSERT INTO `challenge_detail` VALUES (2664, 0, 60, '面条', 2, 1);
INSERT INTO `challenge_detail` VALUES (2665, 0, 69, '羊肉', 2, 1);
INSERT INTO `challenge_detail` VALUES (2666, 0, 88, '绿叶菜', 2, 1);
INSERT INTO `challenge_detail` VALUES (2667, 0, 89, '空心菜', 2, 1);
INSERT INTO `challenge_detail` VALUES (2668, 0, 99, '咖啡渣', 2, 1);
INSERT INTO `challenge_detail` VALUES (2669, 1, 101, '糖果', 2, 2);
INSERT INTO `challenge_detail` VALUES (2670, 0, 107, '面粉', 2, 4);
INSERT INTO `challenge_detail` VALUES (2671, 0, 51, '眼镜', 1, 4);
INSERT INTO `challenge_detail` VALUES (2672, 0, 72, '咸鸭蛋', 2, 4);
INSERT INTO `challenge_detail` VALUES (2673, 1, 74, '腊肉', 2, 2);
INSERT INTO `challenge_detail` VALUES (2674, 0, 84, '鱿鱼', 2, 4);
INSERT INTO `challenge_detail` VALUES (2675, 0, 96, '火锅锅底', 2, 4);
INSERT INTO `challenge_detail` VALUES (2676, 0, 106, '中药材', 2, 4);
INSERT INTO `challenge_detail` VALUES (2677, 0, 110, '狗粮', 2, 4);
INSERT INTO `challenge_detail` VALUES (2678, 0, 116, '香蕉皮', 2, 4);
INSERT INTO `challenge_detail` VALUES (2679, 0, 123, '玫瑰花', 2, 4);
INSERT INTO `challenge_detail` VALUES (2680, 0, 128, '冰棒皮', 1, 4);
INSERT INTO `challenge_detail` VALUES (2681, 0, 51, '眼镜', 1, 4);
INSERT INTO `challenge_detail` VALUES (2682, 0, 72, '咸鸭蛋', 2, 4);
INSERT INTO `challenge_detail` VALUES (2683, 1, 74, '腊肉', 2, 2);
INSERT INTO `challenge_detail` VALUES (2684, 0, 84, '鱿鱼', 2, 4);
INSERT INTO `challenge_detail` VALUES (2685, 0, 96, '火锅锅底', 2, 4);
INSERT INTO `challenge_detail` VALUES (2686, 0, 106, '中药材', 2, 4);
INSERT INTO `challenge_detail` VALUES (2687, 0, 110, '狗粮', 2, 4);
INSERT INTO `challenge_detail` VALUES (2688, 0, 116, '香蕉皮', 2, 4);
INSERT INTO `challenge_detail` VALUES (2689, 0, 123, '玫瑰花', 2, 4);
INSERT INTO `challenge_detail` VALUES (2690, 0, 128, '冰棒皮', 1, 4);
INSERT INTO `challenge_detail` VALUES (2691, 0, 26, '雪里红', 1, 4);
INSERT INTO `challenge_detail` VALUES (2692, 1, 34, '芙蓉蕊', 1, 1);
INSERT INTO `challenge_detail` VALUES (2693, 1, 36, '芙蓉王', 1, 1);
INSERT INTO `challenge_detail` VALUES (2694, 1, 42, '野菊花', 1, 1);
INSERT INTO `challenge_detail` VALUES (2695, 0, 76, '金盏菊', 2, 1);
INSERT INTO `challenge_detail` VALUES (2696, 1, 80, '一串红', 2, 2);
INSERT INTO `challenge_detail` VALUES (2697, 0, 84, '火鹤草', 2, 4);
INSERT INTO `challenge_detail` VALUES (2698, 1, 86, '喇叭花', 2, 2);
INSERT INTO `challenge_detail` VALUES (2699, 0, 92, '香菇', 2, 4);
INSERT INTO `challenge_detail` VALUES (2700, 0, 106, '中药材', 2, 3);
INSERT INTO `challenge_detail` VALUES (2701, 0, 41, '铁线莲', 1, 2);
INSERT INTO `challenge_detail` VALUES (2702, 0, 51, '金钩花', 1, 4);
INSERT INTO `challenge_detail` VALUES (2703, 0, 90, '荷花玉', 2, 1);
INSERT INTO `challenge_detail` VALUES (2704, 0, 111, '苹果', 2, 3);
INSERT INTO `challenge_detail` VALUES (2705, 1, 112, '水果', 2, 2);
INSERT INTO `challenge_detail` VALUES (2706, 0, 113, '椰子肉', 2, 1);
INSERT INTO `challenge_detail` VALUES (2707, 1, 115, '西瓜皮', 2, 2);
INSERT INTO `challenge_detail` VALUES (2708, 0, 119, '葡萄', 2, 3);
INSERT INTO `challenge_detail` VALUES (2709, 0, 128, '钩端藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2710, 0, 150, '微红藻属', 3, 4);
INSERT INTO `challenge_detail` VALUES (2711, 0, 51, '金钩花', 1, 4);
INSERT INTO `challenge_detail` VALUES (2712, 0, 52, '吊兰', 1, 4);
INSERT INTO `challenge_detail` VALUES (2713, 0, 53, '萱草', 1, 3);
INSERT INTO `challenge_detail` VALUES (2714, 0, 63, '梅花', 2, 3);
INSERT INTO `challenge_detail` VALUES (2715, 0, 89, '长寿花', 2, 3);
INSERT INTO `challenge_detail` VALUES (2716, 0, 118, '苹果皮', 2, 3);
INSERT INTO `challenge_detail` VALUES (2717, 0, 120, '葡萄枝', 2, 3);
INSERT INTO `challenge_detail` VALUES (2718, 0, 128, '钩端藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2719, 0, 148, '鹅掌藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2720, 1, 152, '水母藻属', 3, 3);
INSERT INTO `challenge_detail` VALUES (2721, 0, 51, '金钩花', 1, 4);
INSERT INTO `challenge_detail` VALUES (2722, 0, 52, '吊兰', 1, 4);
INSERT INTO `challenge_detail` VALUES (2723, 0, 53, '萱草', 1, 3);
INSERT INTO `challenge_detail` VALUES (2724, 0, 63, '梅花', 2, 3);
INSERT INTO `challenge_detail` VALUES (2725, 0, 89, '长寿花', 2, 3);
INSERT INTO `challenge_detail` VALUES (2726, 0, 118, '苹果皮', 2, 3);
INSERT INTO `challenge_detail` VALUES (2727, 0, 120, '葡萄枝', 2, 3);
INSERT INTO `challenge_detail` VALUES (2728, 0, 128, '钩端藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2729, 0, 148, '鹅掌藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2730, 1, 152, '水母藻属', 3, 3);
INSERT INTO `challenge_detail` VALUES (2731, 0, 68, '雪莲花', 2, 1);
INSERT INTO `challenge_detail` VALUES (2732, 0, 75, '金莲花', 2, 1);
INSERT INTO `challenge_detail` VALUES (2733, 1, 95, '老干妈调料酱', 2, 2);
INSERT INTO `challenge_detail` VALUES (2734, 1, 102, '肉干', 2, 2);
INSERT INTO `challenge_detail` VALUES (2735, 1, 106, '中药材', 2, 2);
INSERT INTO `challenge_detail` VALUES (2736, 1, 109, '猫粮', 2, 2);
INSERT INTO `challenge_detail` VALUES (2737, 1, 119, '葡萄', 2, 2);
INSERT INTO `challenge_detail` VALUES (2738, 1, 120, '葡萄枝', 2, 2);
INSERT INTO `challenge_detail` VALUES (2739, 0, 128, '钩端藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2740, 0, 146, '毛藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2741, 0, 17, '郁金香', 1, 2);
INSERT INTO `challenge_detail` VALUES (2742, 0, 35, '蝶恋花', 1, 2);
INSERT INTO `challenge_detail` VALUES (2743, 1, 44, '菜花', 1, 1);
INSERT INTO `challenge_detail` VALUES (2744, 0, 57, '蜡梅', 2, 1);
INSERT INTO `challenge_detail` VALUES (2745, 0, 72, '茉莉花', 2, 3);
INSERT INTO `challenge_detail` VALUES (2746, 1, 105, '红枣', 2, 2);
INSERT INTO `challenge_detail` VALUES (2747, 1, 106, '中药材', 2, 2);
INSERT INTO `challenge_detail` VALUES (2748, 0, 116, '香蕉皮', 2, 4);
INSERT INTO `challenge_detail` VALUES (2749, 0, 148, '鹅掌藻属', 1, 4);
INSERT INTO `challenge_detail` VALUES (2750, 0, 149, '角毛藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2751, 1, 19, '紫罗兰', 1, 1);
INSERT INTO `challenge_detail` VALUES (2752, 0, 40, '花石榴', 1, 2);
INSERT INTO `challenge_detail` VALUES (2753, 1, 45, '水仙花', 1, 1);
INSERT INTO `challenge_detail` VALUES (2754, 0, 81, '旱金莲', 2, 3);
INSERT INTO `challenge_detail` VALUES (2755, 1, 101, '糖果', 2, 2);
INSERT INTO `challenge_detail` VALUES (2756, 1, 108, '生粉', 2, 2);
INSERT INTO `challenge_detail` VALUES (2757, 1, 115, '西瓜皮', 2, 2);
INSERT INTO `challenge_detail` VALUES (2758, 0, 147, '口袋藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2759, 0, 172, '柱藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2760, 0, 177, '硬壳藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2761, 1, 19, '紫罗兰', 1, 1);
INSERT INTO `challenge_detail` VALUES (2762, 0, 40, '花石榴', 1, 2);
INSERT INTO `challenge_detail` VALUES (2763, 1, 45, '水仙花', 1, 1);
INSERT INTO `challenge_detail` VALUES (2764, 0, 81, '旱金莲', 2, 3);
INSERT INTO `challenge_detail` VALUES (2765, 1, 101, '糖果', 2, 2);
INSERT INTO `challenge_detail` VALUES (2766, 1, 108, '生粉', 2, 2);
INSERT INTO `challenge_detail` VALUES (2767, 1, 115, '西瓜皮', 2, 2);
INSERT INTO `challenge_detail` VALUES (2768, 0, 147, '口袋藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2769, 0, 172, '柱藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2770, 0, 177, '硬壳藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2771, 1, 19, '紫罗兰', 1, 1);
INSERT INTO `challenge_detail` VALUES (2772, 0, 40, '花石榴', 1, 2);
INSERT INTO `challenge_detail` VALUES (2773, 1, 45, '水仙花', 1, 1);
INSERT INTO `challenge_detail` VALUES (2774, 0, 81, '旱金莲', 2, 3);
INSERT INTO `challenge_detail` VALUES (2775, 1, 101, '糖果', 2, 2);
INSERT INTO `challenge_detail` VALUES (2776, 1, 108, '生粉', 2, 2);
INSERT INTO `challenge_detail` VALUES (2777, 1, 115, '西瓜皮', 2, 2);
INSERT INTO `challenge_detail` VALUES (2778, 0, 147, '口袋藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2779, 0, 172, '柱藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2780, 0, 177, '硬壳藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2781, 1, 19, '紫罗兰', 1, 1);
INSERT INTO `challenge_detail` VALUES (2782, 0, 40, '花石榴', 1, 2);
INSERT INTO `challenge_detail` VALUES (2783, 1, 45, '水仙花', 1, 1);
INSERT INTO `challenge_detail` VALUES (2784, 0, 81, '旱金莲', 2, 3);
INSERT INTO `challenge_detail` VALUES (2785, 1, 101, '糖果', 2, 2);
INSERT INTO `challenge_detail` VALUES (2786, 1, 108, '生粉', 2, 2);
INSERT INTO `challenge_detail` VALUES (2787, 1, 115, '西瓜皮', 2, 2);
INSERT INTO `challenge_detail` VALUES (2788, 0, 147, '口袋藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2789, 0, 172, '柱藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2790, 0, 177, '硬壳藻属', 1, 2);
INSERT INTO `challenge_detail` VALUES (2791, 1, 3, '芍药', 3, 3);
INSERT INTO `challenge_detail` VALUES (2792, 0, 39, '白玉兰', 1, 3);
INSERT INTO `challenge_detail` VALUES (2793, 0, 40, '花石榴', 1, 3);
INSERT INTO `challenge_detail` VALUES (2794, 0, 61, '桔梗花', 2, 4);
INSERT INTO `challenge_detail` VALUES (2795, 0, 74, '红花石蒜', 2, 3);
INSERT INTO `challenge_detail` VALUES (2796, 0, 76, '金盏菊', 2, 3);
INSERT INTO `challenge_detail` VALUES (2797, 0, 83, '竹叶', 2, 3);
INSERT INTO `challenge_detail` VALUES (2798, 0, 90, '荷花玉', 2, 3);
INSERT INTO `challenge_detail` VALUES (2799, 0, 93, '调料', 2, 3);
INSERT INTO `challenge_detail` VALUES (2800, 0, 104, '羊肉干', 2, 3);
INSERT INTO `challenge_detail` VALUES (2801, 1, 40, '花石榴', 1, 1);
INSERT INTO `challenge_detail` VALUES (2802, 1, 71, '黄杨花', 2, 2);
INSERT INTO `challenge_detail` VALUES (2803, 0, 73, '莲花草', 2, 3);
INSERT INTO `challenge_detail` VALUES (2804, 0, 96, '火锅锅底', 2, 4);
INSERT INTO `challenge_detail` VALUES (2805, 0, 99, '咖啡渣', 2, 1);
INSERT INTO `challenge_detail` VALUES (2806, 0, 101, '糖果', 2, 4);
INSERT INTO `challenge_detail` VALUES (2807, 0, 117, '橘子皮', 2, 3);
INSERT INTO `challenge_detail` VALUES (2808, 0, 146, '毛藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2809, 0, 158, '玉莲藻属', 4, 3);
INSERT INTO `challenge_detail` VALUES (2810, 0, 170, '拟南芥藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2811, 1, 40, '花石榴', 1, 1);
INSERT INTO `challenge_detail` VALUES (2812, 1, 71, '黄杨花', 2, 2);
INSERT INTO `challenge_detail` VALUES (2813, 0, 73, '莲花草', 2, 3);
INSERT INTO `challenge_detail` VALUES (2814, 0, 96, '火锅锅底', 2, 4);
INSERT INTO `challenge_detail` VALUES (2815, 0, 99, '咖啡渣', 2, 1);
INSERT INTO `challenge_detail` VALUES (2816, 0, 101, '糖果', 2, 4);
INSERT INTO `challenge_detail` VALUES (2817, 0, 117, '橘子皮', 2, 3);
INSERT INTO `challenge_detail` VALUES (2818, 0, 146, '毛藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2819, 0, 158, '玉莲藻属', 4, 3);
INSERT INTO `challenge_detail` VALUES (2820, 0, 170, '拟南芥藻属', 1, 3);
INSERT INTO `challenge_detail` VALUES (2821, 1, 36, '芙蓉王', 1, 1);
INSERT INTO `challenge_detail` VALUES (2822, 1, 69, '芙蓉玉', 2, 2);
INSERT INTO `challenge_detail` VALUES (2823, 0, 79, '七彩菊花', 2, 3);
INSERT INTO `challenge_detail` VALUES (2824, 0, 96, NULL, 2, 4);
INSERT INTO `challenge_detail` VALUES (2825, 0, 101, NULL, 2, 1);
INSERT INTO `challenge_detail` VALUES (2826, 1, 108, NULL, 2, 2);
INSERT INTO `challenge_detail` VALUES (2827, 0, 116, NULL, 2, 3);
INSERT INTO `challenge_detail` VALUES (2828, 1, 120, NULL, 2, 2);
INSERT INTO `challenge_detail` VALUES (2829, 0, 125, '石花菜属', 3, 4);
INSERT INTO `challenge_detail` VALUES (2830, 1, 128, '钩端藻属', 1, 1);

-- ----------------------------
-- Table structure for challenge_result
-- ----------------------------
DROP TABLE IF EXISTS `challenge_result`;
CREATE TABLE `challenge_result`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `score` int NULL DEFAULT NULL COMMENT '得分',
  `result` json NULL COMMENT '结果集',
  `times` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '时间',
  `user_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `challenge_result_id_uindex`(`id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 284 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '挑战结果+详情记录表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of challenge_result
-- ----------------------------
INSERT INTO `challenge_result` VALUES (267, 2, '[{\"whether\": 0, \"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 65, \"garbageName\": \"鸡肉\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 69, \"garbageName\": \"羊肉\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 72, \"garbageName\": \"咸鸭蛋\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 73, \"garbageName\": \"猪肝\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 1, \"questionId\": 87, \"garbageName\": \"蔬菜\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 102, \"garbageName\": \"肉干\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 105, \"garbageName\": \"红枣\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 108, \"garbageName\": \"生粉\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 1, \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2, \"selectedType\": 2}]', '2023-04-05 21:22:49', '焦佳启');
INSERT INTO `challenge_result` VALUES (268, 4, '[{\"whether\": 1, \"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 44, \"garbageName\": \"筷子\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 54, \"garbageName\": \"烟盒\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 60, \"garbageName\": \"面条\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 69, \"garbageName\": \"羊肉\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 88, \"garbageName\": \"绿叶菜\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 89, \"garbageName\": \"空心菜\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 99, \"garbageName\": \"咖啡渣\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 101, \"garbageName\": \"糖果\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 107, \"garbageName\": \"面粉\", \"garbageType\": 2, \"selectedType\": 4}]', '2023-04-09 10:40:42', '焦佳启');
INSERT INTO `challenge_result` VALUES (269, 1, '[{\"whether\": 0, \"questionId\": 51, \"garbageName\": \"眼镜\", \"garbageType\": 1, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 72, \"garbageName\": \"咸鸭蛋\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 1, \"questionId\": 74, \"garbageName\": \"腊肉\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 84, \"garbageName\": \"鱿鱼\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 96, \"garbageName\": \"火锅锅底\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 106, \"garbageName\": \"中药材\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 110, \"garbageName\": \"狗粮\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 116, \"garbageName\": \"香蕉皮\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 123, \"garbageName\": \"玫瑰花\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 128, \"garbageName\": \"冰棒皮\", \"garbageType\": 1, \"selectedType\": 4}]', '2023-04-11 15:32:04', '焦佳启');
INSERT INTO `challenge_result` VALUES (270, 1, '[{\"whether\": 0, \"questionId\": 51, \"garbageName\": \"眼镜\", \"garbageType\": 1, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 72, \"garbageName\": \"咸鸭蛋\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 1, \"questionId\": 74, \"garbageName\": \"腊肉\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 84, \"garbageName\": \"鱿鱼\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 96, \"garbageName\": \"火锅锅底\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 106, \"garbageName\": \"中药材\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 110, \"garbageName\": \"狗粮\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 116, \"garbageName\": \"香蕉皮\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 123, \"garbageName\": \"玫瑰花\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 128, \"garbageName\": \"冰棒皮\", \"garbageType\": 1, \"selectedType\": 4}]', '2023-04-11 15:32:04', '焦佳启');
INSERT INTO `challenge_result` VALUES (271, 5, '[{\"whether\": 0, \"questionId\": 26, \"garbageName\": \"雪里红\", \"garbageType\": 1, \"selectedType\": 4}, {\"whether\": 1, \"questionId\": 34, \"garbageName\": \"芙蓉蕊\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 36, \"garbageName\": \"芙蓉王\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 42, \"garbageName\": \"野菊花\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 76, \"garbageName\": \"金盏菊\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 80, \"garbageName\": \"一串红\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 84, \"garbageName\": \"火鹤草\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 1, \"questionId\": 86, \"garbageName\": \"喇叭花\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 92, \"garbageName\": \"香菇\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 106, \"garbageName\": \"中药材\", \"garbageType\": 2, \"selectedType\": 3}]', '2023-04-11 20:12:55', '焦佳启');
INSERT INTO `challenge_result` VALUES (272, 2, '[{\"whether\": 0, \"questionId\": 41, \"garbageName\": \"铁线莲\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 51, \"garbageName\": \"金钩花\", \"garbageType\": 1, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 90, \"garbageName\": \"荷花玉\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 1, \"questionId\": 112, \"garbageName\": \"水果\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 113, \"garbageName\": \"椰子肉\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 119, \"garbageName\": \"葡萄\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 128, \"garbageName\": \"钩端藻属\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 150, \"garbageName\": \"微红藻属\", \"garbageType\": 3, \"selectedType\": 4}]', '2023-04-11 20:45:12', '焦佳启');
INSERT INTO `challenge_result` VALUES (273, 0, '[{\"whether\": 0, \"questionId\": 51, \"garbageName\": \"金钩花\", \"garbageType\": 1, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 52, \"garbageName\": \"吊兰\", \"garbageType\": 1, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 53, \"garbageName\": \"萱草\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 63, \"garbageName\": \"梅花\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 89, \"garbageName\": \"长寿花\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 120, \"garbageName\": \"葡萄枝\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 128, \"garbageName\": \"钩端藻属\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 148, \"garbageName\": \"鹅掌藻属\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 1, \"questionId\": 152, \"garbageName\": \"水母藻属\", \"garbageType\": 3, \"selectedType\": 3}]', '2023-04-11 20:50:44', '焦佳启');
INSERT INTO `challenge_result` VALUES (274, 1, '[{\"whether\": 0, \"questionId\": 51, \"garbageName\": \"金钩花\", \"garbageType\": 1, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 52, \"garbageName\": \"吊兰\", \"garbageType\": 1, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 53, \"garbageName\": \"萱草\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 63, \"garbageName\": \"梅花\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 89, \"garbageName\": \"长寿花\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 120, \"garbageName\": \"葡萄枝\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 128, \"garbageName\": \"钩端藻属\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 148, \"garbageName\": \"鹅掌藻属\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 1, \"questionId\": 152, \"garbageName\": \"水母藻属\", \"garbageType\": 3, \"selectedType\": 3}]', '2023-04-11 20:50:44', '焦佳启');
INSERT INTO `challenge_result` VALUES (275, 6, '[{\"whether\": 0, \"questionId\": 68, \"garbageName\": \"雪莲花\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 75, \"garbageName\": \"金莲花\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 95, \"garbageName\": \"老干妈调料酱\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 102, \"garbageName\": \"肉干\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 106, \"garbageName\": \"中药材\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 109, \"garbageName\": \"猫粮\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 119, \"garbageName\": \"葡萄\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 120, \"garbageName\": \"葡萄枝\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 128, \"garbageName\": \"钩端藻属\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 146, \"garbageName\": \"毛藻属\", \"garbageType\": 1, \"selectedType\": 3}]', '2023-04-13 13:56:18', '焦佳启');
INSERT INTO `challenge_result` VALUES (276, 3, '[{\"whether\": 0, \"questionId\": 17, \"garbageName\": \"郁金香\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 35, \"garbageName\": \"蝶恋花\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 44, \"garbageName\": \"菜花\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 57, \"garbageName\": \"蜡梅\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 72, \"garbageName\": \"茉莉花\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 1, \"questionId\": 105, \"garbageName\": \"红枣\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 106, \"garbageName\": \"中药材\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 116, \"garbageName\": \"香蕉皮\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 148, \"garbageName\": \"鹅掌藻属\", \"garbageType\": 1, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 149, \"garbageName\": \"角毛藻属\", \"garbageType\": 1, \"selectedType\": 3}]', '2023-04-13 13:58:13', '焦佳启');
INSERT INTO `challenge_result` VALUES (277, 7, '[{\"whether\": 1, \"questionId\": 19, \"garbageName\": \"紫罗兰\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 40, \"garbageName\": \"花石榴\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 45, \"garbageName\": \"水仙花\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 81, \"garbageName\": \"旱金莲\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 1, \"questionId\": 101, \"garbageName\": \"糖果\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 108, \"garbageName\": \"生粉\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 147, \"garbageName\": \"口袋藻属\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 172, \"garbageName\": \"柱藻属\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 177, \"garbageName\": \"硬壳藻属\", \"garbageType\": 1, \"selectedType\": 2}]', '2023-04-13 14:03:48', '焦佳启');
INSERT INTO `challenge_result` VALUES (278, 7, '[{\"whether\": 1, \"questionId\": 19, \"garbageName\": \"紫罗兰\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 40, \"garbageName\": \"花石榴\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 45, \"garbageName\": \"水仙花\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 81, \"garbageName\": \"旱金莲\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 1, \"questionId\": 101, \"garbageName\": \"糖果\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 108, \"garbageName\": \"生粉\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 147, \"garbageName\": \"口袋藻属\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 172, \"garbageName\": \"柱藻属\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 177, \"garbageName\": \"硬壳藻属\", \"garbageType\": 1, \"selectedType\": 2}]', '2023-04-13 14:03:48', '焦佳启');
INSERT INTO `challenge_result` VALUES (279, 7, '[{\"whether\": 1, \"questionId\": 19, \"garbageName\": \"紫罗兰\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 40, \"garbageName\": \"花石榴\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 45, \"garbageName\": \"水仙花\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 81, \"garbageName\": \"旱金莲\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 1, \"questionId\": 101, \"garbageName\": \"糖果\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 108, \"garbageName\": \"生粉\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 147, \"garbageName\": \"口袋藻属\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 172, \"garbageName\": \"柱藻属\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 177, \"garbageName\": \"硬壳藻属\", \"garbageType\": 1, \"selectedType\": 2}]', '2023-04-13 14:03:49', '焦佳启');
INSERT INTO `challenge_result` VALUES (280, 7, '[{\"whether\": 1, \"questionId\": 19, \"garbageName\": \"紫罗兰\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 40, \"garbageName\": \"花石榴\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 45, \"garbageName\": \"水仙花\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 81, \"garbageName\": \"旱金莲\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 1, \"questionId\": 101, \"garbageName\": \"糖果\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 108, \"garbageName\": \"生粉\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 1, \"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 147, \"garbageName\": \"口袋藻属\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 172, \"garbageName\": \"柱藻属\", \"garbageType\": 1, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 177, \"garbageName\": \"硬壳藻属\", \"garbageType\": 1, \"selectedType\": 2}]', '2023-04-13 14:03:49', '焦佳启');
INSERT INTO `challenge_result` VALUES (281, 1, '[{\"whether\": 1, \"questionId\": 3, \"garbageName\": \"芍药\", \"garbageType\": 3, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 39, \"garbageName\": \"白玉兰\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 40, \"garbageName\": \"花石榴\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 61, \"garbageName\": \"桔梗花\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 74, \"garbageName\": \"红花石蒜\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 76, \"garbageName\": \"金盏菊\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 83, \"garbageName\": \"竹叶\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 90, \"garbageName\": \"荷花玉\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 93, \"garbageName\": \"调料\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 104, \"garbageName\": \"羊肉干\", \"garbageType\": 2, \"selectedType\": 3}]', '2023-04-13 14:04:11', '焦佳启');
INSERT INTO `challenge_result` VALUES (282, 2, '[{\"whether\": 1, \"questionId\": 40, \"garbageName\": \"花石榴\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 71, \"garbageName\": \"黄杨花\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 73, \"garbageName\": \"莲花草\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 96, \"garbageName\": \"火锅锅底\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 99, \"garbageName\": \"咖啡渣\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 101, \"garbageName\": \"糖果\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 117, \"garbageName\": \"橘子皮\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 146, \"garbageName\": \"毛藻属\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 158, \"garbageName\": \"玉莲藻属\", \"garbageType\": 4, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 170, \"garbageName\": \"拟南芥藻属\", \"garbageType\": 1, \"selectedType\": 3}]', '2023-04-13 14:06:53', '焦佳启');
INSERT INTO `challenge_result` VALUES (283, 2, '[{\"whether\": 1, \"questionId\": 40, \"garbageName\": \"花石榴\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 71, \"garbageName\": \"黄杨花\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 73, \"garbageName\": \"莲花草\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 96, \"garbageName\": \"火锅锅底\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 99, \"garbageName\": \"咖啡渣\", \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 0, \"questionId\": 101, \"garbageName\": \"糖果\", \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 117, \"garbageName\": \"橘子皮\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 146, \"garbageName\": \"毛藻属\", \"garbageType\": 1, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 158, \"garbageName\": \"玉莲藻属\", \"garbageType\": 4, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 170, \"garbageName\": \"拟南芥藻属\", \"garbageType\": 1, \"selectedType\": 3}]', '2023-04-13 14:06:53', '焦佳启');
INSERT INTO `challenge_result` VALUES (284, 5, '[{\"whether\": 1, \"questionId\": 36, \"garbageName\": \"芙蓉王\", \"garbageType\": 1, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 69, \"garbageName\": \"芙蓉玉\", \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 79, \"garbageName\": \"七彩菊花\", \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 0, \"questionId\": 96, \"garbageType\": 2, \"selectedType\": 4}, {\"whether\": 0, \"questionId\": 101, \"garbageType\": 2, \"selectedType\": 1}, {\"whether\": 1, \"questionId\": 108, \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 116, \"garbageType\": 2, \"selectedType\": 3}, {\"whether\": 1, \"questionId\": 120, \"garbageType\": 2, \"selectedType\": 2}, {\"whether\": 0, \"questionId\": 125, \"garbageName\": \"石花菜属\", \"garbageType\": 3, \"selectedType\": 4}, {\"whether\": 1, \"questionId\": 128, \"garbageName\": \"钩端藻属\", \"garbageType\": 1, \"selectedType\": 1}]', '2023-04-13 14:10:47', '焦佳启');

-- ----------------------------
-- Table structure for gen_table
-- ----------------------------
DROP TABLE IF EXISTS `gen_table`;
CREATE TABLE `gen_table`  (
  `table_id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '表名称',
  `table_comment` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '表描述',
  `sub_table_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '关联子表的表名',
  `sub_table_fk_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '子表关联的外键名',
  `class_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '实体类名称',
  `tpl_category` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT 'crud' COMMENT '使用的模板（crud单表操作 tree树表操作）',
  `package_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '生成包路径',
  `module_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '生成模块名',
  `business_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '生成业务名',
  `function_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '生成功能名',
  `function_author` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '生成功能作者',
  `gen_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '生成代码方式（0zip压缩包 1自定义路径）',
  `gen_path` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '/' COMMENT '生成路径（不填默认项目路径）',
  `options` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '其它生成选项',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`table_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '代码生成业务表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of gen_table
-- ----------------------------
INSERT INTO `gen_table` VALUES (1, 'bai_question_bank', '白_题库表', NULL, NULL, 'bai_QuestionBank', 'crud', 'com.ruoyi.system', 'bai', 'bank', '题库', 'baiyunxinag ', '0', '/', '{\"parentMenuId\":1}', 'admin', '2023-04-05 21:02:58', '', '2023-04-05 21:26:09', '白云向修改的题库表内容信息');
INSERT INTO `gen_table` VALUES (2, 'jjq_plant_classification', '题库表', NULL, NULL, 'JjqPlantClassification', 'crud', 'com.ruoyi.system', 'system', 'classification', '题库', 'ruoyi', '0', '/', NULL, 'admin', '2023-04-05 21:29:05', '', NULL, NULL);

-- ----------------------------
-- Table structure for gen_table_column
-- ----------------------------
DROP TABLE IF EXISTS `gen_table_column`;
CREATE TABLE `gen_table_column`  (
  `column_id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '归属表编号',
  `column_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '列名称',
  `column_comment` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '列描述',
  `column_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '列类型',
  `java_type` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'JAVA类型',
  `java_field` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'JAVA字段名',
  `is_pk` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '是否主键（1是）',
  `is_increment` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '是否自增（1是）',
  `is_required` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '是否必填（1是）',
  `is_insert` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '是否为插入字段（1是）',
  `is_edit` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '是否编辑字段（1是）',
  `is_list` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '是否列表字段（1是）',
  `is_query` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '是否查询字段（1是）',
  `query_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT 'EQ' COMMENT '查询方式（等于、不等于、大于、小于、范围）',
  `html_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '显示类型（文本框、文本域、下拉框、复选框、单选框、日期控件）',
  `dict_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典类型',
  `sort` int NULL DEFAULT NULL COMMENT '排序',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`column_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '代码生成业务表字段' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of gen_table_column
-- ----------------------------
INSERT INTO `gen_table_column` VALUES (1, '1', 'question_id', 'id', 'int', 'Long', 'questionId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-04-05 21:02:58', '', '2023-04-05 21:26:09');
INSERT INTO `gen_table_column` VALUES (2, '1', 'garbage_type', '垃圾类型', 'tinyint', 'Long', 'garbageType', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'select', '', 2, 'admin', '2023-04-05 21:02:58', '', '2023-04-05 21:26:09');
INSERT INTO `gen_table_column` VALUES (3, '1', 'garbage_name', '垃圾名称', 'varchar(50)', 'String', 'garbageName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 3, 'admin', '2023-04-05 21:02:58', '', '2023-04-05 21:26:09');
INSERT INTO `gen_table_column` VALUES (4, '1', 'analysis', '解析', 'varchar(255)', 'String', 'analysis', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2023-04-05 21:02:58', '', '2023-04-05 21:26:09');
INSERT INTO `gen_table_column` VALUES (5, '1', 'remark', '备注', 'varchar(200)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'input', '', 5, 'admin', '2023-04-05 21:02:58', '', '2023-04-05 21:26:09');
INSERT INTO `gen_table_column` VALUES (6, '2', 'question_id', 'id', 'int', 'Long', 'questionId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2023-04-05 21:29:05', '', NULL);
INSERT INTO `gen_table_column` VALUES (7, '2', 'garbage_type', '垃圾类型', 'tinyint', 'Long', 'garbageType', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'select', '', 2, 'admin', '2023-04-05 21:29:05', '', NULL);
INSERT INTO `gen_table_column` VALUES (8, '2', 'garbage_name', '垃圾名称', 'varchar(50)', 'String', 'garbageName', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 3, 'admin', '2023-04-05 21:29:05', '', NULL);
INSERT INTO `gen_table_column` VALUES (9, '2', 'analysis', '解析', 'varchar(255)', 'String', 'analysis', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2023-04-05 21:29:05', '', NULL);
INSERT INTO `gen_table_column` VALUES (10, '2', 'remark', '备注', 'varchar(200)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'input', '', 5, 'admin', '2023-04-05 21:29:05', '', NULL);

-- ----------------------------
-- Table structure for image_classify
-- ----------------------------
DROP TABLE IF EXISTS `image_classify`;
CREATE TABLE `image_classify`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `filepath` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件存储路径',
  `one_keyword` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '一个关键字',
  `one_result` json NULL COMMENT '一个结果',
  `all_keyword` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '总关键字',
  `all_result` json NULL COMMENT '总结果',
  `user_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `times` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `image_classify_id_uindex`(`id` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '图像识别记录' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of image_classify
-- ----------------------------

-- ----------------------------
-- Table structure for jjq_frequency
-- ----------------------------
DROP TABLE IF EXISTS `jjq_frequency`;
CREATE TABLE `jjq_frequency`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `keyword` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `num` int NULL DEFAULT NULL,
  `times` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `keyword_search_num_id_uindex`(`id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 581 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '搜索关键词+次数记录表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of jjq_frequency
-- ----------------------------
INSERT INTO `jjq_frequency` VALUES (1, '榴莲壳', 17, '2019-07-15 23:34:53');
INSERT INTO `jjq_frequency` VALUES (2, '污损塑料', 13, '2019-07-16 16:34:31');
INSERT INTO `jjq_frequency` VALUES (3, '餐巾纸', 11, '2019-07-16 16:37:35');
INSERT INTO `jjq_frequency` VALUES (4, '尼龙制品', 47, '2019-07-16 16:38:05');
INSERT INTO `jjq_frequency` VALUES (5, '椰子壳', 21, '2019-07-16 16:56:42');
INSERT INTO `jjq_frequency` VALUES (6, '狗尿垫', 8, '2019-07-16 16:56:46');
INSERT INTO `jjq_frequency` VALUES (7, '污损纸张', 47, '2019-07-16 17:19:21');
INSERT INTO `jjq_frequency` VALUES (8, '卫生间用纸', 11, '2019-07-16 17:46:06');
INSERT INTO `jjq_frequency` VALUES (9, '苹果', 100, '2019-07-16 17:46:25');
INSERT INTO `jjq_frequency` VALUES (10, '防碎气泡膜', 12, '2019-07-16 18:02:17');
INSERT INTO `jjq_frequency` VALUES (11, '烟蒂', 14, '2019-07-16 18:03:28');
INSERT INTO `jjq_frequency` VALUES (12, '电脑', 41, '2019-07-16 18:04:40');
INSERT INTO `jjq_frequency` VALUES (13, '硬贝壳', 23, '2019-07-16 18:10:23');
INSERT INTO `jjq_frequency` VALUES (14, '默认关键字', 2, '2019-07-16 18:16:24');
INSERT INTO `jjq_frequency` VALUES (15, '干燥剂', 12, '2019-07-19 18:02:01');
INSERT INTO `jjq_frequency` VALUES (16, '核桃壳', 29, '2019-07-21 11:14:19');
INSERT INTO `jjq_frequency` VALUES (17, '核桃', 2, '2019-07-21 11:16:11');
INSERT INTO `jjq_frequency` VALUES (18, '榴莲核', 24, '2019-07-21 11:28:57');
INSERT INTO `jjq_frequency` VALUES (19, '干燥剂1', 1, '2019-07-21 12:07:43');
INSERT INTO `jjq_frequency` VALUES (20, '猫砂', 13, '2019-07-21 14:15:46');
INSERT INTO `jjq_frequency` VALUES (21, '干电池', 57, '2019-07-21 15:34:00');
INSERT INTO `jjq_frequency` VALUES (22, '编织袋', 18, '2019-07-21 16:53:04');
INSERT INTO `jjq_frequency` VALUES (23, '剩饭残渣', 13, '2019-07-21 16:53:24');
INSERT INTO `jjq_frequency` VALUES (24, '大骨头', 15, '2019-07-21 16:53:50');
INSERT INTO `jjq_frequency` VALUES (25, '玉米衣', 12, '2019-07-21 17:21:18');
INSERT INTO `jjq_frequency` VALUES (26, '牛骨头', 19, '2019-07-21 17:23:11');
INSERT INTO `jjq_frequency` VALUES (27, '外卖', 3, '2019-07-21 17:35:38');
INSERT INTO `jjq_frequency` VALUES (28, '马克杯', 31, '2019-07-21 17:38:10');
INSERT INTO `jjq_frequency` VALUES (29, '罗祥', 1, '2019-07-21 17:38:32');
INSERT INTO `jjq_frequency` VALUES (30, '猫', 18, '2019-07-21 17:39:00');
INSERT INTO `jjq_frequency` VALUES (31, '啊哈', 1, '2019-07-21 17:39:15');
INSERT INTO `jjq_frequency` VALUES (32, '硬果壳', 13, '2019-07-21 17:45:17');
INSERT INTO `jjq_frequency` VALUES (33, '电池', 5, '2019-07-21 17:57:35');
INSERT INTO `jjq_frequency` VALUES (34, '鼠标', 14, '2019-07-21 19:12:24');
INSERT INTO `jjq_frequency` VALUES (35, '菠萝蜜核', 21, '2019-07-21 21:06:22');
INSERT INTO `jjq_frequency` VALUES (36, '你好', 4, '2019-07-21 21:10:56');
INSERT INTO `jjq_frequency` VALUES (37, '一次性餐具', 15, '2019-07-21 21:13:16');
INSERT INTO `jjq_frequency` VALUES (38, '键盘', 40, '2019-07-21 21:13:38');
INSERT INTO `jjq_frequency` VALUES (39, '甘蔗', 4, '2019-07-21 22:12:56');
INSERT INTO `jjq_frequency` VALUES (40, '陶瓷制品', 16, '2019-07-21 22:13:09');
INSERT INTO `jjq_frequency` VALUES (41, '地板砖', 1, '2019-07-21 22:13:48');
INSERT INTO `jjq_frequency` VALUES (42, '花卉', 1, '2019-07-21 22:13:48');
INSERT INTO `jjq_frequency` VALUES (43, '男孩', 9, '2019-07-21 22:14:25');
INSERT INTO `jjq_frequency` VALUES (44, '杯子', 12, '2019-07-21 22:15:49');
INSERT INTO `jjq_frequency` VALUES (45, '灰土', 14, '2019-07-22 12:12:44');
INSERT INTO `jjq_frequency` VALUES (46, '工作餐', 4, '2019-07-22 12:13:12');
INSERT INTO `jjq_frequency` VALUES (47, '水杯', 6, '2019-07-22 12:14:08');
INSERT INTO `jjq_frequency` VALUES (48, '锅包肉', 1, '2019-07-22 12:29:13');
INSERT INTO `jjq_frequency` VALUES (49, '杨枝甘露', 1, '2019-07-22 22:04:51');
INSERT INTO `jjq_frequency` VALUES (50, '胶水', 15, '2019-07-22 22:05:04');
INSERT INTO `jjq_frequency` VALUES (51, '我不知道', 2, '2019-07-22 22:19:32');
INSERT INTO `jjq_frequency` VALUES (53, '一次性杯子', 13, '2019-07-22 22:24:33');
INSERT INTO `jjq_frequency` VALUES (54, '这是什么西瓜？', 1, '2019-07-22 22:24:54');
INSERT INTO `jjq_frequency` VALUES (55, '你是一个瓜皮', 1, '2019-07-22 22:25:02');
INSERT INTO `jjq_frequency` VALUES (56, '那个就是', 3, '2019-07-22 22:33:36');
INSERT INTO `jjq_frequency` VALUES (57, '那是什么？', 2, '2019-07-22 22:33:45');
INSERT INTO `jjq_frequency` VALUES (58, '这个就是', 1, '2019-07-22 22:33:59');
INSERT INTO `jjq_frequency` VALUES (59, '只有我的能够完美适配', 1, '2019-07-22 22:34:54');
INSERT INTO `jjq_frequency` VALUES (60, '123', 1, '2019-07-23 00:11:43');
INSERT INTO `jjq_frequency` VALUES (61, '刘敏是个大傻子', 1, '2019-07-23 00:19:21');
INSERT INTO `jjq_frequency` VALUES (62, '你是一个垃圾人', 1, '2019-07-23 00:39:26');
INSERT INTO `jjq_frequency` VALUES (63, '手提袋', 50, '2019-07-23 22:06:50');
INSERT INTO `jjq_frequency` VALUES (64, '魔方', 1, '2019-07-23 22:11:36');
INSERT INTO `jjq_frequency` VALUES (65, '玩具', 113, '2019-07-23 22:12:06');
INSERT INTO `jjq_frequency` VALUES (66, '图像素材', 2, '2019-07-23 22:12:47');
INSERT INTO `jjq_frequency` VALUES (67, '苹', 2, '2019-07-23 22:46:22');
INSERT INTO `jjq_frequency` VALUES (68, '厨房', 9, '2019-07-24 00:14:04');
INSERT INTO `jjq_frequency` VALUES (69, '85度c', 1, '2019-07-24 00:16:25');
INSERT INTO `jjq_frequency` VALUES (70, '公共标示', 1, '2019-07-24 00:22:55');
INSERT INTO `jjq_frequency` VALUES (71, '文字图片', 1, '2019-07-24 00:23:04');
INSERT INTO `jjq_frequency` VALUES (72, '盆栽植物', 5, '2019-07-24 00:23:42');
INSERT INTO `jjq_frequency` VALUES (73, '茶几桌', 1, '2019-07-24 00:25:47');
INSERT INTO `jjq_frequency` VALUES (74, '购物袋', 1, '2019-07-24 00:25:59');
INSERT INTO `jjq_frequency` VALUES (75, '毛发', 14, '2019-07-24 00:56:14');
INSERT INTO `jjq_frequency` VALUES (76, '台式电脑', 5, '2019-07-24 09:39:42');
INSERT INTO `jjq_frequency` VALUES (77, '奶盖', 1, '2019-07-24 10:27:37');
INSERT INTO `jjq_frequency` VALUES (78, '奶茶杯', 5, '2019-07-24 10:27:46');
INSERT INTO `jjq_frequency` VALUES (79, '奶茶', 11, '2019-07-24 10:27:57');
INSERT INTO `jjq_frequency` VALUES (80, '塑料杯', 1, '2019-07-24 10:28:05');
INSERT INTO `jjq_frequency` VALUES (81, '尿不湿', 13, '2019-07-24 10:28:57');
INSERT INTO `jjq_frequency` VALUES (82, '手写板', 2, '2019-07-24 10:29:55');
INSERT INTO `jjq_frequency` VALUES (83, '甘蔗皮', 15, '2019-07-24 10:30:39');
INSERT INTO `jjq_frequency` VALUES (84, '洗手液', 1, '2019-07-24 10:31:36');
INSERT INTO `jjq_frequency` VALUES (85, '包', 2, '2019-07-24 10:33:03');
INSERT INTO `jjq_frequency` VALUES (86, '高跟鞋', 1, '2019-07-24 10:33:13');
INSERT INTO `jjq_frequency` VALUES (87, '眼镜', 14, '2019-07-24 10:33:55');
INSERT INTO `jjq_frequency` VALUES (88, '橡皮泥', 12, '2019-07-24 10:34:44');
INSERT INTO `jjq_frequency` VALUES (89, '生蚝壳', 5, '2019-07-24 10:36:22');
INSERT INTO `jjq_frequency` VALUES (90, '生蚝', 4, '2019-07-24 10:36:31');
INSERT INTO `jjq_frequency` VALUES (91, '猫粮', 1, '2019-07-24 10:36:54');
INSERT INTO `jjq_frequency` VALUES (92, '矿泉水瓶', 3, '2019-07-24 10:37:31');
INSERT INTO `jjq_frequency` VALUES (93, '矿泉水', 1, '2019-07-24 10:37:36');
INSERT INTO `jjq_frequency` VALUES (94, '竹篮', 9, '2019-07-24 10:39:10');
INSERT INTO `jjq_frequency` VALUES (95, '毛巾', 9, '2019-07-24 10:41:40');
INSERT INTO `jjq_frequency` VALUES (96, '短袖衫', 2, '2019-07-24 10:42:15');
INSERT INTO `jjq_frequency` VALUES (97, '前男友', 2, '2019-07-24 10:42:22');
INSERT INTO `jjq_frequency` VALUES (98, '砖石材', 5, '2019-07-24 10:42:59');
INSERT INTO `jjq_frequency` VALUES (99, '运动鞋', 4, '2019-07-24 10:44:12');
INSERT INTO `jjq_frequency` VALUES (100, '袋子', 2, '2019-07-24 10:44:16');
INSERT INTO `jjq_frequency` VALUES (101, '西瓜', 3, '2019-07-24 10:44:52');
INSERT INTO `jjq_frequency` VALUES (102, '纸巾', 13, '2019-07-24 10:48:48');
INSERT INTO `jjq_frequency` VALUES (103, '教室', 4, '2019-07-24 10:50:50');
INSERT INTO `jjq_frequency` VALUES (104, '水火箭', 2, '2019-07-24 10:54:14');
INSERT INTO `jjq_frequency` VALUES (105, '剪刀', 2, '2019-07-24 10:58:50');
INSERT INTO `jjq_frequency` VALUES (106, '碗', 3, '2019-07-24 10:59:29');
INSERT INTO `jjq_frequency` VALUES (107, '保温杯', 4, '2019-07-24 11:00:54');
INSERT INTO `jjq_frequency` VALUES (108, '塑料袋', 8, '2019-07-24 11:01:17');
INSERT INTO `jjq_frequency` VALUES (109, '炉渣', 11, '2019-07-24 11:11:04');
INSERT INTO `jjq_frequency` VALUES (110, '玉米', 1, '2019-07-24 11:11:11');
INSERT INTO `jjq_frequency` VALUES (111, '我', 2, '2019-07-24 11:15:21');
INSERT INTO `jjq_frequency` VALUES (112, '渣男', 4, '2019-07-24 11:15:33');
INSERT INTO `jjq_frequency` VALUES (113, '天堂伞', 11, '2019-07-24 11:16:42');
INSERT INTO `jjq_frequency` VALUES (114, '毛笔', 9, '2019-07-24 11:16:47');
INSERT INTO `jjq_frequency` VALUES (115, '女人', 1, '2019-07-24 11:16:55');
INSERT INTO `jjq_frequency` VALUES (116, '避孕套', 12, '2019-07-24 11:17:02');
INSERT INTO `jjq_frequency` VALUES (117, '水壶', 4, '2019-07-24 11:17:36');
INSERT INTO `jjq_frequency` VALUES (118, '里脊肉', 1, '2019-07-24 11:19:39');
INSERT INTO `jjq_frequency` VALUES (119, '赵艺萌', 1, '2019-07-24 11:20:32');
INSERT INTO `jjq_frequency` VALUES (120, '陈智', 1, '2019-07-24 11:20:41');
INSERT INTO `jjq_frequency` VALUES (121, '显示器屏幕', 1, '2019-07-24 11:21:29');
INSERT INTO `jjq_frequency` VALUES (122, '大酱汤', 2, '2019-07-24 11:24:01');
INSERT INTO `jjq_frequency` VALUES (123, '米', 8, '2019-07-24 11:24:30');
INSERT INTO `jjq_frequency` VALUES (124, '婴儿', 1, '2019-07-24 11:26:49');
INSERT INTO `jjq_frequency` VALUES (125, '美女', 5, '2019-07-24 11:26:53');
INSERT INTO `jjq_frequency` VALUES (126, '门', 4, '2019-07-24 11:29:53');
INSERT INTO `jjq_frequency` VALUES (127, '窗户', 1, '2019-07-24 11:29:58');
INSERT INTO `jjq_frequency` VALUES (128, '公司', 1, '2019-07-24 11:30:11');
INSERT INTO `jjq_frequency` VALUES (129, '绿豆', 5, '2019-07-24 11:30:58');
INSERT INTO `jjq_frequency` VALUES (130, '王一博', 1, '2019-07-24 11:32:33');
INSERT INTO `jjq_frequency` VALUES (131, '玻璃砖', 1, '2019-07-24 11:32:54');
INSERT INTO `jjq_frequency` VALUES (132, '吉娃娃', 1, '2019-07-24 11:33:10');
INSERT INTO `jjq_frequency` VALUES (133, '包装袋/盒', 6, '2019-07-24 11:33:47');
INSERT INTO `jjq_frequency` VALUES (134, '菜肴', 7, '2019-07-24 11:33:58');
INSERT INTO `jjq_frequency` VALUES (135, '黄金', 1, '2019-07-24 11:35:12');
INSERT INTO `jjq_frequency` VALUES (136, '哈哈哈', 1, '2019-07-24 11:37:24');
INSERT INTO `jjq_frequency` VALUES (137, '人物特写', 13, '2019-07-24 11:45:29');
INSERT INTO `jjq_frequency` VALUES (138, '茶叶', 3, '2019-07-24 11:52:22');
INSERT INTO `jjq_frequency` VALUES (139, '头发', 4, '2019-07-24 11:52:46');
INSERT INTO `jjq_frequency` VALUES (140, '骨头', 2, '2019-07-24 11:52:49');
INSERT INTO `jjq_frequency` VALUES (141, '唐运东', 2, '2019-07-24 11:53:50');
INSERT INTO `jjq_frequency` VALUES (142, '鸡蛋壳', 5, '2019-07-24 11:54:26');
INSERT INTO `jjq_frequency` VALUES (143, '植物', 6, '2019-07-24 11:54:53');
INSERT INTO `jjq_frequency` VALUES (144, '蔬菜', 2, '2019-07-24 11:55:24');
INSERT INTO `jjq_frequency` VALUES (145, '文字图', 1, '2019-07-24 11:58:07');
INSERT INTO `jjq_frequency` VALUES (146, '参观券', 2, '2019-07-24 11:58:13');
INSERT INTO `jjq_frequency` VALUES (147, '狗', 2, '2019-07-24 11:58:40');
INSERT INTO `jjq_frequency` VALUES (148, '热水瓶', 2, '2019-07-24 11:59:13');
INSERT INTO `jjq_frequency` VALUES (149, '啤酒罐', 2, '2019-07-24 11:59:16');
INSERT INTO `jjq_frequency` VALUES (150, '哈士奇', 1, '2019-07-24 12:00:07');
INSERT INTO `jjq_frequency` VALUES (151, '狗毛', 1, '2019-07-24 12:00:20');
INSERT INTO `jjq_frequency` VALUES (152, '鸡蛋', 3, '2019-07-24 12:00:48');
INSERT INTO `jjq_frequency` VALUES (153, '面条', 4, '2019-07-24 12:01:30');
INSERT INTO `jjq_frequency` VALUES (154, '筷子', 9, '2019-07-24 12:02:43');
INSERT INTO `jjq_frequency` VALUES (155, '面包', 3, '2019-07-24 12:03:32');
INSERT INTO `jjq_frequency` VALUES (156, '耳机', 5, '2019-07-24 12:04:45');
INSERT INTO `jjq_frequency` VALUES (157, '电子产品', 1, '2019-07-24 12:05:03');
INSERT INTO `jjq_frequency` VALUES (158, '粉底', 1, '2019-07-24 12:09:28');
INSERT INTO `jjq_frequency` VALUES (159, '粉底霜', 1, '2019-07-24 12:09:36');
INSERT INTO `jjq_frequency` VALUES (160, '粉底液', 5, '2019-07-24 12:09:41');
INSERT INTO `jjq_frequency` VALUES (161, '姨妈巾', 1, '2019-07-24 12:10:14');
INSERT INTO `jjq_frequency` VALUES (162, '卫生巾', 1, '2019-07-24 12:10:23');
INSERT INTO `jjq_frequency` VALUES (163, '玻璃杯', 4, '2019-07-24 12:10:36');
INSERT INTO `jjq_frequency` VALUES (164, '发卡', 1, '2019-07-24 12:10:53');
INSERT INTO `jjq_frequency` VALUES (165, '辣椒', 1, '2019-07-24 12:11:21');
INSERT INTO `jjq_frequency` VALUES (166, '剩菜剩饭', 2, '2019-07-24 12:11:47');
INSERT INTO `jjq_frequency` VALUES (167, '剩菜', 2, '2019-07-24 12:11:56');
INSERT INTO `jjq_frequency` VALUES (168, '剩饭剩', 1, '2019-07-24 12:12:09');
INSERT INTO `jjq_frequency` VALUES (169, '硬币', 1, '2019-07-24 12:16:03');
INSERT INTO `jjq_frequency` VALUES (170, '办公桌', 1, '2019-07-24 12:17:49');
INSERT INTO `jjq_frequency` VALUES (171, '粥', 1, '2019-07-24 12:24:00');
INSERT INTO `jjq_frequency` VALUES (172, '帽子', 1, '2019-07-24 12:24:08');
INSERT INTO `jjq_frequency` VALUES (173, '花盆', 11, '2019-07-24 12:26:43');
INSERT INTO `jjq_frequency` VALUES (174, '古力娜扎', 3, '2019-07-24 12:28:54');
INSERT INTO `jjq_frequency` VALUES (175, '手机', 3, '2019-07-24 12:29:46');
INSERT INTO `jjq_frequency` VALUES (176, '百事可乐饮料', 1, '2019-07-24 12:30:19');
INSERT INTO `jjq_frequency` VALUES (177, '女朋友', 6, '2019-07-24 12:31:30');
INSERT INTO `jjq_frequency` VALUES (178, '大便', 4, '2019-07-24 12:31:44');
INSERT INTO `jjq_frequency` VALUES (179, '屎', 2, '2019-07-24 12:32:00');
INSERT INTO `jjq_frequency` VALUES (180, '猪肉', 7, '2019-07-24 12:32:38');
INSERT INTO `jjq_frequency` VALUES (181, '戒指', 2, '2019-07-24 12:32:43');
INSERT INTO `jjq_frequency` VALUES (182, '塑料', 2, '2019-07-24 12:32:59');
INSERT INTO `jjq_frequency` VALUES (183, '塑料玩具', 3, '2019-07-24 12:33:14');
INSERT INTO `jjq_frequency` VALUES (184, '建筑', 2, '2019-07-24 12:35:08');
INSERT INTO `jjq_frequency` VALUES (185, '打火机', 9, '2019-07-24 12:36:17');
INSERT INTO `jjq_frequency` VALUES (186, '猪骨头', 1, '2019-07-24 12:38:20');
INSERT INTO `jjq_frequency` VALUES (187, '虾壳', 2, '2019-07-24 12:40:40');
INSERT INTO `jjq_frequency` VALUES (188, '软件', 1, '2019-07-24 12:52:22');
INSERT INTO `jjq_frequency` VALUES (189, '雨伞', 6, '2019-07-24 13:04:27');
INSERT INTO `jjq_frequency` VALUES (190, '锁', 2, '2019-07-24 13:04:45');
INSERT INTO `jjq_frequency` VALUES (191, '废锁头', 1, '2019-07-24 13:04:55');
INSERT INTO `jjq_frequency` VALUES (192, '刘诗琪', 2, '2019-07-24 13:05:40');
INSERT INTO `jjq_frequency` VALUES (193, '麻理', 1, '2019-07-24 13:05:50');
INSERT INTO `jjq_frequency` VALUES (194, '御坂美琴', 1, '2019-07-24 13:06:03');
INSERT INTO `jjq_frequency` VALUES (195, '东西', 5, '2019-07-24 13:08:33');
INSERT INTO `jjq_frequency` VALUES (196, '工艺品', 1, '2019-07-24 13:09:10');
INSERT INTO `jjq_frequency` VALUES (197, '网线', 2, '2019-07-24 13:12:43');
INSERT INTO `jjq_frequency` VALUES (198, '化妆品', 3, '2019-07-24 13:13:01');
INSERT INTO `jjq_frequency` VALUES (199, '瓶子', 7, '2019-07-24 13:13:10');
INSERT INTO `jjq_frequency` VALUES (200, '牙签', 8, '2019-07-24 13:19:20');
INSERT INTO `jjq_frequency` VALUES (201, '鱼骨头', 2, '2019-07-24 13:21:04');
INSERT INTO `jjq_frequency` VALUES (202, '外卖盒', 2, '2019-07-24 13:22:57');
INSERT INTO `jjq_frequency` VALUES (203, '美妆', 1, '2019-07-24 13:23:01');
INSERT INTO `jjq_frequency` VALUES (204, '餐盒', 1, '2019-07-24 13:23:06');
INSERT INTO `jjq_frequency` VALUES (205, '高沛', 1, '2019-07-24 13:30:13');
INSERT INTO `jjq_frequency` VALUES (206, '伞', 9, '2019-07-24 13:31:58');
INSERT INTO `jjq_frequency` VALUES (207, '男', 1, '2019-07-24 13:45:51');
INSERT INTO `jjq_frequency` VALUES (208, '女', 1, '2019-07-24 13:46:04');
INSERT INTO `jjq_frequency` VALUES (209, '鸭', 1, '2019-07-24 13:48:44');
INSERT INTO `jjq_frequency` VALUES (210, '安全套', 3, '2019-07-24 14:12:06');
INSERT INTO `jjq_frequency` VALUES (211, '虾', 1, '2019-07-24 14:12:20');
INSERT INTO `jjq_frequency` VALUES (212, '触控板', 4, '2019-07-24 14:13:38');
INSERT INTO `jjq_frequency` VALUES (213, '牙膏', 10, '2019-07-24 14:14:37');
INSERT INTO `jjq_frequency` VALUES (214, '凉鞋', 2, '2019-07-24 14:16:14');
INSERT INTO `jjq_frequency` VALUES (215, '瓶装饮料', 6, '2019-07-24 14:16:18');
INSERT INTO `jjq_frequency` VALUES (216, '可口可乐', 1, '2019-07-24 14:16:29');
INSERT INTO `jjq_frequency` VALUES (217, '手掌', 6, '2019-07-24 14:19:03');
INSERT INTO `jjq_frequency` VALUES (218, '脱毛器', 1, '2019-07-24 14:21:42');
INSERT INTO `jjq_frequency` VALUES (219, '充电器', 3, '2019-07-24 14:22:04');
INSERT INTO `jjq_frequency` VALUES (220, '胶带', 9, '2019-07-24 14:22:34');
INSERT INTO `jjq_frequency` VALUES (221, '饮料', 3, '2019-07-24 14:29:00');
INSERT INTO `jjq_frequency` VALUES (222, '珍珠奶茶', 4, '2019-07-24 14:29:14');
INSERT INTO `jjq_frequency` VALUES (223, '口红', 1, '2019-07-24 14:30:13');
INSERT INTO `jjq_frequency` VALUES (224, '狗屎', 3, '2019-07-24 14:33:31');
INSERT INTO `jjq_frequency` VALUES (225, '拖鞋', 3, '2019-07-24 14:35:07');
INSERT INTO `jjq_frequency` VALUES (226, '瓶饮', 1, '2019-07-24 14:35:14');
INSERT INTO `jjq_frequency` VALUES (227, '瓶装', 2, '2019-07-24 14:35:41');
INSERT INTO `jjq_frequency` VALUES (228, '瓶', 1, '2019-07-24 14:35:48');
INSERT INTO `jjq_frequency` VALUES (229, '塑料瓶', 2, '2019-07-24 14:35:49');
INSERT INTO `jjq_frequency` VALUES (230, '医用手套', 1, '2019-07-24 14:39:17');
INSERT INTO `jjq_frequency` VALUES (231, '篮球', 1, '2019-07-24 14:39:46');
INSERT INTO `jjq_frequency` VALUES (232, '树叶', 2, '2019-07-24 14:40:19');
INSERT INTO `jjq_frequency` VALUES (233, '枣', 2, '2019-07-24 14:41:53');
INSERT INTO `jjq_frequency` VALUES (234, '卡通动漫人物', 1, '2019-07-24 14:42:05');
INSERT INTO `jjq_frequency` VALUES (235, '水饺', 1, '2019-07-24 14:42:29');
INSERT INTO `jjq_frequency` VALUES (236, '鸟类', 2, '2019-07-24 14:43:11');
INSERT INTO `jjq_frequency` VALUES (237, '鸡饭', 1, '2019-07-24 14:43:25');
INSERT INTO `jjq_frequency` VALUES (238, '果珍', 3, '2019-07-24 14:43:53');
INSERT INTO `jjq_frequency` VALUES (239, '落地扇', 3, '2019-07-24 14:43:55');
INSERT INTO `jjq_frequency` VALUES (240, '污垢', 1, '2019-07-24 14:44:28');
INSERT INTO `jjq_frequency` VALUES (241, '纸', 2, '2019-07-24 14:44:57');
INSERT INTO `jjq_frequency` VALUES (242, '卫生纸', 3, '2019-07-24 14:45:01');
INSERT INTO `jjq_frequency` VALUES (243, '平板手机', 4, '2019-07-24 14:45:47');
INSERT INTO `jjq_frequency` VALUES (244, '按键手机', 1, '2019-07-24 14:45:51');
INSERT INTO `jjq_frequency` VALUES (245, '纸盒子', 2, '2019-07-24 14:45:56');
INSERT INTO `jjq_frequency` VALUES (246, '纸盒', 1, '2019-07-24 14:46:01');
INSERT INTO `jjq_frequency` VALUES (247, '人民币', 1, '2019-07-24 14:46:44');
INSERT INTO `jjq_frequency` VALUES (248, '米饭', 7, '2019-07-24 14:46:57');
INSERT INTO `jjq_frequency` VALUES (249, '食物', 2, '2019-07-24 14:49:28');
INSERT INTO `jjq_frequency` VALUES (250, '护肤品', 1, '2019-07-24 14:51:07');
INSERT INTO `jjq_frequency` VALUES (251, '牙签盒', 3, '2019-07-24 14:51:13');
INSERT INTO `jjq_frequency` VALUES (252, '一次性用品', 3, '2019-07-24 14:51:33');
INSERT INTO `jjq_frequency` VALUES (253, '草稿纸', 1, '2019-07-24 14:52:30');
INSERT INTO `jjq_frequency` VALUES (254, '纸巾，纸巾', 1, '2019-07-24 14:52:54');
INSERT INTO `jjq_frequency` VALUES (255, '咸鸭蛋', 2, '2019-07-24 14:52:58');
INSERT INTO `jjq_frequency` VALUES (256, '镜子', 8, '2019-07-24 14:53:07');
INSERT INTO `jjq_frequency` VALUES (257, '书', 2, '2019-07-24 14:53:11');
INSERT INTO `jjq_frequency` VALUES (258, '被子', 1, '2019-07-24 14:53:19');
INSERT INTO `jjq_frequency` VALUES (259, '笔记本电脑', 5, '2019-07-24 14:53:28');
INSERT INTO `jjq_frequency` VALUES (260, '果皮', 2, '2019-07-24 14:53:30');
INSERT INTO `jjq_frequency` VALUES (261, '人屎', 1, '2019-07-24 14:59:03');
INSERT INTO `jjq_frequency` VALUES (262, '农夫山泉矿泉水', 2, '2019-07-24 15:03:00');
INSERT INTO `jjq_frequency` VALUES (263, '铅笔', 2, '2019-07-24 15:05:03');
INSERT INTO `jjq_frequency` VALUES (264, '湿纸', 2, '2019-07-24 15:06:24');
INSERT INTO `jjq_frequency` VALUES (265, '桌子', 1, '2019-07-24 15:18:17');
INSERT INTO `jjq_frequency` VALUES (266, '太空沙', 7, '2019-07-24 15:23:07');
INSERT INTO `jjq_frequency` VALUES (267, '男朋友', 4, '2019-07-24 15:23:44');
INSERT INTO `jjq_frequency` VALUES (268, '男士包', 1, '2019-07-24 15:25:11');
INSERT INTO `jjq_frequency` VALUES (269, '汽车内饰', 2, '2019-07-24 15:25:17');
INSERT INTO `jjq_frequency` VALUES (270, '腿', 1, '2019-07-24 15:25:50');
INSERT INTO `jjq_frequency` VALUES (271, '咖啡', 1, '2019-07-24 15:29:45');
INSERT INTO `jjq_frequency` VALUES (272, '地沟油', 2, '2019-07-24 15:29:47');
INSERT INTO `jjq_frequency` VALUES (273, '油', 1, '2019-07-24 15:29:59');
INSERT INTO `jjq_frequency` VALUES (274, '纸张', 3, '2019-07-24 15:33:55');
INSERT INTO `jjq_frequency` VALUES (275, '蔡道峰', 1, '2019-07-24 15:34:06');
INSERT INTO `jjq_frequency` VALUES (276, '糖果', 1, '2019-07-24 15:42:15');
INSERT INTO `jjq_frequency` VALUES (277, '米线', 3, '2019-07-24 15:42:27');
INSERT INTO `jjq_frequency` VALUES (278, '头', 2, '2019-07-24 15:43:04');
INSERT INTO `jjq_frequency` VALUES (279, '简笔画', 2, '2019-07-24 15:46:21');
INSERT INTO `jjq_frequency` VALUES (280, '纸品湿巾', 3, '2019-07-24 15:55:31');
INSERT INTO `jjq_frequency` VALUES (281, '维达', 1, '2019-07-24 15:55:35');
INSERT INTO `jjq_frequency` VALUES (282, '饮料瓶', 1, '2019-07-24 16:03:40');
INSERT INTO `jjq_frequency` VALUES (283, '笔', 10, '2019-07-24 16:07:51');
INSERT INTO `jjq_frequency` VALUES (284, '熊猫卡通', 1, '2019-07-24 16:15:35');
INSERT INTO `jjq_frequency` VALUES (285, '书本', 14, '2019-07-24 16:16:01');
INSERT INTO `jjq_frequency` VALUES (286, '女仆', 1, '2019-07-24 16:17:37');
INSERT INTO `jjq_frequency` VALUES (287, '面膜', 2, '2019-07-24 16:51:16');
INSERT INTO `jjq_frequency` VALUES (288, '光疗甲', 1, '2019-07-24 16:52:02');
INSERT INTO `jjq_frequency` VALUES (289, '彩色动漫', 1, '2019-07-24 16:52:16');
INSERT INTO `jjq_frequency` VALUES (290, '雕像', 1, '2019-07-24 16:52:58');
INSERT INTO `jjq_frequency` VALUES (291, '橡胶', 2, '2019-07-24 16:56:54');
INSERT INTO `jjq_frequency` VALUES (292, '枕头', 1, '2019-07-24 16:57:16');
INSERT INTO `jjq_frequency` VALUES (293, '饮料/饮品', 2, '2019-07-24 16:59:20');
INSERT INTO `jjq_frequency` VALUES (294, '啤酒瓶', 1, '2019-07-24 17:04:04');
INSERT INTO `jjq_frequency` VALUES (295, '我觉得', 1, '2019-07-24 18:02:55');
INSERT INTO `jjq_frequency` VALUES (296, '手表', 4, '2019-07-24 18:17:45');
INSERT INTO `jjq_frequency` VALUES (297, '金鱼', 1, '2019-07-24 18:21:23');
INSERT INTO `jjq_frequency` VALUES (298, '死鱼', 3, '2019-07-24 18:21:33');
INSERT INTO `jjq_frequency` VALUES (299, '木鱼', 1, '2019-07-24 18:21:52');
INSERT INTO `jjq_frequency` VALUES (300, '飞机', 1, '2019-07-24 18:22:08');
INSERT INTO `jjq_frequency` VALUES (301, '手机电池', 1, '2019-07-24 18:22:16');
INSERT INTO `jjq_frequency` VALUES (302, '灵芝', 1, '2019-07-24 18:23:02');
INSERT INTO `jjq_frequency` VALUES (303, '动物尸体', 1, '2019-07-24 18:28:15');
INSERT INTO `jjq_frequency` VALUES (304, '烟灰缸', 3, '2019-07-24 18:29:44');
INSERT INTO `jjq_frequency` VALUES (305, '椅子', 1, '2019-07-24 18:30:29');
INSERT INTO `jjq_frequency` VALUES (306, '轿车', 2, '2019-07-24 18:31:29');
INSERT INTO `jjq_frequency` VALUES (307, '可以可以可以可以', 1, '2019-07-24 18:36:28');
INSERT INTO `jjq_frequency` VALUES (308, '黄豆', 3, '2019-07-24 18:39:06');
INSERT INTO `jjq_frequency` VALUES (309, '小龙虾', 3, '2019-07-24 18:44:33');
INSERT INTO `jjq_frequency` VALUES (310, '水', 2, '2019-07-24 18:44:59');
INSERT INTO `jjq_frequency` VALUES (311, '葵花', 1, '2019-07-24 18:49:02');
INSERT INTO `jjq_frequency` VALUES (312, '沐浴露', 1, '2019-07-24 18:49:45');
INSERT INTO `jjq_frequency` VALUES (313, '串串香', 1, '2019-07-24 18:51:04');
INSERT INTO `jjq_frequency` VALUES (314, '珍珠', 2, '2019-07-24 18:53:57');
INSERT INTO `jjq_frequency` VALUES (315, '鲸鱼', 2, '2019-07-24 18:57:39');
INSERT INTO `jjq_frequency` VALUES (316, '沙发', 3, '2019-07-24 18:57:53');
INSERT INTO `jjq_frequency` VALUES (317, '粘上猫尿的猫砂', 1, '2019-07-24 18:58:59');
INSERT INTO `jjq_frequency` VALUES (318, '那啥意思？', 1, '2019-07-24 19:16:20');
INSERT INTO `jjq_frequency` VALUES (319, '羊肉', 4, '2019-07-24 19:23:52');
INSERT INTO `jjq_frequency` VALUES (320, '防碎气泡', 1, '2019-07-24 19:58:01');
INSERT INTO `jjq_frequency` VALUES (321, '香蕉皮', 2, '2019-07-24 19:59:50');
INSERT INTO `jjq_frequency` VALUES (322, '咖啡渣', 1, '2019-07-24 20:16:32');
INSERT INTO `jjq_frequency` VALUES (323, '陶瓷锅', 1, '2019-07-24 20:16:39');
INSERT INTO `jjq_frequency` VALUES (324, '陶瓷', 1, '2019-07-24 20:16:43');
INSERT INTO `jjq_frequency` VALUES (325, '牛奶', 1, '2019-07-24 20:17:08');
INSERT INTO `jjq_frequency` VALUES (326, '外卖饭盒', 1, '2019-07-24 20:40:41');
INSERT INTO `jjq_frequency` VALUES (327, '剩饭', 1, '2019-07-24 20:41:02');
INSERT INTO `jjq_frequency` VALUES (328, '竹筷', 8, '2019-07-24 20:46:58');
INSERT INTO `jjq_frequency` VALUES (329, '尿', 2, '2019-07-24 21:41:53');
INSERT INTO `jjq_frequency` VALUES (330, '鸡屎', 1, '2019-07-24 21:42:13');
INSERT INTO `jjq_frequency` VALUES (331, '桥梁', 3, '2019-07-24 21:46:08');
INSERT INTO `jjq_frequency` VALUES (332, '条形码', 1, '2019-07-24 21:46:27');
INSERT INTO `jjq_frequency` VALUES (333, '午餐肉', 2, '2019-07-24 21:46:33');
INSERT INTO `jjq_frequency` VALUES (334, '那个', 1, '2019-07-24 22:13:48');
INSERT INTO `jjq_frequency` VALUES (335, '红豆', 2, '2019-07-24 22:17:18');
INSERT INTO `jjq_frequency` VALUES (336, '猪头', 1, '2019-07-24 22:31:06');
INSERT INTO `jjq_frequency` VALUES (337, '猪', 2, '2019-07-24 22:31:20');
INSERT INTO `jjq_frequency` VALUES (338, '服装', 2, '2019-07-24 22:31:41');
INSERT INTO `jjq_frequency` VALUES (339, '脚', 2, '2019-07-24 22:32:26');
INSERT INTO `jjq_frequency` VALUES (340, '甜品', 2, '2019-07-24 22:35:40');
INSERT INTO `jjq_frequency` VALUES (341, '王八蛋', 1, '2019-07-24 22:38:25');
INSERT INTO `jjq_frequency` VALUES (342, '开发的谁开发的？嗯嗯啊，谁开发的？我不认他们开发的语音还语音识别纸', 1, '2019-07-24 22:50:06');
INSERT INTO `jjq_frequency` VALUES (343, '至', 1, '2019-07-24 22:50:24');
INSERT INTO `jjq_frequency` VALUES (344, '我不会', 2, '2019-07-24 23:38:30');
INSERT INTO `jjq_frequency` VALUES (345, '', 2, '2019-07-24 23:54:00');
INSERT INTO `jjq_frequency` VALUES (346, '面', 4, '2019-07-24 23:54:59');
INSERT INTO `jjq_frequency` VALUES (347, '纸箱', 6, '2019-07-25 00:21:04');
INSERT INTO `jjq_frequency` VALUES (348, 'Hello', 1, '2019-07-25 00:27:58');
INSERT INTO `jjq_frequency` VALUES (349, '虾头', 2, '2019-07-25 00:28:26');
INSERT INTO `jjq_frequency` VALUES (350, '天空', 1, '2019-07-25 01:08:46');
INSERT INTO `jjq_frequency` VALUES (351, '交通信号灯', 1, '2019-07-25 01:09:10');
INSERT INTO `jjq_frequency` VALUES (352, '用过的面膜', 1, '2019-07-25 07:41:16');
INSERT INTO `jjq_frequency` VALUES (353, '塔扇', 2, '2019-07-25 08:10:05');
INSERT INTO `jjq_frequency` VALUES (354, '湿纸巾', 1, '2019-07-25 08:10:43');
INSERT INTO `jjq_frequency` VALUES (355, '山竹皮', 3, '2019-07-25 08:37:45');
INSERT INTO `jjq_frequency` VALUES (356, '人脸', 3, '2019-07-25 09:10:04');
INSERT INTO `jjq_frequency` VALUES (357, '秋葵', 2, '2019-07-25 09:13:31');
INSERT INTO `jjq_frequency` VALUES (358, '报警仪', 1, '2019-07-25 09:14:22');
INSERT INTO `jjq_frequency` VALUES (359, '鞋子', 1, '2019-07-25 09:14:53');
INSERT INTO `jjq_frequency` VALUES (360, '抽纸', 6, '2019-07-25 09:52:27');
INSERT INTO `jjq_frequency` VALUES (361, '瓜皮', 3, '2019-07-25 10:06:05');
INSERT INTO `jjq_frequency` VALUES (362, '西瓜皮', 3, '2019-07-25 10:06:12');
INSERT INTO `jjq_frequency` VALUES (363, '炸弹', 1, '2019-07-25 10:07:02');
INSERT INTO `jjq_frequency` VALUES (364, '车轱辘', 1, '2019-07-25 10:07:47');
INSERT INTO `jjq_frequency` VALUES (365, '车轮', 1, '2019-07-25 10:07:55');
INSERT INTO `jjq_frequency` VALUES (366, '硬纸板', 1, '2019-07-25 10:08:06');
INSERT INTO `jjq_frequency` VALUES (367, '屏幕截图', 3, '2019-07-25 10:09:47');
INSERT INTO `jjq_frequency` VALUES (368, '小米', 1, '2019-07-25 10:10:18');
INSERT INTO `jjq_frequency` VALUES (369, '健康监测', 1, '2019-07-25 10:14:39');
INSERT INTO `jjq_frequency` VALUES (370, '智能家居', 1, '2019-07-25 10:14:47');
INSERT INTO `jjq_frequency` VALUES (371, '图画', 1, '2019-07-25 10:26:22');
INSERT INTO `jjq_frequency` VALUES (372, '烧录卡', 2, '2019-07-25 10:58:07');
INSERT INTO `jjq_frequency` VALUES (373, '草莓', 1, '2019-07-25 11:25:23');
INSERT INTO `jjq_frequency` VALUES (374, '苹果皮', 2, '2019-07-25 12:42:24');
INSERT INTO `jjq_frequency` VALUES (375, '王松烨', 1, '2019-07-25 12:53:29');
INSERT INTO `jjq_frequency` VALUES (376, '李亭立', 1, '2019-07-25 12:53:38');
INSERT INTO `jjq_frequency` VALUES (377, '方便面', 3, '2019-07-25 12:53:48');
INSERT INTO `jjq_frequency` VALUES (378, '酸菜鱼', 2, '2019-07-25 12:53:56');
INSERT INTO `jjq_frequency` VALUES (379, '生饭', 1, '2019-07-25 12:54:07');
INSERT INTO `jjq_frequency` VALUES (380, '生米饭', 1, '2019-07-25 12:54:17');
INSERT INTO `jjq_frequency` VALUES (381, '开心果', 11, '2019-07-25 12:54:50');
INSERT INTO `jjq_frequency` VALUES (382, '水果', 1, '2019-07-25 13:22:29');
INSERT INTO `jjq_frequency` VALUES (383, '绿葡萄', 1, '2019-07-25 13:22:34');
INSERT INTO `jjq_frequency` VALUES (384, '数据线', 1, '2019-07-25 14:11:12');
INSERT INTO `jjq_frequency` VALUES (385, '大毛笔', 1, '2019-07-25 14:38:01');
INSERT INTO `jjq_frequency` VALUES (386, '硬茶叶', 1, '2019-07-25 14:38:40');
INSERT INTO `jjq_frequency` VALUES (387, '狗粮', 1, '2019-07-25 14:38:59');
INSERT INTO `jjq_frequency` VALUES (388, '螺蛳粉', 1, '2019-07-25 14:48:02');
INSERT INTO `jjq_frequency` VALUES (389, '螺蛳粉外卖盒', 1, '2019-07-25 14:48:25');
INSERT INTO `jjq_frequency` VALUES (390, '邓添元', 1, '2019-07-25 14:57:10');
INSERT INTO `jjq_frequency` VALUES (391, '笔记本', 1, '2019-07-25 14:59:42');
INSERT INTO `jjq_frequency` VALUES (392, '陶瓷/马克杯', 1, '2019-07-25 15:03:39');
INSERT INTO `jjq_frequency` VALUES (393, '指甲刀', 1, '2019-07-25 15:12:25');
INSERT INTO `jjq_frequency` VALUES (394, '玉米壳', 1, '2019-07-25 15:12:41');
INSERT INTO `jjq_frequency` VALUES (395, '家装建材', 1, '2019-07-25 15:22:36');
INSERT INTO `jjq_frequency` VALUES (396, '怡宝矿泉水', 2, '2019-07-25 15:52:20');
INSERT INTO `jjq_frequency` VALUES (397, '矿泉水-怡宝矿泉水', 1, '2019-07-25 15:52:27');
INSERT INTO `jjq_frequency` VALUES (398, '桃核', 1, '2019-07-25 17:49:29');
INSERT INTO `jjq_frequency` VALUES (399, '晴天娃娃', 1, '2019-07-25 17:52:55');
INSERT INTO `jjq_frequency` VALUES (400, '扭扭车', 1, '2019-07-25 17:53:03');
INSERT INTO `jjq_frequency` VALUES (401, '背包', 2, '2019-07-25 18:02:54');
INSERT INTO `jjq_frequency` VALUES (402, '容器', 2, '2019-07-25 19:33:34');
INSERT INTO `jjq_frequency` VALUES (403, '粥盒', 1, '2019-07-25 19:35:53');
INSERT INTO `jjq_frequency` VALUES (404, '充电宝', 3, '2019-07-25 19:36:21');
INSERT INTO `jjq_frequency` VALUES (405, '大棒骨', 1, '2019-07-25 19:37:19');
INSERT INTO `jjq_frequency` VALUES (406, '人肉', 1, '2019-07-25 20:39:25');
INSERT INTO `jjq_frequency` VALUES (407, '鞋', 18, '2019-07-25 21:15:48');
INSERT INTO `jjq_frequency` VALUES (408, '药品', 2, '2019-07-25 23:06:11');
INSERT INTO `jjq_frequency` VALUES (409, '街道', 1, '2019-07-25 23:08:21');
INSERT INTO `jjq_frequency` VALUES (410, '白云', 1, '2019-07-25 23:08:26');
INSERT INTO `jjq_frequency` VALUES (411, '钱包/卡包', 1, '2019-07-26 08:41:50');
INSERT INTO `jjq_frequency` VALUES (412, '肮脏塑料袋', 2, '2019-07-26 08:59:30');
INSERT INTO `jjq_frequency` VALUES (413, '内裤', 1, '2019-07-26 09:05:02');
INSERT INTO `jjq_frequency` VALUES (414, '纽扣', 2, '2019-07-26 09:06:29');
INSERT INTO `jjq_frequency` VALUES (415, '鸭脖', 2, '2019-07-26 09:07:11');
INSERT INTO `jjq_frequency` VALUES (416, '重辣五号', 1, '2019-07-26 09:09:00');
INSERT INTO `jjq_frequency` VALUES (417, '皮卡丘', 1, '2019-07-26 09:09:51');
INSERT INTO `jjq_frequency` VALUES (418, '猪大肠', 1, '2019-07-26 09:10:13');
INSERT INTO `jjq_frequency` VALUES (419, '钠', 1, '2019-07-26 09:10:56');
INSERT INTO `jjq_frequency` VALUES (420, '人', 2, '2019-07-26 09:11:47');
INSERT INTO `jjq_frequency` VALUES (421, '樟脑丸', 1, '2019-07-26 09:12:24');
INSERT INTO `jjq_frequency` VALUES (422, '豆子', 5, '2019-07-26 10:48:51');
INSERT INTO `jjq_frequency` VALUES (423, '牛奶盒', 2, '2019-07-26 10:50:14');
INSERT INTO `jjq_frequency` VALUES (424, '果汁盒', 2, '2019-07-26 10:50:27');
INSERT INTO `jjq_frequency` VALUES (425, '果核', 2, '2019-07-26 11:05:31');
INSERT INTO `jjq_frequency` VALUES (426, '李子核', 1, '2019-07-26 11:05:48');
INSERT INTO `jjq_frequency` VALUES (427, '芒果核', 1, '2019-07-26 11:06:18');
INSERT INTO `jjq_frequency` VALUES (428, '烟头', 3, '2019-07-26 11:07:12');
INSERT INTO `jjq_frequency` VALUES (429, '烟', 2, '2019-07-26 11:08:37');
INSERT INTO `jjq_frequency` VALUES (430, '佩服', 1, '2019-07-26 11:16:06');
INSERT INTO `jjq_frequency` VALUES (431, '可降解垃圾袋', 1, '2019-07-26 11:25:53');
INSERT INTO `jjq_frequency` VALUES (432, '垃圾袋', 1, '2019-07-26 11:25:59');
INSERT INTO `jjq_frequency` VALUES (433, '竹制凉席', 2, '2019-07-26 14:33:44');
INSERT INTO `jjq_frequency` VALUES (434, '包装袋', 2, '2019-07-26 22:23:24');
INSERT INTO `jjq_frequency` VALUES (435, '塑料包装袋', 1, '2019-07-26 22:24:10');
INSERT INTO `jjq_frequency` VALUES (436, '@@::@@', 8, '2019-07-27 00:34:32');
INSERT INTO `jjq_frequency` VALUES (437, '花生', 2, '2019-07-27 07:36:08');
INSERT INTO `jjq_frequency` VALUES (438, '枣核', 1, '2019-07-27 16:41:51');
INSERT INTO `jjq_frequency` VALUES (439, '核', 1, '2019-07-27 16:42:32');
INSERT INTO `jjq_frequency` VALUES (440, '多肉植物', 1, '2019-07-27 17:43:44');
INSERT INTO `jjq_frequency` VALUES (441, '酸奶', 7, '2019-07-27 17:43:53');
INSERT INTO `jjq_frequency` VALUES (442, '玻璃瓶', 2, '2019-07-27 19:07:58');
INSERT INTO `jjq_frequency` VALUES (443, '龙虾壳', 1, '2019-07-27 19:11:37');
INSERT INTO `jjq_frequency` VALUES (444, '酱油瓶', 1, '2019-07-27 19:14:28');
INSERT INTO `jjq_frequency` VALUES (445, '玻璃', 2, '2019-07-27 19:15:10');
INSERT INTO `jjq_frequency` VALUES (446, '11', 1, '2019-07-28 10:51:02');
INSERT INTO `jjq_frequency` VALUES (447, '眼影', 1, '2019-07-28 16:57:44');
INSERT INTO `jjq_frequency` VALUES (448, '呕吐物', 1, '2019-07-29 14:05:23');
INSERT INTO `jjq_frequency` VALUES (449, '开心果壳', 8, '2019-07-30 10:39:53');
INSERT INTO `jjq_frequency` VALUES (450, '鱿鱼', 1, '2019-07-30 12:26:03');
INSERT INTO `jjq_frequency` VALUES (451, '天', 1, '2019-07-30 12:26:18');
INSERT INTO `jjq_frequency` VALUES (452, '旋钮', 1, '2019-07-30 12:27:51');
INSERT INTO `jjq_frequency` VALUES (453, '猪肝', 2, '2019-07-30 15:35:08');
INSERT INTO `jjq_frequency` VALUES (454, '鱼骨', 1, '2019-07-30 16:43:03');
INSERT INTO `jjq_frequency` VALUES (455, '陶瓷杯', 1, '2019-07-30 17:31:26');
INSERT INTO `jjq_frequency` VALUES (456, '情趣内衣，什么垃圾？', 1, '2019-07-30 17:58:39');
INSERT INTO `jjq_frequency` VALUES (457, '衣服是什么垃圾？', 1, '2019-07-30 17:58:48');
INSERT INTO `jjq_frequency` VALUES (458, '纸巾是什么东西？', 1, '2019-07-30 17:58:59');
INSERT INTO `jjq_frequency` VALUES (459, '电池是什么垃圾？', 1, '2019-07-30 17:59:08');
INSERT INTO `jjq_frequency` VALUES (460, '胶布', 2, '2019-07-30 18:23:20');
INSERT INTO `jjq_frequency` VALUES (461, '不是', 1, '2019-07-30 18:25:08');
INSERT INTO `jjq_frequency` VALUES (462, '土豆', 2, '2019-07-30 18:25:20');
INSERT INTO `jjq_frequency` VALUES (463, '龙虾', 1, '2019-07-30 19:58:24');
INSERT INTO `jjq_frequency` VALUES (464, '石锅鱼', 3, '2019-07-31 15:59:51');
INSERT INTO `jjq_frequency` VALUES (465, '塑料球', 1, '2019-07-31 17:08:32');
INSERT INTO `jjq_frequency` VALUES (466, '口香糖', 1, '2019-07-31 18:19:54');
INSERT INTO `jjq_frequency` VALUES (467, '塑料盒', 1, '2019-07-31 18:20:07');
INSERT INTO `jjq_frequency` VALUES (468, '电视背景墙', 3, '2019-07-31 18:57:06');
INSERT INTO `jjq_frequency` VALUES (469, '平板电脑', 1, '2019-07-31 21:56:06');
INSERT INTO `jjq_frequency` VALUES (470, '固体胶', 3, '2019-08-01 10:38:07');
INSERT INTO `jjq_frequency` VALUES (471, '葡萄', 1, '2019-08-01 20:59:10');
INSERT INTO `jjq_frequency` VALUES (472, '玉米棒', 1, '2019-08-02 08:25:45');
INSERT INTO `jjq_frequency` VALUES (473, '胭脂红', 1, '2019-08-02 09:50:14');
INSERT INTO `jjq_frequency` VALUES (474, '饮水器', 1, '2019-08-02 09:50:26');
INSERT INTO `jjq_frequency` VALUES (475, '马铃薯', 1, '2019-08-02 09:50:45');
INSERT INTO `jjq_frequency` VALUES (476, '芒果', 3, '2019-08-02 09:50:48');
INSERT INTO `jjq_frequency` VALUES (477, '鱼类', 1, '2019-08-02 09:51:41');
INSERT INTO `jjq_frequency` VALUES (478, '润滑油', 2, '2019-08-02 19:09:58');
INSERT INTO `jjq_frequency` VALUES (479, '西瓜籽', 1, '2019-08-03 15:39:08');
INSERT INTO `jjq_frequency` VALUES (480, '贝壳', 1, '2019-08-04 14:55:54');
INSERT INTO `jjq_frequency` VALUES (481, '过期零食', 1, '2019-08-04 20:53:29');
INSERT INTO `jjq_frequency` VALUES (482, '过期', 2, '2019-08-04 20:53:36');
INSERT INTO `jjq_frequency` VALUES (483, '零食', 1, '2019-08-04 20:53:44');
INSERT INTO `jjq_frequency` VALUES (484, '吊顶', 1, '2019-08-05 13:30:59');
INSERT INTO `jjq_frequency` VALUES (485, '粉彩山水', 2, '2019-08-05 13:31:29');
INSERT INTO `jjq_frequency` VALUES (486, '油画', 3, '2019-08-05 13:32:03');
INSERT INTO `jjq_frequency` VALUES (487, '积极', 1, '2019-08-05 17:58:02');
INSERT INTO `jjq_frequency` VALUES (488, '辣条', 1, '2019-08-05 23:46:24');
INSERT INTO `jjq_frequency` VALUES (489, '雪糕', 1, '2019-08-05 23:46:48');
INSERT INTO `jjq_frequency` VALUES (490, '睫毛膏', 1, '2019-08-06 10:50:32');
INSERT INTO `jjq_frequency` VALUES (491, '饼干', 3, '2019-08-06 10:50:51');
INSERT INTO `jjq_frequency` VALUES (492, '饮料塑料瓶', 1, '2019-08-06 12:18:50');
INSERT INTO `jjq_frequency` VALUES (493, '桃子皮', 1, '2019-08-07 15:45:52');
INSERT INTO `jjq_frequency` VALUES (494, '鱼', 1, '2019-08-08 10:28:26');
INSERT INTO `jjq_frequency` VALUES (495, '医生', 2, '2019-08-08 15:46:18');
INSERT INTO `jjq_frequency` VALUES (496, '美容器', 1, '2019-08-08 19:09:26');
INSERT INTO `jjq_frequency` VALUES (497, '笔芯', 1, '2019-08-12 17:25:00');
INSERT INTO `jjq_frequency` VALUES (498, '傻逼', 1, '2019-08-14 09:46:49');
INSERT INTO `jjq_frequency` VALUES (499, '捏手办的橡皮泥', 1, '2019-08-16 14:57:53');
INSERT INTO `jjq_frequency` VALUES (500, '精子', 1, '2019-08-17 10:26:00');
INSERT INTO `jjq_frequency` VALUES (501, '出于垃圾', 1, '2019-08-17 10:45:08');
INSERT INTO `jjq_frequency` VALUES (502, '牛肉', 2, '2019-08-17 10:45:26');
INSERT INTO `jjq_frequency` VALUES (503, '烟盒', 1, '2019-08-19 11:44:14');
INSERT INTO `jjq_frequency` VALUES (504, '汽水瓶', 2, '2019-08-20 15:54:36');
INSERT INTO `jjq_frequency` VALUES (505, '布绒玩具', 1, '2019-08-21 17:01:03');
INSERT INTO `jjq_frequency` VALUES (506, '鸡骨头', 1, '2019-08-23 10:51:09');
INSERT INTO `jjq_frequency` VALUES (507, '苹果核', 1, '2019-08-24 19:03:01');
INSERT INTO `jjq_frequency` VALUES (508, '鸭肉', 1, '2019-08-24 23:02:28');
INSERT INTO `jjq_frequency` VALUES (509, '粪便', 1, '2019-08-26 11:07:52');
INSERT INTO `jjq_frequency` VALUES (510, '口水', 1, '2019-08-26 11:08:52');
INSERT INTO `jjq_frequency` VALUES (511, '唾液', 2, '2019-08-26 11:08:58');
INSERT INTO `jjq_frequency` VALUES (512, '鼻涕', 1, '2019-08-26 11:09:09');
INSERT INTO `jjq_frequency` VALUES (513, '尿包', 1, '2019-08-26 14:35:11');
INSERT INTO `jjq_frequency` VALUES (514, '空心菜', 1, '2019-08-26 17:50:34');
INSERT INTO `jjq_frequency` VALUES (515, '电视机', 3, '2019-08-28 09:14:14');
INSERT INTO `jjq_frequency` VALUES (516, '超级星光大道', 1, '2019-08-28 09:14:25');
INSERT INTO `jjq_frequency` VALUES (517, '鞋套', 1, '2019-08-29 11:36:31');
INSERT INTO `jjq_frequency` VALUES (518, '章鱼', 1, '2019-08-29 12:00:10');
INSERT INTO `jjq_frequency` VALUES (519, '车', 1, '2019-08-29 12:01:08');
INSERT INTO `jjq_frequency` VALUES (520, '行车记录仪', 1, '2019-08-29 12:01:12');
INSERT INTO `jjq_frequency` VALUES (521, '居家室内', 2, '2019-08-29 14:17:54');
INSERT INTO `jjq_frequency` VALUES (522, '女孩', 1, '2019-08-29 14:18:18');
INSERT INTO `jjq_frequency` VALUES (523, '卷心菜', 1, '2019-08-29 14:46:42');
INSERT INTO `jjq_frequency` VALUES (524, '一次性塑料杯', 1, '2019-08-29 22:28:04');
INSERT INTO `jjq_frequency` VALUES (525, '早饭饭盒', 1, '2019-08-29 22:28:15');
INSERT INTO `jjq_frequency` VALUES (526, '塑料吸管', 2, '2019-08-30 08:36:41');
INSERT INTO `jjq_frequency` VALUES (527, '吸管', 2, '2019-08-30 08:36:54');
INSERT INTO `jjq_frequency` VALUES (528, '蟑螂屋', 1, '2019-08-30 10:30:53');
INSERT INTO `jjq_frequency` VALUES (529, '蟑螂', 1, '2019-08-30 10:31:03');
INSERT INTO `jjq_frequency` VALUES (530, '方便面袋', 1, '2019-08-31 20:34:42');
INSERT INTO `jjq_frequency` VALUES (531, '方便面盒', 2, '2019-08-31 20:34:53');
INSERT INTO `jjq_frequency` VALUES (532, '过期化妆品', 1, '2019-09-01 00:20:04');
INSERT INTO `jjq_frequency` VALUES (533, '酸奶利乐包装盒', 1, '2019-09-01 11:18:11');
INSERT INTO `jjq_frequency` VALUES (534, '透明熟料包装袋', 1, '2019-09-01 13:30:05');
INSERT INTO `jjq_frequency` VALUES (535, '透明塑料包装', 2, '2019-09-01 13:30:20');
INSERT INTO `jjq_frequency` VALUES (536, '塑料包装', 1, '2019-09-01 13:30:26');
INSERT INTO `jjq_frequency` VALUES (537, '塑料包装纸', 1, '2019-09-01 13:30:28');
INSERT INTO `jjq_frequency` VALUES (538, '香蕉', 1, '2019-09-01 15:50:03');
INSERT INTO `jjq_frequency` VALUES (539, '核桃皮', 1, '2019-09-02 00:25:49');
INSERT INTO `jjq_frequency` VALUES (540, '咖喱', 1, '2019-09-02 15:15:49');
INSERT INTO `jjq_frequency` VALUES (541, '方便面（袋装）', 1, '2019-09-02 15:15:55');
INSERT INTO `jjq_frequency` VALUES (542, '鞠余林', 1, '2019-09-03 09:43:39');
INSERT INTO `jjq_frequency` VALUES (543, '旺仔牛奶', 1, '2019-09-03 10:55:29');
INSERT INTO `jjq_frequency` VALUES (544, '牛奶罐', 1, '2019-09-03 10:55:42');
INSERT INTO `jjq_frequency` VALUES (545, '手巾', 1, '2019-09-03 15:50:44');
INSERT INTO `jjq_frequency` VALUES (546, '泡面桶', 1, '2019-09-03 20:13:58');
INSERT INTO `jjq_frequency` VALUES (547, '泡面', 1, '2019-09-03 20:14:06');
INSERT INTO `jjq_frequency` VALUES (548, '方便吗', 1, '2019-09-03 20:14:18');
INSERT INTO `jjq_frequency` VALUES (549, '方便', 1, '2019-09-03 20:14:21');
INSERT INTO `jjq_frequency` VALUES (550, '手办', 1, '2019-09-04 10:46:03');
INSERT INTO `jjq_frequency` VALUES (551, '嗯嗯', 1, '2019-09-04 17:20:19');
INSERT INTO `jjq_frequency` VALUES (552, '本册/便签', 1, '2019-09-04 17:20:48');
INSERT INTO `jjq_frequency` VALUES (553, '居民楼', 2, '2019-09-04 17:22:02');
INSERT INTO `jjq_frequency` VALUES (554, '垃圾桶', 1, '2019-09-04 22:33:36');
INSERT INTO `jjq_frequency` VALUES (555, '湿豆浆杯', 1, '2019-09-05 08:42:28');
INSERT INTO `jjq_frequency` VALUES (556, '豆浆纸杯', 1, '2019-09-05 08:42:38');
INSERT INTO `jjq_frequency` VALUES (557, '纸杯', 1, '2019-09-05 08:42:43');
INSERT INTO `jjq_frequency` VALUES (558, '桌菜', 1, '2019-09-05 15:04:19');
INSERT INTO `jjq_frequency` VALUES (559, '妈妈', 1, '2019-09-05 15:07:02');
INSERT INTO `jjq_frequency` VALUES (560, '泰山香烟', 1, '2019-09-06 15:31:44');
INSERT INTO `jjq_frequency` VALUES (561, '黄金叶香烟', 2, '2019-09-08 19:12:47');
INSERT INTO `jjq_frequency` VALUES (562, '水仙花', 2, '2023-04-05 21:19:46');
INSERT INTO `jjq_frequency` VALUES (563, '白', 4, '2023-04-05 21:21:08');
INSERT INTO `jjq_frequency` VALUES (564, '白纸', 1, '2023-04-05 21:21:16');
INSERT INTO `jjq_frequency` VALUES (565, '桃花', 2, '2023-04-11 20:13:22');
INSERT INTO `jjq_frequency` VALUES (566, '银莲花', 4, '2023-04-11 20:15:36');
INSERT INTO `jjq_frequency` VALUES (567, '月见草', 1, '2023-04-11 20:19:37');
INSERT INTO `jjq_frequency` VALUES (568, '金银花', 1, '2023-04-11 20:20:06');
INSERT INTO `jjq_frequency` VALUES (569, '白玉兰', 1, '2023-04-11 20:20:09');
INSERT INTO `jjq_frequency` VALUES (570, '满天星', 1, '2023-04-11 20:20:26');
INSERT INTO `jjq_frequency` VALUES (571, '丁香花', 1, '2023-04-11 20:20:30');
INSERT INTO `jjq_frequency` VALUES (572, '蝴蝶兰', 3, '2023-04-11 20:20:33');
INSERT INTO `jjq_frequency` VALUES (573, '蝴蝶花', 1, '2023-04-11 20:46:16');
INSERT INTO `jjq_frequency` VALUES (574, '紫锦', 1, '2023-04-11 21:26:36');
INSERT INTO `jjq_frequency` VALUES (575, '铁皮石斛', 1, '2023-04-12 16:10:02');
INSERT INTO `jjq_frequency` VALUES (576, '雪里红', 6, '2023-04-12 21:45:46');
INSERT INTO `jjq_frequency` VALUES (577, '红掌', 1, '2023-04-12 21:45:59');
INSERT INTO `jjq_frequency` VALUES (578, '风信子', 2, '2023-04-13 14:39:02');
INSERT INTO `jjq_frequency` VALUES (579, '风信', 2, '2023-04-13 14:39:09');
INSERT INTO `jjq_frequency` VALUES (580, '玫瑰', 2, '2023-04-13 14:39:24');
INSERT INTO `jjq_frequency` VALUES (581, '荷花', 2, '2023-04-13 20:10:46');

-- ----------------------------
-- Table structure for jjq_plant_classification
-- ----------------------------
DROP TABLE IF EXISTS `jjq_plant_classification`;
CREATE TABLE `jjq_plant_classification`  (
  `question_id` int NOT NULL AUTO_INCREMENT COMMENT 'id',
  `garbage_type` tinyint NULL DEFAULT 2 COMMENT '垃圾类型',
  `garbage_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '垃圾名称',
  `analysis` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '解析',
  `remark` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`question_id`) USING BTREE,
  UNIQUE INDEX `question_bank_question_id_uindex`(`question_id` ASC) USING BTREE,
  UNIQUE INDEX `question_bank_garbage_name_uindex`(`garbage_name` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 823 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '题库表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of jjq_plant_classification
-- ----------------------------
INSERT INTO `jjq_plant_classification` VALUES (1, 1, '玫瑰', '', '蔷薇科蔷薇属植物');
INSERT INTO `jjq_plant_classification` VALUES (2, 2, '牡丹', NULL, '落叶灌木');
INSERT INTO `jjq_plant_classification` VALUES (3, 3, '芍药', NULL, '芍药科芍药属植物');
INSERT INTO `jjq_plant_classification` VALUES (4, 4, '桃花', NULL, '蔷薇科桃属');
INSERT INTO `jjq_plant_classification` VALUES (5, 1, '樱花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (6, 1, '紫薇', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (7, 1, '君子兰', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (8, 1, '蝴蝶兰', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (9, 1, '矢车菊', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (10, 1, '银杏花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (11, 1, '菊花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (12, 1, '月季', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (13, 1, '薰衣草', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (14, 1, '蒲公英', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (15, 1, '风信子', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (16, 1, '百合花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (17, 1, '郁金香', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (18, 1, '铃兰', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (19, 1, '紫罗兰', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (20, 1, '荷花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (21, 1, '蝴蝶花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (22, 1, '雏菊', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (23, 1, '红掌', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (24, 1, '火鹤花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (25, 1, '万寿菊', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (26, 1, '雪里红', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (27, 1, '芙蓉花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (28, 1, '黄连木', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (29, 1, '金盏花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (30, 1, '满天星', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (31, 1, '紫藤花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (32, 1, '银莲花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (33, 1, '大丽花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (34, 1, '芙蓉蕊', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (35, 1, '蝶恋花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (36, 1, '芙蓉王', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (37, 1, '紫蝴蝶', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (38, 1, '紫锦', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (39, 1, '白玉兰', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (40, 1, '花石榴', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (41, 1, '铁线莲', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (42, 1, '野菊花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (43, 1, '花菖蒲', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (44, 1, '菜花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (45, 1, '水仙花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (46, 1, '荷包花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (47, 1, '丁香花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (48, 1, '翠菊', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (49, 1, '大叶紫菀', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (50, 1, '金银花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (51, 1, '金钩花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (52, 1, '吊兰', NULL, '种子植物');
INSERT INTO `jjq_plant_classification` VALUES (53, 1, '萱草', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (54, 1, '黄花菜', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (55, 1, '木棉花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (56, 2, '铁皮石斛', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (57, 2, '蜡梅', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (58, 2, '金鸡菊', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (59, 2, '玉兰花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (60, 2, '月见草', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (61, 2, '桔梗花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (62, 2, '雪松花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (63, 2, '梅花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (64, 2, '女贞花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (65, 2, '金银莲花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (66, 2, '石蒜花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (67, 2, '紫堇花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (68, 2, '雪莲花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (69, 2, '芙蓉玉', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (70, 2, '勿忘我花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (71, 2, '黄杨花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (72, 2, '茉莉花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (73, 2, '莲花草', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (74, 2, '红花石蒜', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (75, 2, '金莲花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (76, 2, '金盏菊', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (77, 2, '紫丁香', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (78, 2, '狗尾草', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (79, 2, '七彩菊花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (80, 2, '一串红', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (81, 2, '旱金莲', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (82, 2, '蓝雪花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (83, 2, '竹叶', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (84, 2, '火鹤草', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (85, 2, '黄鹂花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (86, 2, '喇叭花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (87, 2, '白鹤花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (89, 2, '长寿花', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (90, 2, '荷花玉', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (91, 2, '蘑菇', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (92, 2, '香菇', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (93, 2, '石花菜属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (94, 2, '红球藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (95, 2, '钩端藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (96, 2, '短毛毡藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (97, 2, '毛穗藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (98, 2, '软泥藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (99, 2, '毛藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (100, 2, '口袋藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (101, 2, '鹅掌藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (102, 2, '角毛藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (103, 2, '微红藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (104, 2, '棒状藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (105, 2, '水母藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (106, 2, '绒毛藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (107, 2, '玉莲藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (108, 2, '裸藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (109, 2, '拟南芥藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (110, 2, '水链藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (111, 2, '柱藻属', NULL, '苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟');
INSERT INTO `jjq_plant_classification` VALUES (112, 2, '表皮藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (113, 2, '脆枝藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (114, 2, '毛状藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (115, 2, '硬壳藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (116, 2, '硅藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (117, 2, '三叶藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (118, 2, '枝角藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (119, 2, '黄金藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (120, 2, '单胞藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (121, 2, '石灰藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (122, 2, '阿米巴藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (123, 2, '石脂藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (124, 1, '瓢虫藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (125, 3, '小环藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (126, 1, '柱状藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (128, 1, '卵圆藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (129, 1, '茵藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (137, 1, '葡萄球藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (145, 1, '阿米巴原虫属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (146, 1, '绿球藻属', NULL, NULL);
INSERT INTO `jjq_plant_classification` VALUES (147, 1, '浮游藻属', NULL, NULL);

-- ----------------------------
-- Table structure for keyword_result
-- ----------------------------
DROP TABLE IF EXISTS `keyword_result`;
CREATE TABLE `keyword_result`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `keyword` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `result` json NULL,
  `times` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `keyword_result_id_uindex`(`id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2310 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '关键词+结果记录表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of keyword_result
-- ----------------------------
INSERT INTO `keyword_result` VALUES (912, '教室', 'null', '2019-07-24 15:42:00');
INSERT INTO `keyword_result` VALUES (913, '男孩', '[]', '2019-07-24 15:42:04');
INSERT INTO `keyword_result` VALUES (914, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-24 15:42:09');
INSERT INTO `keyword_result` VALUES (915, '教室', 'null', '2019-07-24 15:42:11');
INSERT INTO `keyword_result` VALUES (916, '教室', '[]', '2019-07-24 15:42:13');
INSERT INTO `keyword_result` VALUES (917, '糖果', 'null', '2019-07-24 15:42:15');
INSERT INTO `keyword_result` VALUES (918, '米线', 'null', '2019-07-24 15:42:27');
INSERT INTO `keyword_result` VALUES (919, '人物特写', 'null', '2019-07-24 15:42:31');
INSERT INTO `keyword_result` VALUES (920, '米线', '[]', '2019-07-24 15:42:32');
INSERT INTO `keyword_result` VALUES (921, '人物特写', '[]', '2019-07-24 15:42:33');
INSERT INTO `keyword_result` VALUES (922, '米线', '[]', '2019-07-24 15:42:35');
INSERT INTO `keyword_result` VALUES (923, '人物特写', 'null', '2019-07-24 15:42:38');
INSERT INTO `keyword_result` VALUES (924, '头发', '[{\"questionId\": 196, \"garbageName\": \"头发\", \"garbageType\": 1}]', '2019-07-24 15:42:40');
INSERT INTO `keyword_result` VALUES (925, '剩饭残渣', '[{\"questionId\": 2, \"garbageName\": \"剩饭残渣\", \"garbageType\": 2}]', '2019-07-24 15:42:56');
INSERT INTO `keyword_result` VALUES (926, '人物特写', 'null', '2019-07-24 15:42:59');
INSERT INTO `keyword_result` VALUES (927, '头', '[{\"questionId\": 17, \"garbageName\": \"大骨头\", \"garbageType\": 1}, {\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}, {\"questionId\": 81, \"garbageName\": \"虾头\", \"garbageType\": 2}, {\"questionId\": 196, \"garbageName\": \"头发\", \"garbageType\": 1}, {\"questionId\": 218, \"garbageName\": \"骨头\", \"garbageType\": 2}, {\"questionId\": 219, \"garbageName\": \"鸡鹅鸭骨头\", \"garbageType\": 2}, {\"questionId\": 310, \"garbageName\": \"枕头\", \"garbageType\": 3}, {\"questionId\": 324, \"garbageName\": \"插头\", \"garbageType\": 3}, {\"questionId\": 329, \"garbageName\": \"食品罐头\", \"garbageType\": 3}, {\"questionId\": 344, \"garbageName\": \"废锁头\", \"garbageType\": 3}]', '2019-07-24 15:43:04');
INSERT INTO `keyword_result` VALUES (928, '头', '[{\"questionId\": 17, \"garbageName\": \"大骨头\", \"garbageType\": 1}, {\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}, {\"questionId\": 81, \"garbageName\": \"虾头\", \"garbageType\": 2}, {\"questionId\": 196, \"garbageName\": \"头发\", \"garbageType\": 1}, {\"questionId\": 218, \"garbageName\": \"骨头\", \"garbageType\": 2}, {\"questionId\": 219, \"garbageName\": \"鸡鹅鸭骨头\", \"garbageType\": 2}, {\"questionId\": 310, \"garbageName\": \"枕头\", \"garbageType\": 3}, {\"questionId\": 324, \"garbageName\": \"插头\", \"garbageType\": 3}, {\"questionId\": 329, \"garbageName\": \"食品罐头\", \"garbageType\": 3}, {\"questionId\": 344, \"garbageName\": \"废锁头\", \"garbageType\": 3}]', '2019-07-24 15:43:06');
INSERT INTO `keyword_result` VALUES (929, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-24 15:43:55');
INSERT INTO `keyword_result` VALUES (930, '简笔画', 'null', '2019-07-24 15:46:21');
INSERT INTO `keyword_result` VALUES (931, '简笔画', '[]', '2019-07-24 15:46:27');
INSERT INTO `keyword_result` VALUES (932, '纸品湿巾', 'null', '2019-07-24 15:55:31');
INSERT INTO `keyword_result` VALUES (933, '维达', '[]', '2019-07-24 15:55:35');
INSERT INTO `keyword_result` VALUES (934, '键盘', 'null', '2019-07-24 15:55:53');
INSERT INTO `keyword_result` VALUES (935, '饮料瓶', '[{\"questionId\": 259, \"garbageName\": \"饮料瓶\", \"garbageType\": 3}]', '2019-07-24 16:03:40');
INSERT INTO `keyword_result` VALUES (936, '笔', '[{\"questionId\": 48, \"garbageName\": \"笔\", \"garbageType\": 1}, {\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}, {\"questionId\": 129, \"garbageName\": \"笔盖\", \"garbageType\": 1}, {\"questionId\": 137, \"garbageName\": \"钢笔\", \"garbageType\": 1}, {\"questionId\": 145, \"garbageName\": \"圆珠笔\", \"garbageType\": 1}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}]', '2019-07-24 16:07:51');
INSERT INTO `keyword_result` VALUES (937, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-24 16:08:03');
INSERT INTO `keyword_result` VALUES (938, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-24 16:08:03');
INSERT INTO `keyword_result` VALUES (939, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-24 16:08:03');
INSERT INTO `keyword_result` VALUES (940, '玉米衣', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}]', '2019-07-24 16:08:09');
INSERT INTO `keyword_result` VALUES (941, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-24 16:08:12');
INSERT INTO `keyword_result` VALUES (942, '美女', 'null', '2019-07-24 16:15:05');
INSERT INTO `keyword_result` VALUES (943, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}]', '2019-07-24 16:15:19');
INSERT INTO `keyword_result` VALUES (944, '熊猫卡通', 'null', '2019-07-24 16:15:35');
INSERT INTO `keyword_result` VALUES (945, '书本', 'null', '2019-07-24 16:16:01');
INSERT INTO `keyword_result` VALUES (946, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:06');
INSERT INTO `keyword_result` VALUES (947, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:09');
INSERT INTO `keyword_result` VALUES (948, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:11');
INSERT INTO `keyword_result` VALUES (949, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:13');
INSERT INTO `keyword_result` VALUES (950, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:13');
INSERT INTO `keyword_result` VALUES (951, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:14');
INSERT INTO `keyword_result` VALUES (952, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:14');
INSERT INTO `keyword_result` VALUES (953, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:14');
INSERT INTO `keyword_result` VALUES (954, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:14');
INSERT INTO `keyword_result` VALUES (955, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:14');
INSERT INTO `keyword_result` VALUES (956, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:15');
INSERT INTO `keyword_result` VALUES (957, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:15');
INSERT INTO `keyword_result` VALUES (958, '书本', '[{\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}]', '2019-07-24 16:16:16');
INSERT INTO `keyword_result` VALUES (959, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-24 16:16:44');
INSERT INTO `keyword_result` VALUES (960, '女朋友', '[{\"remark\": \"ta 生气的时候朵小花哄哄试试，说不定能给你一个大大的拥抱\", \"questionId\": 422, \"garbageName\": \"女朋友\", \"garbageType\": 3}]', '2019-07-24 16:17:05');
INSERT INTO `keyword_result` VALUES (961, '男朋友', '[{\"remark\": \"有时偶尔不听话，大概是皮了，需要好好教育才能更懂你\", \"questionId\": 421, \"garbageName\": \"男朋友\", \"garbageType\": 3}]', '2019-07-24 16:17:21');
INSERT INTO `keyword_result` VALUES (962, '女仆', '[]', '2019-07-24 16:17:37');
INSERT INTO `keyword_result` VALUES (963, '女朋友', '[{\"remark\": \"ta 生气的时候朵小花哄哄试试，说不定能给你一个大大的拥抱\", \"questionId\": 422, \"garbageName\": \"女朋友\", \"garbageType\": 3}]', '2019-07-24 16:17:42');
INSERT INTO `keyword_result` VALUES (964, '雨伞', '[{\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-07-24 16:22:19');
INSERT INTO `keyword_result` VALUES (965, '剩饭残渣', '[{\"questionId\": 2, \"garbageName\": \"剩饭残渣\", \"garbageType\": 2}]', '2019-07-24 16:34:25');
INSERT INTO `keyword_result` VALUES (966, '尿不湿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}]', '2019-07-24 16:36:08');
INSERT INTO `keyword_result` VALUES (967, '尿不湿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}]', '2019-07-24 16:36:13');
INSERT INTO `keyword_result` VALUES (968, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-07-24 16:36:28');
INSERT INTO `keyword_result` VALUES (969, '炉渣', '[{\"questionId\": 30, \"garbageName\": \"炉渣\", \"garbageType\": 1}]', '2019-07-24 16:36:31');
INSERT INTO `keyword_result` VALUES (970, '胶水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}]', '2019-07-24 16:36:50');
INSERT INTO `keyword_result` VALUES (971, '胶水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}]', '2019-07-24 16:37:01');
INSERT INTO `keyword_result` VALUES (972, '胶水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}]', '2019-07-24 16:42:11');
INSERT INTO `keyword_result` VALUES (973, '面膜', 'null', '2019-07-24 16:51:16');
INSERT INTO `keyword_result` VALUES (974, '光疗甲', 'null', '2019-07-24 16:52:02');
INSERT INTO `keyword_result` VALUES (975, '彩色动漫', 'null', '2019-07-24 16:52:16');
INSERT INTO `keyword_result` VALUES (976, '雕像', 'null', '2019-07-24 16:52:58');
INSERT INTO `keyword_result` VALUES (977, '橡胶', '[]', '2019-07-24 16:56:54');
INSERT INTO `keyword_result` VALUES (978, '橡胶', '[]', '2019-07-24 16:56:58');
INSERT INTO `keyword_result` VALUES (979, '枕头', '[{\"questionId\": 310, \"garbageName\": \"枕头\", \"garbageType\": 3}]', '2019-07-24 16:57:16');
INSERT INTO `keyword_result` VALUES (980, '饮料/饮品', 'null', '2019-07-24 16:59:20');
INSERT INTO `keyword_result` VALUES (981, '啤酒瓶', '[]', '2019-07-24 17:04:04');
INSERT INTO `keyword_result` VALUES (982, '纸巾', '[{\"remark\": \"纸巾不要乱丢呀，会污染环境\", \"analysis\": \"\", \"questionId\": 1, \"garbageName\": \"纸巾\", \"garbageType\": 1}]', '2019-07-24 17:04:16');
INSERT INTO `keyword_result` VALUES (983, '榴莲核', '[{\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}]', '2019-07-24 17:06:43');
INSERT INTO `keyword_result` VALUES (984, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-07-24 17:11:27');
INSERT INTO `keyword_result` VALUES (985, '雨伞', '[{\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-07-24 17:18:28');
INSERT INTO `keyword_result` VALUES (986, '雨伞', '[{\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-07-24 17:23:57');
INSERT INTO `keyword_result` VALUES (987, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-07-24 17:26:40');
INSERT INTO `keyword_result` VALUES (988, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-07-24 17:50:25');
INSERT INTO `keyword_result` VALUES (989, '鼠标', 'null', '2019-07-24 17:51:09');
INSERT INTO `keyword_result` VALUES (990, '竹篮', '[{\"questionId\": 41, \"garbageName\": \"竹篮\", \"garbageType\": 1}]', '2019-07-24 17:51:20');
INSERT INTO `keyword_result` VALUES (991, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-24 17:51:25');
INSERT INTO `keyword_result` VALUES (992, '天堂伞', '[{\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}]', '2019-07-24 17:51:35');
INSERT INTO `keyword_result` VALUES (993, '鼠标', 'null', '2019-07-24 17:57:09');
INSERT INTO `keyword_result` VALUES (994, '触控板', 'null', '2019-07-24 17:57:16');
INSERT INTO `keyword_result` VALUES (995, '平板手机', '[]', '2019-07-24 17:57:27');
INSERT INTO `keyword_result` VALUES (996, '伞', '[{\"questionId\": 45, \"garbageName\": \"伞\", \"garbageType\": 1}, {\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-07-24 17:59:16');
INSERT INTO `keyword_result` VALUES (997, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-24 18:01:37');
INSERT INTO `keyword_result` VALUES (998, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-24 18:02:35');
INSERT INTO `keyword_result` VALUES (999, '我觉得', '[]', '2019-07-24 18:02:55');
INSERT INTO `keyword_result` VALUES (1000, '', '[]', '2019-07-24 18:02:59');
INSERT INTO `keyword_result` VALUES (1001, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}]', '2019-07-24 18:03:08');
INSERT INTO `keyword_result` VALUES (1002, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}]', '2019-07-24 18:03:20');
INSERT INTO `keyword_result` VALUES (1003, '耳机', '[]', '2019-07-24 18:16:56');
INSERT INTO `keyword_result` VALUES (1004, '耳机', '[]', '2019-07-24 18:17:00');
INSERT INTO `keyword_result` VALUES (1005, '餐巾纸', '[{\"questionId\": 5, \"garbageName\": \"餐巾纸\", \"garbageType\": 1}]', '2019-07-24 18:17:37');
INSERT INTO `keyword_result` VALUES (1006, '手表', '[]', '2019-07-24 18:17:45');
INSERT INTO `keyword_result` VALUES (1007, '手表', '[]', '2019-07-24 18:17:47');
INSERT INTO `keyword_result` VALUES (1008, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-24 18:18:02');
INSERT INTO `keyword_result` VALUES (1009, '鼠标', '[{\"questionId\": 426, \"garbageName\": \"鼠标\", \"garbageType\": 3}]', '2019-07-24 18:18:14');
INSERT INTO `keyword_result` VALUES (1010, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-07-24 18:18:14');
INSERT INTO `keyword_result` VALUES (1011, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-07-24 18:19:52');
INSERT INTO `keyword_result` VALUES (1012, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-24 18:20:00');
INSERT INTO `keyword_result` VALUES (1013, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-07-24 18:20:23');
INSERT INTO `keyword_result` VALUES (1014, '榴莲壳', '[{\"questionId\": 21, \"garbageName\": \"榴莲壳\", \"garbageType\": 1}]', '2019-07-24 18:20:27');
INSERT INTO `keyword_result` VALUES (1015, '金鱼', '[]', '2019-07-24 18:21:23');
INSERT INTO `keyword_result` VALUES (1016, '死鱼', '[]', '2019-07-24 18:21:33');
INSERT INTO `keyword_result` VALUES (1017, '笔', '[{\"questionId\": 48, \"garbageName\": \"笔\", \"garbageType\": 1}, {\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}, {\"questionId\": 129, \"garbageName\": \"笔盖\", \"garbageType\": 1}, {\"questionId\": 137, \"garbageName\": \"钢笔\", \"garbageType\": 1}, {\"questionId\": 145, \"garbageName\": \"圆珠笔\", \"garbageType\": 1}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 653, \"garbageName\": \"笔芯\", \"garbageType\": 1}]', '2019-07-24 18:21:47');
INSERT INTO `keyword_result` VALUES (1018, '木鱼', '[]', '2019-07-24 18:21:52');
INSERT INTO `keyword_result` VALUES (1019, '飞机', '[]', '2019-07-24 18:22:08');
INSERT INTO `keyword_result` VALUES (1020, '手机', '[{\"questionId\": 533, \"garbageName\": \"手机电池\", \"garbageType\": 4}]', '2019-07-24 18:22:12');
INSERT INTO `keyword_result` VALUES (1021, '手机', '[{\"questionId\": 533, \"garbageName\": \"手机电池\", \"garbageType\": 4}]', '2019-07-24 18:22:15');
INSERT INTO `keyword_result` VALUES (1022, '女朋友', '[{\"remark\": \"ta 生气的时候朵小花哄哄试试，说不定能给你一个大大的拥抱\", \"questionId\": 422, \"garbageName\": \"女朋友\", \"garbageType\": 3}]', '2019-07-24 18:22:16');
INSERT INTO `keyword_result` VALUES (1023, '手机电池', '[{\"questionId\": 533, \"garbageName\": \"手机电池\", \"garbageType\": 4}]', '2019-07-24 18:22:16');
INSERT INTO `keyword_result` VALUES (1024, '茶叶', '[{\"questionId\": 98, \"garbageName\": \"茶叶\", \"garbageType\": 2}, {\"questionId\": 600, \"garbageName\": \"茶叶渣\", \"garbageType\": 2}, {\"questionId\": 656, \"garbageName\": \"茶叶包\", \"garbageType\": 1}]', '2019-07-24 18:22:30');
INSERT INTO `keyword_result` VALUES (1025, '盆栽植物', 'null', '2019-07-24 18:22:48');
INSERT INTO `keyword_result` VALUES (1026, '灵芝', '[]', '2019-07-24 18:23:02');
INSERT INTO `keyword_result` VALUES (1027, '男朋友', '[{\"remark\": \"有时偶尔不听话，大概是皮了，需要好好教育才能更懂你\", \"questionId\": 421, \"garbageName\": \"男朋友\", \"garbageType\": 3}]', '2019-07-24 18:23:09');
INSERT INTO `keyword_result` VALUES (1028, '键盘', 'null', '2019-07-24 18:23:24');
INSERT INTO `keyword_result` VALUES (1029, '纸品湿巾', 'null', '2019-07-24 18:23:44');
INSERT INTO `keyword_result` VALUES (1030, '胶水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}]', '2019-07-24 18:23:46');
INSERT INTO `keyword_result` VALUES (1031, '狗屎', '[{\"remark\": \"属于宠物粪便，不建议归入到当前垃圾分类当中；实在不便时，可包裹后投入干垃圾桶内\", \"questionId\": 429, \"garbageName\": \"狗屎\", \"garbageType\": 1}]', '2019-07-24 18:23:47');
INSERT INTO `keyword_result` VALUES (1032, '耳机', '[{\"remark\": \"耳机是个好东西，戴上它，感觉全世界都是自己的\", \"questionId\": 662, \"garbageName\": \"耳机\", \"garbageType\": 3}]', '2019-07-24 18:23:51');
INSERT INTO `keyword_result` VALUES (1033, '狗屎', '[{\"remark\": \"属于宠物粪便，不建议归入到当前垃圾分类当中；实在不便时，可包裹后投入干垃圾桶内\", \"questionId\": 429, \"garbageName\": \"狗屎\", \"garbageType\": 1}]', '2019-07-24 18:23:52');
INSERT INTO `keyword_result` VALUES (1034, '纸巾', '[{\"remark\": \"纸巾不要乱丢呀，会污染环境\", \"analysis\": \"\", \"questionId\": 1, \"garbageName\": \"纸巾\", \"garbageType\": 1}, {\"questionId\": 620, \"garbageName\": \"湿纸巾\", \"garbageType\": 1}]', '2019-07-24 18:23:53');
INSERT INTO `keyword_result` VALUES (1035, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-24 18:24:13');
INSERT INTO `keyword_result` VALUES (1036, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-07-24 18:24:56');
INSERT INTO `keyword_result` VALUES (1037, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-07-24 18:25:10');
INSERT INTO `keyword_result` VALUES (1038, '死鱼', '[]', '2019-07-24 18:25:21');
INSERT INTO `keyword_result` VALUES (1039, '死鱼', '[]', '2019-07-24 18:25:31');
INSERT INTO `keyword_result` VALUES (1040, '图像素材', 'null', '2019-07-24 18:25:46');
INSERT INTO `keyword_result` VALUES (1041, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-24 18:26:03');
INSERT INTO `keyword_result` VALUES (1042, '甘蔗皮', '[{\"questionId\": 24, \"garbageName\": \"甘蔗皮\", \"garbageType\": 1}]', '2019-07-24 18:27:30');
INSERT INTO `keyword_result` VALUES (1043, '甘蔗', '[{\"questionId\": 24, \"garbageName\": \"甘蔗皮\", \"garbageType\": 1}, {\"questionId\": 216, \"garbageName\": \"甘蔗\", \"garbageType\": 2}]', '2019-07-24 18:27:49');
INSERT INTO `keyword_result` VALUES (1044, '动物尸体', '[]', '2019-07-24 18:28:15');
INSERT INTO `keyword_result` VALUES (1045, '碗', 'null', '2019-07-24 18:28:27');
INSERT INTO `keyword_result` VALUES (1046, '烟灰缸', 'null', '2019-07-24 18:29:44');
INSERT INTO `keyword_result` VALUES (1047, '水壶', 'null', '2019-07-24 18:30:13');
INSERT INTO `keyword_result` VALUES (1048, '椅子', 'null', '2019-07-24 18:30:29');
INSERT INTO `keyword_result` VALUES (1049, '人物特写', 'null', '2019-07-24 18:30:46');
INSERT INTO `keyword_result` VALUES (1050, '轿车', 'null', '2019-07-24 18:31:29');
INSERT INTO `keyword_result` VALUES (1051, '榴莲壳', '[{\"questionId\": 21, \"garbageName\": \"榴莲壳\", \"garbageType\": 1}]', '2019-07-24 18:32:21');
INSERT INTO `keyword_result` VALUES (1052, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-07-24 18:32:24');
INSERT INTO `keyword_result` VALUES (1053, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-07-24 18:32:49');
INSERT INTO `keyword_result` VALUES (1054, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-07-24 18:34:04');
INSERT INTO `keyword_result` VALUES (1055, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-07-24 18:35:17');
INSERT INTO `keyword_result` VALUES (1056, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-24 18:35:31');
INSERT INTO `keyword_result` VALUES (1057, '', '[]', '2019-07-24 18:36:18');
INSERT INTO `keyword_result` VALUES (1058, '可以可以可以可以', '[]', '2019-07-24 18:36:28');
INSERT INTO `keyword_result` VALUES (1059, '防碎气泡膜', '[{\"questionId\": 16, \"garbageName\": \"防碎气泡膜\", \"garbageType\": 1}]', '2019-07-24 18:36:42');
INSERT INTO `keyword_result` VALUES (1060, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-07-24 18:36:49');
INSERT INTO `keyword_result` VALUES (1061, '黄豆', '[{\"questionId\": 62, \"garbageName\": \"黄豆\", \"garbageType\": 2}]', '2019-07-24 18:39:06');
INSERT INTO `keyword_result` VALUES (1062, '剩菜', '[{\"questionId\": 234, \"garbageName\": \"剩饭剩菜\", \"garbageType\": 2}]', '2019-07-24 18:39:37');
INSERT INTO `keyword_result` VALUES (1063, '天堂伞', '[{\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}]', '2019-07-24 18:39:41');
INSERT INTO `keyword_result` VALUES (1064, '餐巾纸', '[{\"questionId\": 5, \"garbageName\": \"餐巾纸\", \"garbageType\": 1}]', '2019-07-24 18:40:13');
INSERT INTO `keyword_result` VALUES (1065, '生蚝壳', '[{\"questionId\": 53, \"garbageName\": \"生蚝壳\", \"garbageType\": 1}]', '2019-07-24 18:40:51');
INSERT INTO `keyword_result` VALUES (1066, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-07-24 18:41:08');
INSERT INTO `keyword_result` VALUES (1067, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-07-24 18:41:51');
INSERT INTO `keyword_result` VALUES (1068, '烟蒂', '[{\"questionId\": 11, \"garbageName\": \"烟蒂\", \"garbageType\": 1}]', '2019-07-24 18:42:03');
INSERT INTO `keyword_result` VALUES (1069, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-07-24 18:42:06');
INSERT INTO `keyword_result` VALUES (1070, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2019-07-24 18:42:17');
INSERT INTO `keyword_result` VALUES (1071, '胶带', '[{\"questionId\": 34, \"garbageName\": \"胶带\", \"garbageType\": 1}]', '2019-07-24 18:42:26');
INSERT INTO `keyword_result` VALUES (1072, '玉米衣', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}]', '2019-07-24 18:42:27');
INSERT INTO `keyword_result` VALUES (1073, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-07-24 18:42:29');
INSERT INTO `keyword_result` VALUES (1074, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-07-24 18:42:44');
INSERT INTO `keyword_result` VALUES (1075, '太空沙', '[{\"questionId\": 32, \"garbageName\": \"太空沙\", \"garbageType\": 1}]', '2019-07-24 18:42:57');
INSERT INTO `keyword_result` VALUES (1076, '榴莲核', '[{\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}]', '2019-07-24 18:43:01');
INSERT INTO `keyword_result` VALUES (1077, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-07-24 18:44:07');
INSERT INTO `keyword_result` VALUES (1078, '胶水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}]', '2019-07-24 18:44:26');
INSERT INTO `keyword_result` VALUES (1079, '小龙虾', '[{\"questionId\": 557, \"garbageName\": \"小龙虾\", \"garbageType\": 2}, {\"questionId\": 564, \"garbageName\": \"小龙虾壳\", \"garbageType\": 2}, {\"questionId\": 594, \"garbageName\": \"小龙虾头\", \"garbageType\": 2}]', '2019-07-24 18:44:33');
INSERT INTO `keyword_result` VALUES (1080, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-07-24 18:44:55');
INSERT INTO `keyword_result` VALUES (1081, '水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}, {\"questionId\": 112, \"garbageName\": \"水果\", \"garbageType\": 2}, {\"questionId\": 114, \"garbageName\": \"水果皮\", \"garbageType\": 2}, {\"questionId\": 172, \"garbageName\": \"旧水槽\", \"garbageType\": 1}, {\"questionId\": 261, \"garbageName\": \"洗发水瓶\", \"garbageType\": 3}, {\"questionId\": 282, \"garbageName\": \"水果网套\", \"garbageType\": 3}, {\"questionId\": 366, \"garbageName\": \"洗甲水\", \"garbageType\": 4}, {\"questionId\": 369, \"garbageName\": \"水银血压计\", \"garbageType\": 4}, {\"questionId\": 370, \"garbageName\": \"水银体温计\", \"garbageType\": 4}, {\"questionId\": 371, \"garbageName\": \"水银温度计\", \"garbageType\": 4}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 392, \"garbageName\": \"香水瓶\", \"garbageType\": 4}, {\"questionId\": 411, \"garbageName\": \"过期指甲油水银温度计\", \"garbageType\": 4}, {\"questionId\": 445, \"garbageName\": \"矿泉水瓶\", \"garbageType\": 3}, {\"questionId\": 514, \"garbageName\": \"眼药水\", \"garbageType\": 4}, {\"questionId\": 528, \"garbageName\": \"眼药水瓶\", \"garbageType\": 4}, {\"questionId\": 545, \"garbageName\": \"水银\", \"garbageType\": 4}]', '2019-07-24 18:44:59');
INSERT INTO `keyword_result` VALUES (1082, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-07-24 18:48:37');
INSERT INTO `keyword_result` VALUES (1083, '葵花', 'null', '2019-07-24 18:49:02');
INSERT INTO `keyword_result` VALUES (1084, '剩饭残渣', '[{\"questionId\": 2, \"garbageName\": \"剩饭残渣\", \"garbageType\": 2}]', '2019-07-24 18:49:07');
INSERT INTO `keyword_result` VALUES (1085, '花盆', '[{\"questionId\": 35, \"garbageName\": \"花盆\", \"garbageType\": 1}, {\"questionId\": 187, \"garbageName\": \"坏的花盆\", \"garbageType\": 1}]', '2019-07-24 18:49:13');
INSERT INTO `keyword_result` VALUES (1086, '剩饭残渣', '[{\"questionId\": 2, \"garbageName\": \"剩饭残渣\", \"garbageType\": 2}]', '2019-07-24 18:49:15');
INSERT INTO `keyword_result` VALUES (1087, '瓶子', 'null', '2019-07-24 18:49:35');
INSERT INTO `keyword_result` VALUES (1088, '沐浴露', '[]', '2019-07-24 18:49:45');
INSERT INTO `keyword_result` VALUES (1089, '猫', 'null', '2019-07-24 18:50:03');
INSERT INTO `keyword_result` VALUES (1090, '猫', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}, {\"questionId\": 109, \"garbageName\": \"猫粮\", \"garbageType\": 2}]', '2019-07-24 18:50:05');
INSERT INTO `keyword_result` VALUES (1091, '猫', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}, {\"questionId\": 109, \"garbageName\": \"猫粮\", \"garbageType\": 2}]', '2019-07-24 18:50:09');
INSERT INTO `keyword_result` VALUES (1092, '猫', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}, {\"questionId\": 109, \"garbageName\": \"猫粮\", \"garbageType\": 2}]', '2019-07-24 18:50:13');
INSERT INTO `keyword_result` VALUES (1093, '烟灰缸', 'null', '2019-07-24 18:51:02');
INSERT INTO `keyword_result` VALUES (1094, '串串香', '[]', '2019-07-24 18:51:04');
INSERT INTO `keyword_result` VALUES (1095, '剩饭残渣', '[{\"questionId\": 2, \"garbageName\": \"剩饭残渣\", \"garbageType\": 2}]', '2019-07-24 18:51:07');
INSERT INTO `keyword_result` VALUES (1096, '剩饭残渣', '[{\"questionId\": 2, \"garbageName\": \"剩饭残渣\", \"garbageType\": 2}]', '2019-07-24 18:51:14');
INSERT INTO `keyword_result` VALUES (1097, '珍珠', '[]', '2019-07-24 18:53:57');
INSERT INTO `keyword_result` VALUES (1098, '奶茶', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-07-24 18:54:03');
INSERT INTO `keyword_result` VALUES (1099, '珍珠奶茶', '[]', '2019-07-24 18:54:11');
INSERT INTO `keyword_result` VALUES (1100, '避孕套', '[{\"questionId\": 607, \"garbageName\": \"避孕套\", \"garbageType\": 1}]', '2019-07-24 18:57:28');
INSERT INTO `keyword_result` VALUES (1101, '鲸鱼', '[]', '2019-07-24 18:57:39');
INSERT INTO `keyword_result` VALUES (1102, '鲸鱼', '[]', '2019-07-24 18:57:40');
INSERT INTO `keyword_result` VALUES (1103, '沙发', '[]', '2019-07-24 18:57:53');
INSERT INTO `keyword_result` VALUES (1104, '粘上猫尿的猫砂', '[]', '2019-07-24 18:58:59');
INSERT INTO `keyword_result` VALUES (1105, '鸡蛋壳', '[{\"questionId\": 424, \"garbageName\": \"鸡蛋壳\", \"garbageType\": 2}]', '2019-07-24 19:00:26');
INSERT INTO `keyword_result` VALUES (1106, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-07-24 19:01:27');
INSERT INTO `keyword_result` VALUES (1107, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-07-24 19:01:28');
INSERT INTO `keyword_result` VALUES (1108, '男孩', 'null', '2019-07-24 19:02:12');
INSERT INTO `keyword_result` VALUES (1109, '瓶子', '[]', '2019-07-24 19:02:25');
INSERT INTO `keyword_result` VALUES (1110, '男孩', '[]', '2019-07-24 19:02:29');
INSERT INTO `keyword_result` VALUES (1111, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-24 19:02:31');
INSERT INTO `keyword_result` VALUES (1112, '手提袋', '[]', '2019-07-24 19:02:35');
INSERT INTO `keyword_result` VALUES (1113, '美女', 'null', '2019-07-24 19:02:56');
INSERT INTO `keyword_result` VALUES (1114, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-07-24 19:03:08');
INSERT INTO `keyword_result` VALUES (1115, '男孩', 'null', '2019-07-24 19:05:59');
INSERT INTO `keyword_result` VALUES (1116, '尿不湿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}]', '2019-07-24 19:09:10');
INSERT INTO `keyword_result` VALUES (1117, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-24 19:11:16');
INSERT INTO `keyword_result` VALUES (1118, '甘蔗皮', '[{\"questionId\": 24, \"garbageName\": \"甘蔗皮\", \"garbageType\": 1}]', '2019-07-24 19:11:25');
INSERT INTO `keyword_result` VALUES (1119, '打火机', '[{\"remark\": \"干垃圾哟\", \"questionId\": 52, \"garbageName\": \"打火机\", \"garbageType\": 1}]', '2019-07-24 19:12:12');
INSERT INTO `keyword_result` VALUES (1120, '那啥意思？', '[]', '2019-07-24 19:16:20');
INSERT INTO `keyword_result` VALUES (1121, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-07-24 19:17:23');
INSERT INTO `keyword_result` VALUES (1122, '平板手机', 'null', '2019-07-24 19:17:37');
INSERT INTO `keyword_result` VALUES (1123, '平板手机', '[]', '2019-07-24 19:17:42');
INSERT INTO `keyword_result` VALUES (1124, '羊肉', '[{\"questionId\": 69, \"garbageName\": \"羊肉\", \"garbageType\": 2}, {\"questionId\": 104, \"garbageName\": \"羊肉干\", \"garbageType\": 2}]', '2019-07-24 19:23:52');
INSERT INTO `keyword_result` VALUES (1125, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-07-24 19:33:52');
INSERT INTO `keyword_result` VALUES (1126, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2019-07-24 19:35:15');
INSERT INTO `keyword_result` VALUES (1127, '镜子', '[{\"questionId\": 39, \"garbageName\": \"镜子\", \"garbageType\": 1}, {\"questionId\": 339, \"garbageName\": \"旧镜子\", \"garbageType\": 3}]', '2019-07-24 19:37:42');
INSERT INTO `keyword_result` VALUES (1128, '伞', '[{\"questionId\": 45, \"garbageName\": \"伞\", \"garbageType\": 1}, {\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-07-24 19:39:02');
INSERT INTO `keyword_result` VALUES (1129, '防碎气泡', '[{\"questionId\": 16, \"garbageName\": \"防碎气泡膜\", \"garbageType\": 1}]', '2019-07-24 19:58:01');
INSERT INTO `keyword_result` VALUES (1130, '香蕉皮', '[{\"questionId\": 116, \"garbageName\": \"香蕉皮\", \"garbageType\": 2}]', '2019-07-24 19:59:50');
INSERT INTO `keyword_result` VALUES (1131, '米饭', '[{\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}]', '2019-07-24 20:14:51');
INSERT INTO `keyword_result` VALUES (1132, '珍珠', '[]', '2019-07-24 20:15:00');
INSERT INTO `keyword_result` VALUES (1133, '珍珠奶茶', '[]', '2019-07-24 20:15:04');
INSERT INTO `keyword_result` VALUES (1134, '珍珠奶茶', '[]', '2019-07-24 20:15:07');
INSERT INTO `keyword_result` VALUES (1135, '胶带', '[{\"questionId\": 34, \"garbageName\": \"胶带\", \"garbageType\": 1}]', '2019-07-24 20:15:33');
INSERT INTO `keyword_result` VALUES (1136, '树叶', '[{\"questionId\": 233, \"garbageName\": \"树叶\", \"garbageType\": 2}]', '2019-07-24 20:15:40');
INSERT INTO `keyword_result` VALUES (1137, '生蚝', '[{\"questionId\": 53, \"garbageName\": \"生蚝壳\", \"garbageType\": 1}]', '2019-07-24 20:15:45');
INSERT INTO `keyword_result` VALUES (1138, '花盆', '[{\"questionId\": 35, \"garbageName\": \"花盆\", \"garbageType\": 1}, {\"questionId\": 187, \"garbageName\": \"坏的花盆\", \"garbageType\": 1}]', '2019-07-24 20:16:22');
INSERT INTO `keyword_result` VALUES (1139, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-07-24 20:16:25');
INSERT INTO `keyword_result` VALUES (1140, '筷子', '[{\"questionId\": 44, \"garbageName\": \"筷子\", \"garbageType\": 1}, {\"questionId\": 185, \"garbageName\": \"一次性筷子\", \"garbageType\": 1}, {\"questionId\": 478, \"garbageName\": \"木筷子\", \"garbageType\": 3}]', '2019-07-24 20:16:29');
INSERT INTO `keyword_result` VALUES (1141, '咖啡渣', '[{\"questionId\": 99, \"garbageName\": \"咖啡渣\", \"garbageType\": 2}]', '2019-07-24 20:16:32');
INSERT INTO `keyword_result` VALUES (1142, '陶瓷锅', '[]', '2019-07-24 20:16:39');
INSERT INTO `keyword_result` VALUES (1143, '陶瓷', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}, {\"questionId\": 184, \"garbageName\": \"陶瓷杯\", \"garbageType\": 1}, {\"questionId\": 655, \"garbageName\": \"陶瓷碗\", \"garbageType\": 1}]', '2019-07-24 20:16:43');
INSERT INTO `keyword_result` VALUES (1144, '毛笔', '[{\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}]', '2019-07-24 20:17:03');
INSERT INTO `keyword_result` VALUES (1145, '牛奶', '[{\"questionId\": 334, \"garbageName\": \"牛奶盒\", \"garbageType\": 3}]', '2019-07-24 20:17:08');
INSERT INTO `keyword_result` VALUES (1146, '炉渣', '[{\"questionId\": 30, \"garbageName\": \"炉渣\", \"garbageType\": 1}]', '2019-07-24 20:24:49');
INSERT INTO `keyword_result` VALUES (1147, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2019-07-24 20:25:53');
INSERT INTO `keyword_result` VALUES (1148, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-24 20:25:59');
INSERT INTO `keyword_result` VALUES (1149, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-24 20:26:02');
INSERT INTO `keyword_result` VALUES (1150, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-07-24 20:26:04');
INSERT INTO `keyword_result` VALUES (1151, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-07-24 20:30:05');
INSERT INTO `keyword_result` VALUES (1152, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-07-24 20:30:09');
INSERT INTO `keyword_result` VALUES (1153, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-07-24 20:30:12');
INSERT INTO `keyword_result` VALUES (1154, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-07-24 20:30:16');
INSERT INTO `keyword_result` VALUES (1155, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-07-24 20:30:18');
INSERT INTO `keyword_result` VALUES (1156, '榴莲核', '[{\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}]', '2019-07-24 20:30:20');
INSERT INTO `keyword_result` VALUES (1157, '大骨头', '[{\"questionId\": 17, \"garbageName\": \"大骨头\", \"garbageType\": 1}]', '2019-07-24 20:30:22');
INSERT INTO `keyword_result` VALUES (1158, '胶水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}]', '2019-07-24 20:30:24');
INSERT INTO `keyword_result` VALUES (1159, '榴莲壳', '[{\"questionId\": 21, \"garbageName\": \"榴莲壳\", \"garbageType\": 1}]', '2019-07-24 20:30:27');
INSERT INTO `keyword_result` VALUES (1160, '米饭', '[{\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}]', '2019-07-24 20:30:28');
INSERT INTO `keyword_result` VALUES (1161, '牙签', '[{\"questionId\": 43, \"garbageName\": \"牙签\", \"garbageType\": 1}]', '2019-07-24 20:40:21');
INSERT INTO `keyword_result` VALUES (1162, '外卖饭盒', '[]', '2019-07-24 20:40:41');
INSERT INTO `keyword_result` VALUES (1163, '外卖', '[{\"questionId\": 644, \"garbageName\": \"外卖餐盒\", \"garbageType\": 1}]', '2019-07-24 20:40:49');
INSERT INTO `keyword_result` VALUES (1164, '剩饭', '[{\"questionId\": 2, \"garbageName\": \"剩饭残渣\", \"garbageType\": 2}, {\"questionId\": 234, \"garbageName\": \"剩饭剩菜\", \"garbageType\": 2}]', '2019-07-24 20:41:02');
INSERT INTO `keyword_result` VALUES (1165, '纸巾', '[{\"remark\": \"纸巾不要乱丢呀，会污染环境\", \"analysis\": \"\", \"questionId\": 1, \"garbageName\": \"纸巾\", \"garbageType\": 1}, {\"questionId\": 620, \"garbageName\": \"湿纸巾\", \"garbageType\": 1}]', '2019-07-24 20:41:19');
INSERT INTO `keyword_result` VALUES (1166, '纸巾', '[{\"remark\": \"纸巾不要乱丢呀，会污染环境\", \"analysis\": \"\", \"questionId\": 1, \"garbageName\": \"纸巾\", \"garbageType\": 1}, {\"questionId\": 620, \"garbageName\": \"湿纸巾\", \"garbageType\": 1}]', '2019-07-24 20:41:20');
INSERT INTO `keyword_result` VALUES (1167, '竹筷', '[{\"questionId\": 42, \"garbageName\": \"竹筷\", \"garbageType\": 1}]', '2019-07-24 20:46:58');
INSERT INTO `keyword_result` VALUES (1168, '笔记本电脑', 'null', '2019-07-24 20:48:03');
INSERT INTO `keyword_result` VALUES (1169, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-24 20:56:14');
INSERT INTO `keyword_result` VALUES (1170, '胶水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}]', '2019-07-24 20:56:42');
INSERT INTO `keyword_result` VALUES (1171, '污损塑料', '[{\"questionId\": 13, \"garbageName\": \"污损塑料\", \"garbageType\": 1}, {\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}]', '2019-07-24 21:02:38');
INSERT INTO `keyword_result` VALUES (1172, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-07-24 21:08:08');
INSERT INTO `keyword_result` VALUES (1173, '烟灰缸', 'null', '2019-07-24 21:38:08');
INSERT INTO `keyword_result` VALUES (1174, '花盆', '[{\"questionId\": 35, \"garbageName\": \"花盆\", \"garbageType\": 1}, {\"questionId\": 187, \"garbageName\": \"坏的花盆\", \"garbageType\": 1}]', '2019-07-24 21:41:15');
INSERT INTO `keyword_result` VALUES (1175, '狗尿垫', '[{\"questionId\": 9, \"garbageName\": \"狗尿垫\", \"garbageType\": 1}]', '2019-07-24 21:41:22');
INSERT INTO `keyword_result` VALUES (1176, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-24 21:41:32');
INSERT INTO `keyword_result` VALUES (1177, '尿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}, {\"questionId\": 9, \"garbageName\": \"狗尿垫\", \"garbageType\": 1}, {\"questionId\": 195, \"garbageName\": \"纸尿裤\", \"garbageType\": 1}, {\"questionId\": 637, \"garbageName\": \"尿布\", \"garbageType\": 1}]', '2019-07-24 21:41:53');
INSERT INTO `keyword_result` VALUES (1178, '鸡屎', '[]', '2019-07-24 21:42:13');
INSERT INTO `keyword_result` VALUES (1179, '天堂伞', '[{\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}]', '2019-07-24 21:45:51');
INSERT INTO `keyword_result` VALUES (1180, '桥梁', 'null', '2019-07-24 21:46:08');
INSERT INTO `keyword_result` VALUES (1181, '桥梁', '[]', '2019-07-24 21:46:10');
INSERT INTO `keyword_result` VALUES (1182, '条形码', 'null', '2019-07-24 21:46:27');
INSERT INTO `keyword_result` VALUES (1183, '午餐肉', '[{\"questionId\": 75, \"garbageName\": \"午餐肉\", \"garbageType\": 2}]', '2019-07-24 21:46:33');
INSERT INTO `keyword_result` VALUES (1184, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}]', '2019-07-24 22:10:04');
INSERT INTO `keyword_result` VALUES (1185, '那个', '[]', '2019-07-24 22:13:48');
INSERT INTO `keyword_result` VALUES (1186, '红豆', '[{\"questionId\": 63, \"garbageName\": \"红豆\", \"garbageType\": 2}]', '2019-07-24 22:17:18');
INSERT INTO `keyword_result` VALUES (1187, '一次性餐具', '[{\"questionId\": 37, \"garbageName\": \"一次性餐具\", \"garbageType\": 1}]', '2019-07-24 22:19:26');
INSERT INTO `keyword_result` VALUES (1188, '一次性餐具', '[{\"questionId\": 37, \"garbageName\": \"一次性餐具\", \"garbageType\": 1}]', '2019-07-24 22:19:29');
INSERT INTO `keyword_result` VALUES (1189, '猪头', '[]', '2019-07-24 22:31:06');
INSERT INTO `keyword_result` VALUES (1190, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-07-24 22:31:10');
INSERT INTO `keyword_result` VALUES (1191, '猪', '[{\"questionId\": 67, \"garbageName\": \"猪肉\", \"garbageType\": 2}, {\"questionId\": 73, \"garbageName\": \"猪肝\", \"garbageType\": 2}]', '2019-07-24 22:31:20');
INSERT INTO `keyword_result` VALUES (1192, '猪', '[{\"questionId\": 67, \"garbageName\": \"猪肉\", \"garbageType\": 2}, {\"questionId\": 73, \"garbageName\": \"猪肝\", \"garbageType\": 2}]', '2019-07-24 22:31:22');
INSERT INTO `keyword_result` VALUES (1193, '猪肉', '[{\"questionId\": 67, \"garbageName\": \"猪肉\", \"garbageType\": 2}]', '2019-07-24 22:31:23');
INSERT INTO `keyword_result` VALUES (1194, '服装', 'null', '2019-07-24 22:31:41');
INSERT INTO `keyword_result` VALUES (1195, '服装', '[]', '2019-07-24 22:31:56');
INSERT INTO `keyword_result` VALUES (1196, '脚', 'null', '2019-07-24 22:32:26');
INSERT INTO `keyword_result` VALUES (1197, '脚', '[]', '2019-07-24 22:32:29');
INSERT INTO `keyword_result` VALUES (1198, '甜品', 'null', '2019-07-24 22:35:40');
INSERT INTO `keyword_result` VALUES (1199, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-07-24 22:35:44');
INSERT INTO `keyword_result` VALUES (1200, '甜品', '[]', '2019-07-24 22:35:49');
INSERT INTO `keyword_result` VALUES (1201, '饮料/饮品', 'null', '2019-07-24 22:35:56');
INSERT INTO `keyword_result` VALUES (1202, '王八蛋', '[]', '2019-07-24 22:38:25');
INSERT INTO `keyword_result` VALUES (1203, '烟蒂', '[{\"questionId\": 11, \"garbageName\": \"烟蒂\", \"garbageType\": 1}]', '2019-07-24 22:41:11');
INSERT INTO `keyword_result` VALUES (1204, '胶带', '[{\"questionId\": 34, \"garbageName\": \"胶带\", \"garbageType\": 1}]', '2019-07-24 22:41:24');
INSERT INTO `keyword_result` VALUES (1205, '避孕套', '[{\"questionId\": 607, \"garbageName\": \"避孕套\", \"garbageType\": 1}]', '2019-07-24 22:46:34');
INSERT INTO `keyword_result` VALUES (1206, '开发的谁开发的？嗯嗯啊，谁开发的？我不认他们开发的语音还语音识别纸', '[]', '2019-07-24 22:50:06');
INSERT INTO `keyword_result` VALUES (1207, '竹篮', '[{\"questionId\": 41, \"garbageName\": \"竹篮\", \"garbageType\": 1}]', '2019-07-24 22:50:21');
INSERT INTO `keyword_result` VALUES (1208, '至', '[]', '2019-07-24 22:50:24');
INSERT INTO `keyword_result` VALUES (1209, '植物', '[{\"questionId\": 122, \"garbageName\": \"家养植物\", \"garbageType\": 2}]', '2019-07-24 22:50:35');
INSERT INTO `keyword_result` VALUES (1210, '卫生纸', '[{\"questionId\": 180, \"garbageName\": \"卫生纸\", \"garbageType\": 1}]', '2019-07-24 22:50:46');
INSERT INTO `keyword_result` VALUES (1211, '猫砂', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}]', '2019-07-24 22:58:05');
INSERT INTO `keyword_result` VALUES (1212, '榴莲壳', '[{\"questionId\": 21, \"garbageName\": \"榴莲壳\", \"garbageType\": 1}]', '2019-07-24 23:04:39');
INSERT INTO `keyword_result` VALUES (1213, '手提袋', '[]', '2019-07-24 23:05:02');
INSERT INTO `keyword_result` VALUES (1214, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-24 23:05:06');
INSERT INTO `keyword_result` VALUES (1215, '防碎气泡膜', '[{\"questionId\": 16, \"garbageName\": \"防碎气泡膜\", \"garbageType\": 1}]', '2019-07-24 23:11:27');
INSERT INTO `keyword_result` VALUES (1216, '镜子', '[{\"questionId\": 39, \"garbageName\": \"镜子\", \"garbageType\": 1}, {\"questionId\": 339, \"garbageName\": \"旧镜子\", \"garbageType\": 3}]', '2019-07-24 23:11:58');
INSERT INTO `keyword_result` VALUES (1217, '剩饭残渣', '[{\"questionId\": 2, \"garbageName\": \"剩饭残渣\", \"garbageType\": 2}]', '2019-07-24 23:20:01');
INSERT INTO `keyword_result` VALUES (1218, '剩饭残渣', '[{\"questionId\": 2, \"garbageName\": \"剩饭残渣\", \"garbageType\": 2}]', '2019-07-24 23:20:09');
INSERT INTO `keyword_result` VALUES (1219, '橡皮泥', '[{\"questionId\": 31, \"garbageName\": \"橡皮泥\", \"garbageType\": 1}]', '2019-07-24 23:36:12');
INSERT INTO `keyword_result` VALUES (1220, '毛笔', '[{\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}]', '2019-07-24 23:37:55');
INSERT INTO `keyword_result` VALUES (1221, '那个就是', '[]', '2019-07-24 23:38:20');
INSERT INTO `keyword_result` VALUES (1222, '我不会', '[]', '2019-07-24 23:38:30');
INSERT INTO `keyword_result` VALUES (1223, '我不会', '[]', '2019-07-24 23:38:33');
INSERT INTO `keyword_result` VALUES (1224, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-07-24 23:53:35');
INSERT INTO `keyword_result` VALUES (1225, '', '[]', '2019-07-24 23:54:00');
INSERT INTO `keyword_result` VALUES (1226, '猫砂', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}]', '2019-07-24 23:54:11');
INSERT INTO `keyword_result` VALUES (1227, '面', '[{\"questionId\": 58, \"garbageName\": \"面\", \"garbageType\": 2}, {\"questionId\": 59, \"garbageName\": \"面包\", \"garbageType\": 2}, {\"questionId\": 60, \"garbageName\": \"面条\", \"garbageType\": 2}, {\"questionId\": 107, \"garbageName\": \"面粉\", \"garbageType\": 2}, {\"questionId\": 146, \"garbageName\": \"方便面盒\", \"garbageType\": 1}, {\"questionId\": 610, \"garbageName\": \"面膜\", \"garbageType\": 1}]', '2019-07-24 23:54:59');
INSERT INTO `keyword_result` VALUES (1228, '毛巾', '[{\"questionId\": 36, \"garbageName\": \"毛巾\", \"garbageType\": 1}]', '2019-07-24 23:55:06');
INSERT INTO `keyword_result` VALUES (1229, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-25 00:18:48');
INSERT INTO `keyword_result` VALUES (1230, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-25 00:18:50');
INSERT INTO `keyword_result` VALUES (1231, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-25 00:18:50');
INSERT INTO `keyword_result` VALUES (1232, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2019-07-25 00:18:51');
INSERT INTO `keyword_result` VALUES (1233, '硬果壳', '[{\"questionId\": 19, \"garbageName\": \"硬果壳\", \"garbageType\": 1}]', '2019-07-25 00:19:07');
INSERT INTO `keyword_result` VALUES (1234, '镜子', '[{\"questionId\": 39, \"garbageName\": \"镜子\", \"garbageType\": 1}, {\"questionId\": 339, \"garbageName\": \"旧镜子\", \"garbageType\": 3}]', '2019-07-25 00:19:52');
INSERT INTO `keyword_result` VALUES (1235, '西瓜', 'null', '2019-07-25 00:20:34');
INSERT INTO `keyword_result` VALUES (1236, '纸箱', 'null', '2019-07-25 00:21:04');
INSERT INTO `keyword_result` VALUES (1237, 'Hello', '[]', '2019-07-25 00:27:58');
INSERT INTO `keyword_result` VALUES (1238, '塑料袋', '[{\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}, {\"questionId\": 603, \"garbageName\": \"塑料袋\", \"garbageType\": 1}, {\"questionId\": 647, \"garbageName\": \"肮脏塑料袋\", \"garbageType\": 1}]', '2019-07-25 00:28:08');
INSERT INTO `keyword_result` VALUES (1239, '虾头', '[{\"questionId\": 81, \"garbageName\": \"虾头\", \"garbageType\": 2}, {\"questionId\": 594, \"garbageName\": \"小龙虾头\", \"garbageType\": 2}]', '2019-07-25 00:28:26');
INSERT INTO `keyword_result` VALUES (1240, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-25 00:28:31');
INSERT INTO `keyword_result` VALUES (1241, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2019-07-25 00:32:20');
INSERT INTO `keyword_result` VALUES (1242, '键盘', 'null', '2019-07-25 00:42:30');
INSERT INTO `keyword_result` VALUES (1243, '尿不湿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}]', '2019-07-25 00:47:24');
INSERT INTO `keyword_result` VALUES (1244, '尿不湿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}]', '2019-07-25 00:47:43');
INSERT INTO `keyword_result` VALUES (1245, '尿不湿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}]', '2019-07-25 00:47:48');
INSERT INTO `keyword_result` VALUES (1246, '我', '[]', '2019-07-25 00:57:16');
INSERT INTO `keyword_result` VALUES (1247, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-25 00:57:19');
INSERT INTO `keyword_result` VALUES (1248, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-25 00:57:28');
INSERT INTO `keyword_result` VALUES (1249, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-25 00:57:30');
INSERT INTO `keyword_result` VALUES (1250, '橡皮泥', '[{\"questionId\": 31, \"garbageName\": \"橡皮泥\", \"garbageType\": 1}]', '2019-07-25 01:03:50');
INSERT INTO `keyword_result` VALUES (1251, '笔', '[{\"questionId\": 48, \"garbageName\": \"笔\", \"garbageType\": 1}, {\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}, {\"questionId\": 129, \"garbageName\": \"笔盖\", \"garbageType\": 1}, {\"questionId\": 137, \"garbageName\": \"钢笔\", \"garbageType\": 1}, {\"questionId\": 145, \"garbageName\": \"圆珠笔\", \"garbageType\": 1}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 653, \"garbageName\": \"笔芯\", \"garbageType\": 1}]', '2019-07-25 01:05:53');
INSERT INTO `keyword_result` VALUES (1252, '天空', 'null', '2019-07-25 01:08:46');
INSERT INTO `keyword_result` VALUES (1253, '交通信号灯', '[]', '2019-07-25 01:09:10');
INSERT INTO `keyword_result` VALUES (1254, '笔', '[{\"questionId\": 48, \"garbageName\": \"笔\", \"garbageType\": 1}, {\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}, {\"questionId\": 129, \"garbageName\": \"笔盖\", \"garbageType\": 1}, {\"questionId\": 137, \"garbageName\": \"钢笔\", \"garbageType\": 1}, {\"questionId\": 145, \"garbageName\": \"圆珠笔\", \"garbageType\": 1}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 653, \"garbageName\": \"笔芯\", \"garbageType\": 1}]', '2019-07-25 07:41:04');
INSERT INTO `keyword_result` VALUES (1255, '用过的面膜', '[]', '2019-07-25 07:41:16');
INSERT INTO `keyword_result` VALUES (1256, '面膜', '[{\"questionId\": 610, \"garbageName\": \"面膜\", \"garbageType\": 1}]', '2019-07-25 07:41:21');
INSERT INTO `keyword_result` VALUES (1257, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-25 08:05:37');
INSERT INTO `keyword_result` VALUES (1258, '塔扇', 'null', '2019-07-25 08:10:05');
INSERT INTO `keyword_result` VALUES (1259, '塔扇', '[]', '2019-07-25 08:10:11');
INSERT INTO `keyword_result` VALUES (1260, '奶茶', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-07-25 08:10:24');
INSERT INTO `keyword_result` VALUES (1261, '拖鞋', 'null', '2019-07-25 08:10:31');
INSERT INTO `keyword_result` VALUES (1262, '拖鞋', '[]', '2019-07-25 08:10:33');
INSERT INTO `keyword_result` VALUES (1263, '湿纸巾', '[{\"questionId\": 620, \"garbageName\": \"湿纸巾\", \"garbageType\": 1}]', '2019-07-25 08:10:43');
INSERT INTO `keyword_result` VALUES (1264, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-25 08:10:55');
INSERT INTO `keyword_result` VALUES (1265, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-25 08:11:03');
INSERT INTO `keyword_result` VALUES (1266, '红豆', '[{\"questionId\": 63, \"garbageName\": \"红豆\", \"garbageType\": 2}]', '2019-07-25 08:11:10');
INSERT INTO `keyword_result` VALUES (1267, '眼镜', '[{\"questionId\": 51, \"garbageName\": \"眼镜\", \"garbageType\": 1}, {\"questionId\": 126, \"garbageName\": \"3D眼镜\", \"garbageType\": 1}]', '2019-07-25 08:35:55');
INSERT INTO `keyword_result` VALUES (1268, '山竹皮', '[]', '2019-07-25 08:37:45');
INSERT INTO `keyword_result` VALUES (1269, '山竹皮', '[]', '2019-07-25 08:37:49');
INSERT INTO `keyword_result` VALUES (1270, '山竹皮', '[]', '2019-07-25 08:37:53');
INSERT INTO `keyword_result` VALUES (1271, '鸡蛋', '[{\"questionId\": 70, \"garbageName\": \"鸡蛋\", \"garbageType\": 2}, {\"questionId\": 242, \"garbageName\": \"鸡蛋及蛋壳\", \"garbageType\": 2}, {\"questionId\": 424, \"garbageName\": \"鸡蛋壳\", \"garbageType\": 2}]', '2019-07-25 08:45:12');
INSERT INTO `keyword_result` VALUES (1272, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-07-25 08:45:20');
INSERT INTO `keyword_result` VALUES (1273, '人脸', 'null', '2019-07-25 09:10:04');
INSERT INTO `keyword_result` VALUES (1274, '镜子', '[{\"questionId\": 39, \"garbageName\": \"镜子\", \"garbageType\": 1}, {\"questionId\": 339, \"garbageName\": \"旧镜子\", \"garbageType\": 3}]', '2019-07-25 09:10:43');
INSERT INTO `keyword_result` VALUES (1275, '胶带', '[{\"questionId\": 34, \"garbageName\": \"胶带\", \"garbageType\": 1}]', '2019-07-25 09:10:59');
INSERT INTO `keyword_result` VALUES (1276, '伞', '[{\"questionId\": 45, \"garbageName\": \"伞\", \"garbageType\": 1}, {\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-07-25 09:11:02');
INSERT INTO `keyword_result` VALUES (1277, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-07-25 09:11:04');
INSERT INTO `keyword_result` VALUES (1278, '尿不湿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}]', '2019-07-25 09:11:05');
INSERT INTO `keyword_result` VALUES (1279, '硬果壳', '[{\"questionId\": 19, \"garbageName\": \"硬果壳\", \"garbageType\": 1}]', '2019-07-25 09:11:24');
INSERT INTO `keyword_result` VALUES (1280, '雨伞', '[{\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-07-25 09:11:26');
INSERT INTO `keyword_result` VALUES (1281, '硬果壳', '[{\"questionId\": 19, \"garbageName\": \"硬果壳\", \"garbageType\": 1}]', '2019-07-25 09:11:28');
INSERT INTO `keyword_result` VALUES (1282, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-07-25 09:11:30');
INSERT INTO `keyword_result` VALUES (1283, '秋葵', 'null', '2019-07-25 09:13:31');
INSERT INTO `keyword_result` VALUES (1284, '秋葵', '[]', '2019-07-25 09:13:38');
INSERT INTO `keyword_result` VALUES (1285, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-07-25 09:13:50');
INSERT INTO `keyword_result` VALUES (1286, '花盆', '[{\"questionId\": 35, \"garbageName\": \"花盆\", \"garbageType\": 1}, {\"questionId\": 187, \"garbageName\": \"坏的花盆\", \"garbageType\": 1}]', '2019-07-25 09:13:52');
INSERT INTO `keyword_result` VALUES (1287, '卫生间用纸', '[{\"questionId\": 6, \"garbageName\": \"卫生间用纸\", \"garbageType\": 1}]', '2019-07-25 09:14:07');
INSERT INTO `keyword_result` VALUES (1288, '报警仪', '[]', '2019-07-25 09:14:22');
INSERT INTO `keyword_result` VALUES (1289, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-07-25 09:14:28');
INSERT INTO `keyword_result` VALUES (1290, '鞋子', 'null', '2019-07-25 09:14:53');
INSERT INTO `keyword_result` VALUES (1291, '你好', '[]', '2019-07-25 09:18:25');
INSERT INTO `keyword_result` VALUES (1292, '你好', '[]', '2019-07-25 09:18:29');
INSERT INTO `keyword_result` VALUES (1293, '毛巾', '[{\"questionId\": 36, \"garbageName\": \"毛巾\", \"garbageType\": 1}]', '2019-07-25 09:20:16');
INSERT INTO `keyword_result` VALUES (1294, '女朋友', '[{\"remark\": \"ta 生气的时候朵小花哄哄试试，说不定能给你一个大大的拥抱\", \"questionId\": 422, \"garbageName\": \"女朋友\", \"garbageType\": 3}]', '2019-07-25 09:44:10');
INSERT INTO `keyword_result` VALUES (1295, '烟蒂', '[{\"questionId\": 11, \"garbageName\": \"烟蒂\", \"garbageType\": 1}]', '2019-07-25 09:44:36');
INSERT INTO `keyword_result` VALUES (1296, '牙签', '[{\"questionId\": 43, \"garbageName\": \"牙签\", \"garbageType\": 1}]', '2019-07-25 09:44:44');
INSERT INTO `keyword_result` VALUES (1297, '抽纸', 'null', '2019-07-25 09:52:27');
INSERT INTO `keyword_result` VALUES (1298, '抽纸', '[]', '2019-07-25 09:52:41');
INSERT INTO `keyword_result` VALUES (1299, '猫砂', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}]', '2019-07-25 09:53:14');
INSERT INTO `keyword_result` VALUES (1300, '硬果壳', '[{\"questionId\": 19, \"garbageName\": \"硬果壳\", \"garbageType\": 1}]', '2019-07-25 10:04:36');
INSERT INTO `keyword_result` VALUES (1301, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}]', '2019-07-25 10:05:45');
INSERT INTO `keyword_result` VALUES (1302, '瓜皮', '[{\"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2}]', '2019-07-25 10:06:05');
INSERT INTO `keyword_result` VALUES (1303, '瓜皮', '[{\"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2}]', '2019-07-25 10:06:08');
INSERT INTO `keyword_result` VALUES (1304, '瓜皮', '[{\"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2}]', '2019-07-25 10:06:10');
INSERT INTO `keyword_result` VALUES (1305, '西瓜皮', '[{\"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2}]', '2019-07-25 10:06:12');
INSERT INTO `keyword_result` VALUES (1306, '炸弹', '[]', '2019-07-25 10:07:02');
INSERT INTO `keyword_result` VALUES (1307, '避孕套', '[{\"questionId\": 607, \"garbageName\": \"避孕套\", \"garbageType\": 1}]', '2019-07-25 10:07:16');
INSERT INTO `keyword_result` VALUES (1308, '车轱辘', '[]', '2019-07-25 10:07:47');
INSERT INTO `keyword_result` VALUES (1309, '车轮', '[]', '2019-07-25 10:07:55');
INSERT INTO `keyword_result` VALUES (1310, '硬纸板', '[]', '2019-07-25 10:08:06');
INSERT INTO `keyword_result` VALUES (1311, '屏幕截图', 'null', '2019-07-25 10:09:47');
INSERT INTO `keyword_result` VALUES (1312, '小米', '[]', '2019-07-25 10:10:18');
INSERT INTO `keyword_result` VALUES (1313, '屏幕截图', 'null', '2019-07-25 10:10:55');
INSERT INTO `keyword_result` VALUES (1314, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-07-25 10:13:36');
INSERT INTO `keyword_result` VALUES (1315, '包', 'null', '2019-07-25 10:14:13');
INSERT INTO `keyword_result` VALUES (1316, '健康监测', 'null', '2019-07-25 10:14:39');
INSERT INTO `keyword_result` VALUES (1317, '智能家居', '[]', '2019-07-25 10:14:47');
INSERT INTO `keyword_result` VALUES (1318, '胶带', '[{\"questionId\": 34, \"garbageName\": \"胶带\", \"garbageType\": 1}]', '2019-07-25 10:17:00');
INSERT INTO `keyword_result` VALUES (1319, '图画', 'null', '2019-07-25 10:26:22');
INSERT INTO `keyword_result` VALUES (1320, '键盘', 'null', '2019-07-25 10:28:55');
INSERT INTO `keyword_result` VALUES (1321, '女朋友', '[{\"remark\": \"ta 生气的时候朵小花哄哄试试，说不定能给你一个大大的拥抱\", \"questionId\": 422, \"garbageName\": \"女朋友\", \"garbageType\": 3}]', '2019-07-25 10:30:04');
INSERT INTO `keyword_result` VALUES (1322, '米饭', '[{\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}]', '2019-07-25 10:57:30');
INSERT INTO `keyword_result` VALUES (1323, '烧录卡', 'null', '2019-07-25 10:58:07');
INSERT INTO `keyword_result` VALUES (1324, '烧录卡', '[]', '2019-07-25 10:58:18');
INSERT INTO `keyword_result` VALUES (1325, '抽纸', 'null', '2019-07-25 11:23:59');
INSERT INTO `keyword_result` VALUES (1326, '抽纸', '[]', '2019-07-25 11:24:05');
INSERT INTO `keyword_result` VALUES (1327, '炉渣', '[{\"questionId\": 30, \"garbageName\": \"炉渣\", \"garbageType\": 1}]', '2019-07-25 11:24:45');
INSERT INTO `keyword_result` VALUES (1328, '草莓', 'null', '2019-07-25 11:25:23');
INSERT INTO `keyword_result` VALUES (1329, '烟蒂', '[{\"questionId\": 11, \"garbageName\": \"烟蒂\", \"garbageType\": 1}]', '2019-07-25 11:36:06');
INSERT INTO `keyword_result` VALUES (1330, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-07-25 11:36:29');
INSERT INTO `keyword_result` VALUES (1331, '笔', '[{\"questionId\": 48, \"garbageName\": \"笔\", \"garbageType\": 1}, {\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}, {\"questionId\": 129, \"garbageName\": \"笔盖\", \"garbageType\": 1}, {\"questionId\": 137, \"garbageName\": \"钢笔\", \"garbageType\": 1}, {\"questionId\": 145, \"garbageName\": \"圆珠笔\", \"garbageType\": 1}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 653, \"garbageName\": \"笔芯\", \"garbageType\": 1}]', '2019-07-25 12:27:48');
INSERT INTO `keyword_result` VALUES (1332, '太空沙', '[{\"questionId\": 32, \"garbageName\": \"太空沙\", \"garbageType\": 1}]', '2019-07-25 12:37:33');
INSERT INTO `keyword_result` VALUES (1333, '太空沙', '[{\"questionId\": 32, \"garbageName\": \"太空沙\", \"garbageType\": 1}]', '2019-07-25 12:37:41');
INSERT INTO `keyword_result` VALUES (1334, '苹果皮', '[{\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}]', '2019-07-25 12:42:24');
INSERT INTO `keyword_result` VALUES (1335, '纸巾', 'null', '2019-07-25 12:46:05');
INSERT INTO `keyword_result` VALUES (1336, '纸巾', '[{\"remark\": \"纸巾不要乱丢呀，会污染环境\", \"analysis\": \"\", \"questionId\": 1, \"garbageName\": \"纸巾\", \"garbageType\": 1}, {\"questionId\": 620, \"garbageName\": \"湿纸巾\", \"garbageType\": 1}]', '2019-07-25 12:46:10');
INSERT INTO `keyword_result` VALUES (1337, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-25 12:46:33');
INSERT INTO `keyword_result` VALUES (1338, '食物', 'null', '2019-07-25 12:48:43');
INSERT INTO `keyword_result` VALUES (1339, '王松烨', '[]', '2019-07-25 12:53:29');
INSERT INTO `keyword_result` VALUES (1340, '李亭立', '[]', '2019-07-25 12:53:38');
INSERT INTO `keyword_result` VALUES (1341, '方便面', '[{\"questionId\": 146, \"garbageName\": \"方便面盒\", \"garbageType\": 1}]', '2019-07-25 12:53:48');
INSERT INTO `keyword_result` VALUES (1342, '方便面', '[{\"questionId\": 146, \"garbageName\": \"方便面盒\", \"garbageType\": 1}]', '2019-07-25 12:53:52');
INSERT INTO `keyword_result` VALUES (1343, '酸菜鱼', '[]', '2019-07-25 12:53:56');
INSERT INTO `keyword_result` VALUES (1344, '酸菜鱼', '[]', '2019-07-25 12:53:59');
INSERT INTO `keyword_result` VALUES (1345, '生饭', '[]', '2019-07-25 12:54:07');
INSERT INTO `keyword_result` VALUES (1346, '生米饭', '[]', '2019-07-25 12:54:17');
INSERT INTO `keyword_result` VALUES (1347, '塑料袋', '[{\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}, {\"questionId\": 603, \"garbageName\": \"塑料袋\", \"garbageType\": 1}, {\"questionId\": 647, \"garbageName\": \"肮脏塑料袋\", \"garbageType\": 1}]', '2019-07-25 12:54:22');
INSERT INTO `keyword_result` VALUES (1348, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-07-25 12:54:50');
INSERT INTO `keyword_result` VALUES (1349, '水果', 'null', '2019-07-25 13:22:29');
INSERT INTO `keyword_result` VALUES (1350, '绿葡萄', '[]', '2019-07-25 13:22:34');
INSERT INTO `keyword_result` VALUES (1351, '榴莲壳', '[{\"questionId\": 21, \"garbageName\": \"榴莲壳\", \"garbageType\": 1}]', '2019-07-25 13:53:39');
INSERT INTO `keyword_result` VALUES (1352, '竹筷', '[{\"questionId\": 42, \"garbageName\": \"竹筷\", \"garbageType\": 1}]', '2019-07-25 13:59:44');
INSERT INTO `keyword_result` VALUES (1353, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-07-25 14:11:01');
INSERT INTO `keyword_result` VALUES (1354, '数据线', '[{\"questionId\": 461, \"garbageName\": \"数据线\", \"garbageType\": 3}]', '2019-07-25 14:11:12');
INSERT INTO `keyword_result` VALUES (1355, '笔记本电脑', 'null', '2019-07-25 14:12:14');
INSERT INTO `keyword_result` VALUES (1356, '打火机', '[{\"remark\": \"干垃圾哟\", \"questionId\": 52, \"garbageName\": \"打火机\", \"garbageType\": 1}]', '2019-07-25 14:32:10');
INSERT INTO `keyword_result` VALUES (1357, '打火机', '[{\"remark\": \"干垃圾哟\", \"questionId\": 52, \"garbageName\": \"打火机\", \"garbageType\": 1}]', '2019-07-25 14:32:25');
INSERT INTO `keyword_result` VALUES (1358, '杯子', 'null', '2019-07-25 14:32:49');
INSERT INTO `keyword_result` VALUES (1359, '杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}, {\"questionId\": 183, \"garbageName\": \"杯子\", \"garbageType\": 1}]', '2019-07-25 14:33:01');
INSERT INTO `keyword_result` VALUES (1360, '包装袋/盒', 'null', '2019-07-25 14:33:20');
INSERT INTO `keyword_result` VALUES (1361, '抽纸', '[]', '2019-07-25 14:33:24');
INSERT INTO `keyword_result` VALUES (1362, '天堂伞', '[{\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}]', '2019-07-25 14:37:52');
INSERT INTO `keyword_result` VALUES (1363, '大毛笔', '[]', '2019-07-25 14:38:01');
INSERT INTO `keyword_result` VALUES (1364, '毛笔', '[{\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}]', '2019-07-25 14:38:08');
INSERT INTO `keyword_result` VALUES (1365, '眼镜', '[{\"questionId\": 51, \"garbageName\": \"眼镜\", \"garbageType\": 1}, {\"questionId\": 126, \"garbageName\": \"3D眼镜\", \"garbageType\": 1}, {\"questionId\": 665, \"garbageName\": \"黑框眼镜\", \"garbageType\": 1}, {\"questionId\": 666, \"garbageName\": \"隐形眼镜\", \"garbageType\": 1}]', '2019-07-25 14:38:23');
INSERT INTO `keyword_result` VALUES (1366, '硬茶叶', '[]', '2019-07-25 14:38:40');
INSERT INTO `keyword_result` VALUES (1367, '茶叶', '[{\"questionId\": 98, \"garbageName\": \"茶叶\", \"garbageType\": 2}, {\"questionId\": 600, \"garbageName\": \"茶叶渣\", \"garbageType\": 2}, {\"questionId\": 656, \"garbageName\": \"茶叶包\", \"garbageType\": 1}]', '2019-07-25 14:38:46');
INSERT INTO `keyword_result` VALUES (1368, '狗粮', '[{\"questionId\": 110, \"garbageName\": \"狗粮\", \"garbageType\": 2}]', '2019-07-25 14:38:59');
INSERT INTO `keyword_result` VALUES (1369, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-07-25 14:47:34');
INSERT INTO `keyword_result` VALUES (1370, '螺蛳粉', '[]', '2019-07-25 14:48:02');
INSERT INTO `keyword_result` VALUES (1371, '螺蛳粉外卖盒', '[]', '2019-07-25 14:48:25');
INSERT INTO `keyword_result` VALUES (1372, '打火机', 'null', '2019-07-25 14:52:35');
INSERT INTO `keyword_result` VALUES (1373, '打火机', '[{\"remark\": \"干垃圾哟\", \"questionId\": 52, \"garbageName\": \"打火机\", \"garbageType\": 1}]', '2019-07-25 14:52:46');
INSERT INTO `keyword_result` VALUES (1374, '杯子', 'null', '2019-07-25 14:53:27');
INSERT INTO `keyword_result` VALUES (1375, '玻璃杯', '[{\"questionId\": 287, \"garbageName\": \"玻璃杯\", \"garbageType\": 3}]', '2019-07-25 14:53:34');
INSERT INTO `keyword_result` VALUES (1376, '邓添元', '[]', '2019-07-25 14:57:10');
INSERT INTO `keyword_result` VALUES (1377, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}]', '2019-07-25 14:57:14');
INSERT INTO `keyword_result` VALUES (1378, '狗尿垫', '[{\"questionId\": 9, \"garbageName\": \"狗尿垫\", \"garbageType\": 1}]', '2019-07-25 14:58:42');
INSERT INTO `keyword_result` VALUES (1379, '榴莲核', '[{\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}]', '2019-07-25 14:59:20');
INSERT INTO `keyword_result` VALUES (1380, '笔记本', '[]', '2019-07-25 14:59:42');
INSERT INTO `keyword_result` VALUES (1381, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}]', '2019-07-25 15:01:55');
INSERT INTO `keyword_result` VALUES (1382, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-07-25 15:02:00');
INSERT INTO `keyword_result` VALUES (1383, '榴莲核', '[{\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}]', '2019-07-25 15:02:02');
INSERT INTO `keyword_result` VALUES (1384, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-07-25 15:02:04');
INSERT INTO `keyword_result` VALUES (1385, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-07-25 15:02:07');
INSERT INTO `keyword_result` VALUES (1386, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-25 15:02:11');
INSERT INTO `keyword_result` VALUES (1387, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-25 15:02:13');
INSERT INTO `keyword_result` VALUES (1388, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-25 15:02:15');
INSERT INTO `keyword_result` VALUES (1389, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-25 15:02:16');
INSERT INTO `keyword_result` VALUES (1390, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-25 15:02:17');
INSERT INTO `keyword_result` VALUES (1391, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-25 15:02:23');
INSERT INTO `keyword_result` VALUES (1392, '卫生间用纸', '[{\"questionId\": 6, \"garbageName\": \"卫生间用纸\", \"garbageType\": 1}]', '2019-07-25 15:03:06');
INSERT INTO `keyword_result` VALUES (1393, '陶瓷/马克杯', 'null', '2019-07-25 15:03:39');
INSERT INTO `keyword_result` VALUES (1394, '笔', '[{\"questionId\": 48, \"garbageName\": \"笔\", \"garbageType\": 1}, {\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}, {\"questionId\": 129, \"garbageName\": \"笔盖\", \"garbageType\": 1}, {\"questionId\": 137, \"garbageName\": \"钢笔\", \"garbageType\": 1}, {\"questionId\": 145, \"garbageName\": \"圆珠笔\", \"garbageType\": 1}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 653, \"garbageName\": \"笔芯\", \"garbageType\": 1}]', '2019-07-25 15:04:05');
INSERT INTO `keyword_result` VALUES (1395, '太空沙', '[{\"questionId\": 32, \"garbageName\": \"太空沙\", \"garbageType\": 1}]', '2019-07-25 15:10:40');
INSERT INTO `keyword_result` VALUES (1396, '太空沙', '[{\"questionId\": 32, \"garbageName\": \"太空沙\", \"garbageType\": 1}]', '2019-07-25 15:11:20');
INSERT INTO `keyword_result` VALUES (1397, '眼镜', 'null', '2019-07-25 15:11:50');
INSERT INTO `keyword_result` VALUES (1398, '男孩', '[]', '2019-07-25 15:11:59');
INSERT INTO `keyword_result` VALUES (1399, '手表', 'null', '2019-07-25 15:12:19');
INSERT INTO `keyword_result` VALUES (1400, '指甲刀', '[]', '2019-07-25 15:12:25');
INSERT INTO `keyword_result` VALUES (1401, '米', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}, {\"questionId\": 56, \"garbageName\": \"米\", \"garbageType\": 2}, {\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}, {\"questionId\": 217, \"garbageName\": \"玉米\", \"garbageType\": 2}, {\"questionId\": 243, \"garbageName\": \"大米及豆类\", \"garbageType\": 2}, {\"questionId\": 554, \"garbageName\": \"玉米棒\", \"garbageType\": 2}, {\"questionId\": 562, \"garbageName\": \"熟玉米棒\", \"garbageType\": 2}, {\"questionId\": 573, \"garbageName\": \"玉米芯\", \"garbageType\": 2}, {\"questionId\": 627, \"garbageName\": \"玉米皮\", \"garbageType\": 1}, {\"questionId\": 634, \"garbageName\": \"玉米壳\", \"garbageType\": 1}]', '2019-07-25 15:12:31');
INSERT INTO `keyword_result` VALUES (1402, '玉米壳', '[{\"questionId\": 634, \"garbageName\": \"玉米壳\", \"garbageType\": 1}]', '2019-07-25 15:12:41');
INSERT INTO `keyword_result` VALUES (1403, '运动鞋', 'null', '2019-07-25 15:22:12');
INSERT INTO `keyword_result` VALUES (1404, '运动鞋', '[]', '2019-07-25 15:22:17');
INSERT INTO `keyword_result` VALUES (1405, '家装建材', 'null', '2019-07-25 15:22:36');
INSERT INTO `keyword_result` VALUES (1406, '鼠标', '[{\"questionId\": 426, \"garbageName\": \"鼠标\", \"garbageType\": 3}]', '2019-07-25 15:42:48');
INSERT INTO `keyword_result` VALUES (1407, '怡宝矿泉水', 'null', '2019-07-25 15:52:20');
INSERT INTO `keyword_result` VALUES (1408, '矿泉水-怡宝矿泉水', '[]', '2019-07-25 15:52:27');
INSERT INTO `keyword_result` VALUES (1409, '怡宝矿泉水', '[]', '2019-07-25 15:52:36');
INSERT INTO `keyword_result` VALUES (1410, '矿泉水瓶', '[{\"questionId\": 445, \"garbageName\": \"矿泉水瓶\", \"garbageType\": 3}]', '2019-07-25 15:52:48');
INSERT INTO `keyword_result` VALUES (1411, '鱼骨头', '[{\"questionId\": 569, \"garbageName\": \"鱼骨头\", \"garbageType\": 2}]', '2019-07-25 15:55:53');
INSERT INTO `keyword_result` VALUES (1412, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-25 16:30:42');
INSERT INTO `keyword_result` VALUES (1413, '键盘', 'null', '2019-07-25 16:35:21');
INSERT INTO `keyword_result` VALUES (1414, '笔', '[{\"questionId\": 48, \"garbageName\": \"笔\", \"garbageType\": 1}, {\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}, {\"questionId\": 129, \"garbageName\": \"笔盖\", \"garbageType\": 1}, {\"questionId\": 137, \"garbageName\": \"钢笔\", \"garbageType\": 1}, {\"questionId\": 145, \"garbageName\": \"圆珠笔\", \"garbageType\": 1}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 653, \"garbageName\": \"笔芯\", \"garbageType\": 1}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 702, \"garbageName\": \"笔记本\", \"garbageType\": 3}, {\"questionId\": 734, \"garbageName\": \"记号笔\", \"garbageType\": 1}, {\"questionId\": 735, \"garbageName\": \"金属铅笔盒\", \"garbageType\": 3}, {\"questionId\": 737, \"garbageName\": \"蜡笔\", \"garbageType\": 1}, {\"questionId\": 738, \"garbageName\": \"坏钢笔\", \"garbageType\": 1}, {\"questionId\": 739, \"garbageName\": \"中性笔\", \"garbageType\": 1}, {\"questionId\": 740, \"garbageName\": \"眉笔\", \"garbageType\": 1}, {\"questionId\": 741, \"garbageName\": \"粉笔\", \"garbageType\": 1}, {\"questionId\": 742, \"garbageName\": \"彩笔\", \"garbageType\": 1}, {\"questionId\": 743, \"garbageName\": \"马克笔\", \"garbageType\": 1}, {\"questionId\": 744, \"garbageName\": \"笔杆\", \"garbageType\": 1}, {\"questionId\": 745, \"garbageName\": \"笔套\", \"garbageType\": 1}, {\"questionId\": 746, \"garbageName\": \"红笔\", \"garbageType\": 1}, {\"questionId\": 747, \"garbageName\": \"勾线笔\", \"garbageType\": 1}, {\"questionId\": 748, \"garbageName\": \"可擦复写笔\", \"garbageType\": 1}]', '2019-07-25 17:48:11');
INSERT INTO `keyword_result` VALUES (1415, '桃核', '[{\"questionId\": 553, \"garbageName\": \"桃核\", \"garbageType\": 2}]', '2019-07-25 17:49:29');
INSERT INTO `keyword_result` VALUES (1416, '晴天娃娃', 'null', '2019-07-25 17:52:55');
INSERT INTO `keyword_result` VALUES (1417, '扭扭车', '[]', '2019-07-25 17:53:03');
INSERT INTO `keyword_result` VALUES (1418, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-25 17:53:12');
INSERT INTO `keyword_result` VALUES (1419, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-25 17:53:14');
INSERT INTO `keyword_result` VALUES (1420, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-25 17:53:16');
INSERT INTO `keyword_result` VALUES (1421, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-25 17:53:20');
INSERT INTO `keyword_result` VALUES (1422, '米', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}, {\"questionId\": 56, \"garbageName\": \"米\", \"garbageType\": 2}, {\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}, {\"questionId\": 217, \"garbageName\": \"玉米\", \"garbageType\": 2}, {\"questionId\": 243, \"garbageName\": \"大米及豆类\", \"garbageType\": 2}, {\"questionId\": 554, \"garbageName\": \"玉米棒\", \"garbageType\": 2}, {\"questionId\": 562, \"garbageName\": \"熟玉米棒\", \"garbageType\": 2}, {\"questionId\": 573, \"garbageName\": \"玉米芯\", \"garbageType\": 2}, {\"questionId\": 627, \"garbageName\": \"玉米皮\", \"garbageType\": 1}, {\"questionId\": 634, \"garbageName\": \"玉米壳\", \"garbageType\": 1}, {\"questionId\": 677, \"garbageName\": \"米线\", \"garbageType\": 2}, {\"questionId\": 808, \"garbageName\": \"米虫\", \"garbageType\": 2}]', '2019-07-25 17:53:23');
INSERT INTO `keyword_result` VALUES (1423, '虾壳', '[{\"questionId\": 83, \"garbageName\": \"虾壳\", \"garbageType\": 2}, {\"questionId\": 558, \"garbageName\": \"龙虾壳\", \"garbageType\": 2}, {\"questionId\": 564, \"garbageName\": \"小龙虾壳\", \"garbageType\": 2}]', '2019-07-25 17:53:53');
INSERT INTO `keyword_result` VALUES (1424, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-07-25 17:54:03');
INSERT INTO `keyword_result` VALUES (1425, '背包', 'null', '2019-07-25 18:02:54');
INSERT INTO `keyword_result` VALUES (1426, '背包', '[]', '2019-07-25 18:03:01');
INSERT INTO `keyword_result` VALUES (1427, '竹篮', '[{\"questionId\": 41, \"garbageName\": \"竹篮\", \"garbageType\": 1}]', '2019-07-25 18:07:43');
INSERT INTO `keyword_result` VALUES (1428, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-25 18:53:37');
INSERT INTO `keyword_result` VALUES (1429, '容器', 'null', '2019-07-25 19:33:34');
INSERT INTO `keyword_result` VALUES (1430, '容器', '[]', '2019-07-25 19:33:52');
INSERT INTO `keyword_result` VALUES (1431, '玉米衣', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}]', '2019-07-25 19:34:15');
INSERT INTO `keyword_result` VALUES (1432, '粥盒', '[]', '2019-07-25 19:35:53');
INSERT INTO `keyword_result` VALUES (1433, '充电宝', '[{\"questionId\": 322, \"garbageName\": \"充电宝\", \"garbageType\": 3}]', '2019-07-25 19:36:21');
INSERT INTO `keyword_result` VALUES (1434, '大棒骨', '[]', '2019-07-25 19:37:19');
INSERT INTO `keyword_result` VALUES (1435, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-25 19:37:36');
INSERT INTO `keyword_result` VALUES (1436, '甘蔗皮', '[{\"questionId\": 24, \"garbageName\": \"甘蔗皮\", \"garbageType\": 1}]', '2019-07-25 20:39:14');
INSERT INTO `keyword_result` VALUES (1437, '人肉', '[]', '2019-07-25 20:39:25');
INSERT INTO `keyword_result` VALUES (1438, '米饭', '[{\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}]', '2019-07-25 20:39:34');
INSERT INTO `keyword_result` VALUES (1439, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-07-25 20:39:45');
INSERT INTO `keyword_result` VALUES (1440, '鞋', 'null', '2019-07-25 21:15:48');
INSERT INTO `keyword_result` VALUES (1441, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:01');
INSERT INTO `keyword_result` VALUES (1442, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:05');
INSERT INTO `keyword_result` VALUES (1443, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:09');
INSERT INTO `keyword_result` VALUES (1444, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:11');
INSERT INTO `keyword_result` VALUES (1445, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:18');
INSERT INTO `keyword_result` VALUES (1446, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-25 21:16:20');
INSERT INTO `keyword_result` VALUES (1447, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:48');
INSERT INTO `keyword_result` VALUES (1448, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:49');
INSERT INTO `keyword_result` VALUES (1449, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:50');
INSERT INTO `keyword_result` VALUES (1450, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:51');
INSERT INTO `keyword_result` VALUES (1451, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:52');
INSERT INTO `keyword_result` VALUES (1452, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:52');
INSERT INTO `keyword_result` VALUES (1453, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:53');
INSERT INTO `keyword_result` VALUES (1454, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-25 21:16:53');
INSERT INTO `keyword_result` VALUES (1455, '电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}, {\"questionId\": 158, \"garbageName\": \"蓄电池\", \"garbageType\": 4}, {\"questionId\": 350, \"garbageName\": \"充电电池\", \"garbageType\": 4}, {\"questionId\": 351, \"garbageName\": \"镉镍电池\", \"garbageType\": 4}, {\"questionId\": 352, \"garbageName\": \"铅酸电池\", \"garbageType\": 4}, {\"questionId\": 354, \"garbageName\": \"纽扣电池\", \"garbageType\": 4}, {\"questionId\": 375, \"garbageName\": \"电池\", \"garbageType\": 4}, {\"questionId\": 401, \"garbageName\": \"镍镉电池\", \"garbageType\": 4}, {\"questionId\": 524, \"garbageName\": \"锂电池\", \"garbageType\": 4}, {\"questionId\": 533, \"garbageName\": \"手机电池\", \"garbageType\": 4}]', '2019-07-25 21:17:11');
INSERT INTO `keyword_result` VALUES (1456, '键盘', 'null', '2019-07-25 21:44:38');
INSERT INTO `keyword_result` VALUES (1457, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-07-25 21:44:45');
INSERT INTO `keyword_result` VALUES (1458, '键盘', 'null', '2019-07-25 21:45:00');
INSERT INTO `keyword_result` VALUES (1459, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-07-25 21:45:01');
INSERT INTO `keyword_result` VALUES (1460, '炉渣', '[{\"questionId\": 30, \"garbageName\": \"炉渣\", \"garbageType\": 1}]', '2019-07-25 22:03:58');
INSERT INTO `keyword_result` VALUES (1461, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-07-25 22:04:15');
INSERT INTO `keyword_result` VALUES (1462, '药品', 'null', '2019-07-25 23:06:11');
INSERT INTO `keyword_result` VALUES (1463, '药品', '[{\"questionId\": 360, \"garbageName\": \"药品内包装\", \"garbageType\": 4}, {\"questionId\": 407, \"garbageName\": \"药品包装\", \"garbageType\": 4}, {\"questionId\": 498, \"garbageName\": \"药品\", \"garbageType\": 4}, {\"questionId\": 500, \"garbageName\": \"废药品\", \"garbageType\": 4}, {\"questionId\": 507, \"garbageName\": \"过期药品\", \"garbageType\": 4}, {\"questionId\": 519, \"garbageName\": \"各类过期药品\", \"garbageType\": 4}, {\"questionId\": 535, \"garbageName\": \"药品壳子\", \"garbageType\": 4}, {\"questionId\": 543, \"garbageName\": \"药品铝塑板\", \"garbageType\": 4}]', '2019-07-25 23:06:16');
INSERT INTO `keyword_result` VALUES (1464, '门', 'null', '2019-07-25 23:06:34');
INSERT INTO `keyword_result` VALUES (1465, '门', '[{\"questionId\": 683, \"garbageName\": \"门锁\", \"garbageType\": 3}]', '2019-07-25 23:06:43');
INSERT INTO `keyword_result` VALUES (1466, '门', '[{\"questionId\": 683, \"garbageName\": \"门锁\", \"garbageType\": 3}]', '2019-07-25 23:06:47');
INSERT INTO `keyword_result` VALUES (1467, '马克杯', '[{\"questionId\": 124, \"garbageName\": \"马克杯\", \"garbageType\": 1}]', '2019-07-25 23:06:51');
INSERT INTO `keyword_result` VALUES (1468, '榴莲核', '[{\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}]', '2019-07-25 23:07:03');
INSERT INTO `keyword_result` VALUES (1469, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-07-25 23:07:08');
INSERT INTO `keyword_result` VALUES (1470, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-07-25 23:07:17');
INSERT INTO `keyword_result` VALUES (1471, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-07-25 23:07:20');
INSERT INTO `keyword_result` VALUES (1472, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-07-25 23:07:23');
INSERT INTO `keyword_result` VALUES (1473, '街道', 'null', '2019-07-25 23:08:21');
INSERT INTO `keyword_result` VALUES (1474, '白云', '[]', '2019-07-25 23:08:26');
INSERT INTO `keyword_result` VALUES (1475, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-26 04:22:32');
INSERT INTO `keyword_result` VALUES (1476, '米', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}, {\"questionId\": 56, \"garbageName\": \"米\", \"garbageType\": 2}, {\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}, {\"questionId\": 217, \"garbageName\": \"玉米\", \"garbageType\": 2}, {\"questionId\": 243, \"garbageName\": \"大米及豆类\", \"garbageType\": 2}, {\"questionId\": 554, \"garbageName\": \"玉米棒\", \"garbageType\": 2}, {\"questionId\": 562, \"garbageName\": \"熟玉米棒\", \"garbageType\": 2}, {\"questionId\": 573, \"garbageName\": \"玉米芯\", \"garbageType\": 2}, {\"questionId\": 627, \"garbageName\": \"玉米皮\", \"garbageType\": 1}, {\"questionId\": 634, \"garbageName\": \"玉米壳\", \"garbageType\": 1}, {\"questionId\": 677, \"garbageName\": \"米线\", \"garbageType\": 2}, {\"questionId\": 808, \"garbageName\": \"米虫\", \"garbageType\": 2}]', '2019-07-26 08:34:44');
INSERT INTO `keyword_result` VALUES (1477, '鞋', 'null', '2019-07-26 08:35:12');
INSERT INTO `keyword_result` VALUES (1478, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-26 08:35:24');
INSERT INTO `keyword_result` VALUES (1479, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-26 08:35:29');
INSERT INTO `keyword_result` VALUES (1480, '鞋', '[{\"questionId\": 312, \"garbageName\": \"皮鞋\", \"garbageType\": 3}, {\"questionId\": 333, \"garbageName\": \"旧鞋子\", \"garbageType\": 3}, {\"questionId\": 448, \"garbageName\": \"鞋子\", \"garbageType\": 3}, {\"questionId\": 669, \"garbageName\": \"运动鞋\", \"garbageType\": 3}, {\"questionId\": 691, \"garbageName\": \"凉鞋\", \"garbageType\": 3}, {\"questionId\": 692, \"garbageName\": \"高跟鞋\", \"garbageType\": 3}, {\"questionId\": 693, \"garbageName\": \"布鞋\", \"garbageType\": 3}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}, {\"questionId\": 810, \"garbageName\": \"拖鞋\", \"garbageType\": 3}]', '2019-07-26 08:35:35');
INSERT INTO `keyword_result` VALUES (1481, '钱包/卡包', 'null', '2019-07-26 08:41:50');
INSERT INTO `keyword_result` VALUES (1482, '屏幕截图', 'null', '2019-07-26 08:48:53');
INSERT INTO `keyword_result` VALUES (1483, '胶带', '[{\"questionId\": 34, \"garbageName\": \"胶带\", \"garbageType\": 1}]', '2019-07-26 08:59:03');
INSERT INTO `keyword_result` VALUES (1484, '塑料袋', '[{\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}, {\"questionId\": 603, \"garbageName\": \"塑料袋\", \"garbageType\": 1}, {\"questionId\": 647, \"garbageName\": \"肮脏塑料袋\", \"garbageType\": 1}]', '2019-07-26 08:59:21');
INSERT INTO `keyword_result` VALUES (1485, '筷子', '[{\"questionId\": 44, \"garbageName\": \"筷子\", \"garbageType\": 1}, {\"questionId\": 185, \"garbageName\": \"一次性筷子\", \"garbageType\": 1}, {\"questionId\": 478, \"garbageName\": \"木筷子\", \"garbageType\": 3}]', '2019-07-26 08:59:24');
INSERT INTO `keyword_result` VALUES (1486, '肮脏塑料袋', '[{\"questionId\": 647, \"garbageName\": \"肮脏塑料袋\", \"garbageType\": 1}]', '2019-07-26 08:59:30');
INSERT INTO `keyword_result` VALUES (1487, '筷子', '[{\"questionId\": 44, \"garbageName\": \"筷子\", \"garbageType\": 1}, {\"questionId\": 185, \"garbageName\": \"一次性筷子\", \"garbageType\": 1}, {\"questionId\": 478, \"garbageName\": \"木筷子\", \"garbageType\": 3}]', '2019-07-26 08:59:32');
INSERT INTO `keyword_result` VALUES (1488, '肮脏塑料袋', '[{\"questionId\": 647, \"garbageName\": \"肮脏塑料袋\", \"garbageType\": 1}]', '2019-07-26 08:59:37');
INSERT INTO `keyword_result` VALUES (1489, '竹筷', '[{\"questionId\": 42, \"garbageName\": \"竹筷\", \"garbageType\": 1}]', '2019-07-26 08:59:40');
INSERT INTO `keyword_result` VALUES (1490, '竹筷', '[{\"questionId\": 42, \"garbageName\": \"竹筷\", \"garbageType\": 1}]', '2019-07-26 08:59:46');
INSERT INTO `keyword_result` VALUES (1491, '米', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}, {\"questionId\": 56, \"garbageName\": \"米\", \"garbageType\": 2}, {\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}, {\"questionId\": 217, \"garbageName\": \"玉米\", \"garbageType\": 2}, {\"questionId\": 243, \"garbageName\": \"大米及豆类\", \"garbageType\": 2}, {\"questionId\": 554, \"garbageName\": \"玉米棒\", \"garbageType\": 2}, {\"questionId\": 562, \"garbageName\": \"熟玉米棒\", \"garbageType\": 2}, {\"questionId\": 573, \"garbageName\": \"玉米芯\", \"garbageType\": 2}, {\"questionId\": 627, \"garbageName\": \"玉米皮\", \"garbageType\": 1}, {\"questionId\": 634, \"garbageName\": \"玉米壳\", \"garbageType\": 1}, {\"questionId\": 677, \"garbageName\": \"米线\", \"garbageType\": 2}, {\"questionId\": 808, \"garbageName\": \"米虫\", \"garbageType\": 2}]', '2019-07-26 08:59:50');
INSERT INTO `keyword_result` VALUES (1492, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-26 08:59:56');
INSERT INTO `keyword_result` VALUES (1493, '筷子', '[{\"questionId\": 44, \"garbageName\": \"筷子\", \"garbageType\": 1}, {\"questionId\": 185, \"garbageName\": \"一次性筷子\", \"garbageType\": 1}, {\"questionId\": 478, \"garbageName\": \"木筷子\", \"garbageType\": 3}]', '2019-07-26 08:59:58');
INSERT INTO `keyword_result` VALUES (1494, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-26 08:59:59');
INSERT INTO `keyword_result` VALUES (1495, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-26 09:00:03');
INSERT INTO `keyword_result` VALUES (1496, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-26 09:00:07');
INSERT INTO `keyword_result` VALUES (1497, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-26 09:04:57');
INSERT INTO `keyword_result` VALUES (1498, '内裤', '[{\"questionId\": 658, \"garbageName\": \"内裤\", \"garbageType\": 1}]', '2019-07-26 09:05:02');
INSERT INTO `keyword_result` VALUES (1499, '盆栽植物', 'null', '2019-07-26 09:05:13');
INSERT INTO `keyword_result` VALUES (1500, '盆栽植物', '[]', '2019-07-26 09:05:19');
INSERT INTO `keyword_result` VALUES (1501, '大便', '[]', '2019-07-26 09:05:33');
INSERT INTO `keyword_result` VALUES (1502, '大便', '[]', '2019-07-26 09:05:42');
INSERT INTO `keyword_result` VALUES (1503, '纽扣', '[{\"questionId\": 354, \"garbageName\": \"纽扣电池\", \"garbageType\": 4}]', '2019-07-26 09:06:29');
INSERT INTO `keyword_result` VALUES (1504, '纽扣', '[{\"questionId\": 354, \"garbageName\": \"纽扣电池\", \"garbageType\": 4}]', '2019-07-26 09:06:32');
INSERT INTO `keyword_result` VALUES (1505, '鸭脖', '[]', '2019-07-26 09:07:11');
INSERT INTO `keyword_result` VALUES (1506, '大便', '[]', '2019-07-26 09:07:15');
INSERT INTO `keyword_result` VALUES (1507, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-26 09:07:17');
INSERT INTO `keyword_result` VALUES (1508, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-26 09:07:18');
INSERT INTO `keyword_result` VALUES (1509, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-26 09:07:20');
INSERT INTO `keyword_result` VALUES (1510, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-26 09:07:21');
INSERT INTO `keyword_result` VALUES (1511, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-26 09:07:22');
INSERT INTO `keyword_result` VALUES (1512, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-26 09:07:23');
INSERT INTO `keyword_result` VALUES (1513, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-07-26 09:07:26');
INSERT INTO `keyword_result` VALUES (1514, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-26 09:07:27');
INSERT INTO `keyword_result` VALUES (1515, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-26 09:07:28');
INSERT INTO `keyword_result` VALUES (1516, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-26 09:07:29');
INSERT INTO `keyword_result` VALUES (1517, '鸭脖', '[]', '2019-07-26 09:08:08');
INSERT INTO `keyword_result` VALUES (1518, '重辣五号', '[]', '2019-07-26 09:09:00');
INSERT INTO `keyword_result` VALUES (1519, '皮卡丘', '[]', '2019-07-26 09:09:51');
INSERT INTO `keyword_result` VALUES (1520, '猪大肠', '[]', '2019-07-26 09:10:13');
INSERT INTO `keyword_result` VALUES (1521, '纸品湿巾', 'null', '2019-07-26 09:10:33');
INSERT INTO `keyword_result` VALUES (1522, '钠', '[]', '2019-07-26 09:10:56');
INSERT INTO `keyword_result` VALUES (1523, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-07-26 09:11:30');
INSERT INTO `keyword_result` VALUES (1524, '塑料', '[{\"questionId\": 13, \"garbageName\": \"污损塑料\", \"garbageType\": 1}, {\"questionId\": 125, \"garbageName\": \"塑料瓶\", \"garbageType\": 3}, {\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}, {\"questionId\": 258, \"garbageName\": \"食品与日用品塑料瓶罐及瓶盖(总)\", \"garbageType\": 3}, {\"questionId\": 264, \"garbageName\": \"塑料碗\", \"garbageType\": 3}, {\"questionId\": 265, \"garbageName\": \"塑料盆\", \"garbageType\": 3}, {\"questionId\": 266, \"garbageName\": \"塑料盒子\", \"garbageType\": 3}, {\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 270, \"garbageName\": \"塑料积木\", \"garbageType\": 3}, {\"questionId\": 271, \"garbageName\": \"塑料模型\", \"garbageType\": 3}, {\"questionId\": 272, \"garbageName\": \"塑料衣架\", \"garbageType\": 3}, {\"questionId\": 274, \"garbageName\": \"PE- 塑料\", \"garbageType\": 3}, {\"questionId\": 277, \"garbageName\": \"塑料卡片\", \"garbageType\": 3}, {\"questionId\": 281, \"garbageName\": \"泡沫塑料\", \"garbageType\": 3}, {\"questionId\": 341, \"garbageName\": \"塑料梳子\", \"garbageType\": 3}, {\"questionId\": 433, \"garbageName\": \"塑料\", \"garbageType\": 3}, {\"questionId\": 439, \"garbageName\": \"塑料盒\", \"garbageType\": 3}, {\"questionId\": 444, \"garbageName\": \"塑料杯\", \"garbageType\": 3}, {\"questionId\": 462, \"garbageName\": \"废塑料\", \"garbageType\": 3}, {\"questionId\": 471, \"garbageName\": \"塑料盖\", \"garbageType\": 3}, {\"questionId\": 490, \"garbageName\": \"塑料包装纸\", \"garbageType\": 3}, {\"questionId\": 493, \"garbageName\": \"饮料塑料瓶\", \"garbageType\": 3}, {\"questionId\": 603, \"garbageName\": \"塑料袋\", \"garbageType\": 1}, {\"questionId\": 647, \"garbageName\": \"肮脏塑料袋\", \"garbageType\": 1}, {\"questionId\": 696, \"garbageName\": \"塑料拖鞋\", \"garbageType\": 3}]', '2019-07-26 09:11:35');
INSERT INTO `keyword_result` VALUES (1525, '水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}, {\"questionId\": 112, \"garbageName\": \"水果\", \"garbageType\": 2}, {\"questionId\": 114, \"garbageName\": \"水果皮\", \"garbageType\": 2}, {\"questionId\": 172, \"garbageName\": \"旧水槽\", \"garbageType\": 1}, {\"questionId\": 261, \"garbageName\": \"洗发水瓶\", \"garbageType\": 3}, {\"questionId\": 282, \"garbageName\": \"水果网套\", \"garbageType\": 3}, {\"questionId\": 366, \"garbageName\": \"洗甲水\", \"garbageType\": 4}, {\"questionId\": 369, \"garbageName\": \"水银血压计\", \"garbageType\": 4}, {\"questionId\": 370, \"garbageName\": \"水银体温计\", \"garbageType\": 4}, {\"questionId\": 371, \"garbageName\": \"水银温度计\", \"garbageType\": 4}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 392, \"garbageName\": \"香水瓶\", \"garbageType\": 4}, {\"questionId\": 411, \"garbageName\": \"过期指甲油水银温度计\", \"garbageType\": 4}, {\"questionId\": 445, \"garbageName\": \"矿泉水瓶\", \"garbageType\": 3}, {\"questionId\": 514, \"garbageName\": \"眼药水\", \"garbageType\": 4}, {\"questionId\": 528, \"garbageName\": \"眼药水瓶\", \"garbageType\": 4}, {\"questionId\": 545, \"garbageName\": \"水银\", \"garbageType\": 4}, {\"questionId\": 795, \"garbageName\": \"水果茶\", \"garbageType\": 2}, {\"questionId\": 796, \"garbageName\": \"水果干\", \"garbageType\": 2}, {\"questionId\": 797, \"garbageName\": \"水果脆\", \"garbageType\": 2}, {\"questionId\": 798, \"garbageName\": \"水果茎枝\", \"garbageType\": 2}, {\"questionId\": 805, \"garbageName\": \"水饺\", \"garbageType\": 2}, {\"questionId\": 807, \"garbageName\": \"花露水玻璃空瓶\", \"garbageType\": 3}]', '2019-07-26 09:11:39');
INSERT INTO `keyword_result` VALUES (1526, '矿泉水瓶', '[{\"questionId\": 445, \"garbageName\": \"矿泉水瓶\", \"garbageType\": 3}]', '2019-07-26 09:11:43');
INSERT INTO `keyword_result` VALUES (1527, '人', '[]', '2019-07-26 09:11:47');
INSERT INTO `keyword_result` VALUES (1528, '樟脑丸', '[]', '2019-07-26 09:12:24');
INSERT INTO `keyword_result` VALUES (1529, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-07-26 10:05:32');
INSERT INTO `keyword_result` VALUES (1530, '奶茶杯', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-07-26 10:06:02');
INSERT INTO `keyword_result` VALUES (1531, '一次性餐具', '[{\"questionId\": 37, \"garbageName\": \"一次性餐具\", \"garbageType\": 1}]', '2019-07-26 10:10:40');
INSERT INTO `keyword_result` VALUES (1532, '胶水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}]', '2019-07-26 10:12:41');
INSERT INTO `keyword_result` VALUES (1533, '豆子', '[{\"questionId\": 61, \"garbageName\": \"豆子\", \"garbageType\": 2}]', '2019-07-26 10:48:51');
INSERT INTO `keyword_result` VALUES (1534, '豆子', '[{\"questionId\": 61, \"garbageName\": \"豆子\", \"garbageType\": 2}]', '2019-07-26 10:49:03');
INSERT INTO `keyword_result` VALUES (1535, '牛奶盒', '[{\"questionId\": 334, \"garbageName\": \"牛奶盒\", \"garbageType\": 3}]', '2019-07-26 10:50:14');
INSERT INTO `keyword_result` VALUES (1536, '果汁盒', '[]', '2019-07-26 10:50:27');
INSERT INTO `keyword_result` VALUES (1537, '果汁盒', '[]', '2019-07-26 10:50:33');
INSERT INTO `keyword_result` VALUES (1538, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-07-26 10:50:38');
INSERT INTO `keyword_result` VALUES (1539, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-07-26 10:51:56');
INSERT INTO `keyword_result` VALUES (1540, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2019-07-26 10:52:12');
INSERT INTO `keyword_result` VALUES (1541, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-07-26 10:52:25');
INSERT INTO `keyword_result` VALUES (1542, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-07-26 10:52:59');
INSERT INTO `keyword_result` VALUES (1543, '胶水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}]', '2019-07-26 10:59:53');
INSERT INTO `keyword_result` VALUES (1544, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-07-26 10:59:57');
INSERT INTO `keyword_result` VALUES (1545, '伞', '[{\"questionId\": 45, \"garbageName\": \"伞\", \"garbageType\": 1}, {\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-07-26 10:59:59');
INSERT INTO `keyword_result` VALUES (1546, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-07-26 11:00:01');
INSERT INTO `keyword_result` VALUES (1547, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-07-26 11:00:04');
INSERT INTO `keyword_result` VALUES (1548, '果核', '[{\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}, {\"questionId\": 589, \"garbageName\": \"芒果核\", \"garbageType\": 2}, {\"questionId\": 799, \"garbageName\": \"牛油果核\", \"garbageType\": 1}]', '2019-07-26 11:05:31');
INSERT INTO `keyword_result` VALUES (1549, '果核', '[{\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}, {\"questionId\": 589, \"garbageName\": \"芒果核\", \"garbageType\": 2}, {\"questionId\": 799, \"garbageName\": \"牛油果核\", \"garbageType\": 1}]', '2019-07-26 11:05:39');
INSERT INTO `keyword_result` VALUES (1550, '李子核', '[]', '2019-07-26 11:05:48');
INSERT INTO `keyword_result` VALUES (1551, '芒果核', '[{\"questionId\": 589, \"garbageName\": \"芒果核\", \"garbageType\": 2}]', '2019-07-26 11:06:18');
INSERT INTO `keyword_result` VALUES (1552, '烟头', '[]', '2019-07-26 11:07:12');
INSERT INTO `keyword_result` VALUES (1553, '筷子', '[{\"questionId\": 44, \"garbageName\": \"筷子\", \"garbageType\": 1}, {\"questionId\": 185, \"garbageName\": \"一次性筷子\", \"garbageType\": 1}, {\"questionId\": 478, \"garbageName\": \"木筷子\", \"garbageType\": 3}]', '2019-07-26 11:07:33');
INSERT INTO `keyword_result` VALUES (1554, '炉渣', '[{\"questionId\": 30, \"garbageName\": \"炉渣\", \"garbageType\": 1}]', '2019-07-26 11:07:36');
INSERT INTO `keyword_result` VALUES (1555, '花盆', '[{\"questionId\": 35, \"garbageName\": \"花盆\", \"garbageType\": 1}, {\"questionId\": 187, \"garbageName\": \"坏的花盆\", \"garbageType\": 1}]', '2019-07-26 11:07:39');
INSERT INTO `keyword_result` VALUES (1556, '榴莲壳', '[{\"questionId\": 21, \"garbageName\": \"榴莲壳\", \"garbageType\": 1}]', '2019-07-26 11:07:49');
INSERT INTO `keyword_result` VALUES (1557, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-07-26 11:08:09');
INSERT INTO `keyword_result` VALUES (1558, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-26 11:08:12');
INSERT INTO `keyword_result` VALUES (1559, '面', '[{\"questionId\": 58, \"garbageName\": \"面\", \"garbageType\": 2}, {\"questionId\": 59, \"garbageName\": \"面包\", \"garbageType\": 2}, {\"questionId\": 60, \"garbageName\": \"面条\", \"garbageType\": 2}, {\"questionId\": 107, \"garbageName\": \"面粉\", \"garbageType\": 2}, {\"questionId\": 146, \"garbageName\": \"方便面盒\", \"garbageType\": 1}, {\"questionId\": 610, \"garbageName\": \"面膜\", \"garbageType\": 1}]', '2019-07-26 11:08:16');
INSERT INTO `keyword_result` VALUES (1560, '烟头', '[]', '2019-07-26 11:08:23');
INSERT INTO `keyword_result` VALUES (1561, '烟', '[{\"questionId\": 11, \"garbageName\": \"烟蒂\", \"garbageType\": 1}, {\"questionId\": 54, \"garbageName\": \"烟盒\", \"garbageType\": 1}, {\"questionId\": 672, \"garbageName\": \"玻璃烟缸\", \"garbageType\": 3}, {\"questionId\": 673, \"garbageName\": \"烟灰缸\", \"garbageType\": 3}]', '2019-07-26 11:08:37');
INSERT INTO `keyword_result` VALUES (1562, '佩服', '[]', '2019-07-26 11:16:06');
INSERT INTO `keyword_result` VALUES (1563, '可降解垃圾袋', '[]', '2019-07-26 11:25:53');
INSERT INTO `keyword_result` VALUES (1564, '垃圾袋', '[{\"questionId\": 192, \"garbageName\": \"湿垃圾袋\", \"garbageType\": 1}, {\"questionId\": 633, \"garbageName\": \"垃圾袋\", \"garbageType\": 1}]', '2019-07-26 11:25:59');
INSERT INTO `keyword_result` VALUES (1565, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-07-26 12:53:00');
INSERT INTO `keyword_result` VALUES (1566, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-07-26 12:53:05');
INSERT INTO `keyword_result` VALUES (1567, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-26 13:48:11');
INSERT INTO `keyword_result` VALUES (1568, '竹制凉席', 'null', '2019-07-26 14:33:44');
INSERT INTO `keyword_result` VALUES (1569, '竹制凉席', '[]', '2019-07-26 14:33:56');
INSERT INTO `keyword_result` VALUES (1570, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-26 14:34:04');
INSERT INTO `keyword_result` VALUES (1571, '雨伞', '[{\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-07-26 14:34:36');
INSERT INTO `keyword_result` VALUES (1572, '面条', '[{\"questionId\": 60, \"garbageName\": \"面条\", \"garbageType\": 2}]', '2019-07-26 15:39:58');
INSERT INTO `keyword_result` VALUES (1573, '毛笔', '[{\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}]', '2019-07-26 16:10:07');
INSERT INTO `keyword_result` VALUES (1574, '毛笔', '[{\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}]', '2019-07-26 16:10:23');
INSERT INTO `keyword_result` VALUES (1575, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-26 16:46:08');
INSERT INTO `keyword_result` VALUES (1576, '防碎气泡膜', '[{\"questionId\": 16, \"garbageName\": \"防碎气泡膜\", \"garbageType\": 1}]', '2019-07-26 22:23:13');
INSERT INTO `keyword_result` VALUES (1577, '包装袋', '[{\"questionId\": 625, \"garbageName\": \"包装袋\", \"garbageType\": 1}, {\"questionId\": 641, \"garbageName\": \"食品包装袋\", \"garbageType\": 1}]', '2019-07-26 22:23:24');
INSERT INTO `keyword_result` VALUES (1578, '塑料包装袋', '[]', '2019-07-26 22:24:10');
INSERT INTO `keyword_result` VALUES (1579, '伞', '[{\"questionId\": 45, \"garbageName\": \"伞\", \"garbageType\": 1}, {\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-07-26 23:43:03');
INSERT INTO `keyword_result` VALUES (1580, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-07-27 00:34:30');
INSERT INTO `keyword_result` VALUES (1581, '@@::@@', '[]', '2019-07-27 00:34:32');
INSERT INTO `keyword_result` VALUES (1582, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-07-27 00:37:18');
INSERT INTO `keyword_result` VALUES (1583, '@@::@@', '[]', '2019-07-27 00:37:21');
INSERT INTO `keyword_result` VALUES (1584, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-27 00:38:16');
INSERT INTO `keyword_result` VALUES (1585, '@@::@@', '[]', '2019-07-27 00:38:40');
INSERT INTO `keyword_result` VALUES (1586, '@@::@@', '[]', '2019-07-27 00:39:58');
INSERT INTO `keyword_result` VALUES (1587, '花生', '[{\"questionId\": 177, \"garbageName\": \"花生壳\", \"garbageType\": 1}]', '2019-07-27 07:36:08');
INSERT INTO `keyword_result` VALUES (1588, '黄豆', '[{\"questionId\": 62, \"garbageName\": \"黄豆\", \"garbageType\": 2}]', '2019-07-27 07:36:29');
INSERT INTO `keyword_result` VALUES (1589, '绿豆', '[{\"questionId\": 64, \"garbageName\": \"绿豆\", \"garbageType\": 2}]', '2019-07-27 10:20:25');
INSERT INTO `keyword_result` VALUES (1590, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-27 12:12:59');
INSERT INTO `keyword_result` VALUES (1591, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:38:58');
INSERT INTO `keyword_result` VALUES (1592, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:38:58');
INSERT INTO `keyword_result` VALUES (1593, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:38:59');
INSERT INTO `keyword_result` VALUES (1594, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:38:59');
INSERT INTO `keyword_result` VALUES (1595, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:38:59');
INSERT INTO `keyword_result` VALUES (1596, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:38:59');
INSERT INTO `keyword_result` VALUES (1597, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:38:59');
INSERT INTO `keyword_result` VALUES (1598, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:00');
INSERT INTO `keyword_result` VALUES (1599, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:00');
INSERT INTO `keyword_result` VALUES (1600, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:00');
INSERT INTO `keyword_result` VALUES (1601, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:00');
INSERT INTO `keyword_result` VALUES (1602, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:00');
INSERT INTO `keyword_result` VALUES (1603, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:00');
INSERT INTO `keyword_result` VALUES (1604, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:00');
INSERT INTO `keyword_result` VALUES (1605, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:00');
INSERT INTO `keyword_result` VALUES (1606, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:01');
INSERT INTO `keyword_result` VALUES (1607, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:01');
INSERT INTO `keyword_result` VALUES (1608, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:01');
INSERT INTO `keyword_result` VALUES (1609, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:01');
INSERT INTO `keyword_result` VALUES (1610, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-27 15:39:01');
INSERT INTO `keyword_result` VALUES (1611, '纸巾', '[{\"remark\": \"纸巾不要乱丢呀，会污染环境\", \"analysis\": \"\", \"questionId\": 1, \"garbageName\": \"纸巾\", \"garbageType\": 1}, {\"questionId\": 620, \"garbageName\": \"湿纸巾\", \"garbageType\": 1}]', '2019-07-27 16:41:28');
INSERT INTO `keyword_result` VALUES (1612, '枣核', '[{\"questionId\": 593, \"garbageName\": \"枣核\", \"garbageType\": 2}]', '2019-07-27 16:41:51');
INSERT INTO `keyword_result` VALUES (1613, '核', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}, {\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}, {\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}, {\"questionId\": 182, \"garbageName\": \"核桃\", \"garbageType\": 1}, {\"questionId\": 186, \"garbageName\": \"西梅核\", \"garbageType\": 1}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}, {\"questionId\": 553, \"garbageName\": \"桃核\", \"garbageType\": 2}, {\"questionId\": 580, \"garbageName\": \"荔枝核\", \"garbageType\": 2}, {\"questionId\": 588, \"garbageName\": \"话梅核\", \"garbageType\": 2}, {\"questionId\": 589, \"garbageName\": \"芒果核\", \"garbageType\": 2}, {\"questionId\": 593, \"garbageName\": \"枣核\", \"garbageType\": 2}, {\"questionId\": 799, \"garbageName\": \"牛油果核\", \"garbageType\": 1}]', '2019-07-27 16:42:32');
INSERT INTO `keyword_result` VALUES (1614, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-07-27 17:43:41');
INSERT INTO `keyword_result` VALUES (1615, '多肉植物', 'null', '2019-07-27 17:43:44');
INSERT INTO `keyword_result` VALUES (1616, '酸奶', 'null', '2019-07-27 17:43:53');
INSERT INTO `keyword_result` VALUES (1617, '酸奶', '[{\"questionId\": 488, \"garbageName\": \"酸奶利乐包装盒\", \"garbageType\": 3}]', '2019-07-27 17:44:03');
INSERT INTO `keyword_result` VALUES (1618, '酸奶', '[{\"questionId\": 488, \"garbageName\": \"酸奶利乐包装盒\", \"garbageType\": 3}]', '2019-07-27 17:44:07');
INSERT INTO `keyword_result` VALUES (1619, '酸奶', '[{\"questionId\": 488, \"garbageName\": \"酸奶利乐包装盒\", \"garbageType\": 3}]', '2019-07-27 17:44:10');
INSERT INTO `keyword_result` VALUES (1620, '酸奶', '[{\"questionId\": 488, \"garbageName\": \"酸奶利乐包装盒\", \"garbageType\": 3}]', '2019-07-27 17:44:12');
INSERT INTO `keyword_result` VALUES (1621, '酸奶', '[{\"questionId\": 488, \"garbageName\": \"酸奶利乐包装盒\", \"garbageType\": 3}]', '2019-07-27 17:44:13');
INSERT INTO `keyword_result` VALUES (1622, '玻璃瓶', '[{\"questionId\": 283, \"garbageName\": \"食品及日用品玻璃瓶罐\", \"garbageType\": 3}, {\"questionId\": 434, \"garbageName\": \"玻璃瓶\", \"garbageType\": 3}]', '2019-07-27 19:07:58');
INSERT INTO `keyword_result` VALUES (1623, '豆子', '[{\"questionId\": 61, \"garbageName\": \"豆子\", \"garbageType\": 2}]', '2019-07-27 19:08:30');
INSERT INTO `keyword_result` VALUES (1624, '尿不湿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}]', '2019-07-27 19:08:34');
INSERT INTO `keyword_result` VALUES (1625, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-07-27 19:08:39');
INSERT INTO `keyword_result` VALUES (1626, '奶茶', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-07-27 19:11:10');
INSERT INTO `keyword_result` VALUES (1627, '奶茶杯', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-07-27 19:11:12');
INSERT INTO `keyword_result` VALUES (1628, '小龙虾', '[{\"questionId\": 557, \"garbageName\": \"小龙虾\", \"garbageType\": 2}, {\"questionId\": 564, \"garbageName\": \"小龙虾壳\", \"garbageType\": 2}, {\"questionId\": 594, \"garbageName\": \"小龙虾头\", \"garbageType\": 2}]', '2019-07-27 19:11:28');
INSERT INTO `keyword_result` VALUES (1629, '龙虾壳', '[{\"questionId\": 558, \"garbageName\": \"龙虾壳\", \"garbageType\": 2}, {\"questionId\": 564, \"garbageName\": \"小龙虾壳\", \"garbageType\": 2}]', '2019-07-27 19:11:37');
INSERT INTO `keyword_result` VALUES (1630, '玻璃瓶', '[{\"questionId\": 283, \"garbageName\": \"食品及日用品玻璃瓶罐\", \"garbageType\": 3}, {\"questionId\": 434, \"garbageName\": \"玻璃瓶\", \"garbageType\": 3}]', '2019-07-27 19:14:20');
INSERT INTO `keyword_result` VALUES (1631, '酱油瓶', '[]', '2019-07-27 19:14:28');
INSERT INTO `keyword_result` VALUES (1632, '玻璃', '[{\"questionId\": 283, \"garbageName\": \"食品及日用品玻璃瓶罐\", \"garbageType\": 3}, {\"questionId\": 287, \"garbageName\": \"玻璃杯\", \"garbageType\": 3}, {\"questionId\": 288, \"garbageName\": \"窗玻璃\", \"garbageType\": 3}, {\"questionId\": 289, \"garbageName\": \"玻璃制品\", \"garbageType\": 3}, {\"questionId\": 291, \"garbageName\": \"玻璃摆件\", \"garbageType\": 3}, {\"questionId\": 292, \"garbageName\": \"碎玻璃\", \"garbageType\": 3}, {\"questionId\": 336, \"garbageName\": \"玻璃壶\", \"garbageType\": 3}, {\"questionId\": 434, \"garbageName\": \"玻璃瓶\", \"garbageType\": 3}, {\"questionId\": 435, \"garbageName\": \"玻璃\", \"garbageType\": 3}, {\"questionId\": 672, \"garbageName\": \"玻璃烟缸\", \"garbageType\": 3}, {\"questionId\": 807, \"garbageName\": \"花露水玻璃空瓶\", \"garbageType\": 3}]', '2019-07-27 19:15:10');
INSERT INTO `keyword_result` VALUES (1633, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-27 19:30:16');
INSERT INTO `keyword_result` VALUES (1634, '硬果壳', '[{\"questionId\": 19, \"garbageName\": \"硬果壳\", \"garbageType\": 1}]', '2019-07-28 00:09:07');
INSERT INTO `keyword_result` VALUES (1635, '硬果壳', '[{\"questionId\": 19, \"garbageName\": \"硬果壳\", \"garbageType\": 1}]', '2019-07-28 00:09:12');
INSERT INTO `keyword_result` VALUES (1636, '猫', 'null', '2019-07-28 00:09:26');
INSERT INTO `keyword_result` VALUES (1637, '猫', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}, {\"questionId\": 109, \"garbageName\": \"猫粮\", \"garbageType\": 2}]', '2019-07-28 00:09:31');
INSERT INTO `keyword_result` VALUES (1638, '猫', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}, {\"questionId\": 109, \"garbageName\": \"猫粮\", \"garbageType\": 2}]', '2019-07-28 00:09:33');
INSERT INTO `keyword_result` VALUES (1639, '猫', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}, {\"questionId\": 109, \"garbageName\": \"猫粮\", \"garbageType\": 2}]', '2019-07-28 00:09:34');
INSERT INTO `keyword_result` VALUES (1640, '笔', '[{\"questionId\": 48, \"garbageName\": \"笔\", \"garbageType\": 1}, {\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}, {\"questionId\": 129, \"garbageName\": \"笔盖\", \"garbageType\": 1}, {\"questionId\": 137, \"garbageName\": \"钢笔\", \"garbageType\": 1}, {\"questionId\": 145, \"garbageName\": \"圆珠笔\", \"garbageType\": 1}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 653, \"garbageName\": \"笔芯\", \"garbageType\": 1}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 702, \"garbageName\": \"笔记本\", \"garbageType\": 3}, {\"questionId\": 734, \"garbageName\": \"记号笔\", \"garbageType\": 1}, {\"questionId\": 735, \"garbageName\": \"金属铅笔盒\", \"garbageType\": 3}, {\"questionId\": 737, \"garbageName\": \"蜡笔\", \"garbageType\": 1}, {\"questionId\": 738, \"garbageName\": \"坏钢笔\", \"garbageType\": 1}, {\"questionId\": 739, \"garbageName\": \"中性笔\", \"garbageType\": 1}, {\"questionId\": 740, \"garbageName\": \"眉笔\", \"garbageType\": 1}, {\"questionId\": 741, \"garbageName\": \"粉笔\", \"garbageType\": 1}, {\"questionId\": 742, \"garbageName\": \"彩笔\", \"garbageType\": 1}, {\"questionId\": 743, \"garbageName\": \"马克笔\", \"garbageType\": 1}, {\"questionId\": 744, \"garbageName\": \"笔杆\", \"garbageType\": 1}, {\"questionId\": 745, \"garbageName\": \"笔套\", \"garbageType\": 1}, {\"questionId\": 746, \"garbageName\": \"红笔\", \"garbageType\": 1}, {\"questionId\": 747, \"garbageName\": \"勾线笔\", \"garbageType\": 1}, {\"questionId\": 748, \"garbageName\": \"可擦复写笔\", \"garbageType\": 1}]', '2019-07-28 00:09:38');
INSERT INTO `keyword_result` VALUES (1641, '羊肉', '[{\"questionId\": 69, \"garbageName\": \"羊肉\", \"garbageType\": 2}, {\"questionId\": 104, \"garbageName\": \"羊肉干\", \"garbageType\": 2}]', '2019-07-28 10:50:33');
INSERT INTO `keyword_result` VALUES (1642, '11', '[]', '2019-07-28 10:51:02');
INSERT INTO `keyword_result` VALUES (1643, '橡皮泥', '[{\"questionId\": 31, \"garbageName\": \"橡皮泥\", \"garbageType\": 1}]', '2019-07-28 16:57:22');
INSERT INTO `keyword_result` VALUES (1644, '橡皮泥', '[{\"questionId\": 31, \"garbageName\": \"橡皮泥\", \"garbageType\": 1}]', '2019-07-28 16:57:26');
INSERT INTO `keyword_result` VALUES (1645, '粉底液', '[]', '2019-07-28 16:57:35');
INSERT INTO `keyword_result` VALUES (1646, '眼影', '[]', '2019-07-28 16:57:44');
INSERT INTO `keyword_result` VALUES (1647, '奶茶', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-07-28 16:57:50');
INSERT INTO `keyword_result` VALUES (1648, '键盘', 'null', '2019-07-28 18:14:26');
INSERT INTO `keyword_result` VALUES (1649, '人脸', 'null', '2019-07-28 22:19:47');
INSERT INTO `keyword_result` VALUES (1650, '人脸', '[]', '2019-07-28 22:19:56');
INSERT INTO `keyword_result` VALUES (1651, '人物特写', 'null', '2019-07-28 22:20:16');
INSERT INTO `keyword_result` VALUES (1652, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-28 22:20:29');
INSERT INTO `keyword_result` VALUES (1653, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-28 22:20:33');
INSERT INTO `keyword_result` VALUES (1654, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-28 22:20:35');
INSERT INTO `keyword_result` VALUES (1655, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-07-28 22:20:38');
INSERT INTO `keyword_result` VALUES (1656, '打火机', 'null', '2019-07-29 11:09:15');
INSERT INTO `keyword_result` VALUES (1657, '米', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}, {\"questionId\": 56, \"garbageName\": \"米\", \"garbageType\": 2}, {\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}, {\"questionId\": 217, \"garbageName\": \"玉米\", \"garbageType\": 2}, {\"questionId\": 243, \"garbageName\": \"大米及豆类\", \"garbageType\": 2}, {\"questionId\": 554, \"garbageName\": \"玉米棒\", \"garbageType\": 2}, {\"questionId\": 562, \"garbageName\": \"熟玉米棒\", \"garbageType\": 2}, {\"questionId\": 573, \"garbageName\": \"玉米芯\", \"garbageType\": 2}, {\"questionId\": 627, \"garbageName\": \"玉米皮\", \"garbageType\": 1}, {\"questionId\": 634, \"garbageName\": \"玉米壳\", \"garbageType\": 1}, {\"questionId\": 677, \"garbageName\": \"米线\", \"garbageType\": 2}, {\"questionId\": 808, \"garbageName\": \"米虫\", \"garbageType\": 2}]', '2019-07-29 12:34:32');
INSERT INTO `keyword_result` VALUES (1658, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-29 12:40:02');
INSERT INTO `keyword_result` VALUES (1659, '大骨头', '[{\"questionId\": 17, \"garbageName\": \"大骨头\", \"garbageType\": 1}]', '2019-07-29 12:44:57');
INSERT INTO `keyword_result` VALUES (1660, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-07-29 14:05:10');
INSERT INTO `keyword_result` VALUES (1661, '呕吐物', '[]', '2019-07-29 14:05:23');
INSERT INTO `keyword_result` VALUES (1662, '羊肉', '[{\"questionId\": 69, \"garbageName\": \"羊肉\", \"garbageType\": 2}, {\"questionId\": 104, \"garbageName\": \"羊肉干\", \"garbageType\": 2}]', '2019-07-29 15:55:42');
INSERT INTO `keyword_result` VALUES (1663, '打火机', '[{\"remark\": \"干垃圾哟\", \"questionId\": 52, \"garbageName\": \"打火机\", \"garbageType\": 1}]', '2019-07-29 17:42:45');
INSERT INTO `keyword_result` VALUES (1664, '卫生间用纸', '[{\"questionId\": 6, \"garbageName\": \"卫生间用纸\", \"garbageType\": 1}]', '2019-07-29 20:12:02');
INSERT INTO `keyword_result` VALUES (1665, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-29 20:12:17');
INSERT INTO `keyword_result` VALUES (1666, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-29 20:12:19');
INSERT INTO `keyword_result` VALUES (1667, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-29 20:12:21');
INSERT INTO `keyword_result` VALUES (1668, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-29 20:12:22');
INSERT INTO `keyword_result` VALUES (1669, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-29 20:12:23');
INSERT INTO `keyword_result` VALUES (1670, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-07-30 10:39:30');
INSERT INTO `keyword_result` VALUES (1671, '开心果壳', '[{\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-07-30 10:39:53');
INSERT INTO `keyword_result` VALUES (1672, '开心果壳', '[{\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-07-30 10:40:23');
INSERT INTO `keyword_result` VALUES (1673, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-07-30 10:40:30');
INSERT INTO `keyword_result` VALUES (1674, '绿豆', '[{\"questionId\": 64, \"garbageName\": \"绿豆\", \"garbageType\": 2}]', '2019-07-30 11:47:52');
INSERT INTO `keyword_result` VALUES (1675, '鱿鱼', '[{\"questionId\": 84, \"garbageName\": \"鱿鱼\", \"garbageType\": 2}]', '2019-07-30 12:26:03');
INSERT INTO `keyword_result` VALUES (1676, '天', '[{\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}]', '2019-07-30 12:26:17');
INSERT INTO `keyword_result` VALUES (1677, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-07-30 12:27:15');
INSERT INTO `keyword_result` VALUES (1678, '羊肉', '[{\"questionId\": 69, \"garbageName\": \"羊肉\", \"garbageType\": 2}, {\"questionId\": 104, \"garbageName\": \"羊肉干\", \"garbageType\": 2}]', '2019-07-30 12:27:20');
INSERT INTO `keyword_result` VALUES (1679, '马克杯', 'null', '2019-07-30 12:27:43');
INSERT INTO `keyword_result` VALUES (1680, '旋钮', '[]', '2019-07-30 12:27:51');
INSERT INTO `keyword_result` VALUES (1681, '硬果壳', '[{\"questionId\": 19, \"garbageName\": \"硬果壳\", \"garbageType\": 1}]', '2019-07-30 12:28:59');
INSERT INTO `keyword_result` VALUES (1682, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-07-30 12:29:22');
INSERT INTO `keyword_result` VALUES (1683, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-07-30 15:34:57');
INSERT INTO `keyword_result` VALUES (1684, '猪肝', '[{\"questionId\": 73, \"garbageName\": \"猪肝\", \"garbageType\": 2}]', '2019-07-30 15:35:08');
INSERT INTO `keyword_result` VALUES (1685, '烟蒂', '[{\"questionId\": 11, \"garbageName\": \"烟蒂\", \"garbageType\": 1}]', '2019-07-30 15:35:19');
INSERT INTO `keyword_result` VALUES (1686, '玉米衣', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}]', '2019-07-30 15:35:23');
INSERT INTO `keyword_result` VALUES (1687, '一次性餐具', '[{\"questionId\": 37, \"garbageName\": \"一次性餐具\", \"garbageType\": 1}]', '2019-07-30 15:35:25');
INSERT INTO `keyword_result` VALUES (1688, '天堂伞', '[{\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}]', '2019-07-30 15:35:28');
INSERT INTO `keyword_result` VALUES (1689, '卫生间用纸', '[{\"questionId\": 6, \"garbageName\": \"卫生间用纸\", \"garbageType\": 1}]', '2019-07-30 15:35:31');
INSERT INTO `keyword_result` VALUES (1690, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-30 15:35:34');
INSERT INTO `keyword_result` VALUES (1691, '大骨头', '[{\"questionId\": 17, \"garbageName\": \"大骨头\", \"garbageType\": 1}]', '2019-07-30 15:35:36');
INSERT INTO `keyword_result` VALUES (1692, '甘蔗皮', '[{\"questionId\": 24, \"garbageName\": \"甘蔗皮\", \"garbageType\": 1}]', '2019-07-30 15:35:38');
INSERT INTO `keyword_result` VALUES (1693, '毛笔', '[{\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}]', '2019-07-30 16:39:05');
INSERT INTO `keyword_result` VALUES (1694, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-07-30 16:39:12');
INSERT INTO `keyword_result` VALUES (1695, '狗尿垫', '[{\"questionId\": 9, \"garbageName\": \"狗尿垫\", \"garbageType\": 1}]', '2019-07-30 16:39:18');
INSERT INTO `keyword_result` VALUES (1696, '胶带', '[{\"questionId\": 34, \"garbageName\": \"胶带\", \"garbageType\": 1}]', '2019-07-30 16:41:09');
INSERT INTO `keyword_result` VALUES (1697, '牙签', '[{\"questionId\": 43, \"garbageName\": \"牙签\", \"garbageType\": 1}, {\"questionId\": 670, \"garbageName\": \"牙签盒\", \"garbageType\": 1}]', '2019-07-30 16:41:17');
INSERT INTO `keyword_result` VALUES (1698, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-07-30 16:41:17');
INSERT INTO `keyword_result` VALUES (1699, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2019-07-30 16:41:25');
INSERT INTO `keyword_result` VALUES (1700, '眼镜', '[{\"questionId\": 51, \"garbageName\": \"眼镜\", \"garbageType\": 1}, {\"questionId\": 126, \"garbageName\": \"3D眼镜\", \"garbageType\": 1}, {\"questionId\": 665, \"garbageName\": \"黑框眼镜\", \"garbageType\": 1}, {\"questionId\": 666, \"garbageName\": \"隐形眼镜\", \"garbageType\": 1}]', '2019-07-30 16:41:29');
INSERT INTO `keyword_result` VALUES (1701, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-07-30 16:41:37');
INSERT INTO `keyword_result` VALUES (1702, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-07-30 16:41:40');
INSERT INTO `keyword_result` VALUES (1703, '米', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}, {\"questionId\": 56, \"garbageName\": \"米\", \"garbageType\": 2}, {\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}, {\"questionId\": 217, \"garbageName\": \"玉米\", \"garbageType\": 2}, {\"questionId\": 243, \"garbageName\": \"大米及豆类\", \"garbageType\": 2}, {\"questionId\": 554, \"garbageName\": \"玉米棒\", \"garbageType\": 2}, {\"questionId\": 562, \"garbageName\": \"熟玉米棒\", \"garbageType\": 2}, {\"questionId\": 573, \"garbageName\": \"玉米芯\", \"garbageType\": 2}, {\"questionId\": 627, \"garbageName\": \"玉米皮\", \"garbageType\": 1}, {\"questionId\": 634, \"garbageName\": \"玉米壳\", \"garbageType\": 1}, {\"questionId\": 677, \"garbageName\": \"米线\", \"garbageType\": 2}, {\"questionId\": 808, \"garbageName\": \"米虫\", \"garbageType\": 2}]', '2019-07-30 16:41:44');
INSERT INTO `keyword_result` VALUES (1704, '玉米衣', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}]', '2019-07-30 16:41:48');
INSERT INTO `keyword_result` VALUES (1705, '玉米衣', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}]', '2019-07-30 16:42:24');
INSERT INTO `keyword_result` VALUES (1706, '猪肝', '[{\"questionId\": 73, \"garbageName\": \"猪肝\", \"garbageType\": 2}]', '2019-07-30 16:42:30');
INSERT INTO `keyword_result` VALUES (1707, '炉渣', '[{\"questionId\": 30, \"garbageName\": \"炉渣\", \"garbageType\": 1}]', '2019-07-30 16:42:33');
INSERT INTO `keyword_result` VALUES (1708, '竹篮', '[{\"questionId\": 41, \"garbageName\": \"竹篮\", \"garbageType\": 1}]', '2019-07-30 16:42:39');
INSERT INTO `keyword_result` VALUES (1709, '花盆', '[{\"questionId\": 35, \"garbageName\": \"花盆\", \"garbageType\": 1}, {\"questionId\": 187, \"garbageName\": \"坏的花盆\", \"garbageType\": 1}]', '2019-07-30 16:42:43');
INSERT INTO `keyword_result` VALUES (1710, '筷子', '[{\"questionId\": 44, \"garbageName\": \"筷子\", \"garbageType\": 1}, {\"questionId\": 185, \"garbageName\": \"一次性筷子\", \"garbageType\": 1}, {\"questionId\": 478, \"garbageName\": \"木筷子\", \"garbageType\": 3}]', '2019-07-30 16:42:46');
INSERT INTO `keyword_result` VALUES (1711, '干燥剂', '[{\"questionId\": 12, \"garbageName\": \"干燥剂\", \"garbageType\": 1}]', '2019-07-30 16:42:49');
INSERT INTO `keyword_result` VALUES (1712, '大骨头', '[{\"questionId\": 17, \"garbageName\": \"大骨头\", \"garbageType\": 1}]', '2019-07-30 16:42:54');
INSERT INTO `keyword_result` VALUES (1713, '鱼骨', '[{\"questionId\": 97, \"garbageName\": \"鱼骨\", \"garbageType\": 2}, {\"questionId\": 569, \"garbageName\": \"鱼骨头\", \"garbageType\": 2}]', '2019-07-30 16:43:03');
INSERT INTO `keyword_result` VALUES (1714, '甘蔗皮', '[{\"questionId\": 24, \"garbageName\": \"甘蔗皮\", \"garbageType\": 1}]', '2019-07-30 16:43:31');
INSERT INTO `keyword_result` VALUES (1715, '尿不湿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}]', '2019-07-30 16:44:06');
INSERT INTO `keyword_result` VALUES (1716, '马克杯', 'null', '2019-07-30 17:30:51');
INSERT INTO `keyword_result` VALUES (1717, '陶瓷杯', '[{\"questionId\": 184, \"garbageName\": \"陶瓷杯\", \"garbageType\": 1}]', '2019-07-30 17:31:26');
INSERT INTO `keyword_result` VALUES (1718, '面', '[{\"questionId\": 58, \"garbageName\": \"面\", \"garbageType\": 2}, {\"questionId\": 59, \"garbageName\": \"面包\", \"garbageType\": 2}, {\"questionId\": 60, \"garbageName\": \"面条\", \"garbageType\": 2}, {\"questionId\": 107, \"garbageName\": \"面粉\", \"garbageType\": 2}, {\"questionId\": 146, \"garbageName\": \"方便面盒\", \"garbageType\": 1}, {\"questionId\": 610, \"garbageName\": \"面膜\", \"garbageType\": 1}]', '2019-07-30 17:31:39');
INSERT INTO `keyword_result` VALUES (1719, '打火机', '[{\"remark\": \"干垃圾哟\", \"questionId\": 52, \"garbageName\": \"打火机\", \"garbageType\": 1}]', '2019-07-30 17:31:50');
INSERT INTO `keyword_result` VALUES (1720, '眼镜', '[{\"questionId\": 51, \"garbageName\": \"眼镜\", \"garbageType\": 1}, {\"questionId\": 126, \"garbageName\": \"3D眼镜\", \"garbageType\": 1}, {\"questionId\": 665, \"garbageName\": \"黑框眼镜\", \"garbageType\": 1}, {\"questionId\": 666, \"garbageName\": \"隐形眼镜\", \"garbageType\": 1}]', '2019-07-30 17:37:05');
INSERT INTO `keyword_result` VALUES (1721, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-30 17:37:32');
INSERT INTO `keyword_result` VALUES (1722, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-07-30 17:39:04');
INSERT INTO `keyword_result` VALUES (1723, '轿车', 'null', '2019-07-30 17:39:06');
INSERT INTO `keyword_result` VALUES (1724, '', '[]', '2019-07-30 17:58:32');
INSERT INTO `keyword_result` VALUES (1725, '情趣内衣，什么垃圾？', '[]', '2019-07-30 17:58:39');
INSERT INTO `keyword_result` VALUES (1726, '衣服是什么垃圾？', '[]', '2019-07-30 17:58:47');
INSERT INTO `keyword_result` VALUES (1727, '我不知道', '[]', '2019-07-30 17:58:53');
INSERT INTO `keyword_result` VALUES (1728, '纸巾是什么东西？', '[]', '2019-07-30 17:58:59');
INSERT INTO `keyword_result` VALUES (1729, '电池是什么垃圾？', '[]', '2019-07-30 17:59:08');
INSERT INTO `keyword_result` VALUES (1730, '玉米衣', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}]', '2019-07-30 18:23:03');
INSERT INTO `keyword_result` VALUES (1731, '胶布', '[]', '2019-07-30 18:23:20');
INSERT INTO `keyword_result` VALUES (1732, '胶布', '[]', '2019-07-30 18:23:23');
INSERT INTO `keyword_result` VALUES (1733, '水杯', '[]', '2019-07-30 18:23:31');
INSERT INTO `keyword_result` VALUES (1734, '水杯', '[]', '2019-07-30 18:23:33');
INSERT INTO `keyword_result` VALUES (1735, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-07-30 18:23:39');
INSERT INTO `keyword_result` VALUES (1736, '不是', '[]', '2019-07-30 18:25:08');
INSERT INTO `keyword_result` VALUES (1737, '土豆', '[]', '2019-07-30 18:25:20');
INSERT INTO `keyword_result` VALUES (1738, '土豆', '[]', '2019-07-30 18:25:23');
INSERT INTO `keyword_result` VALUES (1739, '榴莲壳', '[{\"questionId\": 21, \"garbageName\": \"榴莲壳\", \"garbageType\": 1}]', '2019-07-30 19:48:04');
INSERT INTO `keyword_result` VALUES (1740, '橡皮泥', '[{\"questionId\": 31, \"garbageName\": \"橡皮泥\", \"garbageType\": 1}]', '2019-07-30 19:57:58');
INSERT INTO `keyword_result` VALUES (1741, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-07-30 19:58:16');
INSERT INTO `keyword_result` VALUES (1742, '龙虾', '[{\"questionId\": 557, \"garbageName\": \"小龙虾\", \"garbageType\": 2}, {\"questionId\": 558, \"garbageName\": \"龙虾壳\", \"garbageType\": 2}, {\"questionId\": 564, \"garbageName\": \"小龙虾壳\", \"garbageType\": 2}, {\"questionId\": 571, \"garbageName\": \"龙虾\", \"garbageType\": 2}, {\"questionId\": 594, \"garbageName\": \"小龙虾头\", \"garbageType\": 2}]', '2019-07-30 19:58:24');
INSERT INTO `keyword_result` VALUES (1743, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-07-30 21:45:21');
INSERT INTO `keyword_result` VALUES (1744, '竹筷', '[{\"questionId\": 42, \"garbageName\": \"竹筷\", \"garbageType\": 1}]', '2019-07-31 03:53:30');
INSERT INTO `keyword_result` VALUES (1745, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-07-31 03:53:36');
INSERT INTO `keyword_result` VALUES (1746, '花盆', '[{\"questionId\": 35, \"garbageName\": \"花盆\", \"garbageType\": 1}, {\"questionId\": 187, \"garbageName\": \"坏的花盆\", \"garbageType\": 1}]', '2019-07-31 03:53:41');
INSERT INTO `keyword_result` VALUES (1747, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-07-31 03:53:44');
INSERT INTO `keyword_result` VALUES (1748, '奶茶', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-07-31 09:36:46');
INSERT INTO `keyword_result` VALUES (1749, '烟蒂', '[{\"questionId\": 11, \"garbageName\": \"烟蒂\", \"garbageType\": 1}]', '2019-07-31 14:10:47');
INSERT INTO `keyword_result` VALUES (1750, '污损塑料', '[{\"questionId\": 13, \"garbageName\": \"污损塑料\", \"garbageType\": 1}, {\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}]', '2019-07-31 15:56:52');
INSERT INTO `keyword_result` VALUES (1751, '鼠标', '[{\"questionId\": 426, \"garbageName\": \"鼠标\", \"garbageType\": 3}]', '2019-07-31 15:59:05');
INSERT INTO `keyword_result` VALUES (1752, '石锅鱼', 'null', '2019-07-31 15:59:51');
INSERT INTO `keyword_result` VALUES (1753, '石锅鱼', '[]', '2019-07-31 16:00:03');
INSERT INTO `keyword_result` VALUES (1754, '石锅鱼', '[]', '2019-07-31 16:00:09');
INSERT INTO `keyword_result` VALUES (1755, '桥梁', 'null', '2019-07-31 16:00:44');
INSERT INTO `keyword_result` VALUES (1756, '塑料球', 'null', '2019-07-31 17:08:32');
INSERT INTO `keyword_result` VALUES (1757, '鼠标', 'null', '2019-07-31 17:08:53');
INSERT INTO `keyword_result` VALUES (1758, '口香糖', '[{\"questionId\": 612, \"garbageName\": \"口香糖\", \"garbageType\": 1}]', '2019-07-31 18:19:54');
INSERT INTO `keyword_result` VALUES (1759, '塑料盒', '[{\"questionId\": 266, \"garbageName\": \"塑料盒子\", \"garbageType\": 3}, {\"questionId\": 439, \"garbageName\": \"塑料盒\", \"garbageType\": 3}]', '2019-07-31 18:20:07');
INSERT INTO `keyword_result` VALUES (1760, '塑料袋', '[{\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}, {\"questionId\": 603, \"garbageName\": \"塑料袋\", \"garbageType\": 1}, {\"questionId\": 647, \"garbageName\": \"肮脏塑料袋\", \"garbageType\": 1}]', '2019-07-31 18:20:21');
INSERT INTO `keyword_result` VALUES (1761, '沙发', 'null', '2019-07-31 18:56:39');
INSERT INTO `keyword_result` VALUES (1762, '沙发', '[]', '2019-07-31 18:56:49');
INSERT INTO `keyword_result` VALUES (1763, '电视背景墙', 'null', '2019-07-31 18:57:06');
INSERT INTO `keyword_result` VALUES (1764, '电视背景墙', '[]', '2019-07-31 18:57:17');
INSERT INTO `keyword_result` VALUES (1765, '电视背景墙', '[]', '2019-07-31 18:57:26');
INSERT INTO `keyword_result` VALUES (1766, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-07-31 18:57:29');
INSERT INTO `keyword_result` VALUES (1767, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-07-31 18:57:32');
INSERT INTO `keyword_result` VALUES (1768, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-07-31 18:57:34');
INSERT INTO `keyword_result` VALUES (1769, '污损塑料', '[{\"questionId\": 13, \"garbageName\": \"污损塑料\", \"garbageType\": 1}, {\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}]', '2019-07-31 18:58:05');
INSERT INTO `keyword_result` VALUES (1770, '竹筷', '[{\"questionId\": 42, \"garbageName\": \"竹筷\", \"garbageType\": 1}]', '2019-07-31 21:48:08');
INSERT INTO `keyword_result` VALUES (1771, '平板电脑', 'null', '2019-07-31 21:56:06');
INSERT INTO `keyword_result` VALUES (1772, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2019-07-31 22:09:08');
INSERT INTO `keyword_result` VALUES (1773, '固体胶', 'null', '2019-08-01 10:38:07');
INSERT INTO `keyword_result` VALUES (1774, '固体胶', '[]', '2019-08-01 10:38:11');
INSERT INTO `keyword_result` VALUES (1775, '固体胶', '[]', '2019-08-01 10:38:14');
INSERT INTO `keyword_result` VALUES (1776, '纸箱', 'null', '2019-08-01 10:38:38');
INSERT INTO `keyword_result` VALUES (1777, '纸箱', '[]', '2019-08-01 10:38:40');
INSERT INTO `keyword_result` VALUES (1778, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-01 10:38:43');
INSERT INTO `keyword_result` VALUES (1779, '纸箱', '[]', '2019-08-01 10:38:48');
INSERT INTO `keyword_result` VALUES (1780, '纸箱', '[]', '2019-08-01 10:38:52');
INSERT INTO `keyword_result` VALUES (1781, '绿豆', '[{\"questionId\": 64, \"garbageName\": \"绿豆\", \"garbageType\": 2}]', '2019-08-01 10:38:58');
INSERT INTO `keyword_result` VALUES (1782, '豆子', '[{\"questionId\": 61, \"garbageName\": \"豆子\", \"garbageType\": 2}]', '2019-08-01 11:55:12');
INSERT INTO `keyword_result` VALUES (1783, '豆子', '[{\"questionId\": 61, \"garbageName\": \"豆子\", \"garbageType\": 2}]', '2019-08-01 11:55:20');
INSERT INTO `keyword_result` VALUES (1784, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-08-01 20:12:44');
INSERT INTO `keyword_result` VALUES (1785, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-01 20:13:02');
INSERT INTO `keyword_result` VALUES (1786, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-01 20:13:04');
INSERT INTO `keyword_result` VALUES (1787, '杯子', 'null', '2019-08-01 20:14:24');
INSERT INTO `keyword_result` VALUES (1788, '杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}, {\"questionId\": 183, \"garbageName\": \"杯子\", \"garbageType\": 1}]', '2019-08-01 20:14:39');
INSERT INTO `keyword_result` VALUES (1789, '葡萄', 'null', '2019-08-01 20:59:10');
INSERT INTO `keyword_result` VALUES (1790, '玉米棒', '[{\"questionId\": 554, \"garbageName\": \"玉米棒\", \"garbageType\": 2}, {\"questionId\": 562, \"garbageName\": \"熟玉米棒\", \"garbageType\": 2}]', '2019-08-02 08:25:45');
INSERT INTO `keyword_result` VALUES (1791, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-08-02 08:29:54');
INSERT INTO `keyword_result` VALUES (1792, '胭脂红', 'null', '2019-08-02 09:50:14');
INSERT INTO `keyword_result` VALUES (1793, '饮水器', '[]', '2019-08-02 09:50:26');
INSERT INTO `keyword_result` VALUES (1794, '马铃薯', 'null', '2019-08-02 09:50:45');
INSERT INTO `keyword_result` VALUES (1795, '芒果', '[{\"questionId\": 589, \"garbageName\": \"芒果核\", \"garbageType\": 2}]', '2019-08-02 09:50:48');
INSERT INTO `keyword_result` VALUES (1796, '芒果', '[{\"questionId\": 589, \"garbageName\": \"芒果核\", \"garbageType\": 2}]', '2019-08-02 09:50:51');
INSERT INTO `keyword_result` VALUES (1797, '芒果', '[{\"questionId\": 589, \"garbageName\": \"芒果核\", \"garbageType\": 2}]', '2019-08-02 09:50:53');
INSERT INTO `keyword_result` VALUES (1798, '鱼类', 'null', '2019-08-02 09:51:41');
INSERT INTO `keyword_result` VALUES (1799, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-08-02 09:55:14');
INSERT INTO `keyword_result` VALUES (1800, '污损塑料', '[{\"questionId\": 13, \"garbageName\": \"污损塑料\", \"garbageType\": 1}, {\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}]', '2019-08-02 15:59:23');
INSERT INTO `keyword_result` VALUES (1801, '避孕套', '[{\"questionId\": 607, \"garbageName\": \"避孕套\", \"garbageType\": 1}]', '2019-08-02 19:09:36');
INSERT INTO `keyword_result` VALUES (1802, '润滑油', '[]', '2019-08-02 19:09:58');
INSERT INTO `keyword_result` VALUES (1803, '润滑油', '[]', '2019-08-02 19:10:00');
INSERT INTO `keyword_result` VALUES (1804, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-02 19:10:05');
INSERT INTO `keyword_result` VALUES (1805, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-08-02 22:25:58');
INSERT INTO `keyword_result` VALUES (1806, '猫砂', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}]', '2019-08-03 15:38:52');
INSERT INTO `keyword_result` VALUES (1807, '西瓜', '[{\"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2}, {\"questionId\": 121, \"garbageName\": \"西瓜籽\", \"garbageType\": 2}, {\"questionId\": 811, \"garbageName\": \"西瓜\", \"garbageType\": 2}]', '2019-08-03 15:38:58');
INSERT INTO `keyword_result` VALUES (1808, '西瓜皮', '[{\"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2}]', '2019-08-03 15:39:03');
INSERT INTO `keyword_result` VALUES (1809, '西瓜籽', '[{\"questionId\": 121, \"garbageName\": \"西瓜籽\", \"garbageType\": 2}]', '2019-08-03 15:39:08');
INSERT INTO `keyword_result` VALUES (1810, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-03 17:13:16');
INSERT INTO `keyword_result` VALUES (1811, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-08-04 12:35:10');
INSERT INTO `keyword_result` VALUES (1812, '橡皮泥', '[{\"questionId\": 31, \"garbageName\": \"橡皮泥\", \"garbageType\": 1}]', '2019-08-04 14:55:41');
INSERT INTO `keyword_result` VALUES (1813, '筷子', '[{\"questionId\": 44, \"garbageName\": \"筷子\", \"garbageType\": 1}, {\"questionId\": 185, \"garbageName\": \"一次性筷子\", \"garbageType\": 1}, {\"questionId\": 478, \"garbageName\": \"木筷子\", \"garbageType\": 3}]', '2019-08-04 14:55:44');
INSERT INTO `keyword_result` VALUES (1814, '污损塑料', '[{\"questionId\": 13, \"garbageName\": \"污损塑料\", \"garbageType\": 1}, {\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}]', '2019-08-04 14:55:47');
INSERT INTO `keyword_result` VALUES (1815, '贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}, {\"questionId\": 149, \"garbageName\": \"贝壳\", \"garbageType\": 1}]', '2019-08-04 14:55:54');
INSERT INTO `keyword_result` VALUES (1816, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-08-04 14:56:02');
INSERT INTO `keyword_result` VALUES (1817, '过期零食', '[]', '2019-08-04 20:53:29');
INSERT INTO `keyword_result` VALUES (1818, '过期', '[{\"questionId\": 357, \"garbageName\": \"过期药物\", \"garbageType\": 4}, {\"questionId\": 365, \"garbageName\": \"过期的指甲油\", \"garbageType\": 4}, {\"questionId\": 381, \"garbageName\": \"过期的胶囊药物\", \"garbageType\": 4}, {\"questionId\": 383, \"garbageName\": \"过期药片\", \"garbageType\": 4}, {\"questionId\": 394, \"garbageName\": \"过期化妆品\", \"garbageType\": 4}, {\"questionId\": 411, \"garbageName\": \"过期指甲油水银温度计\", \"garbageType\": 4}, {\"questionId\": 507, \"garbageName\": \"过期药品\", \"garbageType\": 4}, {\"questionId\": 519, \"garbageName\": \"各类过期药品\", \"garbageType\": 4}]', '2019-08-04 20:53:36');
INSERT INTO `keyword_result` VALUES (1819, '零食', '[]', '2019-08-04 20:53:44');
INSERT INTO `keyword_result` VALUES (1820, '过期', '[{\"questionId\": 357, \"garbageName\": \"过期药物\", \"garbageType\": 4}, {\"questionId\": 365, \"garbageName\": \"过期的指甲油\", \"garbageType\": 4}, {\"questionId\": 381, \"garbageName\": \"过期的胶囊药物\", \"garbageType\": 4}, {\"questionId\": 383, \"garbageName\": \"过期药片\", \"garbageType\": 4}, {\"questionId\": 394, \"garbageName\": \"过期化妆品\", \"garbageType\": 4}, {\"questionId\": 411, \"garbageName\": \"过期指甲油水银温度计\", \"garbageType\": 4}, {\"questionId\": 507, \"garbageName\": \"过期药品\", \"garbageType\": 4}, {\"questionId\": 519, \"garbageName\": \"各类过期药品\", \"garbageType\": 4}]', '2019-08-04 20:53:52');
INSERT INTO `keyword_result` VALUES (1821, '吊顶', 'null', '2019-08-05 13:30:59');
INSERT INTO `keyword_result` VALUES (1822, '粉彩山水', 'null', '2019-08-05 13:31:29');
INSERT INTO `keyword_result` VALUES (1823, '粉彩山水', '[]', '2019-08-05 13:31:40');
INSERT INTO `keyword_result` VALUES (1824, '油画', 'null', '2019-08-05 13:32:03');
INSERT INTO `keyword_result` VALUES (1825, '油画', '[]', '2019-08-05 13:32:07');
INSERT INTO `keyword_result` VALUES (1826, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-05 13:32:13');
INSERT INTO `keyword_result` VALUES (1827, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-05 13:32:15');
INSERT INTO `keyword_result` VALUES (1828, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-05 13:32:17');
INSERT INTO `keyword_result` VALUES (1829, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-05 13:32:18');
INSERT INTO `keyword_result` VALUES (1830, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-05 13:32:19');
INSERT INTO `keyword_result` VALUES (1831, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-05 13:32:20');
INSERT INTO `keyword_result` VALUES (1832, '牙签', '[{\"questionId\": 43, \"garbageName\": \"牙签\", \"garbageType\": 1}, {\"questionId\": 670, \"garbageName\": \"牙签盒\", \"garbageType\": 1}]', '2019-08-05 13:32:28');
INSERT INTO `keyword_result` VALUES (1833, '油画', '[]', '2019-08-05 13:32:50');
INSERT INTO `keyword_result` VALUES (1834, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-05 16:04:07');
INSERT INTO `keyword_result` VALUES (1835, '尿不湿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}]', '2019-08-05 17:32:07');
INSERT INTO `keyword_result` VALUES (1836, '避孕套', '[{\"questionId\": 607, \"garbageName\": \"避孕套\", \"garbageType\": 1}]', '2019-08-05 17:32:20');
INSERT INTO `keyword_result` VALUES (1837, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-08-05 17:32:28');
INSERT INTO `keyword_result` VALUES (1838, '积极', '[]', '2019-08-05 17:58:02');
INSERT INTO `keyword_result` VALUES (1839, '饮料', '[{\"questionId\": 259, \"garbageName\": \"饮料瓶\", \"garbageType\": 3}, {\"questionId\": 430, \"garbageName\": \"瓶装饮料\", \"garbageType\": 1}, {\"questionId\": 493, \"garbageName\": \"饮料塑料瓶\", \"garbageType\": 3}]', '2019-08-05 23:45:26');
INSERT INTO `keyword_result` VALUES (1840, '瓶装饮料', '[{\"questionId\": 430, \"garbageName\": \"瓶装饮料\", \"garbageType\": 1}]', '2019-08-05 23:45:30');
INSERT INTO `keyword_result` VALUES (1841, '瓶装饮料', '[{\"questionId\": 430, \"garbageName\": \"瓶装饮料\", \"garbageType\": 1}]', '2019-08-05 23:45:55');
INSERT INTO `keyword_result` VALUES (1842, '猫', '[{\"questionId\": 8, \"garbageName\": \"猫砂\", \"garbageType\": 1}, {\"questionId\": 109, \"garbageName\": \"猫粮\", \"garbageType\": 2}]', '2019-08-05 23:46:12');
INSERT INTO `keyword_result` VALUES (1843, '辣条', '[]', '2019-08-05 23:46:24');
INSERT INTO `keyword_result` VALUES (1844, '奶茶', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-08-05 23:46:33');
INSERT INTO `keyword_result` VALUES (1845, '雪糕', '[]', '2019-08-05 23:46:48');
INSERT INTO `keyword_result` VALUES (1846, '鸡蛋壳', '[{\"questionId\": 424, \"garbageName\": \"鸡蛋壳\", \"garbageType\": 2}]', '2019-08-06 09:30:10');
INSERT INTO `keyword_result` VALUES (1847, '睫毛膏', 'null', '2019-08-06 10:50:32');
INSERT INTO `keyword_result` VALUES (1848, '饼干', 'null', '2019-08-06 10:50:51');
INSERT INTO `keyword_result` VALUES (1849, '包装袋', '[{\"questionId\": 625, \"garbageName\": \"包装袋\", \"garbageType\": 1}, {\"questionId\": 641, \"garbageName\": \"食品包装袋\", \"garbageType\": 1}]', '2019-08-06 10:51:03');
INSERT INTO `keyword_result` VALUES (1850, '塑料瓶', '[{\"questionId\": 125, \"garbageName\": \"塑料瓶\", \"garbageType\": 3}, {\"questionId\": 258, \"garbageName\": \"食品与日用品塑料瓶罐及瓶盖(总)\", \"garbageType\": 3}, {\"questionId\": 493, \"garbageName\": \"饮料塑料瓶\", \"garbageType\": 3}]', '2019-08-06 12:18:41');
INSERT INTO `keyword_result` VALUES (1851, '饮料塑料瓶', '[{\"questionId\": 493, \"garbageName\": \"饮料塑料瓶\", \"garbageType\": 3}]', '2019-08-06 12:18:50');
INSERT INTO `keyword_result` VALUES (1852, '纸巾', '[{\"remark\": \"纸巾不要乱丢呀，会污染环境\", \"analysis\": \"\", \"questionId\": 1, \"garbageName\": \"纸巾\", \"garbageType\": 1}, {\"questionId\": 620, \"garbageName\": \"湿纸巾\", \"garbageType\": 1}]', '2019-08-06 12:19:06');
INSERT INTO `keyword_result` VALUES (1853, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-08-06 17:24:27');
INSERT INTO `keyword_result` VALUES (1854, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-06 17:48:04');
INSERT INTO `keyword_result` VALUES (1855, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-08-06 17:48:19');
INSERT INTO `keyword_result` VALUES (1856, '马克杯', '[{\"questionId\": 124, \"garbageName\": \"马克杯\", \"garbageType\": 1}]', '2019-08-06 17:48:41');
INSERT INTO `keyword_result` VALUES (1857, '防碎气泡膜', '[{\"questionId\": 16, \"garbageName\": \"防碎气泡膜\", \"garbageType\": 1}]', '2019-08-06 17:48:51');
INSERT INTO `keyword_result` VALUES (1858, '桃子皮', '[]', '2019-08-07 15:45:52');
INSERT INTO `keyword_result` VALUES (1859, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-07 15:45:56');
INSERT INTO `keyword_result` VALUES (1860, '鱼', '[{\"questionId\": 78, \"garbageName\": \"鱼\", \"garbageType\": 2}, {\"questionId\": 80, \"garbageName\": \"鱼鳞\", \"garbageType\": 2}, {\"questionId\": 84, \"garbageName\": \"鱿鱼\", \"garbageType\": 2}, {\"questionId\": 85, \"garbageName\": \"章鱼\", \"garbageType\": 2}, {\"questionId\": 86, \"garbageName\": \"墨鱼\", \"garbageType\": 2}, {\"questionId\": 97, \"garbageName\": \"鱼骨\", \"garbageType\": 2}, {\"questionId\": 569, \"garbageName\": \"鱼骨头\", \"garbageType\": 2}, {\"questionId\": 599, \"garbageName\": \"鱼刺\", \"garbageType\": 2}, {\"questionId\": 671, \"garbageName\": \"死鱼\", \"garbageType\": 2}, {\"questionId\": 701, \"garbageName\": \"甲鱼壳\", \"garbageType\": 1}, {\"questionId\": 809, \"garbageName\": \"酸菜鱼\", \"garbageType\": 2}]', '2019-08-08 10:28:26');
INSERT INTO `keyword_result` VALUES (1861, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-08-08 10:28:41');
INSERT INTO `keyword_result` VALUES (1862, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-08-08 10:28:46');
INSERT INTO `keyword_result` VALUES (1863, '面包', 'null', '2019-08-08 11:36:47');
INSERT INTO `keyword_result` VALUES (1864, '面包', '[{\"questionId\": 59, \"garbageName\": \"面包\", \"garbageType\": 2}]', '2019-08-08 11:36:54');
INSERT INTO `keyword_result` VALUES (1865, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-08-08 13:25:29');
INSERT INTO `keyword_result` VALUES (1866, '玻璃', '[{\"questionId\": 283, \"garbageName\": \"食品及日用品玻璃瓶罐\", \"garbageType\": 3}, {\"questionId\": 287, \"garbageName\": \"玻璃杯\", \"garbageType\": 3}, {\"questionId\": 288, \"garbageName\": \"窗玻璃\", \"garbageType\": 3}, {\"questionId\": 289, \"garbageName\": \"玻璃制品\", \"garbageType\": 3}, {\"questionId\": 291, \"garbageName\": \"玻璃摆件\", \"garbageType\": 3}, {\"questionId\": 292, \"garbageName\": \"碎玻璃\", \"garbageType\": 3}, {\"questionId\": 336, \"garbageName\": \"玻璃壶\", \"garbageType\": 3}, {\"questionId\": 434, \"garbageName\": \"玻璃瓶\", \"garbageType\": 3}, {\"questionId\": 435, \"garbageName\": \"玻璃\", \"garbageType\": 3}, {\"questionId\": 672, \"garbageName\": \"玻璃烟缸\", \"garbageType\": 3}, {\"questionId\": 807, \"garbageName\": \"花露水玻璃空瓶\", \"garbageType\": 3}]', '2019-08-08 14:21:21');
INSERT INTO `keyword_result` VALUES (1867, '瓶子', 'null', '2019-08-08 15:45:55');
INSERT INTO `keyword_result` VALUES (1868, '瓶装饮料', '[{\"questionId\": 430, \"garbageName\": \"瓶装饮料\", \"garbageType\": 1}]', '2019-08-08 15:46:02');
INSERT INTO `keyword_result` VALUES (1869, '医生', 'null', '2019-08-08 15:46:18');
INSERT INTO `keyword_result` VALUES (1870, '男孩', '[]', '2019-08-08 15:46:34');
INSERT INTO `keyword_result` VALUES (1871, '医生', 'null', '2019-08-08 15:46:44');
INSERT INTO `keyword_result` VALUES (1872, '眼镜', '[{\"questionId\": 51, \"garbageName\": \"眼镜\", \"garbageType\": 1}, {\"questionId\": 126, \"garbageName\": \"3D眼镜\", \"garbageType\": 1}, {\"questionId\": 665, \"garbageName\": \"黑框眼镜\", \"garbageType\": 1}, {\"questionId\": 666, \"garbageName\": \"隐形眼镜\", \"garbageType\": 1}]', '2019-08-08 15:46:46');
INSERT INTO `keyword_result` VALUES (1873, '美容器', 'null', '2019-08-08 19:09:26');
INSERT INTO `keyword_result` VALUES (1874, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-08 19:09:47');
INSERT INTO `keyword_result` VALUES (1875, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2019-08-08 21:42:30');
INSERT INTO `keyword_result` VALUES (1876, '酸奶', '[{\"questionId\": 488, \"garbageName\": \"酸奶利乐包装盒\", \"garbageType\": 3}]', '2019-08-09 16:01:52');
INSERT INTO `keyword_result` VALUES (1877, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-10 18:50:29');
INSERT INTO `keyword_result` VALUES (1878, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-10 18:50:32');
INSERT INTO `keyword_result` VALUES (1879, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-08-10 18:50:33');
INSERT INTO `keyword_result` VALUES (1880, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-10 18:50:38');
INSERT INTO `keyword_result` VALUES (1881, '玉米衣', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}]', '2019-08-11 17:21:00');
INSERT INTO `keyword_result` VALUES (1882, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-11 17:21:09');
INSERT INTO `keyword_result` VALUES (1883, '笔芯', '[{\"questionId\": 653, \"garbageName\": \"笔芯\", \"garbageType\": 1}]', '2019-08-12 17:25:00');
INSERT INTO `keyword_result` VALUES (1884, '镜子', '[{\"questionId\": 39, \"garbageName\": \"镜子\", \"garbageType\": 1}, {\"questionId\": 339, \"garbageName\": \"旧镜子\", \"garbageType\": 3}]', '2019-08-13 16:19:51');
INSERT INTO `keyword_result` VALUES (1885, '剩饭残渣', '[{\"questionId\": 2, \"garbageName\": \"剩饭残渣\", \"garbageType\": 2}]', '2019-08-13 17:28:55');
INSERT INTO `keyword_result` VALUES (1886, '电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}, {\"questionId\": 158, \"garbageName\": \"蓄电池\", \"garbageType\": 4}, {\"questionId\": 350, \"garbageName\": \"充电电池\", \"garbageType\": 4}, {\"questionId\": 351, \"garbageName\": \"镉镍电池\", \"garbageType\": 4}, {\"questionId\": 352, \"garbageName\": \"铅酸电池\", \"garbageType\": 4}, {\"questionId\": 354, \"garbageName\": \"纽扣电池\", \"garbageType\": 4}, {\"questionId\": 375, \"garbageName\": \"电池\", \"garbageType\": 4}, {\"questionId\": 401, \"garbageName\": \"镍镉电池\", \"garbageType\": 4}, {\"questionId\": 524, \"garbageName\": \"锂电池\", \"garbageType\": 4}, {\"questionId\": 533, \"garbageName\": \"手机电池\", \"garbageType\": 4}]', '2019-08-13 17:29:08');
INSERT INTO `keyword_result` VALUES (1887, '书', '[{\"questionId\": 152, \"garbageName\": \"旧书包\", \"garbageType\": 3}, {\"questionId\": 251, \"garbageName\": \"废弃书本\", \"garbageType\": 3}, {\"questionId\": 451, \"garbageName\": \"书本\", \"garbageType\": 3}, {\"questionId\": 489, \"garbageName\": \"书包\", \"garbageType\": 3}, {\"questionId\": 736, \"garbageName\": \"教科书\", \"garbageType\": 4}]', '2019-08-13 23:30:08');
INSERT INTO `keyword_result` VALUES (1888, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-08-14 00:45:32');
INSERT INTO `keyword_result` VALUES (1889, '傻逼', '[]', '2019-08-14 09:46:49');
INSERT INTO `keyword_result` VALUES (1890, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-14 09:46:55');
INSERT INTO `keyword_result` VALUES (1891, '竹篮', '[{\"questionId\": 41, \"garbageName\": \"竹篮\", \"garbageType\": 1}]', '2019-08-14 09:51:07');
INSERT INTO `keyword_result` VALUES (1892, '胶带', '[{\"questionId\": 34, \"garbageName\": \"胶带\", \"garbageType\": 1}]', '2019-08-14 14:04:50');
INSERT INTO `keyword_result` VALUES (1893, '甘蔗皮', '[{\"questionId\": 24, \"garbageName\": \"甘蔗皮\", \"garbageType\": 1}]', '2019-08-14 15:33:58');
INSERT INTO `keyword_result` VALUES (1894, '黄豆', '[{\"questionId\": 62, \"garbageName\": \"黄豆\", \"garbageType\": 2}]', '2019-08-14 16:08:41');
INSERT INTO `keyword_result` VALUES (1895, '榴莲壳', '[{\"questionId\": 21, \"garbageName\": \"榴莲壳\", \"garbageType\": 1}]', '2019-08-14 21:08:21');
INSERT INTO `keyword_result` VALUES (1896, '牛奶盒', '[{\"questionId\": 334, \"garbageName\": \"牛奶盒\", \"garbageType\": 3}]', '2019-08-14 21:08:30');
INSERT INTO `keyword_result` VALUES (1897, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-08-14 21:08:43');
INSERT INTO `keyword_result` VALUES (1898, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-08-14 21:23:45');
INSERT INTO `keyword_result` VALUES (1899, '天堂伞', '[{\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}]', '2019-08-14 21:23:49');
INSERT INTO `keyword_result` VALUES (1900, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-08-14 21:23:53');
INSERT INTO `keyword_result` VALUES (1901, '甘蔗皮', '[{\"questionId\": 24, \"garbageName\": \"甘蔗皮\", \"garbageType\": 1}]', '2019-08-14 21:23:57');
INSERT INTO `keyword_result` VALUES (1902, '生蚝壳', '[{\"questionId\": 53, \"garbageName\": \"生蚝壳\", \"garbageType\": 1}]', '2019-08-14 21:24:00');
INSERT INTO `keyword_result` VALUES (1903, '竹筷', '[{\"questionId\": 42, \"garbageName\": \"竹筷\", \"garbageType\": 1}]', '2019-08-14 21:24:03');
INSERT INTO `keyword_result` VALUES (1904, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-08-14 21:24:07');
INSERT INTO `keyword_result` VALUES (1905, '面条', '[{\"questionId\": 60, \"garbageName\": \"面条\", \"garbageType\": 2}]', '2019-08-14 21:24:10');
INSERT INTO `keyword_result` VALUES (1906, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-08-14 21:24:14');
INSERT INTO `keyword_result` VALUES (1907, '蔬菜', '[{\"questionId\": 87, \"garbageName\": \"蔬菜\", \"garbageType\": 2}]', '2019-08-14 21:24:17');
INSERT INTO `keyword_result` VALUES (1908, '虾头', '[{\"questionId\": 81, \"garbageName\": \"虾头\", \"garbageType\": 2}, {\"questionId\": 594, \"garbageName\": \"小龙虾头\", \"garbageType\": 2}]', '2019-08-14 21:24:19');
INSERT INTO `keyword_result` VALUES (1909, '天堂伞', '[{\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}]', '2019-08-14 21:24:22');
INSERT INTO `keyword_result` VALUES (1910, '炉渣', '[{\"questionId\": 30, \"garbageName\": \"炉渣\", \"garbageType\": 1}]', '2019-08-14 22:48:46');
INSERT INTO `keyword_result` VALUES (1911, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-14 22:48:47');
INSERT INTO `keyword_result` VALUES (1912, '炉渣', '[{\"questionId\": 30, \"garbageName\": \"炉渣\", \"garbageType\": 1}]', '2019-08-14 22:48:57');
INSERT INTO `keyword_result` VALUES (1913, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-15 14:45:16');
INSERT INTO `keyword_result` VALUES (1914, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-15 14:45:16');
INSERT INTO `keyword_result` VALUES (1915, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-15 14:45:16');
INSERT INTO `keyword_result` VALUES (1916, '狗尿垫', '[{\"questionId\": 9, \"garbageName\": \"狗尿垫\", \"garbageType\": 1}]', '2019-08-15 14:45:20');
INSERT INTO `keyword_result` VALUES (1917, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2019-08-15 14:45:33');
INSERT INTO `keyword_result` VALUES (1918, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-08-15 17:31:11');
INSERT INTO `keyword_result` VALUES (1919, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-08-16 00:21:56');
INSERT INTO `keyword_result` VALUES (1920, '榴莲核', '[{\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}]', '2019-08-16 11:37:59');
INSERT INTO `keyword_result` VALUES (1921, '榴莲核', '[{\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}]', '2019-08-16 11:38:03');
INSERT INTO `keyword_result` VALUES (1922, '编织袋', '[{\"questionId\": 15, \"garbageName\": \"编织袋\", \"garbageType\": 1}]', '2019-08-16 14:04:33');
INSERT INTO `keyword_result` VALUES (1923, '捏手办的橡皮泥', '[]', '2019-08-16 14:57:53');
INSERT INTO `keyword_result` VALUES (1924, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-08-16 17:09:40');
INSERT INTO `keyword_result` VALUES (1925, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 00:25:54');
INSERT INTO `keyword_result` VALUES (1926, '@@::@@', '[]', '2019-08-17 00:25:56');
INSERT INTO `keyword_result` VALUES (1927, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-17 00:26:21');
INSERT INTO `keyword_result` VALUES (1928, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-17 00:26:22');
INSERT INTO `keyword_result` VALUES (1929, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-17 00:26:22');
INSERT INTO `keyword_result` VALUES (1930, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-17 00:26:24');
INSERT INTO `keyword_result` VALUES (1931, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-17 00:26:25');
INSERT INTO `keyword_result` VALUES (1932, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-17 00:26:25');
INSERT INTO `keyword_result` VALUES (1933, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-17 00:26:27');
INSERT INTO `keyword_result` VALUES (1934, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-17 00:26:28');
INSERT INTO `keyword_result` VALUES (1935, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-17 00:26:28');
INSERT INTO `keyword_result` VALUES (1936, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-08-17 00:26:30');
INSERT INTO `keyword_result` VALUES (1937, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-08-17 00:26:31');
INSERT INTO `keyword_result` VALUES (1938, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-08-17 00:26:31');
INSERT INTO `keyword_result` VALUES (1939, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-08-17 00:26:33');
INSERT INTO `keyword_result` VALUES (1940, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-08-17 00:26:34');
INSERT INTO `keyword_result` VALUES (1941, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-08-17 00:26:34');
INSERT INTO `keyword_result` VALUES (1942, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-08-17 00:26:36');
INSERT INTO `keyword_result` VALUES (1943, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-08-17 00:26:37');
INSERT INTO `keyword_result` VALUES (1944, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-08-17 00:26:37');
INSERT INTO `keyword_result` VALUES (1945, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 00:26:39');
INSERT INTO `keyword_result` VALUES (1946, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 00:26:40');
INSERT INTO `keyword_result` VALUES (1947, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 00:26:40');
INSERT INTO `keyword_result` VALUES (1948, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-17 00:26:42');
INSERT INTO `keyword_result` VALUES (1949, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-17 00:26:43');
INSERT INTO `keyword_result` VALUES (1950, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-17 00:26:43');
INSERT INTO `keyword_result` VALUES (1951, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-17 00:26:44');
INSERT INTO `keyword_result` VALUES (1952, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-17 00:26:45');
INSERT INTO `keyword_result` VALUES (1953, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-17 00:26:46');
INSERT INTO `keyword_result` VALUES (1954, '@@::@@', '[]', '2019-08-17 00:26:47');
INSERT INTO `keyword_result` VALUES (1955, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-17 00:28:29');
INSERT INTO `keyword_result` VALUES (1956, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-17 00:28:30');
INSERT INTO `keyword_result` VALUES (1957, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-17 00:28:31');
INSERT INTO `keyword_result` VALUES (1958, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-17 00:28:32');
INSERT INTO `keyword_result` VALUES (1959, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-17 00:28:33');
INSERT INTO `keyword_result` VALUES (1960, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-17 00:28:34');
INSERT INTO `keyword_result` VALUES (1961, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-17 00:28:35');
INSERT INTO `keyword_result` VALUES (1962, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-17 00:28:36');
INSERT INTO `keyword_result` VALUES (1963, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-17 00:28:37');
INSERT INTO `keyword_result` VALUES (1964, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-08-17 00:28:38');
INSERT INTO `keyword_result` VALUES (1965, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-08-17 00:28:39');
INSERT INTO `keyword_result` VALUES (1966, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-08-17 00:28:40');
INSERT INTO `keyword_result` VALUES (1967, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-08-17 00:28:41');
INSERT INTO `keyword_result` VALUES (1968, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-08-17 00:28:42');
INSERT INTO `keyword_result` VALUES (1969, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-08-17 00:28:43');
INSERT INTO `keyword_result` VALUES (1970, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-08-17 00:28:44');
INSERT INTO `keyword_result` VALUES (1971, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-08-17 00:28:46');
INSERT INTO `keyword_result` VALUES (1972, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-08-17 00:28:46');
INSERT INTO `keyword_result` VALUES (1973, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-17 00:28:47');
INSERT INTO `keyword_result` VALUES (1974, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-17 00:28:48');
INSERT INTO `keyword_result` VALUES (1975, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-17 00:28:49');
INSERT INTO `keyword_result` VALUES (1976, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 00:28:50');
INSERT INTO `keyword_result` VALUES (1977, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 00:28:51');
INSERT INTO `keyword_result` VALUES (1978, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 00:28:52');
INSERT INTO `keyword_result` VALUES (1979, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 00:28:52');
INSERT INTO `keyword_result` VALUES (1980, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 00:28:53');
INSERT INTO `keyword_result` VALUES (1981, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 00:28:54');
INSERT INTO `keyword_result` VALUES (1982, '@@::@@', '[]', '2019-08-17 00:28:56');
INSERT INTO `keyword_result` VALUES (1983, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 01:40:42');
INSERT INTO `keyword_result` VALUES (1984, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 01:40:43');
INSERT INTO `keyword_result` VALUES (1985, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 01:40:44');
INSERT INTO `keyword_result` VALUES (1986, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 01:40:48');
INSERT INTO `keyword_result` VALUES (1987, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 01:40:49');
INSERT INTO `keyword_result` VALUES (1988, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-17 01:40:50');
INSERT INTO `keyword_result` VALUES (1989, '@@::@@', '[]', '2019-08-17 01:40:51');
INSERT INTO `keyword_result` VALUES (1990, '大骨头', '[{\"questionId\": 17, \"garbageName\": \"大骨头\", \"garbageType\": 1}]', '2019-08-17 10:25:41');
INSERT INTO `keyword_result` VALUES (1991, '避孕套', '[{\"questionId\": 607, \"garbageName\": \"避孕套\", \"garbageType\": 1}]', '2019-08-17 10:25:51');
INSERT INTO `keyword_result` VALUES (1992, '精子', '[]', '2019-08-17 10:26:00');
INSERT INTO `keyword_result` VALUES (1993, '出于垃圾', '[]', '2019-08-17 10:45:08');
INSERT INTO `keyword_result` VALUES (1994, '牛肉', '[{\"questionId\": 68, \"garbageName\": \"牛肉\", \"garbageType\": 2}, {\"questionId\": 103, \"garbageName\": \"牛肉干\", \"garbageType\": 2}]', '2019-08-17 10:45:26');
INSERT INTO `keyword_result` VALUES (1995, '西瓜皮', '[{\"questionId\": 115, \"garbageName\": \"西瓜皮\", \"garbageType\": 2}]', '2019-08-19 06:56:22');
INSERT INTO `keyword_result` VALUES (1996, '烟盒', '[{\"questionId\": 54, \"garbageName\": \"烟盒\", \"garbageType\": 1}]', '2019-08-19 11:44:14');
INSERT INTO `keyword_result` VALUES (1997, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-08-19 11:44:32');
INSERT INTO `keyword_result` VALUES (1998, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-19 13:29:09');
INSERT INTO `keyword_result` VALUES (1999, '开心果壳', '[{\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-19 13:29:19');
INSERT INTO `keyword_result` VALUES (2000, '开心果壳', '[{\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-19 13:29:27');
INSERT INTO `keyword_result` VALUES (2001, '开心果壳', '[{\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-19 13:30:17');
INSERT INTO `keyword_result` VALUES (2002, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-19 13:30:25');
INSERT INTO `keyword_result` VALUES (2003, '开心果壳', '[{\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-19 13:30:32');
INSERT INTO `keyword_result` VALUES (2004, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-19 13:31:22');
INSERT INTO `keyword_result` VALUES (2005, '开心果壳', '[{\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-19 13:31:25');
INSERT INTO `keyword_result` VALUES (2006, '开心果壳', '[{\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-19 13:31:39');
INSERT INTO `keyword_result` VALUES (2007, '污损塑料', '[{\"questionId\": 13, \"garbageName\": \"污损塑料\", \"garbageType\": 1}, {\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}]', '2019-08-19 21:32:47');
INSERT INTO `keyword_result` VALUES (2008, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-08-20 15:54:11');
INSERT INTO `keyword_result` VALUES (2009, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-08-20 15:54:17');
INSERT INTO `keyword_result` VALUES (2010, '汽水瓶', '[]', '2019-08-20 15:54:36');
INSERT INTO `keyword_result` VALUES (2011, '汽水瓶', '[]', '2019-08-20 15:54:39');
INSERT INTO `keyword_result` VALUES (2012, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-20 15:54:42');
INSERT INTO `keyword_result` VALUES (2013, '牙签', '[{\"questionId\": 43, \"garbageName\": \"牙签\", \"garbageType\": 1}, {\"questionId\": 670, \"garbageName\": \"牙签盒\", \"garbageType\": 1}]', '2019-08-21 11:19:50');
INSERT INTO `keyword_result` VALUES (2014, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-21 14:57:11');
INSERT INTO `keyword_result` VALUES (2015, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-21 14:57:11');
INSERT INTO `keyword_result` VALUES (2016, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-08-21 15:57:14');
INSERT INTO `keyword_result` VALUES (2017, '咸鸭蛋', '[{\"questionId\": 72, \"garbageName\": \"咸鸭蛋\", \"garbageType\": 2}]', '2019-08-21 16:33:44');
INSERT INTO `keyword_result` VALUES (2018, '布绒玩具', '[]', '2019-08-21 17:01:03');
INSERT INTO `keyword_result` VALUES (2019, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-21 17:01:07');
INSERT INTO `keyword_result` VALUES (2020, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-21 17:01:09');
INSERT INTO `keyword_result` VALUES (2021, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-21 17:01:11');
INSERT INTO `keyword_result` VALUES (2022, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-21 17:01:13');
INSERT INTO `keyword_result` VALUES (2023, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-21 17:01:14');
INSERT INTO `keyword_result` VALUES (2024, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-21 17:01:14');
INSERT INTO `keyword_result` VALUES (2025, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-21 17:01:15');
INSERT INTO `keyword_result` VALUES (2026, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-21 17:01:22');
INSERT INTO `keyword_result` VALUES (2027, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-08-21 17:01:28');
INSERT INTO `keyword_result` VALUES (2028, '竹筷', '[{\"questionId\": 42, \"garbageName\": \"竹筷\", \"garbageType\": 1}]', '2019-08-21 20:27:48');
INSERT INTO `keyword_result` VALUES (2029, '伞', '[{\"questionId\": 45, \"garbageName\": \"伞\", \"garbageType\": 1}, {\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-08-21 20:28:00');
INSERT INTO `keyword_result` VALUES (2030, '手提袋', 'null', '2019-08-22 11:22:18');
INSERT INTO `keyword_result` VALUES (2031, '手提袋', '[{\"questionId\": 663, \"garbageName\": \"手提袋\", \"garbageType\": 1}]', '2019-08-22 11:22:24');
INSERT INTO `keyword_result` VALUES (2032, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-22 11:22:49');
INSERT INTO `keyword_result` VALUES (2033, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-22 11:23:03');
INSERT INTO `keyword_result` VALUES (2034, '马克杯', 'null', '2019-08-22 11:39:10');
INSERT INTO `keyword_result` VALUES (2035, '马克杯', '[{\"questionId\": 124, \"garbageName\": \"马克杯\", \"garbageType\": 1}]', '2019-08-22 11:39:14');
INSERT INTO `keyword_result` VALUES (2036, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-23 02:47:21');
INSERT INTO `keyword_result` VALUES (2037, '鸡骨头', '[{\"questionId\": 560, \"garbageName\": \"鸡骨头\", \"garbageType\": 2}]', '2019-08-23 10:51:09');
INSERT INTO `keyword_result` VALUES (2038, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-08-24 16:33:12');
INSERT INTO `keyword_result` VALUES (2039, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-24 19:02:45');
INSERT INTO `keyword_result` VALUES (2040, '苹果核', '[{\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-24 19:03:01');
INSERT INTO `keyword_result` VALUES (2041, '铅笔', '[{\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 735, \"garbageName\": \"金属铅笔盒\", \"garbageType\": 3}]', '2019-08-24 19:03:12');
INSERT INTO `keyword_result` VALUES (2042, '鸭肉', '[{\"questionId\": 66, \"garbageName\": \"鸭肉\", \"garbageType\": 2}]', '2019-08-24 23:02:28');
INSERT INTO `keyword_result` VALUES (2043, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-08-25 10:55:57');
INSERT INTO `keyword_result` VALUES (2044, '伞', '[{\"questionId\": 45, \"garbageName\": \"伞\", \"garbageType\": 1}, {\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-08-25 10:56:07');
INSERT INTO `keyword_result` VALUES (2045, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-08-25 13:14:45');
INSERT INTO `keyword_result` VALUES (2046, '奶茶杯', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-08-25 13:14:52');
INSERT INTO `keyword_result` VALUES (2047, '电脑', 'null', '2019-08-26 11:06:58');
INSERT INTO `keyword_result` VALUES (2048, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-26 11:07:07');
INSERT INTO `keyword_result` VALUES (2049, '手掌', 'null', '2019-08-26 11:07:28');
INSERT INTO `keyword_result` VALUES (2050, '手掌', '[]', '2019-08-26 11:07:30');
INSERT INTO `keyword_result` VALUES (2051, '屎', '[{\"remark\": \"属于宠物粪便，不建议归入到当前垃圾分类当中；实在不便时，可包裹后投入干垃圾桶内\", \"questionId\": 429, \"garbageName\": \"狗屎\", \"garbageType\": 1}, {\"questionId\": 815, \"garbageName\": \"鼻屎\", \"garbageType\": 1}, {\"questionId\": 816, \"garbageName\": \"狗屎指\", \"garbageType\": 1}, {\"questionId\": 817, \"garbageName\": \"耳屎\", \"garbageType\": 1}]', '2019-08-26 11:07:42');
INSERT INTO `keyword_result` VALUES (2052, '粪便', '[]', '2019-08-26 11:07:52');
INSERT INTO `keyword_result` VALUES (2053, '尿', '[{\"questionId\": 7, \"garbageName\": \"尿不湿\", \"garbageType\": 1}, {\"questionId\": 9, \"garbageName\": \"狗尿垫\", \"garbageType\": 1}, {\"questionId\": 195, \"garbageName\": \"纸尿裤\", \"garbageType\": 1}, {\"questionId\": 637, \"garbageName\": \"尿布\", \"garbageType\": 1}]', '2019-08-26 11:08:39');
INSERT INTO `keyword_result` VALUES (2054, '口水', '[]', '2019-08-26 11:08:52');
INSERT INTO `keyword_result` VALUES (2055, '唾液', '[]', '2019-08-26 11:08:58');
INSERT INTO `keyword_result` VALUES (2056, '唾液', '[]', '2019-08-26 11:09:00');
INSERT INTO `keyword_result` VALUES (2057, '鼻涕', '[]', '2019-08-26 11:09:09');
INSERT INTO `keyword_result` VALUES (2058, '避孕套', '[{\"questionId\": 607, \"garbageName\": \"避孕套\", \"garbageType\": 1}]', '2019-08-26 11:09:40');
INSERT INTO `keyword_result` VALUES (2059, '榴莲核', '[{\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}]', '2019-08-26 14:12:23');
INSERT INTO `keyword_result` VALUES (2060, '尿包', '[]', '2019-08-26 14:35:11');
INSERT INTO `keyword_result` VALUES (2061, '污损纸张', '[{\"questionId\": 10, \"garbageName\": \"污损纸张\", \"garbageType\": 1}]', '2019-08-26 16:06:02');
INSERT INTO `keyword_result` VALUES (2062, '空心菜', '[{\"questionId\": 89, \"garbageName\": \"空心菜\", \"garbageType\": 2}]', '2019-08-26 17:50:34');
INSERT INTO `keyword_result` VALUES (2063, '伞', '[{\"questionId\": 45, \"garbageName\": \"伞\", \"garbageType\": 1}, {\"questionId\": 46, \"garbageName\": \"雨伞\", \"garbageType\": 1}, {\"questionId\": 47, \"garbageName\": \"天堂伞\", \"garbageType\": 1}, {\"questionId\": 346, \"garbageName\": \"雨伞骨架\", \"garbageType\": 3}]', '2019-08-26 17:56:43');
INSERT INTO `keyword_result` VALUES (2064, '太空沙', '[{\"questionId\": 32, \"garbageName\": \"太空沙\", \"garbageType\": 1}]', '2019-08-26 17:57:35');
INSERT INTO `keyword_result` VALUES (2065, '瓶子', '[]', '2019-08-27 08:03:37');
INSERT INTO `keyword_result` VALUES (2066, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-27 08:03:45');
INSERT INTO `keyword_result` VALUES (2067, '干燥剂', '[{\"questionId\": 12, \"garbageName\": \"干燥剂\", \"garbageType\": 1}]', '2019-08-27 11:15:55');
INSERT INTO `keyword_result` VALUES (2068, '陶瓷制品', '[{\"questionId\": 40, \"garbageName\": \"陶瓷制品\", \"garbageType\": 1}]', '2019-08-27 17:52:45');
INSERT INTO `keyword_result` VALUES (2069, '电视机', 'null', '2019-08-28 09:14:14');
INSERT INTO `keyword_result` VALUES (2070, '超级星光大道', '[]', '2019-08-28 09:14:25');
INSERT INTO `keyword_result` VALUES (2071, '眼镜', '[{\"questionId\": 51, \"garbageName\": \"眼镜\", \"garbageType\": 1}, {\"questionId\": 126, \"garbageName\": \"3D眼镜\", \"garbageType\": 1}, {\"questionId\": 665, \"garbageName\": \"黑框眼镜\", \"garbageType\": 1}, {\"questionId\": 666, \"garbageName\": \"隐形眼镜\", \"garbageType\": 1}]', '2019-08-28 10:30:26');
INSERT INTO `keyword_result` VALUES (2072, '一次性餐具', '[{\"questionId\": 37, \"garbageName\": \"一次性餐具\", \"garbageType\": 1}]', '2019-08-28 17:30:28');
INSERT INTO `keyword_result` VALUES (2073, '午餐肉', '[{\"questionId\": 75, \"garbageName\": \"午餐肉\", \"garbageType\": 2}]', '2019-08-28 17:31:50');
INSERT INTO `keyword_result` VALUES (2074, '塑料袋', '[{\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}, {\"questionId\": 603, \"garbageName\": \"塑料袋\", \"garbageType\": 1}, {\"questionId\": 647, \"garbageName\": \"肮脏塑料袋\", \"garbageType\": 1}]', '2019-08-28 17:32:06');
INSERT INTO `keyword_result` VALUES (2075, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-28 17:43:14');
INSERT INTO `keyword_result` VALUES (2076, '尼龙制品', '[{\"questionId\": 14, \"garbageName\": \"尼龙制品\", \"garbageType\": 1}]', '2019-08-28 18:51:30');
INSERT INTO `keyword_result` VALUES (2077, '塑料袋', '[{\"questionId\": 205, \"garbageName\": \"污损塑料袋\", \"garbageType\": 1}, {\"questionId\": 603, \"garbageName\": \"塑料袋\", \"garbageType\": 1}, {\"questionId\": 647, \"garbageName\": \"肮脏塑料袋\", \"garbageType\": 1}]', '2019-08-28 21:32:16');
INSERT INTO `keyword_result` VALUES (2078, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2019-08-28 22:24:30');
INSERT INTO `keyword_result` VALUES (2079, '鸡蛋壳', '[{\"questionId\": 424, \"garbageName\": \"鸡蛋壳\", \"garbageType\": 2}]', '2019-08-29 08:43:18');
INSERT INTO `keyword_result` VALUES (2080, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-08-29 11:35:29');
INSERT INTO `keyword_result` VALUES (2081, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2019-08-29 11:36:17');
INSERT INTO `keyword_result` VALUES (2082, '鞋套', '[]', '2019-08-29 11:36:31');
INSERT INTO `keyword_result` VALUES (2083, '章鱼', '[{\"questionId\": 85, \"garbageName\": \"章鱼\", \"garbageType\": 2}]', '2019-08-29 12:00:10');
INSERT INTO `keyword_result` VALUES (2084, '人', '[]', '2019-08-29 12:00:17');
INSERT INTO `keyword_result` VALUES (2085, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-29 12:00:36');
INSERT INTO `keyword_result` VALUES (2086, '车', '[{\"questionId\": 749, \"garbageName\": \"行车记录仪\", \"garbageType\": 3}, {\"questionId\": 758, \"garbageName\": \"车厘子\", \"garbageType\": 2}]', '2019-08-29 12:01:08');
INSERT INTO `keyword_result` VALUES (2087, '行车记录仪', '[{\"questionId\": 749, \"garbageName\": \"行车记录仪\", \"garbageType\": 3}]', '2019-08-29 12:01:12');
INSERT INTO `keyword_result` VALUES (2088, '居家室内', 'null', '2019-08-29 14:17:54');
INSERT INTO `keyword_result` VALUES (2089, '居家室内', '[]', '2019-08-29 14:18:06');
INSERT INTO `keyword_result` VALUES (2090, '女孩', 'null', '2019-08-29 14:18:18');
INSERT INTO `keyword_result` VALUES (2091, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-08-29 14:18:34');
INSERT INTO `keyword_result` VALUES (2092, '卷心菜', '[{\"questionId\": 90, \"garbageName\": \"卷心菜\", \"garbageType\": 2}]', '2019-08-29 14:46:42');
INSERT INTO `keyword_result` VALUES (2093, '碗', 'null', '2019-08-29 14:47:08');
INSERT INTO `keyword_result` VALUES (2094, '菜肴', '[]', '2019-08-29 14:47:20');
INSERT INTO `keyword_result` VALUES (2095, '菜肴', '[]', '2019-08-29 14:47:26');
INSERT INTO `keyword_result` VALUES (2096, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-29 14:47:38');
INSERT INTO `keyword_result` VALUES (2097, '毛巾', '[{\"questionId\": 36, \"garbageName\": \"毛巾\", \"garbageType\": 1}]', '2019-08-29 15:07:35');
INSERT INTO `keyword_result` VALUES (2098, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-08-29 15:07:42');
INSERT INTO `keyword_result` VALUES (2099, '榴莲核', '[{\"questionId\": 25, \"garbageName\": \"榴莲核\", \"garbageType\": 1}]', '2019-08-29 15:32:42');
INSERT INTO `keyword_result` VALUES (2100, '电脑', '[{\"remark\": \"可回收哟\", \"questionId\": 3, \"garbageName\": \"电脑\", \"garbageType\": 3}, {\"questionId\": 667, \"garbageName\": \"台式电脑\", \"garbageType\": 3}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 820, \"garbageName\": \"平板电脑\", \"garbageType\": 3}]', '2019-08-29 15:33:00');
INSERT INTO `keyword_result` VALUES (2101, '电视机', 'null', '2019-08-29 16:10:45');
INSERT INTO `keyword_result` VALUES (2102, '开心果', '[{\"questionId\": 55, \"garbageName\": \"开心果\", \"garbageType\": 1}, {\"questionId\": 584, \"garbageName\": \"开心果壳\", \"garbageType\": 2}]', '2019-08-29 16:40:59');
INSERT INTO `keyword_result` VALUES (2103, '毛巾', '[{\"questionId\": 36, \"garbageName\": \"毛巾\", \"garbageType\": 1}]', '2019-08-29 16:43:21');
INSERT INTO `keyword_result` VALUES (2104, '枣', '[{\"questionId\": 105, \"garbageName\": \"红枣\", \"garbageType\": 2}, {\"questionId\": 593, \"garbageName\": \"枣核\", \"garbageType\": 2}]', '2019-08-29 19:28:05');
INSERT INTO `keyword_result` VALUES (2105, '一次性塑料杯', '[]', '2019-08-29 22:28:04');
INSERT INTO `keyword_result` VALUES (2106, '早饭饭盒', '[]', '2019-08-29 22:28:15');
INSERT INTO `keyword_result` VALUES (2107, '塑料吸管', '[]', '2019-08-30 08:36:41');
INSERT INTO `keyword_result` VALUES (2108, '塑料吸管', '[]', '2019-08-30 08:36:48');
INSERT INTO `keyword_result` VALUES (2109, '吸管', '[{\"questionId\": 617, \"garbageName\": \"吸管\", \"garbageType\": 1}]', '2019-08-30 08:36:54');
INSERT INTO `keyword_result` VALUES (2110, '大骨头', '[{\"questionId\": 17, \"garbageName\": \"大骨头\", \"garbageType\": 1}]', '2019-08-30 10:29:31');
INSERT INTO `keyword_result` VALUES (2111, '电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}, {\"questionId\": 158, \"garbageName\": \"蓄电池\", \"garbageType\": 4}, {\"questionId\": 350, \"garbageName\": \"充电电池\", \"garbageType\": 4}, {\"questionId\": 351, \"garbageName\": \"镉镍电池\", \"garbageType\": 4}, {\"questionId\": 352, \"garbageName\": \"铅酸电池\", \"garbageType\": 4}, {\"questionId\": 354, \"garbageName\": \"纽扣电池\", \"garbageType\": 4}, {\"questionId\": 375, \"garbageName\": \"电池\", \"garbageType\": 4}, {\"questionId\": 401, \"garbageName\": \"镍镉电池\", \"garbageType\": 4}, {\"questionId\": 524, \"garbageName\": \"锂电池\", \"garbageType\": 4}, {\"questionId\": 533, \"garbageName\": \"手机电池\", \"garbageType\": 4}]', '2019-08-30 10:30:27');
INSERT INTO `keyword_result` VALUES (2112, '蟑螂屋', '[]', '2019-08-30 10:30:53');
INSERT INTO `keyword_result` VALUES (2113, '蟑螂', '[{\"questionId\": 544, \"garbageName\": \"蟑螂药\", \"garbageType\": 4}, {\"questionId\": 546, \"garbageName\": \"蟑螂丸\", \"garbageType\": 4}]', '2019-08-30 10:31:03');
INSERT INTO `keyword_result` VALUES (2114, '牙签', '[{\"questionId\": 43, \"garbageName\": \"牙签\", \"garbageType\": 1}, {\"questionId\": 670, \"garbageName\": \"牙签盒\", \"garbageType\": 1}]', '2019-08-30 14:55:52');
INSERT INTO `keyword_result` VALUES (2115, '一次性餐具', '[{\"questionId\": 37, \"garbageName\": \"一次性餐具\", \"garbageType\": 1}]', '2019-08-30 14:56:31');
INSERT INTO `keyword_result` VALUES (2116, '绿豆', '[{\"questionId\": 64, \"garbageName\": \"绿豆\", \"garbageType\": 2}]', '2019-08-30 18:31:44');
INSERT INTO `keyword_result` VALUES (2117, '电视机', 'null', '2019-08-31 20:32:06');
INSERT INTO `keyword_result` VALUES (2118, '方便面袋', '[]', '2019-08-31 20:34:42');
INSERT INTO `keyword_result` VALUES (2119, '方便面', '[{\"questionId\": 146, \"garbageName\": \"方便面盒\", \"garbageType\": 1}]', '2019-08-31 20:34:51');
INSERT INTO `keyword_result` VALUES (2120, '方便面盒', '[{\"questionId\": 146, \"garbageName\": \"方便面盒\", \"garbageType\": 1}]', '2019-08-31 20:34:53');
INSERT INTO `keyword_result` VALUES (2121, '化妆品', '[{\"questionId\": 286, \"garbageName\": \"化妆品瓶\", \"garbageType\": 3}, {\"questionId\": 394, \"garbageName\": \"过期化妆品\", \"garbageType\": 4}]', '2019-09-01 00:19:57');
INSERT INTO `keyword_result` VALUES (2122, '化妆品', '[{\"questionId\": 286, \"garbageName\": \"化妆品瓶\", \"garbageType\": 3}, {\"questionId\": 394, \"garbageName\": \"过期化妆品\", \"garbageType\": 4}]', '2019-09-01 00:19:59');
INSERT INTO `keyword_result` VALUES (2123, '过期化妆品', '[{\"questionId\": 394, \"garbageName\": \"过期化妆品\", \"garbageType\": 4}]', '2019-09-01 00:20:04');
INSERT INTO `keyword_result` VALUES (2124, '粉底液', 'null', '2019-09-01 00:20:06');
INSERT INTO `keyword_result` VALUES (2125, '粉底液', '[]', '2019-09-01 00:20:17');
INSERT INTO `keyword_result` VALUES (2126, '粉底液', '[]', '2019-09-01 00:20:21');
INSERT INTO `keyword_result` VALUES (2127, '包装袋/盒', 'null', '2019-09-01 11:17:47');
INSERT INTO `keyword_result` VALUES (2128, '酸奶利乐包装盒', '[{\"questionId\": 488, \"garbageName\": \"酸奶利乐包装盒\", \"garbageType\": 3}]', '2019-09-01 11:18:11');
INSERT INTO `keyword_result` VALUES (2129, '眼镜', '[{\"questionId\": 51, \"garbageName\": \"眼镜\", \"garbageType\": 1}, {\"questionId\": 126, \"garbageName\": \"3D眼镜\", \"garbageType\": 1}, {\"questionId\": 665, \"garbageName\": \"黑框眼镜\", \"garbageType\": 1}, {\"questionId\": 666, \"garbageName\": \"隐形眼镜\", \"garbageType\": 1}]', '2019-09-01 11:50:51');
INSERT INTO `keyword_result` VALUES (2130, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-01 11:52:51');
INSERT INTO `keyword_result` VALUES (2131, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-09-01 11:52:53');
INSERT INTO `keyword_result` VALUES (2132, '避孕套', '[{\"questionId\": 607, \"garbageName\": \"避孕套\", \"garbageType\": 1}]', '2019-09-01 13:23:44');
INSERT INTO `keyword_result` VALUES (2133, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-09-01 13:24:26');
INSERT INTO `keyword_result` VALUES (2134, '透明熟料包装袋', '[]', '2019-09-01 13:30:05');
INSERT INTO `keyword_result` VALUES (2135, '透明塑料包装', '[]', '2019-09-01 13:30:20');
INSERT INTO `keyword_result` VALUES (2136, '透明塑料包装', '[]', '2019-09-01 13:30:22');
INSERT INTO `keyword_result` VALUES (2137, '塑料包装', '[{\"questionId\": 490, \"garbageName\": \"塑料包装纸\", \"garbageType\": 3}]', '2019-09-01 13:30:26');
INSERT INTO `keyword_result` VALUES (2138, '塑料包装纸', '[{\"questionId\": 490, \"garbageName\": \"塑料包装纸\", \"garbageType\": 3}]', '2019-09-01 13:30:28');
INSERT INTO `keyword_result` VALUES (2139, '面', '[{\"questionId\": 58, \"garbageName\": \"面\", \"garbageType\": 2}, {\"questionId\": 59, \"garbageName\": \"面包\", \"garbageType\": 2}, {\"questionId\": 60, \"garbageName\": \"面条\", \"garbageType\": 2}, {\"questionId\": 107, \"garbageName\": \"面粉\", \"garbageType\": 2}, {\"questionId\": 146, \"garbageName\": \"方便面盒\", \"garbageType\": 1}, {\"questionId\": 610, \"garbageName\": \"面膜\", \"garbageType\": 1}]', '2019-09-01 15:49:54');
INSERT INTO `keyword_result` VALUES (2140, '香蕉', '[{\"questionId\": 116, \"garbageName\": \"香蕉皮\", \"garbageType\": 2}, {\"questionId\": 597, \"garbageName\": \"香蕉\", \"garbageType\": 2}]', '2019-09-01 15:50:03');
INSERT INTO `keyword_result` VALUES (2141, '香蕉皮', '[{\"questionId\": 116, \"garbageName\": \"香蕉皮\", \"garbageType\": 2}]', '2019-09-01 15:50:23');
INSERT INTO `keyword_result` VALUES (2142, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-09-01 22:17:00');
INSERT INTO `keyword_result` VALUES (2143, '核桃皮', '[]', '2019-09-02 00:25:49');
INSERT INTO `keyword_result` VALUES (2144, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-09-02 00:25:56');
INSERT INTO `keyword_result` VALUES (2145, '包装袋/盒', 'null', '2019-09-02 10:36:46');
INSERT INTO `keyword_result` VALUES (2146, '一次性餐具', '[{\"questionId\": 37, \"garbageName\": \"一次性餐具\", \"garbageType\": 1}]', '2019-09-02 14:49:21');
INSERT INTO `keyword_result` VALUES (2147, '马克杯', 'null', '2019-09-02 14:49:51');
INSERT INTO `keyword_result` VALUES (2148, '马克杯', '[{\"questionId\": 124, \"garbageName\": \"马克杯\", \"garbageType\": 1}]', '2019-09-02 14:49:59');
INSERT INTO `keyword_result` VALUES (2149, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-09-02 14:50:22');
INSERT INTO `keyword_result` VALUES (2150, '一次性餐具', '[{\"questionId\": 37, \"garbageName\": \"一次性餐具\", \"garbageType\": 1}]', '2019-09-02 14:59:23');
INSERT INTO `keyword_result` VALUES (2151, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-09-02 14:59:39');
INSERT INTO `keyword_result` VALUES (2152, '牛肉', '[{\"questionId\": 68, \"garbageName\": \"牛肉\", \"garbageType\": 2}, {\"questionId\": 103, \"garbageName\": \"牛肉干\", \"garbageType\": 2}]', '2019-09-02 15:00:18');
INSERT INTO `keyword_result` VALUES (2153, '咖喱', 'null', '2019-09-02 15:15:49');
INSERT INTO `keyword_result` VALUES (2154, '方便面（袋装）', '[]', '2019-09-02 15:15:55');
INSERT INTO `keyword_result` VALUES (2155, '米饭', '[{\"questionId\": 57, \"garbageName\": \"米饭\", \"garbageType\": 2}]', '2019-09-02 15:34:29');
INSERT INTO `keyword_result` VALUES (2156, '烟蒂', '[{\"questionId\": 11, \"garbageName\": \"烟蒂\", \"garbageType\": 1}]', '2019-09-02 17:20:38');
INSERT INTO `keyword_result` VALUES (2157, '竹篮', '[{\"questionId\": 41, \"garbageName\": \"竹篮\", \"garbageType\": 1}]', '2019-09-02 17:21:13');
INSERT INTO `keyword_result` VALUES (2158, '笔', '[{\"questionId\": 48, \"garbageName\": \"笔\", \"garbageType\": 1}, {\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}, {\"questionId\": 129, \"garbageName\": \"笔盖\", \"garbageType\": 1}, {\"questionId\": 137, \"garbageName\": \"钢笔\", \"garbageType\": 1}, {\"questionId\": 145, \"garbageName\": \"圆珠笔\", \"garbageType\": 1}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 653, \"garbageName\": \"笔芯\", \"garbageType\": 1}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 702, \"garbageName\": \"笔记本\", \"garbageType\": 3}, {\"questionId\": 734, \"garbageName\": \"记号笔\", \"garbageType\": 1}, {\"questionId\": 735, \"garbageName\": \"金属铅笔盒\", \"garbageType\": 3}, {\"questionId\": 737, \"garbageName\": \"蜡笔\", \"garbageType\": 1}, {\"questionId\": 738, \"garbageName\": \"坏钢笔\", \"garbageType\": 1}, {\"questionId\": 739, \"garbageName\": \"中性笔\", \"garbageType\": 1}, {\"questionId\": 740, \"garbageName\": \"眉笔\", \"garbageType\": 1}, {\"questionId\": 741, \"garbageName\": \"粉笔\", \"garbageType\": 1}, {\"questionId\": 742, \"garbageName\": \"彩笔\", \"garbageType\": 1}, {\"questionId\": 743, \"garbageName\": \"马克笔\", \"garbageType\": 1}, {\"questionId\": 744, \"garbageName\": \"笔杆\", \"garbageType\": 1}, {\"questionId\": 745, \"garbageName\": \"笔套\", \"garbageType\": 1}, {\"questionId\": 746, \"garbageName\": \"红笔\", \"garbageType\": 1}, {\"questionId\": 747, \"garbageName\": \"勾线笔\", \"garbageType\": 1}, {\"questionId\": 748, \"garbageName\": \"可擦复写笔\", \"garbageType\": 1}]', '2019-09-02 17:21:20');
INSERT INTO `keyword_result` VALUES (2159, '榴莲壳', '[{\"questionId\": 21, \"garbageName\": \"榴莲壳\", \"garbageType\": 1}]', '2019-09-02 22:02:39');
INSERT INTO `keyword_result` VALUES (2160, '避孕套', '[{\"questionId\": 607, \"garbageName\": \"避孕套\", \"garbageType\": 1}]', '2019-09-02 23:06:55');
INSERT INTO `keyword_result` VALUES (2161, '卫生纸', '[{\"questionId\": 180, \"garbageName\": \"卫生纸\", \"garbageType\": 1}]', '2019-09-02 23:07:44');
INSERT INTO `keyword_result` VALUES (2162, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-09-03 09:20:46');
INSERT INTO `keyword_result` VALUES (2163, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-09-03 09:43:27');
INSERT INTO `keyword_result` VALUES (2164, '椰子壳', '[{\"questionId\": 20, \"garbageName\": \"椰子壳\", \"garbageType\": 1}]', '2019-09-03 09:43:31');
INSERT INTO `keyword_result` VALUES (2165, '鞠余林', '[]', '2019-09-03 09:43:39');
INSERT INTO `keyword_result` VALUES (2166, '烟', '[{\"questionId\": 11, \"garbageName\": \"烟蒂\", \"garbageType\": 1}, {\"questionId\": 54, \"garbageName\": \"烟盒\", \"garbageType\": 1}, {\"questionId\": 672, \"garbageName\": \"玻璃烟缸\", \"garbageType\": 3}, {\"questionId\": 673, \"garbageName\": \"烟灰缸\", \"garbageType\": 3}]', '2019-09-03 10:55:16');
INSERT INTO `keyword_result` VALUES (2167, '旺仔牛奶', '[]', '2019-09-03 10:55:29');
INSERT INTO `keyword_result` VALUES (2168, '牛奶罐', '[]', '2019-09-03 10:55:42');
INSERT INTO `keyword_result` VALUES (2169, '一次性杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}]', '2019-09-03 13:48:30');
INSERT INTO `keyword_result` VALUES (2170, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-09-03 15:50:24');
INSERT INTO `keyword_result` VALUES (2171, '菠萝蜜核', '[{\"questionId\": 26, \"garbageName\": \"菠萝蜜核\", \"garbageType\": 1}]', '2019-09-03 15:50:30');
INSERT INTO `keyword_result` VALUES (2172, '手巾', '[]', '2019-09-03 15:50:44');
INSERT INTO `keyword_result` VALUES (2173, '毛发', '[{\"questionId\": 28, \"garbageName\": \"毛发\", \"garbageType\": 1}]', '2019-09-03 16:01:49');
INSERT INTO `keyword_result` VALUES (2174, '玉米衣', '[{\"questionId\": 23, \"garbageName\": \"玉米衣\", \"garbageType\": 1}]', '2019-09-03 16:01:57');
INSERT INTO `keyword_result` VALUES (2175, '泡面桶', '[]', '2019-09-03 20:13:58');
INSERT INTO `keyword_result` VALUES (2176, '泡面', '[]', '2019-09-03 20:14:06');
INSERT INTO `keyword_result` VALUES (2177, '方便吗', '[]', '2019-09-03 20:14:18');
INSERT INTO `keyword_result` VALUES (2178, '方便', '[{\"questionId\": 146, \"garbageName\": \"方便面盒\", \"garbageType\": 1}]', '2019-09-03 20:14:21');
INSERT INTO `keyword_result` VALUES (2179, '方便面盒', '[{\"questionId\": 146, \"garbageName\": \"方便面盒\", \"garbageType\": 1}]', '2019-09-03 20:14:22');
INSERT INTO `keyword_result` VALUES (2180, '笔', '[{\"questionId\": 48, \"garbageName\": \"笔\", \"garbageType\": 1}, {\"questionId\": 49, \"garbageName\": \"铅笔\", \"garbageType\": 1}, {\"questionId\": 50, \"garbageName\": \"毛笔\", \"garbageType\": 1}, {\"questionId\": 129, \"garbageName\": \"笔盖\", \"garbageType\": 1}, {\"questionId\": 137, \"garbageName\": \"钢笔\", \"garbageType\": 1}, {\"questionId\": 145, \"garbageName\": \"圆珠笔\", \"garbageType\": 1}, {\"questionId\": 388, \"garbageName\": \"水彩笔\", \"garbageType\": 4}, {\"questionId\": 653, \"garbageName\": \"笔芯\", \"garbageType\": 1}, {\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}, {\"questionId\": 702, \"garbageName\": \"笔记本\", \"garbageType\": 3}, {\"questionId\": 734, \"garbageName\": \"记号笔\", \"garbageType\": 1}, {\"questionId\": 735, \"garbageName\": \"金属铅笔盒\", \"garbageType\": 3}, {\"questionId\": 737, \"garbageName\": \"蜡笔\", \"garbageType\": 1}, {\"questionId\": 738, \"garbageName\": \"坏钢笔\", \"garbageType\": 1}, {\"questionId\": 739, \"garbageName\": \"中性笔\", \"garbageType\": 1}, {\"questionId\": 740, \"garbageName\": \"眉笔\", \"garbageType\": 1}, {\"questionId\": 741, \"garbageName\": \"粉笔\", \"garbageType\": 1}, {\"questionId\": 742, \"garbageName\": \"彩笔\", \"garbageType\": 1}, {\"questionId\": 743, \"garbageName\": \"马克笔\", \"garbageType\": 1}, {\"questionId\": 744, \"garbageName\": \"笔杆\", \"garbageType\": 1}, {\"questionId\": 745, \"garbageName\": \"笔套\", \"garbageType\": 1}, {\"questionId\": 746, \"garbageName\": \"红笔\", \"garbageType\": 1}, {\"questionId\": 747, \"garbageName\": \"勾线笔\", \"garbageType\": 1}, {\"questionId\": 748, \"garbageName\": \"可擦复写笔\", \"garbageType\": 1}]', '2019-09-03 20:14:35');
INSERT INTO `keyword_result` VALUES (2181, '笔记本电脑', '[{\"questionId\": 668, \"garbageName\": \"笔记本电脑\", \"garbageType\": 3}]', '2019-09-03 20:14:41');
INSERT INTO `keyword_result` VALUES (2182, '手办', '[]', '2019-09-04 10:46:03');
INSERT INTO `keyword_result` VALUES (2183, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:07');
INSERT INTO `keyword_result` VALUES (2184, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:11');
INSERT INTO `keyword_result` VALUES (2185, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:13');
INSERT INTO `keyword_result` VALUES (2186, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:13');
INSERT INTO `keyword_result` VALUES (2187, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:13');
INSERT INTO `keyword_result` VALUES (2188, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:13');
INSERT INTO `keyword_result` VALUES (2189, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:13');
INSERT INTO `keyword_result` VALUES (2190, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:14');
INSERT INTO `keyword_result` VALUES (2191, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:14');
INSERT INTO `keyword_result` VALUES (2192, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:14');
INSERT INTO `keyword_result` VALUES (2193, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:14');
INSERT INTO `keyword_result` VALUES (2194, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:14');
INSERT INTO `keyword_result` VALUES (2195, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:14');
INSERT INTO `keyword_result` VALUES (2196, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:15');
INSERT INTO `keyword_result` VALUES (2197, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:15');
INSERT INTO `keyword_result` VALUES (2198, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:15');
INSERT INTO `keyword_result` VALUES (2199, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:15');
INSERT INTO `keyword_result` VALUES (2200, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2019-09-04 10:46:16');
INSERT INTO `keyword_result` VALUES (2201, '猪肉', '[{\"questionId\": 67, \"garbageName\": \"猪肉\", \"garbageType\": 2}]', '2019-09-04 15:02:42');
INSERT INTO `keyword_result` VALUES (2202, '奶茶', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-09-04 15:02:56');
INSERT INTO `keyword_result` VALUES (2203, '奶茶', '[{\"remark\": \"喝完好喝的奶茶，记得把奶茶杯放进干垃圾桶哟\", \"questionId\": 427, \"garbageName\": \"奶茶杯\", \"garbageType\": 1}]', '2019-09-04 15:02:58');
INSERT INTO `keyword_result` VALUES (2204, '一次性餐具', '[{\"questionId\": 37, \"garbageName\": \"一次性餐具\", \"garbageType\": 1}]', '2019-09-04 15:03:02');
INSERT INTO `keyword_result` VALUES (2205, '抽纸', 'null', '2019-09-04 15:27:31');
INSERT INTO `keyword_result` VALUES (2206, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-09-04 17:20:05');
INSERT INTO `keyword_result` VALUES (2207, '嗯嗯', '[]', '2019-09-04 17:20:19');
INSERT INTO `keyword_result` VALUES (2208, '纸箱', '[]', '2019-09-04 17:20:30');
INSERT INTO `keyword_result` VALUES (2209, '本册/便签', 'null', '2019-09-04 17:20:48');
INSERT INTO `keyword_result` VALUES (2210, '饼干', 'null', '2019-09-04 17:21:22');
INSERT INTO `keyword_result` VALUES (2211, '饼干', '[{\"questionId\": 210, \"garbageName\": \"饼干\", \"garbageType\": 2}, {\"questionId\": 240, \"garbageName\": \"蛋糕饼干\", \"garbageType\": 2}]', '2019-09-04 17:21:34');
INSERT INTO `keyword_result` VALUES (2212, '居民楼', 'null', '2019-09-04 17:22:02');
INSERT INTO `keyword_result` VALUES (2213, '居民楼', '[]', '2019-09-04 17:22:07');
INSERT INTO `keyword_result` VALUES (2214, '鸡蛋', '[{\"questionId\": 70, \"garbageName\": \"鸡蛋\", \"garbageType\": 2}, {\"questionId\": 242, \"garbageName\": \"鸡蛋及蛋壳\", \"garbageType\": 2}, {\"questionId\": 424, \"garbageName\": \"鸡蛋壳\", \"garbageType\": 2}]', '2019-09-04 21:50:37');
INSERT INTO `keyword_result` VALUES (2215, '垃圾桶', 'null', '2019-09-04 22:33:36');
INSERT INTO `keyword_result` VALUES (2216, '湿豆浆杯', '[]', '2019-09-05 08:42:28');
INSERT INTO `keyword_result` VALUES (2217, '豆浆纸杯', '[]', '2019-09-05 08:42:38');
INSERT INTO `keyword_result` VALUES (2218, '纸杯', '[]', '2019-09-05 08:42:43');
INSERT INTO `keyword_result` VALUES (2219, '吸管', '[{\"questionId\": 617, \"garbageName\": \"吸管\", \"garbageType\": 1}]', '2019-09-05 08:42:58');
INSERT INTO `keyword_result` VALUES (2220, '猪肉', '[{\"questionId\": 67, \"garbageName\": \"猪肉\", \"garbageType\": 2}]', '2019-09-05 14:58:05');
INSERT INTO `keyword_result` VALUES (2221, '猪肉', '[{\"questionId\": 67, \"garbageName\": \"猪肉\", \"garbageType\": 2}]', '2019-09-05 14:58:09');
INSERT INTO `keyword_result` VALUES (2222, '小龙虾', '[{\"questionId\": 557, \"garbageName\": \"小龙虾\", \"garbageType\": 2}, {\"questionId\": 564, \"garbageName\": \"小龙虾壳\", \"garbageType\": 2}, {\"questionId\": 594, \"garbageName\": \"小龙虾头\", \"garbageType\": 2}]', '2019-09-05 14:59:50');
INSERT INTO `keyword_result` VALUES (2223, '菜肴', 'null', '2019-09-05 15:03:55');
INSERT INTO `keyword_result` VALUES (2224, '菜肴', 'null', '2019-09-05 15:04:17');
INSERT INTO `keyword_result` VALUES (2225, '桌菜', '[]', '2019-09-05 15:04:19');
INSERT INTO `keyword_result` VALUES (2226, '菜肴', 'null', '2019-09-05 15:04:33');
INSERT INTO `keyword_result` VALUES (2227, '妈妈', '[]', '2019-09-05 15:07:02');
INSERT INTO `keyword_result` VALUES (2228, '牙签', '[{\"questionId\": 43, \"garbageName\": \"牙签\", \"garbageType\": 1}, {\"questionId\": 670, \"garbageName\": \"牙签盒\", \"garbageType\": 1}]', '2019-09-05 15:19:18');
INSERT INTO `keyword_result` VALUES (2229, '人物特写', 'null', '2019-09-05 15:20:15');
INSERT INTO `keyword_result` VALUES (2230, '保温杯', 'null', '2019-09-05 15:20:39');
INSERT INTO `keyword_result` VALUES (2231, '杯子', 'null', '2019-09-06 08:54:30');
INSERT INTO `keyword_result` VALUES (2232, '杯子', '[{\"questionId\": 38, \"garbageName\": \"一次性杯子\", \"garbageType\": 1}, {\"questionId\": 183, \"garbageName\": \"杯子\", \"garbageType\": 1}]', '2019-09-06 08:54:40');
INSERT INTO `keyword_result` VALUES (2233, '硬果壳', '[{\"questionId\": 19, \"garbageName\": \"硬果壳\", \"garbageType\": 1}]', '2019-09-06 08:58:41');
INSERT INTO `keyword_result` VALUES (2234, '硬果壳', '[{\"questionId\": 19, \"garbageName\": \"硬果壳\", \"garbageType\": 1}]', '2019-09-06 11:25:34');
INSERT INTO `keyword_result` VALUES (2235, '花生', '[{\"questionId\": 177, \"garbageName\": \"花生壳\", \"garbageType\": 1}]', '2019-09-06 11:25:45');
INSERT INTO `keyword_result` VALUES (2236, '胶水', '[{\"questionId\": 33, \"garbageName\": \"胶水\", \"garbageType\": 1}]', '2019-09-06 14:05:53');
INSERT INTO `keyword_result` VALUES (2237, '泰山香烟', 'null', '2019-09-06 15:31:44');
INSERT INTO `keyword_result` VALUES (2238, '充电宝', 'null', '2019-09-06 15:32:42');
INSERT INTO `keyword_result` VALUES (2239, '充电宝', '[{\"questionId\": 322, \"garbageName\": \"充电宝\", \"garbageType\": 3}]', '2019-09-06 15:32:54');
INSERT INTO `keyword_result` VALUES (2240, '烟头', 'null', '2019-09-06 19:06:09');
INSERT INTO `keyword_result` VALUES (2241, '手表', 'null', '2019-09-08 09:26:08');
INSERT INTO `keyword_result` VALUES (2242, '纸巾', '[{\"remark\": \"纸巾不要乱丢呀，会污染环境\", \"analysis\": \"\", \"questionId\": 1, \"garbageName\": \"纸巾\", \"garbageType\": 1}, {\"questionId\": 620, \"garbageName\": \"湿纸巾\", \"garbageType\": 1}]', '2019-09-08 15:13:57');
INSERT INTO `keyword_result` VALUES (2243, '橡皮泥', '[{\"questionId\": 31, \"garbageName\": \"橡皮泥\", \"garbageType\": 1}]', '2019-09-08 16:43:25');
INSERT INTO `keyword_result` VALUES (2244, '橡皮泥', '[{\"questionId\": 31, \"garbageName\": \"橡皮泥\", \"garbageType\": 1}]', '2019-09-08 16:43:39');
INSERT INTO `keyword_result` VALUES (2245, '黄金叶香烟', 'null', '2019-09-08 19:12:47');
INSERT INTO `keyword_result` VALUES (2246, '黄金叶香烟', '[]', '2019-09-08 19:12:55');
INSERT INTO `keyword_result` VALUES (2247, '猪肉', '[{\"questionId\": 67, \"garbageName\": \"猪肉\", \"garbageType\": 2}]', '2019-09-08 22:57:26');
INSERT INTO `keyword_result` VALUES (2248, '狗尿垫', '[{\"questionId\": 9, \"garbageName\": \"狗尿垫\", \"garbageType\": 1}]', '2019-09-09 10:53:35');
INSERT INTO `keyword_result` VALUES (2249, '筷子', '[{\"questionId\": 44, \"garbageName\": \"筷子\", \"garbageType\": 1}, {\"questionId\": 185, \"garbageName\": \"一次性筷子\", \"garbageType\": 1}, {\"questionId\": 478, \"garbageName\": \"木筷子\", \"garbageType\": 3}]', '2019-09-09 12:36:58');
INSERT INTO `keyword_result` VALUES (2250, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2019-09-09 12:37:17');
INSERT INTO `keyword_result` VALUES (2251, '键盘', '[{\"questionId\": 425, \"garbageName\": \"键盘\", \"garbageType\": 3}]', '2019-09-09 12:40:35');
INSERT INTO `keyword_result` VALUES (2252, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-09-09 16:48:22');
INSERT INTO `keyword_result` VALUES (2253, '核桃壳', '[{\"questionId\": 22, \"garbageName\": \"核桃壳\", \"garbageType\": 1}]', '2019-09-09 16:48:27');
INSERT INTO `keyword_result` VALUES (2254, '榴莲壳', '[{\"questionId\": 21, \"garbageName\": \"榴莲壳\", \"garbageType\": 1}]', '2019-09-09 16:48:35');
INSERT INTO `keyword_result` VALUES (2255, '干电池', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"干电池\", \"garbageType\": 4}]', '2019-09-09 16:49:01');
INSERT INTO `keyword_result` VALUES (2256, '水仙花', '[]', '2023-04-05 21:12:30');
INSERT INTO `keyword_result` VALUES (2257, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2023-04-05 21:13:39');
INSERT INTO `keyword_result` VALUES (2258, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2023-04-05 21:13:39');
INSERT INTO `keyword_result` VALUES (2259, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2023-04-05 21:13:40');
INSERT INTO `keyword_result` VALUES (2260, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2023-04-05 21:13:40');
INSERT INTO `keyword_result` VALUES (2261, '111', '[]', '2023-04-05 21:13:47');
INSERT INTO `keyword_result` VALUES (2262, '水仙花', '[]', '2023-04-05 21:14:05');
INSERT INTO `keyword_result` VALUES (2263, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2023-04-05 21:16:57');
INSERT INTO `keyword_result` VALUES (2264, '水仙花', '[]', '2023-04-05 21:19:46');
INSERT INTO `keyword_result` VALUES (2265, '牛骨头', '[{\"questionId\": 27, \"garbageName\": \"牛骨头\", \"garbageType\": 1}]', '2023-04-05 21:20:30');
INSERT INTO `keyword_result` VALUES (2266, '白', '[{\"questionId\": 464, \"garbageName\": \"白纸\", \"garbageType\": 3}, {\"questionId\": 539, \"garbageName\": \"白炽灯泡\", \"garbageType\": 4}]', '2023-04-05 21:21:08');
INSERT INTO `keyword_result` VALUES (2267, '白', '[{\"questionId\": 464, \"garbageName\": \"白纸\", \"garbageType\": 3}, {\"questionId\": 539, \"garbageName\": \"白炽灯泡\", \"garbageType\": 4}]', '2023-04-05 21:21:09');
INSERT INTO `keyword_result` VALUES (2268, '白', '[{\"questionId\": 464, \"garbageName\": \"白纸\", \"garbageType\": 3}, {\"questionId\": 539, \"garbageName\": \"白炽灯泡\", \"garbageType\": 4}]', '2023-04-05 21:21:09');
INSERT INTO `keyword_result` VALUES (2269, '白', '[{\"questionId\": 464, \"garbageName\": \"白纸\", \"garbageType\": 3}, {\"questionId\": 539, \"garbageName\": \"白炽灯泡\", \"garbageType\": 4}]', '2023-04-05 21:21:10');
INSERT INTO `keyword_result` VALUES (2270, '白纸', '[{\"questionId\": 464, \"garbageName\": \"白纸\", \"garbageType\": 3}]', '2023-04-05 21:21:16');
INSERT INTO `keyword_result` VALUES (2271, '水仙花', '[]', '2023-04-09 10:40:11');
INSERT INTO `keyword_result` VALUES (2272, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2023-04-09 11:07:01');
INSERT INTO `keyword_result` VALUES (2273, '硬贝壳', '[{\"questionId\": 18, \"garbageName\": \"硬贝壳\", \"garbageType\": 1}]', '2023-04-09 11:07:11');
INSERT INTO `keyword_result` VALUES (2274, '灰土', '[{\"questionId\": 29, \"garbageName\": \"灰土\", \"garbageType\": 1}]', '2023-04-11 15:31:42');
INSERT INTO `keyword_result` VALUES (2275, '桃花', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"桃花\", \"garbageType\": 4}]', '2023-04-11 20:13:22');
INSERT INTO `keyword_result` VALUES (2276, '桃花', '[{\"remark\": \"有害垃圾哟\", \"questionId\": 4, \"garbageName\": \"桃花\", \"garbageType\": 4}]', '2023-04-11 20:14:34');
INSERT INTO `keyword_result` VALUES (2277, '银莲花', '[{\"questionId\": 32, \"garbageName\": \"银莲花\", \"garbageType\": 1}, {\"questionId\": 65, \"garbageName\": \"金银莲花\", \"garbageType\": 2}]', '2023-04-11 20:15:36');
INSERT INTO `keyword_result` VALUES (2278, '银莲花', '[{\"questionId\": 32, \"garbageName\": \"银莲花\", \"garbageType\": 1}, {\"questionId\": 65, \"garbageName\": \"金银莲花\", \"garbageType\": 2}]', '2023-04-11 20:15:42');
INSERT INTO `keyword_result` VALUES (2279, '银莲花', '[{\"questionId\": 32, \"garbageName\": \"银莲花\", \"garbageType\": 1}, {\"questionId\": 65, \"garbageName\": \"金银莲花\", \"garbageType\": 2}]', '2023-04-11 20:15:44');
INSERT INTO `keyword_result` VALUES (2280, '银莲花', '[{\"questionId\": 32, \"garbageName\": \"银莲花\", \"garbageType\": 1}, {\"questionId\": 65, \"garbageName\": \"金银莲花\", \"garbageType\": 2}]', '2023-04-11 20:19:34');
INSERT INTO `keyword_result` VALUES (2281, '月见草', '[{\"questionId\": 60, \"garbageName\": \"月见草\", \"garbageType\": 2}]', '2023-04-11 20:19:37');
INSERT INTO `keyword_result` VALUES (2282, '金银花', '[{\"questionId\": 50, \"garbageName\": \"金银花\", \"garbageType\": 1}]', '2023-04-11 20:20:06');
INSERT INTO `keyword_result` VALUES (2283, '白玉兰', '[{\"questionId\": 39, \"garbageName\": \"白玉兰\", \"garbageType\": 1}]', '2023-04-11 20:20:09');
INSERT INTO `keyword_result` VALUES (2284, '满天星', '[{\"questionId\": 30, \"garbageName\": \"满天星\", \"garbageType\": 1}]', '2023-04-11 20:20:26');
INSERT INTO `keyword_result` VALUES (2285, '丁香花', '[{\"questionId\": 47, \"garbageName\": \"丁香花\", \"garbageType\": 1}]', '2023-04-11 20:20:30');
INSERT INTO `keyword_result` VALUES (2286, '蝴蝶兰', '[{\"questionId\": 8, \"garbageName\": \"蝴蝶兰\", \"garbageType\": 1}]', '2023-04-11 20:20:33');
INSERT INTO `keyword_result` VALUES (2287, '蝴蝶花', '[{\"questionId\": 21, \"garbageName\": \"蝴蝶花\", \"garbageType\": 1}]', '2023-04-11 20:46:16');
INSERT INTO `keyword_result` VALUES (2288, '玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}, {\"questionId\": 313, \"garbageName\": \"毛绒玩具\", \"garbageType\": 3}, {\"questionId\": 349, \"garbageName\": \"旧玩具\", \"garbageType\": 3}]', '2023-04-11 20:46:34');
INSERT INTO `keyword_result` VALUES (2289, '塑料玩具', '[{\"questionId\": 269, \"garbageName\": \"塑料玩具\", \"garbageType\": 3}]', '2023-04-11 20:46:36');
INSERT INTO `keyword_result` VALUES (2290, '紫锦', '[{\"questionId\": 38, \"garbageName\": \"紫锦\", \"garbageType\": 1}]', '2023-04-11 21:26:36');
INSERT INTO `keyword_result` VALUES (2291, '铁皮石斛', '[{\"questionId\": 56, \"garbageName\": \"铁皮石斛\", \"garbageType\": 2}]', '2023-04-12 16:10:02');
INSERT INTO `keyword_result` VALUES (2292, '苹果', '[{\"remark\": \"苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟苹果好吃，可不能乱丢哟\", \"questionId\": 111, \"garbageName\": \"苹果\", \"garbageType\": 2}, {\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}, {\"questionId\": 239, \"garbageName\": \"苹果核\", \"garbageType\": 2}]', '2023-04-12 21:28:14');
INSERT INTO `keyword_result` VALUES (2293, '苹果皮', '[{\"questionId\": 118, \"garbageName\": \"苹果皮\", \"garbageType\": 2}]', '2023-04-12 21:28:25');
INSERT INTO `keyword_result` VALUES (2294, '雪里红', '[{\"questionId\": 26, \"garbageName\": \"雪里红\", \"garbageType\": 1}]', '2023-04-12 21:45:46');
INSERT INTO `keyword_result` VALUES (2295, '雪里红', '[{\"questionId\": 26, \"garbageName\": \"雪里红\", \"garbageType\": 1}]', '2023-04-12 21:45:55');
INSERT INTO `keyword_result` VALUES (2296, '红掌', '[{\"questionId\": 23, \"garbageName\": \"红掌\", \"garbageType\": 1}]', '2023-04-12 21:45:59');
INSERT INTO `keyword_result` VALUES (2297, '雪里红', '[{\"questionId\": 26, \"garbageName\": \"雪里红\", \"garbageType\": 1}]', '2023-04-13 14:38:54');
INSERT INTO `keyword_result` VALUES (2298, '雪里红', '[{\"questionId\": 26, \"garbageName\": \"雪里红\", \"garbageType\": 1}]', '2023-04-13 14:38:57');
INSERT INTO `keyword_result` VALUES (2299, '雪里红', '[{\"questionId\": 26, \"garbageName\": \"雪里红\", \"garbageType\": 1}]', '2023-04-13 14:38:59');
INSERT INTO `keyword_result` VALUES (2300, '风信子', '[{\"questionId\": 15, \"garbageName\": \"风信子\", \"garbageType\": 1}]', '2023-04-13 14:39:02');
INSERT INTO `keyword_result` VALUES (2301, '风信', '[{\"questionId\": 15, \"garbageName\": \"风信子\", \"garbageType\": 1}]', '2023-04-13 14:39:09');
INSERT INTO `keyword_result` VALUES (2302, '风信', '[{\"questionId\": 15, \"garbageName\": \"风信子\", \"garbageType\": 1}]', '2023-04-13 14:39:10');
INSERT INTO `keyword_result` VALUES (2303, '玫瑰', '[{\"remark\": \"蔷薇科蔷薇属植物\", \"analysis\": \"\", \"questionId\": 1, \"garbageName\": \"玫瑰\", \"garbageType\": 1}]', '2023-04-13 14:39:24');
INSERT INTO `keyword_result` VALUES (2304, '玫瑰', '[{\"remark\": \"蔷薇科蔷薇属植物\", \"analysis\": \"\", \"questionId\": 1, \"garbageName\": \"玫瑰\", \"garbageType\": 1}]', '2023-04-13 14:39:27');
INSERT INTO `keyword_result` VALUES (2305, '蝴蝶兰', '[{\"questionId\": 8, \"garbageName\": \"蝴蝶兰\", \"garbageType\": 1}]', '2023-04-13 20:10:23');
INSERT INTO `keyword_result` VALUES (2306, '蝴蝶兰', '[{\"questionId\": 8, \"garbageName\": \"蝴蝶兰\", \"garbageType\": 1}]', '2023-04-13 20:10:31');
INSERT INTO `keyword_result` VALUES (2307, '荷花', '[{\"questionId\": 20, \"garbageName\": \"荷花\", \"garbageType\": 1}, {\"questionId\": 90, \"garbageName\": \"荷花玉\", \"garbageType\": 2}]', '2023-04-13 20:10:46');
INSERT INTO `keyword_result` VALUES (2308, '荷花', '[{\"questionId\": 20, \"garbageName\": \"荷花\", \"garbageType\": 1}, {\"questionId\": 90, \"garbageName\": \"荷花玉\", \"garbageType\": 2}]', '2023-04-13 20:10:47');
INSERT INTO `keyword_result` VALUES (2309, '风信子', '[{\"questionId\": 15, \"garbageName\": \"风信子\", \"garbageType\": 1}]', '2023-04-13 20:19:32');
INSERT INTO `keyword_result` VALUES (2310, '雪里红', '[{\"questionId\": 26, \"garbageName\": \"雪里红\", \"garbageType\": 1}]', '2023-04-13 21:14:48');

-- ----------------------------
-- Table structure for qrtz_blob_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_blob_triggers`;
CREATE TABLE `qrtz_blob_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `blob_data` blob NULL COMMENT '存放持久化Trigger对象',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_blob_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = 'Blob类型的触发器表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_blob_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_calendars
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_calendars`;
CREATE TABLE `qrtz_calendars`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `calendar_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '日历名称',
  `calendar` blob NOT NULL COMMENT '存放持久化calendar对象',
  PRIMARY KEY (`sched_name`, `calendar_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '日历信息表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_calendars
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_cron_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_cron_triggers`;
CREATE TABLE `qrtz_cron_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `cron_expression` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'cron表达式',
  `time_zone_id` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '时区',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_cron_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = 'Cron类型的触发器表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_cron_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_fired_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_fired_triggers`;
CREATE TABLE `qrtz_fired_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `entry_id` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度器实例id',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `instance_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度器实例名',
  `fired_time` bigint NOT NULL COMMENT '触发的时间',
  `sched_time` bigint NOT NULL COMMENT '定时器制定的时间',
  `priority` int NOT NULL COMMENT '优先级',
  `state` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '状态',
  `job_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '任务名称',
  `job_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '任务组名',
  `is_nonconcurrent` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '是否并发',
  `requests_recovery` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '是否接受恢复执行',
  PRIMARY KEY (`sched_name`, `entry_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '已触发的触发器表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_fired_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_job_details
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_job_details`;
CREATE TABLE `qrtz_job_details`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `job_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '任务名称',
  `job_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '任务组名',
  `description` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '相关介绍',
  `job_class_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '执行任务类名称',
  `is_durable` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '是否持久化',
  `is_nonconcurrent` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '是否并发',
  `is_update_data` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '是否更新数据',
  `requests_recovery` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '是否接受恢复执行',
  `job_data` blob NULL COMMENT '存放持久化job对象',
  PRIMARY KEY (`sched_name`, `job_name`, `job_group`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '任务详细信息表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_job_details
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_locks
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_locks`;
CREATE TABLE `qrtz_locks`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `lock_name` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '悲观锁名称',
  PRIMARY KEY (`sched_name`, `lock_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '存储的悲观锁信息表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_locks
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_paused_trigger_grps
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_paused_trigger_grps`;
CREATE TABLE `qrtz_paused_trigger_grps`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  PRIMARY KEY (`sched_name`, `trigger_group`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '暂停的触发器表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_paused_trigger_grps
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_scheduler_state
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_scheduler_state`;
CREATE TABLE `qrtz_scheduler_state`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `instance_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '实例名称',
  `last_checkin_time` bigint NOT NULL COMMENT '上次检查时间',
  `checkin_interval` bigint NOT NULL COMMENT '检查间隔时间',
  PRIMARY KEY (`sched_name`, `instance_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '调度器状态表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_scheduler_state
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_simple_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simple_triggers`;
CREATE TABLE `qrtz_simple_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `repeat_count` bigint NOT NULL COMMENT '重复的次数统计',
  `repeat_interval` bigint NOT NULL COMMENT '重复的间隔时间',
  `times_triggered` bigint NOT NULL COMMENT '已经触发的次数',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_simple_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '简单触发器的信息表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_simple_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_simprop_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simprop_triggers`;
CREATE TABLE `qrtz_simprop_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_name的外键',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_triggers表trigger_group的外键',
  `str_prop_1` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'String类型的trigger的第一个参数',
  `str_prop_2` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'String类型的trigger的第二个参数',
  `str_prop_3` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'String类型的trigger的第三个参数',
  `int_prop_1` int NULL DEFAULT NULL COMMENT 'int类型的trigger的第一个参数',
  `int_prop_2` int NULL DEFAULT NULL COMMENT 'int类型的trigger的第二个参数',
  `long_prop_1` bigint NULL DEFAULT NULL COMMENT 'long类型的trigger的第一个参数',
  `long_prop_2` bigint NULL DEFAULT NULL COMMENT 'long类型的trigger的第二个参数',
  `dec_prop_1` decimal(13, 4) NULL DEFAULT NULL COMMENT 'decimal类型的trigger的第一个参数',
  `dec_prop_2` decimal(13, 4) NULL DEFAULT NULL COMMENT 'decimal类型的trigger的第二个参数',
  `bool_prop_1` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Boolean类型的trigger的第一个参数',
  `bool_prop_2` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'Boolean类型的trigger的第二个参数',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  CONSTRAINT `qrtz_simprop_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '同步机制的行锁表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_simprop_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_triggers`;
CREATE TABLE `qrtz_triggers`  (
  `sched_name` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调度名称',
  `trigger_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '触发器的名字',
  `trigger_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '触发器所属组的名字',
  `job_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_job_details表job_name的外键',
  `job_group` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'qrtz_job_details表job_group的外键',
  `description` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '相关介绍',
  `next_fire_time` bigint NULL DEFAULT NULL COMMENT '上一次触发时间（毫秒）',
  `prev_fire_time` bigint NULL DEFAULT NULL COMMENT '下一次触发时间（默认为-1表示不触发）',
  `priority` int NULL DEFAULT NULL COMMENT '优先级',
  `trigger_state` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '触发器状态',
  `trigger_type` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '触发器的类型',
  `start_time` bigint NOT NULL COMMENT '开始时间',
  `end_time` bigint NULL DEFAULT NULL COMMENT '结束时间',
  `calendar_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '日程表名称',
  `misfire_instr` smallint NULL DEFAULT NULL COMMENT '补偿执行的策略',
  `job_data` blob NULL COMMENT '存放持久化job对象',
  PRIMARY KEY (`sched_name`, `trigger_name`, `trigger_group`) USING BTREE,
  INDEX `sched_name`(`sched_name` ASC, `job_name` ASC, `job_group` ASC) USING BTREE,
  CONSTRAINT `qrtz_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `job_name`, `job_group`) REFERENCES `qrtz_job_details` (`sched_name`, `job_name`, `job_group`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '触发器详细信息表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of qrtz_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for slide_show
-- ----------------------------
DROP TABLE IF EXISTS `slide_show`;
CREATE TABLE `slide_show`  (
  `slide` int NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` tinyint(1) NULL DEFAULT NULL COMMENT '是否启用',
  `sort_id` int NULL DEFAULT NULL COMMENT '排序id',
  `image_url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图片地址',
  `skip_url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '跳转的链接地址',
  PRIMARY KEY (`slide`) USING BTREE,
  UNIQUE INDEX `slide_show_slide_uindex`(`slide` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '幻灯片播放表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of slide_show
-- ----------------------------
INSERT INTO `slide_show` VALUES (1, 1, 1, 'https://pic.yupoo.com/felixluo/de4e546c/70493523.png', '');
INSERT INTO `slide_show` VALUES (2, 0, 2, 'https://desk-fd.zol-img.com.cn/t_s960x600c5/g2/M00/0C/0D/ChMlWV0lX06Ia6odAAUqDVGbNfkAALssQOQNxYABSol367.jpg', 'https://github.com/dcloudio/hello-uniapp/search?q=popup&unscoped_q=popup');
INSERT INTO `slide_show` VALUES (3, 0, 3, 'https://desk-fd.zol-img.com.cn/t_s960x600c5/g2/M00/0C/0D/ChMlWV0lX1eIXYj9AAbvNL1qwhwAALssgDzSSAABu9M113.jpg', 'https://uniapp.dcloud.io/api/request/network-file');

-- ----------------------------
-- Table structure for speech_classify
-- ----------------------------
DROP TABLE IF EXISTS `speech_classify`;
CREATE TABLE `speech_classify`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `filepath` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文件存储路径',
  `one_keyword` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '一个关键字',
  `one_result` json NULL COMMENT '一个结果',
  `all_keyword` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '总关键字',
  `all_result` json NULL COMMENT '总结果',
  `user_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `times` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `image_classify_id_uindex`(`id` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '语音识别记录' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of speech_classify
-- ----------------------------

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config`  (
  `config_id` int NOT NULL AUTO_INCREMENT COMMENT '参数主键',
  `config_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '参数名称',
  `config_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '参数键名',
  `config_value` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '参数键值',
  `config_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT 'N' COMMENT '系统内置（Y是 N否）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`config_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '参数配置表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES (1, '主框架页-默认皮肤样式名称', 'sys.index.skinName', 'skin-blue', 'Y', 'admin', '2023-04-05 18:41:56', '', NULL, '蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow');
INSERT INTO `sys_config` VALUES (2, '用户管理-账号初始密码', 'sys.user.initPassword', '123456', 'Y', 'admin', '2023-04-05 18:41:56', '', NULL, '初始化密码 123456');
INSERT INTO `sys_config` VALUES (3, '主框架页-侧边栏主题', 'sys.index.sideTheme', 'theme-dark', 'Y', 'admin', '2023-04-05 18:41:56', '', NULL, '深色主题theme-dark，浅色主题theme-light');
INSERT INTO `sys_config` VALUES (4, '账号自助-验证码开关', 'sys.account.captchaEnabled', 'true', 'Y', 'admin', '2023-04-05 18:41:56', '', NULL, '是否开启验证码功能（true开启，false关闭）');
INSERT INTO `sys_config` VALUES (5, '账号自助-是否开启用户注册功能', 'sys.account.registerUser', 'false', 'Y', 'admin', '2023-04-05 18:41:56', '', NULL, '是否开启注册用户功能（true开启，false关闭）');
INSERT INTO `sys_config` VALUES (6, '用户登录-黑名单列表', 'sys.login.blackIPList', '', 'Y', 'admin', '2023-04-05 18:41:56', '', NULL, '设置登录IP黑名单限制，多个匹配项以;分隔，支持匹配（*通配、网段）');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept`  (
  `dept_id` bigint NOT NULL AUTO_INCREMENT COMMENT '部门id',
  `parent_id` bigint NULL DEFAULT 0 COMMENT '父部门id',
  `ancestors` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '祖级列表',
  `dept_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '部门名称',
  `order_num` int NULL DEFAULT 0 COMMENT '显示顺序',
  `leader` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '负责人',
  `phone` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '联系电话',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '邮箱',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '部门状态（0正常 1停用）',
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 109 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '部门表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES (100, 0, '0', '若依科技', 0, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL);
INSERT INTO `sys_dept` VALUES (101, 100, '0,100', '深圳总公司', 1, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL);
INSERT INTO `sys_dept` VALUES (102, 100, '0,100', '长沙分公司', 2, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL);
INSERT INTO `sys_dept` VALUES (103, 101, '0,100,101', '研发部门', 1, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL);
INSERT INTO `sys_dept` VALUES (104, 101, '0,100,101', '市场部门', 2, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL);
INSERT INTO `sys_dept` VALUES (105, 101, '0,100,101', '测试部门', 3, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL);
INSERT INTO `sys_dept` VALUES (106, 101, '0,100,101', '财务部门', 4, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL);
INSERT INTO `sys_dept` VALUES (107, 101, '0,100,101', '运维部门', 5, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL);
INSERT INTO `sys_dept` VALUES (108, 102, '0,100,102', '市场部门', 1, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL);
INSERT INTO `sys_dept` VALUES (109, 102, '0,100,102', '财务部门', 2, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL);

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_data`;
CREATE TABLE `sys_dict_data`  (
  `dict_code` bigint NOT NULL AUTO_INCREMENT COMMENT '字典编码',
  `dict_sort` int NULL DEFAULT 0 COMMENT '字典排序',
  `dict_label` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典类型',
  `css_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '样式属性（其他样式扩展）',
  `list_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '表格回显样式',
  `is_default` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT 'N' COMMENT '是否默认（Y是 N否）',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dict_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '字典数据表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO `sys_dict_data` VALUES (1, 1, '男', '0', 'sys_user_sex', '', '', 'Y', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '性别男');
INSERT INTO `sys_dict_data` VALUES (2, 2, '女', '1', 'sys_user_sex', '', '', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '性别女');
INSERT INTO `sys_dict_data` VALUES (3, 3, '未知', '2', 'sys_user_sex', '', '', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '性别未知');
INSERT INTO `sys_dict_data` VALUES (4, 1, '显示', '0', 'sys_show_hide', '', 'primary', 'Y', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '显示菜单');
INSERT INTO `sys_dict_data` VALUES (5, 2, '隐藏', '1', 'sys_show_hide', '', 'danger', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '隐藏菜单');
INSERT INTO `sys_dict_data` VALUES (6, 1, '正常', '0', 'sys_normal_disable', '', 'primary', 'Y', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (7, 2, '停用', '1', 'sys_normal_disable', '', 'danger', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '停用状态');
INSERT INTO `sys_dict_data` VALUES (8, 1, '正常', '0', 'sys_job_status', '', 'primary', 'Y', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (9, 2, '暂停', '1', 'sys_job_status', '', 'danger', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '停用状态');
INSERT INTO `sys_dict_data` VALUES (10, 1, '默认', 'DEFAULT', 'sys_job_group', '', '', 'Y', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '默认分组');
INSERT INTO `sys_dict_data` VALUES (11, 2, '系统', 'SYSTEM', 'sys_job_group', '', '', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '系统分组');
INSERT INTO `sys_dict_data` VALUES (12, 1, '是', 'Y', 'sys_yes_no', '', 'primary', 'Y', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '系统默认是');
INSERT INTO `sys_dict_data` VALUES (13, 2, '否', 'N', 'sys_yes_no', '', 'danger', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '系统默认否');
INSERT INTO `sys_dict_data` VALUES (14, 1, '通知', '1', 'sys_notice_type', '', 'warning', 'Y', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '通知');
INSERT INTO `sys_dict_data` VALUES (15, 2, '公告', '2', 'sys_notice_type', '', 'success', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '公告');
INSERT INTO `sys_dict_data` VALUES (16, 1, '正常', '0', 'sys_notice_status', '', 'primary', 'Y', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (17, 2, '关闭', '1', 'sys_notice_status', '', 'danger', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '关闭状态');
INSERT INTO `sys_dict_data` VALUES (18, 99, '其他', '0', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '其他操作');
INSERT INTO `sys_dict_data` VALUES (19, 1, '新增', '1', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '新增操作');
INSERT INTO `sys_dict_data` VALUES (20, 2, '修改', '2', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '修改操作');
INSERT INTO `sys_dict_data` VALUES (21, 3, '删除', '3', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '删除操作');
INSERT INTO `sys_dict_data` VALUES (22, 4, '授权', '4', 'sys_oper_type', '', 'primary', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '授权操作');
INSERT INTO `sys_dict_data` VALUES (23, 5, '导出', '5', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '导出操作');
INSERT INTO `sys_dict_data` VALUES (24, 6, '导入', '6', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '导入操作');
INSERT INTO `sys_dict_data` VALUES (25, 7, '强退', '7', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '强退操作');
INSERT INTO `sys_dict_data` VALUES (26, 8, '生成代码', '8', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '生成操作');
INSERT INTO `sys_dict_data` VALUES (27, 9, '清空数据', '9', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '清空操作');
INSERT INTO `sys_dict_data` VALUES (28, 1, '成功', '0', 'sys_common_status', '', 'primary', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (29, 2, '失败', '1', 'sys_common_status', '', 'danger', 'N', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '停用状态');

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_type`;
CREATE TABLE `sys_dict_type`  (
  `dict_id` bigint NOT NULL AUTO_INCREMENT COMMENT '字典主键',
  `dict_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典类型',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`dict_id`) USING BTREE,
  UNIQUE INDEX `dict_type`(`dict_type` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '字典类型表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
INSERT INTO `sys_dict_type` VALUES (1, '用户性别', 'sys_user_sex', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '用户性别列表');
INSERT INTO `sys_dict_type` VALUES (2, '菜单状态', 'sys_show_hide', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '菜单状态列表');
INSERT INTO `sys_dict_type` VALUES (3, '系统开关', 'sys_normal_disable', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '系统开关列表');
INSERT INTO `sys_dict_type` VALUES (4, '任务状态', 'sys_job_status', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '任务状态列表');
INSERT INTO `sys_dict_type` VALUES (5, '任务分组', 'sys_job_group', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '任务分组列表');
INSERT INTO `sys_dict_type` VALUES (6, '系统是否', 'sys_yes_no', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '系统是否列表');
INSERT INTO `sys_dict_type` VALUES (7, '通知类型', 'sys_notice_type', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '通知类型列表');
INSERT INTO `sys_dict_type` VALUES (8, '通知状态', 'sys_notice_status', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '通知状态列表');
INSERT INTO `sys_dict_type` VALUES (9, '操作类型', 'sys_oper_type', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '操作类型列表');
INSERT INTO `sys_dict_type` VALUES (10, '系统状态', 'sys_common_status', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '登录状态列表');

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_job`;
CREATE TABLE `sys_job`  (
  `job_id` bigint NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `job_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '任务名称',
  `job_group` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'DEFAULT' COMMENT '任务组名',
  `invoke_target` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调用目标字符串',
  `cron_expression` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT 'cron执行表达式',
  `misfire_policy` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '3' COMMENT '计划执行错误策略（1立即执行 2执行一次 3放弃执行）',
  `concurrent` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '1' COMMENT '是否并发执行（0允许 1禁止）',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '状态（0正常 1暂停）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '备注信息',
  PRIMARY KEY (`job_id`, `job_name`, `job_group`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '定时任务调度表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO `sys_job` VALUES (1, '系统默认（无参）', 'DEFAULT', 'ryTask.ryNoParams', '0/10 * * * * ?', '3', '1', '1', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_job` VALUES (2, '系统默认（有参）', 'DEFAULT', 'ryTask.ryParams(\'ry\')', '0/15 * * * * ?', '3', '1', '1', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_job` VALUES (3, '系统默认（多参）', 'DEFAULT', 'ryTask.ryMultipleParams(\'ry\', true, 2000L, 316.50D, 100)', '0/20 * * * * ?', '3', '1', '1', 'admin', '2023-04-05 18:41:56', '', NULL, '');

-- ----------------------------
-- Table structure for sys_job_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_job_log`;
CREATE TABLE `sys_job_log`  (
  `job_log_id` bigint NOT NULL AUTO_INCREMENT COMMENT '任务日志ID',
  `job_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '任务名称',
  `job_group` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '任务组名',
  `invoke_target` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调用目标字符串',
  `job_message` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '日志信息',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '执行状态（0正常 1失败）',
  `exception_info` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '异常信息',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`job_log_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '定时任务调度日志表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_job_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_logininfor
-- ----------------------------
DROP TABLE IF EXISTS `sys_logininfor`;
CREATE TABLE `sys_logininfor`  (
  `info_id` bigint NOT NULL AUTO_INCREMENT COMMENT '访问ID',
  `user_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '用户账号',
  `ipaddr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '操作系统',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '登录状态（0成功 1失败）',
  `msg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '提示消息',
  `login_time` datetime NULL DEFAULT NULL COMMENT '访问时间',
  PRIMARY KEY (`info_id`) USING BTREE,
  INDEX `idx_sys_logininfor_s`(`status` ASC) USING BTREE,
  INDEX `idx_sys_logininfor_lt`(`login_time` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 102 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '系统访问记录' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_logininfor
-- ----------------------------
INSERT INTO `sys_logininfor` VALUES (100, 'admin', '127.0.0.1', '内网IP', 'Chrome 11', 'Windows 10', '0', '登录成功', '2023-04-05 18:45:12');
INSERT INTO `sys_logininfor` VALUES (101, 'admin', '127.0.0.1', '内网IP', 'Chrome 11', 'Windows 10', '0', '登录成功', '2023-04-05 20:50:48');
INSERT INTO `sys_logininfor` VALUES (102, 'admin', '127.0.0.1', '内网IP', 'Chrome 11', 'Windows 10', '0', '登录成功', '2023-04-08 19:18:42');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `menu_id` bigint NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `menu_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '菜单名称',
  `parent_id` bigint NULL DEFAULT 0 COMMENT '父菜单ID',
  `order_num` int NULL DEFAULT 0 COMMENT '显示顺序',
  `path` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '路由地址',
  `component` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '组件路径',
  `query` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '路由参数',
  `is_frame` int NULL DEFAULT 1 COMMENT '是否为外链（0是 1否）',
  `is_cache` int NULL DEFAULT 0 COMMENT '是否缓存（0缓存 1不缓存）',
  `menu_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '菜单类型（M目录 C菜单 F按钮）',
  `visible` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '菜单状态（0正常 1停用）',
  `perms` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '权限标识',
  `icon` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '#' COMMENT '菜单图标',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2005 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '菜单权限表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (1, '系统管理', 0, 1, 'system', NULL, '', 1, 0, 'M', '0', '0', '', 'system', 'admin', '2023-04-05 18:41:56', '', NULL, '系统管理目录');
INSERT INTO `sys_menu` VALUES (2, '系统监控', 0, 2, 'monitor', NULL, '', 1, 0, 'M', '0', '0', '', 'monitor', 'admin', '2023-04-05 18:41:56', '', NULL, '系统监控目录');
INSERT INTO `sys_menu` VALUES (3, '系统工具', 0, 3, 'tool', NULL, '', 1, 0, 'M', '0', '0', '', 'tool', 'admin', '2023-04-05 18:41:56', '', NULL, '系统工具目录');
INSERT INTO `sys_menu` VALUES (4, '若依官网', 0, 4, 'http://ruoyi.vip', NULL, '', 0, 0, 'M', '0', '0', '', 'guide', 'admin', '2023-04-05 18:41:56', '', NULL, '若依官网地址');
INSERT INTO `sys_menu` VALUES (100, '用户管理', 1, 1, 'user', 'system/user/index', '', 1, 0, 'C', '0', '0', 'system:user:list', 'user', 'admin', '2023-04-05 18:41:56', '', NULL, '用户管理菜单');
INSERT INTO `sys_menu` VALUES (101, '角色管理', 1, 2, 'role', 'system/role/index', '', 1, 0, 'C', '0', '0', 'system:role:list', 'peoples', 'admin', '2023-04-05 18:41:56', '', NULL, '角色管理菜单');
INSERT INTO `sys_menu` VALUES (102, '菜单管理', 1, 3, 'menu', 'system/menu/index', '', 1, 0, 'C', '0', '0', 'system:menu:list', 'tree-table', 'admin', '2023-04-05 18:41:56', '', NULL, '菜单管理菜单');
INSERT INTO `sys_menu` VALUES (103, '部门管理', 1, 4, 'dept', 'system/dept/index', '', 1, 0, 'C', '0', '0', 'system:dept:list', 'tree', 'admin', '2023-04-05 18:41:56', '', NULL, '部门管理菜单');
INSERT INTO `sys_menu` VALUES (104, '岗位管理', 1, 5, 'post', 'system/post/index', '', 1, 0, 'C', '0', '0', 'system:post:list', 'post', 'admin', '2023-04-05 18:41:56', '', NULL, '岗位管理菜单');
INSERT INTO `sys_menu` VALUES (105, '字典管理', 1, 6, 'dict', 'system/dict/index', '', 1, 0, 'C', '0', '0', 'system:dict:list', 'dict', 'admin', '2023-04-05 18:41:56', '', NULL, '字典管理菜单');
INSERT INTO `sys_menu` VALUES (106, '参数设置', 1, 7, 'config', 'system/config/index', '', 1, 0, 'C', '0', '0', 'system:config:list', 'edit', 'admin', '2023-04-05 18:41:56', '', NULL, '参数设置菜单');
INSERT INTO `sys_menu` VALUES (107, '通知公告', 1, 8, 'notice', 'system/notice/index', '', 1, 0, 'C', '0', '0', 'system:notice:list', 'message', 'admin', '2023-04-05 18:41:56', '', NULL, '通知公告菜单');
INSERT INTO `sys_menu` VALUES (108, '日志管理', 1, 9, 'log', '', '', 1, 0, 'M', '0', '0', '', 'log', 'admin', '2023-04-05 18:41:56', '', NULL, '日志管理菜单');
INSERT INTO `sys_menu` VALUES (109, '在线用户', 2, 1, 'online', 'monitor/online/index', '', 1, 0, 'C', '0', '0', 'monitor:online:list', 'online', 'admin', '2023-04-05 18:41:56', '', NULL, '在线用户菜单');
INSERT INTO `sys_menu` VALUES (110, '定时任务', 2, 2, 'job', 'monitor/job/index', '', 1, 0, 'C', '0', '0', 'monitor:job:list', 'job', 'admin', '2023-04-05 18:41:56', '', NULL, '定时任务菜单');
INSERT INTO `sys_menu` VALUES (111, '数据监控', 2, 3, 'druid', 'monitor/druid/index', '', 1, 0, 'C', '0', '0', 'monitor:druid:list', 'druid', 'admin', '2023-04-05 18:41:56', '', NULL, '数据监控菜单');
INSERT INTO `sys_menu` VALUES (112, '服务监控', 2, 4, 'server', 'monitor/server/index', '', 1, 0, 'C', '0', '0', 'monitor:server:list', 'server', 'admin', '2023-04-05 18:41:56', '', NULL, '服务监控菜单');
INSERT INTO `sys_menu` VALUES (113, '缓存监控', 2, 5, 'cache', 'monitor/cache/index', '', 1, 0, 'C', '0', '0', 'monitor:cache:list', 'redis', 'admin', '2023-04-05 18:41:56', '', NULL, '缓存监控菜单');
INSERT INTO `sys_menu` VALUES (114, '缓存列表', 2, 6, 'cacheList', 'monitor/cache/list', '', 1, 0, 'C', '0', '0', 'monitor:cache:list', 'redis-list', 'admin', '2023-04-05 18:41:56', '', NULL, '缓存列表菜单');
INSERT INTO `sys_menu` VALUES (115, '表单构建', 3, 1, 'build', 'tool/build/index', '', 1, 0, 'C', '0', '0', 'tool:build:list', 'build', 'admin', '2023-04-05 18:41:56', '', NULL, '表单构建菜单');
INSERT INTO `sys_menu` VALUES (116, '代码生成', 3, 2, 'gen', 'tool/gen/index', '', 1, 0, 'C', '0', '0', 'tool:gen:list', 'code', 'admin', '2023-04-05 18:41:56', '', NULL, '代码生成菜单');
INSERT INTO `sys_menu` VALUES (117, '系统接口', 3, 3, 'swagger', 'tool/swagger/index', '', 1, 0, 'C', '0', '0', 'tool:swagger:list', 'swagger', 'admin', '2023-04-05 18:41:56', '', NULL, '系统接口菜单');
INSERT INTO `sys_menu` VALUES (500, '操作日志', 108, 1, 'operlog', 'monitor/operlog/index', '', 1, 0, 'C', '0', '0', 'monitor:operlog:list', 'form', 'admin', '2023-04-05 18:41:56', '', NULL, '操作日志菜单');
INSERT INTO `sys_menu` VALUES (501, '登录日志', 108, 2, 'logininfor', 'monitor/logininfor/index', '', 1, 0, 'C', '0', '0', 'monitor:logininfor:list', 'logininfor', 'admin', '2023-04-05 18:41:56', '', NULL, '登录日志菜单');
INSERT INTO `sys_menu` VALUES (1000, '用户查询', 100, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:user:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1001, '用户新增', 100, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:user:add', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1002, '用户修改', 100, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:user:edit', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1003, '用户删除', 100, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:user:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1004, '用户导出', 100, 5, '', '', '', 1, 0, 'F', '0', '0', 'system:user:export', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1005, '用户导入', 100, 6, '', '', '', 1, 0, 'F', '0', '0', 'system:user:import', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1006, '重置密码', 100, 7, '', '', '', 1, 0, 'F', '0', '0', 'system:user:resetPwd', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1007, '角色查询', 101, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:role:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1008, '角色新增', 101, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:role:add', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1009, '角色修改', 101, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:role:edit', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1010, '角色删除', 101, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:role:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1011, '角色导出', 101, 5, '', '', '', 1, 0, 'F', '0', '0', 'system:role:export', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1012, '菜单查询', 102, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1013, '菜单新增', 102, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:add', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1014, '菜单修改', 102, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:edit', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1015, '菜单删除', 102, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:menu:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1016, '部门查询', 103, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1017, '部门新增', 103, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:add', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1018, '部门修改', 103, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:edit', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1019, '部门删除', 103, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:dept:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1020, '岗位查询', 104, 1, '', '', '', 1, 0, 'F', '0', '0', 'system:post:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1021, '岗位新增', 104, 2, '', '', '', 1, 0, 'F', '0', '0', 'system:post:add', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1022, '岗位修改', 104, 3, '', '', '', 1, 0, 'F', '0', '0', 'system:post:edit', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1023, '岗位删除', 104, 4, '', '', '', 1, 0, 'F', '0', '0', 'system:post:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1024, '岗位导出', 104, 5, '', '', '', 1, 0, 'F', '0', '0', 'system:post:export', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1025, '字典查询', 105, 1, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1026, '字典新增', 105, 2, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:add', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1027, '字典修改', 105, 3, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:edit', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1028, '字典删除', 105, 4, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1029, '字典导出', 105, 5, '#', '', '', 1, 0, 'F', '0', '0', 'system:dict:export', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1030, '参数查询', 106, 1, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1031, '参数新增', 106, 2, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:add', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1032, '参数修改', 106, 3, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:edit', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1033, '参数删除', 106, 4, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1034, '参数导出', 106, 5, '#', '', '', 1, 0, 'F', '0', '0', 'system:config:export', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1035, '公告查询', 107, 1, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1036, '公告新增', 107, 2, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:add', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1037, '公告修改', 107, 3, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:edit', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1038, '公告删除', 107, 4, '#', '', '', 1, 0, 'F', '0', '0', 'system:notice:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1039, '操作查询', 500, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1040, '操作删除', 500, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1041, '日志导出', 500, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:operlog:export', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1042, '登录查询', 501, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1043, '登录删除', 501, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1044, '日志导出', 501, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:export', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1045, '账户解锁', 501, 4, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:logininfor:unlock', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1046, '在线查询', 109, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:online:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1047, '批量强退', 109, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:online:batchLogout', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1048, '单条强退', 109, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:online:forceLogout', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1049, '任务查询', 110, 1, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1050, '任务新增', 110, 2, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:add', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1051, '任务修改', 110, 3, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:edit', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1052, '任务删除', 110, 4, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1053, '状态修改', 110, 5, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:changeStatus', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1054, '任务导出', 110, 6, '#', '', '', 1, 0, 'F', '0', '0', 'monitor:job:export', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1055, '生成查询', 116, 1, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:query', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1056, '生成修改', 116, 2, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:edit', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1057, '生成删除', 116, 3, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:remove', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1058, '导入代码', 116, 4, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:import', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1059, '预览代码', 116, 5, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:preview', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1060, '生成代码', 116, 6, '#', '', '', 1, 0, 'F', '0', '0', 'tool:gen:code', '#', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2000, '题库', 1, 1, 'bank', 'bai/bank/index', NULL, 1, 0, 'C', '0', '0', 'bai:bank:list', '#', 'admin', '2023-04-05 21:31:03', '', NULL, '题库菜单');
INSERT INTO `sys_menu` VALUES (2001, '题库查询', 2000, 1, '#', '', NULL, 1, 0, 'F', '0', '0', 'bai:bank:query', '#', 'admin', '2023-04-05 21:31:03', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2002, '题库新增', 2000, 2, '#', '', NULL, 1, 0, 'F', '0', '0', 'bai:bank:add', '#', 'admin', '2023-04-05 21:31:03', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2003, '题库修改', 2000, 3, '#', '', NULL, 1, 0, 'F', '0', '0', 'bai:bank:edit', '#', 'admin', '2023-04-05 21:31:03', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2004, '题库删除', 2000, 4, '#', '', NULL, 1, 0, 'F', '0', '0', 'bai:bank:remove', '#', 'admin', '2023-04-05 21:31:03', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2005, '题库导出', 2000, 5, '#', '', NULL, 1, 0, 'F', '0', '0', 'bai:bank:export', '#', 'admin', '2023-04-05 21:31:03', '', NULL, '');

-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
DROP TABLE IF EXISTS `sys_notice`;
CREATE TABLE `sys_notice`  (
  `notice_id` int NOT NULL AUTO_INCREMENT COMMENT '公告ID',
  `notice_title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '公告标题',
  `notice_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '公告类型（1通知 2公告）',
  `notice_content` longblob NULL COMMENT '公告内容',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '公告状态（0正常 1关闭）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '通知公告表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_notice
-- ----------------------------
INSERT INTO `sys_notice` VALUES (1, '温馨提醒：2018-07-01 若依新版本发布啦', '2', 0xE696B0E78988E69CACE58685E5AEB9, '0', 'admin', '2023-04-05 18:41:56', '', NULL, '管理员');
INSERT INTO `sys_notice` VALUES (2, '维护通知：2018-07-01 若依系统凌晨维护', '1', 0xE7BBB4E68AA4E58685E5AEB9, '0', 'admin', '2023-04-05 18:41:56', '', NULL, '管理员');

-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_oper_log`;
CREATE TABLE `sys_oper_log`  (
  `oper_id` bigint NOT NULL AUTO_INCREMENT COMMENT '日志主键',
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '模块标题',
  `business_type` int NULL DEFAULT 0 COMMENT '业务类型（0其它 1新增 2修改 3删除）',
  `method` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '方法名称',
  `request_method` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '请求方式',
  `operator_type` int NULL DEFAULT 0 COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
  `oper_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '操作人员',
  `dept_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '部门名称',
  `oper_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '请求URL',
  `oper_ip` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '主机地址',
  `oper_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '操作地点',
  `oper_param` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '请求参数',
  `json_result` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '返回参数',
  `status` int NULL DEFAULT 0 COMMENT '操作状态（0正常 1异常）',
  `error_msg` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '错误消息',
  `oper_time` datetime NULL DEFAULT NULL COMMENT '操作时间',
  `cost_time` bigint NULL DEFAULT 0 COMMENT '消耗时间',
  PRIMARY KEY (`oper_id`) USING BTREE,
  INDEX `idx_sys_oper_log_bt`(`business_type` ASC) USING BTREE,
  INDEX `idx_sys_oper_log_s`(`status` ASC) USING BTREE,
  INDEX `idx_sys_oper_log_ot`(`oper_time` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 104 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '操作日志记录' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_oper_log
-- ----------------------------
INSERT INTO `sys_oper_log` VALUES (100, '代码生成', 6, 'com.ruoyi.generator.controller.GenController.importTableSave()', 'POST', 1, 'admin', NULL, '/tool/gen/importTable', '127.0.0.1', '内网IP', 'question_bank', '{\"msg\":\"操作成功\",\"code\":200}', 0, NULL, '2023-04-05 21:02:58', 0);
INSERT INTO `sys_oper_log` VALUES (101, '代码生成', 2, 'com.ruoyi.generator.controller.GenController.editSave()', 'PUT', 1, 'admin', NULL, '/tool/gen', '127.0.0.1', '内网IP', '{\"businessName\":\"bank\",\"className\":\"bai_QuestionBank\",\"columns\":[{\"capJavaField\":\"QuestionId\",\"columnComment\":\"id\",\"columnId\":1,\"columnName\":\"question_id\",\"columnType\":\"int\",\"createBy\":\"admin\",\"createTime\":\"2023-04-05 21:02:58\",\"dictType\":\"\",\"edit\":false,\"htmlType\":\"input\",\"increment\":true,\"insert\":true,\"isIncrement\":\"1\",\"isInsert\":\"1\",\"isPk\":\"1\",\"javaField\":\"questionId\",\"javaType\":\"Long\",\"list\":false,\"params\":{},\"pk\":true,\"query\":false,\"queryType\":\"EQ\",\"required\":false,\"sort\":1,\"superColumn\":false,\"tableId\":1,\"updateBy\":\"\",\"usableColumn\":false},{\"capJavaField\":\"GarbageType\",\"columnComment\":\"垃圾类型\",\"columnId\":2,\"columnName\":\"garbage_type\",\"columnType\":\"tinyint\",\"createBy\":\"admin\",\"createTime\":\"2023-04-05 21:02:58\",\"dictType\":\"\",\"edit\":true,\"htmlType\":\"select\",\"increment\":false,\"insert\":true,\"isEdit\":\"1\",\"isIncrement\":\"0\",\"isInsert\":\"1\",\"isList\":\"1\",\"isPk\":\"0\",\"isQuery\":\"1\",\"javaField\":\"garbageType\",\"javaType\":\"Long\",\"list\":true,\"params\":{},\"pk\":false,\"query\":true,\"queryType\":\"LIKE\",\"required\":false,\"sort\":2,\"superColumn\":false,\"tableId\":1,\"updateBy\":\"\",\"usableColumn\":false},{\"capJavaField\":\"GarbageName\",\"columnComment\":\"垃圾名称\",\"columnId\":3,\"columnName\":\"garbage_name\",\"columnType\":\"varchar(50)\",\"createBy\":\"admin\",\"createTime\":\"2023-04-05 21:02:58\",\"dictType\":\"\",\"edit\":true,\"htmlType\":\"input\",\"increment\":false,\"insert\":true,\"isEdit\":\"1\",\"isIncrement\":\"0\",\"isInsert\":\"1\",\"isList\":\"1\",\"isPk\":\"0\",\"isQuery\":\"1\",\"javaField\":\"garbageName\",\"javaType\":\"String\",\"list\":true,\"params\":{},\"pk\":false,\"query\":true,\"queryType\":\"LIKE\",\"required\":false,\"sort\":3,\"superColumn\":false,\"tableId\":1,\"updateBy\":\"\",\"usableColumn\":false},{\"capJavaField\":\"Analysis\",\"columnComment\":\"解析\",\"columnId\":4,\"columnName\":\"analysis\",\"columnType\":\"varchar(255)\",\"createBy\":\"admin\",\"createTime\":\"2023-04-05 21:02:58\",\"dictType\":\"\",\"edit\":true,\"htmlType\":\"input\",\"increment\":false,\"insert\":true,\"isEdit\":\"1\",\"isIncrement\":\"0\",\"isInsert\":\"1\",\"isList\":\"1\",\"isPk\":\"0\",\"isQuery\":\"1\",\"javaField\":\"analysis\",\"javaType\":\"Stri', '{\"msg\":\"操作成功\",\"code\":200}', 0, NULL, '2023-04-05 21:25:32', 0);
INSERT INTO `sys_oper_log` VALUES (102, '代码生成', 2, 'com.ruoyi.generator.controller.GenController.editSave()', 'PUT', 1, 'admin', NULL, '/tool/gen', '127.0.0.1', '内网IP', '{\"businessName\":\"bank\",\"className\":\"bai_QuestionBank\",\"columns\":[{\"capJavaField\":\"QuestionId\",\"columnComment\":\"id\",\"columnId\":1,\"columnName\":\"question_id\",\"columnType\":\"int\",\"createBy\":\"admin\",\"createTime\":\"2023-04-05 21:02:58\",\"dictType\":\"\",\"edit\":false,\"htmlType\":\"input\",\"increment\":true,\"insert\":true,\"isIncrement\":\"1\",\"isInsert\":\"1\",\"isPk\":\"1\",\"javaField\":\"questionId\",\"javaType\":\"Long\",\"list\":false,\"params\":{},\"pk\":true,\"query\":false,\"queryType\":\"EQ\",\"required\":false,\"sort\":1,\"superColumn\":false,\"tableId\":1,\"updateBy\":\"\",\"updateTime\":\"2023-04-05 21:25:32\",\"usableColumn\":false},{\"capJavaField\":\"GarbageType\",\"columnComment\":\"垃圾类型\",\"columnId\":2,\"columnName\":\"garbage_type\",\"columnType\":\"tinyint\",\"createBy\":\"admin\",\"createTime\":\"2023-04-05 21:02:58\",\"dictType\":\"\",\"edit\":true,\"htmlType\":\"select\",\"increment\":false,\"insert\":true,\"isEdit\":\"1\",\"isIncrement\":\"0\",\"isInsert\":\"1\",\"isList\":\"1\",\"isPk\":\"0\",\"isQuery\":\"1\",\"javaField\":\"garbageType\",\"javaType\":\"Long\",\"list\":true,\"params\":{},\"pk\":false,\"query\":true,\"queryType\":\"LIKE\",\"required\":false,\"sort\":2,\"superColumn\":false,\"tableId\":1,\"updateBy\":\"\",\"updateTime\":\"2023-04-05 21:25:32\",\"usableColumn\":false},{\"capJavaField\":\"GarbageName\",\"columnComment\":\"垃圾名称\",\"columnId\":3,\"columnName\":\"garbage_name\",\"columnType\":\"varchar(50)\",\"createBy\":\"admin\",\"createTime\":\"2023-04-05 21:02:58\",\"dictType\":\"\",\"edit\":true,\"htmlType\":\"input\",\"increment\":false,\"insert\":true,\"isEdit\":\"1\",\"isIncrement\":\"0\",\"isInsert\":\"1\",\"isList\":\"1\",\"isPk\":\"0\",\"isQuery\":\"1\",\"javaField\":\"garbageName\",\"javaType\":\"String\",\"list\":true,\"params\":{},\"pk\":false,\"query\":true,\"queryType\":\"LIKE\",\"required\":false,\"sort\":3,\"superColumn\":false,\"tableId\":1,\"updateBy\":\"\",\"updateTime\":\"2023-04-05 21:25:32\",\"usableColumn\":false},{\"capJavaField\":\"Analysis\",\"columnComment\":\"解析\",\"columnId\":4,\"columnName\":\"analysis\",\"columnType\":\"varchar(255)\",\"createBy\":\"admin\",\"createTime\":\"2023-04-05 21:02:58\",\"dictType\":\"\",\"edit\":true,\"htmlType\":\"input\",\"increment\":false,\"insert\":true,\"isEdit\":\"1\",\"isIn', '{\"msg\":\"操作成功\",\"code\":200}', 0, NULL, '2023-04-05 21:26:09', 0);
INSERT INTO `sys_oper_log` VALUES (103, '代码生成', 8, 'com.ruoyi.generator.controller.GenController.batchGenCode()', 'GET', 1, 'admin', NULL, '/tool/gen/batchGenCode', '127.0.0.1', '内网IP', '{}', NULL, 0, NULL, '2023-04-05 21:26:14', 0);
INSERT INTO `sys_oper_log` VALUES (104, '代码生成', 6, 'com.ruoyi.generator.controller.GenController.importTableSave()', 'POST', 1, 'admin', NULL, '/tool/gen/importTable', '127.0.0.1', '内网IP', 'jjq_plant_classification', '{\"msg\":\"操作成功\",\"code\":200}', 0, NULL, '2023-04-05 21:29:05', 0);

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_post`;
CREATE TABLE `sys_post`  (
  `post_id` bigint NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '岗位编码',
  `post_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '岗位名称',
  `post_sort` int NOT NULL COMMENT '显示顺序',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`post_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '岗位信息表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_post
-- ----------------------------
INSERT INTO `sys_post` VALUES (1, 'ceo', '董事长', 1, '0', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_post` VALUES (2, 'se', '项目经理', 2, '0', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_post` VALUES (3, 'hr', '人力资源', 3, '0', 'admin', '2023-04-05 18:41:56', '', NULL, '');
INSERT INTO `sys_post` VALUES (4, 'user', '普通员工', 4, '0', 'admin', '2023-04-05 18:41:56', '', NULL, '');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `role_id` bigint NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `role_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '角色名称',
  `role_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '角色权限字符串',
  `role_sort` int NOT NULL COMMENT '显示顺序',
  `data_scope` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '1' COMMENT '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
  `menu_check_strictly` tinyint(1) NULL DEFAULT 1 COMMENT '菜单树选择项是否关联显示',
  `dept_check_strictly` tinyint(1) NULL DEFAULT 1 COMMENT '部门树选择项是否关联显示',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '角色状态（0正常 1停用）',
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '角色信息表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '超级管理员', 'admin', 1, '1', 1, 1, '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '超级管理员');
INSERT INTO `sys_role` VALUES (2, '普通角色', 'common', 2, '2', 1, 1, '0', '0', 'admin', '2023-04-05 18:41:56', '', NULL, '普通角色');

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept`  (
  `role_id` bigint NOT NULL COMMENT '角色ID',
  `dept_id` bigint NOT NULL COMMENT '部门ID',
  PRIMARY KEY (`role_id`, `dept_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '角色和部门关联表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO `sys_role_dept` VALUES (2, 100);
INSERT INTO `sys_role_dept` VALUES (2, 101);
INSERT INTO `sys_role_dept` VALUES (2, 105);

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `role_id` bigint NOT NULL COMMENT '角色ID',
  `menu_id` bigint NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`role_id`, `menu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '角色和菜单关联表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (2, 1);
INSERT INTO `sys_role_menu` VALUES (2, 2);
INSERT INTO `sys_role_menu` VALUES (2, 3);
INSERT INTO `sys_role_menu` VALUES (2, 4);
INSERT INTO `sys_role_menu` VALUES (2, 100);
INSERT INTO `sys_role_menu` VALUES (2, 101);
INSERT INTO `sys_role_menu` VALUES (2, 102);
INSERT INTO `sys_role_menu` VALUES (2, 103);
INSERT INTO `sys_role_menu` VALUES (2, 104);
INSERT INTO `sys_role_menu` VALUES (2, 105);
INSERT INTO `sys_role_menu` VALUES (2, 106);
INSERT INTO `sys_role_menu` VALUES (2, 107);
INSERT INTO `sys_role_menu` VALUES (2, 108);
INSERT INTO `sys_role_menu` VALUES (2, 109);
INSERT INTO `sys_role_menu` VALUES (2, 110);
INSERT INTO `sys_role_menu` VALUES (2, 111);
INSERT INTO `sys_role_menu` VALUES (2, 112);
INSERT INTO `sys_role_menu` VALUES (2, 113);
INSERT INTO `sys_role_menu` VALUES (2, 114);
INSERT INTO `sys_role_menu` VALUES (2, 115);
INSERT INTO `sys_role_menu` VALUES (2, 116);
INSERT INTO `sys_role_menu` VALUES (2, 117);
INSERT INTO `sys_role_menu` VALUES (2, 500);
INSERT INTO `sys_role_menu` VALUES (2, 501);
INSERT INTO `sys_role_menu` VALUES (2, 1000);
INSERT INTO `sys_role_menu` VALUES (2, 1001);
INSERT INTO `sys_role_menu` VALUES (2, 1002);
INSERT INTO `sys_role_menu` VALUES (2, 1003);
INSERT INTO `sys_role_menu` VALUES (2, 1004);
INSERT INTO `sys_role_menu` VALUES (2, 1005);
INSERT INTO `sys_role_menu` VALUES (2, 1006);
INSERT INTO `sys_role_menu` VALUES (2, 1007);
INSERT INTO `sys_role_menu` VALUES (2, 1008);
INSERT INTO `sys_role_menu` VALUES (2, 1009);
INSERT INTO `sys_role_menu` VALUES (2, 1010);
INSERT INTO `sys_role_menu` VALUES (2, 1011);
INSERT INTO `sys_role_menu` VALUES (2, 1012);
INSERT INTO `sys_role_menu` VALUES (2, 1013);
INSERT INTO `sys_role_menu` VALUES (2, 1014);
INSERT INTO `sys_role_menu` VALUES (2, 1015);
INSERT INTO `sys_role_menu` VALUES (2, 1016);
INSERT INTO `sys_role_menu` VALUES (2, 1017);
INSERT INTO `sys_role_menu` VALUES (2, 1018);
INSERT INTO `sys_role_menu` VALUES (2, 1019);
INSERT INTO `sys_role_menu` VALUES (2, 1020);
INSERT INTO `sys_role_menu` VALUES (2, 1021);
INSERT INTO `sys_role_menu` VALUES (2, 1022);
INSERT INTO `sys_role_menu` VALUES (2, 1023);
INSERT INTO `sys_role_menu` VALUES (2, 1024);
INSERT INTO `sys_role_menu` VALUES (2, 1025);
INSERT INTO `sys_role_menu` VALUES (2, 1026);
INSERT INTO `sys_role_menu` VALUES (2, 1027);
INSERT INTO `sys_role_menu` VALUES (2, 1028);
INSERT INTO `sys_role_menu` VALUES (2, 1029);
INSERT INTO `sys_role_menu` VALUES (2, 1030);
INSERT INTO `sys_role_menu` VALUES (2, 1031);
INSERT INTO `sys_role_menu` VALUES (2, 1032);
INSERT INTO `sys_role_menu` VALUES (2, 1033);
INSERT INTO `sys_role_menu` VALUES (2, 1034);
INSERT INTO `sys_role_menu` VALUES (2, 1035);
INSERT INTO `sys_role_menu` VALUES (2, 1036);
INSERT INTO `sys_role_menu` VALUES (2, 1037);
INSERT INTO `sys_role_menu` VALUES (2, 1038);
INSERT INTO `sys_role_menu` VALUES (2, 1039);
INSERT INTO `sys_role_menu` VALUES (2, 1040);
INSERT INTO `sys_role_menu` VALUES (2, 1041);
INSERT INTO `sys_role_menu` VALUES (2, 1042);
INSERT INTO `sys_role_menu` VALUES (2, 1043);
INSERT INTO `sys_role_menu` VALUES (2, 1044);
INSERT INTO `sys_role_menu` VALUES (2, 1045);
INSERT INTO `sys_role_menu` VALUES (2, 1046);
INSERT INTO `sys_role_menu` VALUES (2, 1047);
INSERT INTO `sys_role_menu` VALUES (2, 1048);
INSERT INTO `sys_role_menu` VALUES (2, 1049);
INSERT INTO `sys_role_menu` VALUES (2, 1050);
INSERT INTO `sys_role_menu` VALUES (2, 1051);
INSERT INTO `sys_role_menu` VALUES (2, 1052);
INSERT INTO `sys_role_menu` VALUES (2, 1053);
INSERT INTO `sys_role_menu` VALUES (2, 1054);
INSERT INTO `sys_role_menu` VALUES (2, 1055);
INSERT INTO `sys_role_menu` VALUES (2, 1056);
INSERT INTO `sys_role_menu` VALUES (2, 1057);
INSERT INTO `sys_role_menu` VALUES (2, 1058);
INSERT INTO `sys_role_menu` VALUES (2, 1059);
INSERT INTO `sys_role_menu` VALUES (2, 1060);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `user_id` bigint NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `dept_id` bigint NULL DEFAULT NULL COMMENT '部门ID',
  `user_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '用户账号',
  `nick_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '用户昵称',
  `user_type` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '00' COMMENT '用户类型（00系统用户）',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '用户邮箱',
  `phonenumber` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '手机号码',
  `sex` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '用户性别（0男 1女 2未知）',
  `avatar` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '头像地址',
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '密码',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '帐号状态（0正常 1停用）',
  `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `login_ip` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '最后登录IP',
  `login_date` datetime NULL DEFAULT NULL COMMENT '最后登录时间',
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '更新者',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '用户信息表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 103, 'admin', '若依', '00', 'ry@163.com', '15888888888', '1', '', '$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', '0', '0', '127.0.0.1', '2023-04-08 19:18:43', 'admin', '2023-04-05 18:41:56', '', '2023-04-08 19:18:42', '管理员');
INSERT INTO `sys_user` VALUES (2, 105, 'ry', '若依', '00', 'ry@qq.com', '15666666666', '1', '', '$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', '0', '0', '127.0.0.1', '2023-04-05 18:41:56', 'admin', '2023-04-05 18:41:56', '', NULL, '测试员');

-- ----------------------------
-- Table structure for sys_user_online
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_online`;
CREATE TABLE `sys_user_online`  (
  `sessionId` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '' COMMENT '用户会话id',
  `login_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT '' COMMENT '登录账号',
  `dept_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT '' COMMENT '部门名称',
  `ipaddr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT '' COMMENT '操作系统',
  `status` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT '' COMMENT '在线状态on_line在线off_line离线',
  `start_timestamp` datetime NULL DEFAULT NULL COMMENT 'session创建时间',
  `last_access_time` datetime NULL DEFAULT NULL COMMENT 'session最后访问时间',
  `expire_time` int NULL DEFAULT 0 COMMENT '超时时间，单位为分钟',
  PRIMARY KEY (`sessionId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin COMMENT = '在线用户记录' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user_online
-- ----------------------------

-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_post`;
CREATE TABLE `sys_user_post`  (
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `post_id` bigint NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`, `post_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '用户与岗位关联表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
INSERT INTO `sys_user_post` VALUES (1, 1);
INSERT INTO `sys_user_post` VALUES (2, 2);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `role_id` bigint NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`, `role_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '用户和角色关联表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 1);
INSERT INTO `sys_user_role` VALUES (2, 2);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `nick_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名称',
  `avatar_url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `use_language` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `gender` tinyint NULL DEFAULT 0,
  `country` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `province` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `city` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  UNIQUE INDEX `user_user_id_uindex`(`user_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '张三', NULL, NULL, 0, NULL, NULL, NULL);
INSERT INTO `user` VALUES (2, '李四', NULL, NULL, 0, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
