/*
Navicat MySQL Data Transfer

Source Server         : sa
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : house

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2017-02-17 14:13:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `furong`
-- ----------------------------
DROP TABLE IF EXISTS `furong`;
CREATE TABLE `furong` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of furong
-- ----------------------------
INSERT INTO `furong` VALUES ('1', '大汉·海派', '', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉车站北路与火炬路交汇处（烈士公园...\n                                            ');
INSERT INTO `furong` VALUES ('2', '众东国际', '最低11000元/m²起', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉芙蓉中路与人民路交汇处西南角（同...\n                                            ');
INSERT INTO `furong` VALUES ('3', '爵世名邸·东湖', '均价6000元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 芙蓉区人民东路777号（湖南农大斜对面...\n                                            ');
INSERT INTO `furong` VALUES ('4', '东业上城·芙蓉壹号', '', '\n                                                    [ 芙蓉 汽车东站 ] 芙蓉区红旗路与远大二路交汇处西北角（...\n                                            ');
INSERT INTO `furong` VALUES ('5', '长房东云台', '均价7500元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 芙蓉人民东路469号（人民东路与杉木路...\n                                            ');
INSERT INTO `furong` VALUES ('6', '惠通才郡', '均价7800元/m²', '\n                                                    [ 芙蓉 马王堆 ] 恒达路243号（马王堆长郡芙蓉中学西侧...\n                                            ');
INSERT INTO `furong` VALUES ('7', '盛隆佳园', '均价6800元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 长沙市芙蓉区东岸街道东屯社区\n                                            ');
INSERT INTO `furong` VALUES ('8', '万科金域蓝湾', '', '\n                                                    [ 芙蓉 马王堆 ] 营盘东路与浏阳河风光带交界处\n                                            ');
INSERT INTO `furong` VALUES ('9', '芙蓉万国城MOMA', '均价8000元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 芙蓉区远大路与双杨路交汇处（汽车东站...\n                                            ');
INSERT INTO `furong` VALUES ('10', '新南天古汉国际广场', '均价6900元/m²', '\n                                                    [ 芙蓉 马王堆 ] 芙蓉区马王堆北路18号 （田家炳中学对...\n                                            ');
INSERT INTO `furong` VALUES ('11', '五一钻界', '均价16000元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 五一大道与蔡锷路交汇处西北角\n                                            ');
INSERT INTO `furong` VALUES ('12', '中房瑞致国际', '均价7200元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 芙蓉人民东路与望龙路交汇处西南角（红...\n                                            ');
INSERT INTO `furong` VALUES ('13', '恒大江湾', '均价9500元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 远大路与农园路交汇处东南角\n                                            ');
INSERT INTO `furong` VALUES ('14', '鑫科明珠', '均价6800元/m²', '\n                                                    [ 芙蓉 马王堆 ] 远大一路与长善路交汇处往南100米（浏...\n                                            ');
INSERT INTO `furong` VALUES ('15', '中惠锦堂', '均价8000元/m²', '\n                                                    [ 芙蓉 马王堆 ] 芙蓉人民东路与古曲路交汇处东北角\n                                            ');
INSERT INTO `furong` VALUES ('16', '辉煌国际城', '均价7888元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 远大路与浏阳河交汇处东北角\n                                            ');
INSERT INTO `furong` VALUES ('17', '爵世名邸', '最低500万元/套起', '\n                                                    [ 芙蓉 汽车东站 ] 隆平路777号\n                                            ');
INSERT INTO `furong` VALUES ('18', '壹廷平层大宅', '', '\n                                                    [ 芙蓉 芙蓉中心 ] 蓉园路11号\n                                            ');
INSERT INTO `furong` VALUES ('19', '51沃客', '', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉区蔡锷中路192号（中山路和蔡锷中...\n                                            ');
INSERT INTO `furong` VALUES ('20', '友阿五一商业广场', '', '\n                                                    [ 芙蓉 芙蓉中心 ] 五一绿化广场（平和堂正对面）\n                                            ');
INSERT INTO `furong` VALUES ('21', '壹号座品', '均价15000元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉八一路399-19号（省委对面)\n                                            ');
INSERT INTO `furong` VALUES ('22', '长沙国金中心', '', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉解放西路137号（黄兴路步行街对面...\n                                            ');
INSERT INTO `furong` VALUES ('23', 'YOU+国际', '均价16000元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 五一路与蔡锷路交汇处东南角\n                                            ');
INSERT INTO `furong` VALUES ('24', '世茂广场', '', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉五一大道与芙蓉中路交汇处建湘路3...\n                                            ');
INSERT INTO `furong` VALUES ('25', '长盛上东区', '均价11000元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 车站北路与火炬路的交汇处（烈士公园东...\n                                            ');
INSERT INTO `furong` VALUES ('26', '湘域熙岸', '最低11000元/m²起', '\n                                                    [ 芙蓉 马王堆 ] 人民东路与长善路交汇处西北角（水云间...\n                                            ');
INSERT INTO `furong` VALUES ('27', '芙蓉明珠', '均价8588元/m²', '\n                                                    [ 芙蓉 马王堆 ] 芙蓉荷花路与古曲路交汇处东南角（地铁...\n                                            ');
INSERT INTO `furong` VALUES ('28', '中欣楚天熙苑', '均价9088元/m²', '\n                                                    [ 芙蓉 马王堆 ] 远大路与古曲路交汇处往北200米\n                                            ');
INSERT INTO `furong` VALUES ('29', '湖南摄影城', '均价20000元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 长沙火车站解放东路与车站中路交汇处\n                                            ');
INSERT INTO `furong` VALUES ('30', '湘域国际中心', '均价15000元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉五一路中天广场藩后街43号对面（原...\n                                            ');
INSERT INTO `furong` VALUES ('31', '长沙银泰中心项目', '', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉区车站北路（新华联公交站附近）\n                                            ');
INSERT INTO `furong` VALUES ('32', '华泉城市广场项目', '', '\n                                                    [ 芙蓉 马王堆 ] 芙蓉万家丽路与远大路交汇处东南角（建...\n                                            ');
INSERT INTO `furong` VALUES ('33', '汇一城', '均价5300元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 远大路与红旗路交汇处\n                                            ');
INSERT INTO `furong` VALUES ('34', '紫御江山', '均价5398元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 人民东路与望龙路交汇处\n                                            ');
INSERT INTO `furong` VALUES ('35', '双水湾', '均价7000元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 人民东路（芙蓉区政府东，浏阳河与圭塘...\n                                            ');
INSERT INTO `furong` VALUES ('36', '东方摩卡', '均价7400元/m²', '\n                                                    [ 芙蓉 马王堆 ] 远大一路348号（东二环立交桥东南角）\n                                            ');
INSERT INTO `furong` VALUES ('37', '百纳广场', '均价8666元/m²', '\n                                                    [ 芙蓉 马王堆 ] 万家丽中路一段22号\n                                            ');
INSERT INTO `furong` VALUES ('38', '锦泰东环国际', '均价7397元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 锦泰广场西南侧（火车站东侧）\n                                            ');
INSERT INTO `furong` VALUES ('39', '万象凯旋湾', '均价8324元/m²', '\n                                                    [ 芙蓉 马王堆 ] 晚报大厦东北角浏阳河畔\n                                            ');
INSERT INTO `furong` VALUES ('40', '芙蓉上河图', '均价6716元/m²', '\n                                                    [ 芙蓉 马王堆 ] 古曲路888号（人民东路与古曲路交汇处...\n                                            ');
INSERT INTO `furong` VALUES ('41', '凯乐湘园二期', '均价6744元/m²', '\n                                                    [ 芙蓉 马王堆 ] 古曲中路129号（人民东路与古曲路交汇...\n                                            ');
INSERT INTO `furong` VALUES ('42', 'i尚国际', '均价8048元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 远大路与浏阳河交汇处\n                                            ');
INSERT INTO `furong` VALUES ('43', '伟晖东方芙蓉', '均价7300元/m²', '\n                                                    [ 芙蓉 马王堆 ] 远大路与马王堆路交界处东南角\n                                            ');
INSERT INTO `furong` VALUES ('44', '东来苑', '均价8413元/m²', '\n                                                    [ 芙蓉 马王堆 ] 芙蓉区火炬村康乐路\n                                            ');
INSERT INTO `furong` VALUES ('45', '腾达家园', '均价6235元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉长沙市高桥乡五一村\n                                            ');
INSERT INTO `furong` VALUES ('46', '岸芷汀兰', '均价3478元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 芙蓉东岸乡东屯村\n                                            ');
INSERT INTO `furong` VALUES ('47', '旺德府国际大厦', '均价6052元/m²', '\n                                                    [ 芙蓉 马王堆 ] 芙蓉区万家丽路中路一段176号\n                                            ');
INSERT INTO `furong` VALUES ('48', '昊天大厦', '均价10000元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 长沙市八一路418号(省军区旁)\n                                            ');
INSERT INTO `furong` VALUES ('49', '佳兆业时代广场', '均价7337元/m²', '\n                                                    [ 芙蓉 马王堆 ] 芙蓉区晚报大道518号（审计局以东）\n                                            ');
INSERT INTO `furong` VALUES ('50', '凯通中心', '均价9500元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 人民中路669号（朝阳友阿百货对面）\n                                            ');
INSERT INTO `furong` VALUES ('51', '先锋东外滩', '均价5888元/m²', '\n                                                    [ 芙蓉 马王堆 ] 营盘东路与万家丽路交汇的东南角\n                                            ');
INSERT INTO `furong` VALUES ('52', '湘域相遇', '均价7008元/m²', '\n                                                    [ 芙蓉 马王堆 ] 芙蓉区远大一路280号\n                                            ');
INSERT INTO `furong` VALUES ('53', '东城一品', '均价6006元/m²', '\n                                                    [ 芙蓉 马王堆 ] 远大一路629号（马王堆汽配市场旁）\n                                            ');
INSERT INTO `furong` VALUES ('54', '湘域城邦', '均价11693元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 藩后街32号\n                                            ');
INSERT INTO `furong` VALUES ('55', '红橡·菲莎公馆', '均价10300元/m²', '\n                                                    [ 芙蓉 马王堆 ] 浏阳河大道一段588号(审计厅旁)\n                                            ');
INSERT INTO `furong` VALUES ('56', '紫气东升', '均价4888元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 芙蓉新桥村\n                                            ');
INSERT INTO `furong` VALUES ('57', '兴隆小区', '均价5769元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 芙蓉火星开发区七片\n                                            ');
INSERT INTO `furong` VALUES ('58', '汇城尚东', '', '\n                                                    [ 芙蓉 马王堆 ] 远大路668号\n                                            ');
INSERT INTO `furong` VALUES ('59', '长房白沙湾', '', '\n                                                    [ 芙蓉 马王堆 ] 白沙湾路与荷花路交汇处（浏阳河风光带...\n                                            ');
INSERT INTO `furong` VALUES ('60', '恒大金都', '均价6279元/m²', '\n                                                    [ 芙蓉 马王堆 ] 远大路970号\n                                            ');
INSERT INTO `furong` VALUES ('61', '壹号公馆', '均价15454元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 南阳街（口腔医院后）\n                                            ');
INSERT INTO `furong` VALUES ('62', '东岸城邦', '均价6076元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 东岸乡（汽车东站斜对面）\n                                            ');
INSERT INTO `furong` VALUES ('63', '上东莱克辛顿', '均价7387元/m²', '\n                                                    [ 芙蓉 马王堆 ] 东二环线与火炬路交汇处\n                                            ');
INSERT INTO `furong` VALUES ('64', '明城国际中心', '均价11000元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉中路与白沙路交汇处的西北角\n                                            ');
INSERT INTO `furong` VALUES ('65', '西源鑫大厦', '均价6666元/m²', '\n                                                    [ 芙蓉 马王堆 ] 远大一路930号\n                                            ');
INSERT INTO `furong` VALUES ('66', '宽寓大厦', '均价8333元/m²', '\n                                                    [ 芙蓉 马王堆 ] 芙蓉万家丽路新世纪家园\n                                            ');
INSERT INTO `furong` VALUES ('67', '长房东郡', '均价9333元/m²', '\n                                                    [ 芙蓉 马王堆 ] 芙蓉区万家丽路与人民东路交汇处（大润...\n                                            ');
INSERT INTO `furong` VALUES ('68', '人瑞潇湘国际', '均价11808元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 五一大道136号（原长岛饭店旧址）\n                                            ');
INSERT INTO `furong` VALUES ('69', '运通尊苑', '均价7186元/m²', '\n                                                    [ 芙蓉 马王堆 ] 远大路与马王堆路交汇处西南侧\n                                            ');
INSERT INTO `furong` VALUES ('70', '泉昇同福大厦', '均价10000元/m²', '\n                                                    [ 芙蓉 芙蓉中心 ] 芙蓉区蔡锷中路222号（中山路与蔡锷路...\n                                            ');
INSERT INTO `furong` VALUES ('71', '金丹科技创业大厦', '均价19580元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 隆平高科技园雄天路1号\n                                            ');
INSERT INTO `furong` VALUES ('72', '天园假日', '均价5289元/m²', '\n                                                    [ 芙蓉 汽车东站 ] 远大二路236号\n                                            ');

-- ----------------------------
-- Table structure for `kaifu`
-- ----------------------------
DROP TABLE IF EXISTS `kaifu`;
CREATE TABLE `kaifu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of kaifu
-- ----------------------------
INSERT INTO `kaifu` VALUES ('1', '楚天逸品', '均价9500元/m²', '\n                                                    [ 开福 城北 ] 湘江世纪城北端（湘江路三汊矶大桥东）\n                                            ');
INSERT INTO `kaifu` VALUES ('2', '富兴世界金融中心', '', '\n                                                    [ 开福 开福中心 ] 芙蓉中路与湘雅路交汇处东北角（湘雅附...\n                                            ');
INSERT INTO `kaifu` VALUES ('3', '湖湘奥林匹克花园', '均价5800元/m²', '\n                                                    [ 开福 月湖 ] 锦绣路与特立路交汇处东南角（江塘公园...\n                                            ');
INSERT INTO `kaifu` VALUES ('4', '恒大御景半岛', '均价12000元/m²', '\n                                                    [ 开福 城北 ] 长沙市湘江北路与浏阳河交汇处\n                                            ');
INSERT INTO `kaifu` VALUES ('5', '钱隆世家', '均价6500元/m²', '\n                                                    [ 开福 城北 ] 开福区芙蓉北路与兴联东路交汇处（新周...\n                                            ');
INSERT INTO `kaifu` VALUES ('6', '世方水岸', '均价6000元/m²', '\n                                                    [ 开福 四方坪 ] 麦德龙旁左岸春天对面\n                                            ');
INSERT INTO `kaifu` VALUES ('7', '宜家湘颂', '均价7200元/m²', '\n                                                    [ 开福 四方坪 ] 开福区陡岭路152号（佳阳悦景馨都正对...\n                                            ');
INSERT INTO `kaifu` VALUES ('8', '桃花园美利新世界', '均价6000元/m²', '\n                                                    [ 开福 月湖 ] 东二环与福元路交汇处东南角\n                                            ');
INSERT INTO `kaifu` VALUES ('9', '恒大御景天下', '', '\n                                                    [ 开福 城北 ] 开福区芙蓉北路与高冲路交汇处（德峰小...\n                                            ');
INSERT INTO `kaifu` VALUES ('10', '海洋半岛', '均价8200元/m²', '\n                                                    [ 开福 四方坪 ] 开福区四方坪三一大道与东二环交汇处东...\n                                            ');
INSERT INTO `kaifu` VALUES ('11', '恒大雅苑', '', '\n                                                    [ 开福 月湖 ] 万家丽路与福元路交汇处\n                                            ');
INSERT INTO `kaifu` VALUES ('12', '幸福考拉789', '均价6500元/m²', '\n                                                    [ 开福 城北 ] 芙蓉北路植基路79号（芙蓉北路与北二环...\n                                            ');
INSERT INTO `kaifu` VALUES ('13', '湘江壹号', '均价9400元/m²', '\n                                                    [ 开福 城北 ] 创远路1号（芙蓉北路与创远路交汇处）\n                                            ');
INSERT INTO `kaifu` VALUES ('14', '威尔士春天', '均价7200元/m²', '\n                                                    [ 开福 月湖 ] 万家丽北路212号（月湖公园以南）\n                                            ');
INSERT INTO `kaifu` VALUES ('15', '绿地海外滩', '均价10000元/m²', '\n                                                    [ 开福 城北 ] 开福湘江北路与高冲路交汇处东南角（鹅...\n                                            ');
INSERT INTO `kaifu` VALUES ('16', '恒大林溪郡', '', '\n                                                    [ 开福 城北 ] 太阳山路与青竹湖路交汇处西北角\n                                            ');
INSERT INTO `kaifu` VALUES ('17', '五矿沁园金城', '均价16000元/m²', '\n                                                    [ 开福 四方坪 ] 福元西路与东二环交汇处西南角\n                                            ');
INSERT INTO `kaifu` VALUES ('18', '塞纳公馆', '均价5500元/m²', '\n                                                    [ 开福 城北 ] 开福区芙蓉北路捞刀河大桥以北100米\n                                            ');
INSERT INTO `kaifu` VALUES ('19', '凯乐国际城', '均价9800元/m²', '\n                                                    [ 开福 新河三角洲 ] 湘江大道326号（开福寺以南500米）\n                                            ');
INSERT INTO `kaifu` VALUES ('20', '悦湖山', '均价6800元/m²', '\n                                                    [ 开福 月湖 ] 福元中路长沙大学北门以东300米\n                                            ');
INSERT INTO `kaifu` VALUES ('21', '听香水榭', '均价7500元/m²', '\n                                                    [ 开福 四方坪 ] 陡岭路以东，四方大道以北，佳园路以西...\n                                            ');
INSERT INTO `kaifu` VALUES ('22', '北辰三角洲', '均价12000元/m²', '\n                                                    [ 开福 新河三角洲 ] 新河三角洲\n                                            ');
INSERT INTO `kaifu` VALUES ('23', '荣盛花语城', '均价5400元/m²', '\n                                                    [ 开福 月湖 ] 万家丽北路与星沙联络线交汇处往北500...\n                                            ');
INSERT INTO `kaifu` VALUES ('24', '中国铁建山语城', '均价7000元/m²', '\n                                                    [ 开福 城北 ] 芙蓉北路与秀峰路交汇处\n                                            ');
INSERT INTO `kaifu` VALUES ('25', '福泽园', '均价8600元/m²', '\n                                                    [ 开福 四方坪 ] 开福区三一大道与陡岭路交汇处（国防科...\n                                            ');
INSERT INTO `kaifu` VALUES ('26', '金色溪泉湾', '最低14000元/m²起', '\n                                                    [ 开福 月湖 ] 万家丽路浏阳河大桥东北角（原市苗圃基...\n                                            ');
INSERT INTO `kaifu` VALUES ('27', '第一湾', '均价10000元/m²', '\n                                                    [ 开福 四方坪 ] 车站北路919号（国防科大附中西侧）\n                                            ');
INSERT INTO `kaifu` VALUES ('28', '维一星城•原山苑', '最低5700元/m²起', '\n                                                    [ 开福 月湖 ] 万家丽路与洪山路交汇处西北角\n                                            ');
INSERT INTO `kaifu` VALUES ('29', '万国府MOMA', '均价10000元/m²', '\n                                                    [ 开福 城北 ] 福元西路199号\n                                            ');
INSERT INTO `kaifu` VALUES ('30', '上林紫郡', '均价8800元/m²', '\n                                                    [ 开福 四方坪 ] 九尾冲陡岭支路111号（国防科大斜对面...\n                                            ');
INSERT INTO `kaifu` VALUES ('31', '雅居乐花园', '', '\n                                                    [ 开福 城北 ] 金霞经济开发区湘江北路与鹅秀路交汇处...\n                                            ');
INSERT INTO `kaifu` VALUES ('32', '双湾国际', '均价8000元/m²', '\n                                                    [ 开福 城北 ] 长沙市开福区双湾路69号（芙蓉北路与捞...\n                                            ');
INSERT INTO `kaifu` VALUES ('33', '上园', '均价9800元/m²', '\n                                                    [ 开福 开福中心 ] 开福东风路360号（湖南汽车城旁）\n                                            ');
INSERT INTO `kaifu` VALUES ('34', '中坤领秀峰', '均价8200元/m²', '\n                                                    [ 开福 城北 ] 开福芙蓉北路199号秀峰公园正对面（猎...\n                                            ');
INSERT INTO `kaifu` VALUES ('35', '顺天御岭', '均价8500元/m²', '\n                                                    [ 开福 城北 ] 开福区芙蓉北路与北二环路交汇处东北角...\n                                            ');
INSERT INTO `kaifu` VALUES ('36', '鸥波港湾', '均价14000元/m²', '\n                                                    [ 开福 开福中心 ] 东风路248号\n                                            ');
INSERT INTO `kaifu` VALUES ('37', '绿地中心', '均价16000元/m²', '\n                                                    [ 开福 开福中心 ] 开福芙蓉中路与体育馆路交汇处东北角（...\n                                            ');
INSERT INTO `kaifu` VALUES ('38', '华尔街中心', '均价19000元/m²', '\n                                                    [ 开福 开福中心 ] 开福芙蓉中路与开福寺路交汇处西南角（...\n                                            ');
INSERT INTO `kaifu` VALUES ('39', '珠江郦城', '均价12000元/m²', '\n                                                    [ 开福 城北 ] 长沙市开福区福元西路99号（地铁一号线...\n                                            ');
INSERT INTO `kaifu` VALUES ('40', '君悦新天地', '', '\n                                                    [ 开福 新河三角洲 ] 开福区伍家岭路19号君悦香邸南门君悦会...\n                                            ');
INSERT INTO `kaifu` VALUES ('41', '中铁置业水映加州', '均价4700元/m²', '\n                                                    [ 开福 城北 ] 太阳山路688号（青竹湖大道与太阳山路...\n                                            ');
INSERT INTO `kaifu` VALUES ('42', '万业巴厘岛', '均价6500元/m²', '\n                                                    [ 开福 城北 ] 青竹湖高尔夫板块太阳山路与汤加湖路交...\n                                            ');
INSERT INTO `kaifu` VALUES ('43', '富兴旺角', '均价25000元/m²', '\n                                                    [ 开福 月湖 ] 开福区福元路与东二环交界处东南角\n                                            ');
INSERT INTO `kaifu` VALUES ('44', '恒鑫山水卿卿', '均价7300元/m²', '\n                                                    [ 开福 城北 ] 芙蓉北路与二环线交汇处西北角\n                                            ');
INSERT INTO `kaifu` VALUES ('45', '万科城广场', '均价8100元/m²', '\n                                                    [ 开福 城北 ] 开福芙蓉北路与福元路交汇处东南角（百...\n                                            ');
INSERT INTO `kaifu` VALUES ('46', '宜家汇金广场', '均价40000元/m²', '\n                                                    [ 开福 四方坪 ] 开福区伍家岭陡岭路152号\n                                            ');
INSERT INTO `kaifu` VALUES ('47', '泊富国际广场', '均价18000元/m²', '\n                                                    [ 开福 开福中心 ] 开福芙蓉路与湘春路交汇处西北角（湖南...\n                                            ');
INSERT INTO `kaifu` VALUES ('48', '九曲花街', '', '\n                                                    [ 开福 城北 ] 芙蓉北路与福元西路交汇处（珠江花园酒...\n                                            ');
INSERT INTO `kaifu` VALUES ('49', '北辰E街', '最低55000元/m²起', '\n                                                    [ 开福 新河三角洲 ] 开福黄兴北路\n                                            ');
INSERT INTO `kaifu` VALUES ('50', '黄兴路凤凰天街', '', '\n                                                    [ 开福 新河三角洲 ] 开福湘江北路\n                                            ');
INSERT INTO `kaifu` VALUES ('51', '香江红星家具建材博览...', '', '\n                                                    [ 开福 城北 ] 开福区北二环捞刀河路与兴联路交汇处\n                                            ');
INSERT INTO `kaifu` VALUES ('52', '金霞跨境产贸城', '均价6500元/m²', '\n                                                    [ 开福 城北 ] 开福湘江北路与开顺路交汇处东北角（长...\n                                            ');
INSERT INTO `kaifu` VALUES ('53', '江景华府', '最低5800元/m²起', '\n                                                    [ 开福 四方坪 ] 开福区双河路79号\n                                            ');
INSERT INTO `kaifu` VALUES ('54', '长城•万富汇', '均价7500元/m²', '\n                                                    [ 开福 四方坪 ] 开福区东二环与双拥路交汇处\n                                            ');
INSERT INTO `kaifu` VALUES ('55', '太阳星城', '均价5300元/m²', '\n                                                    [ 开福 城北 ] 青竹湖大道99号\n                                            ');
INSERT INTO `kaifu` VALUES ('56', '旺德府恺悦国际', '均价8088元/m²', '\n                                                    [ 开福 月湖 ] 长沙市三一大道与汽配城路交汇处西南面\n                                            ');
INSERT INTO `kaifu` VALUES ('57', '湾田国际公馆', '均价4580元/m²', '\n                                                    [ 开福 城北 ] 开福太阳山路388号（北路东侧及太阳山...\n                                            ');
INSERT INTO `kaifu` VALUES ('58', '深业堤亚纳湾', '均价10000元/m²', '\n                                                    [ 开福 城北 ] 北2环一段169号（楚家湖公园边上）\n                                            ');
INSERT INTO `kaifu` VALUES ('59', '湾田国际', '均价7400元/m²', '\n                                                    [ 开福 城北 ] 开福芙蓉北路\n                                            ');
INSERT INTO `kaifu` VALUES ('60', '高岭国际商贸城', '均价15000元/m²', '\n                                                    [ 开福 城北 ] 开福北二环中段与捞刀河路\n                                            ');
INSERT INTO `kaifu` VALUES ('61', '长沙华创国际广场', '均价17800元/m²', '\n                                                    [ 开福 开福中心 ] 开福芙蓉中路一段113号（公交站牌以南...\n                                            ');
INSERT INTO `kaifu` VALUES ('62', '青竹湖曦园', '均价15000元/m²', '\n                                                    [ 开福 城北 ] 青竹湖大道467号（湘一外国语学校斜对...\n                                            ');
INSERT INTO `kaifu` VALUES ('63', '黄兴路凤凰高街', '', '\n                                                    [ 开福 新河三角洲 ] 开福湘江北路\n                                            ');
INSERT INTO `kaifu` VALUES ('64', '友谊咨询大厦', '均价10800元/m²', '\n                                                    [ 开福 城北 ] 开福兴联路339号（世家水木华麓南边）\n                                            ');
INSERT INTO `kaifu` VALUES ('65', '鸿涛翡翠湾项目', '均价7100元/m²', '\n                                                    [ 开福 城北 ] 开福捞刀河镇楚家湖东沿岸（加油站对面...\n                                            ');
INSERT INTO `kaifu` VALUES ('66', '绿城青竹园', '均价23564元/m²', '\n                                                    [ 开福 城北 ] 青竹园路222号（青竹湖高尔夫球场旁）\n                                            ');
INSERT INTO `kaifu` VALUES ('67', '永通商邸', '均价7253元/m²', '\n                                                    [ 开福 四方坪 ] 三一大道303号（三一大道和车站北路交...\n                                            ');
INSERT INTO `kaifu` VALUES ('68', '复地崑玉国际', '均价12222元/m²', '\n                                                    [ 开福 开福中心 ] 湘春路与湘江路交汇处\n                                            ');
INSERT INTO `kaifu` VALUES ('69', '极目楚天', '均价5000元/m²', '\n                                                    [ 开福 城北 ] 芙蓉北路与天鹅大道交汇处\n                                            ');
INSERT INTO `kaifu` VALUES ('70', '怡然四方锦城', '均价5704元/m²', '\n                                                    [ 开福 四方坪 ] 浏阳河412号（浏阳河路与319国道交汇处...\n                                            ');
INSERT INTO `kaifu` VALUES ('71', '领航江阁', '均价8083元/m²', '\n                                                    [ 开福 新河三角洲 ] 毛家桥39号\n                                            ');
INSERT INTO `kaifu` VALUES ('72', '世家水木华麓', '均价4780元/m²', '\n                                                    [ 开福 城北 ] 芙蓉北路386号\n                                            ');
INSERT INTO `kaifu` VALUES ('73', '财富名园', '均价6411元/m²', '\n                                                    [ 开福 月湖 ] 万家丽北路二段18号（西湖楼西边）\n                                            ');
INSERT INTO `kaifu` VALUES ('74', '幸福考拉', '均价6200元/m²', '\n                                                    [ 开福 城北 ] 北二环1002号13栋（芙蓉北路北二环交汇...\n                                            ');
INSERT INTO `kaifu` VALUES ('75', '观园国际公寓', '均价9652元/m²', '\n                                                    [ 开福 四方坪 ] 东风路（省博物馆对面）\n                                            ');
INSERT INTO `kaifu` VALUES ('76', '世纪春天二期', '均价5312元/m²', '\n                                                    [ 开福 城北 ] 网船班路10号（9路公交车终点站）\n                                            ');
INSERT INTO `kaifu` VALUES ('77', '公园九号', '均价11360元/m²', '\n                                                    [ 开福 四方坪 ] 东风路57号\n                                            ');
INSERT INTO `kaifu` VALUES ('78', '瑞都豪庭', '', '\n                                                    [ 开福 四方坪 ] 陡岭路180号科大家园旁\n                                            ');
INSERT INTO `kaifu` VALUES ('79', '金霞花府', '均价6352元/m²', '\n                                                    [ 开福 城北 ] 鹅秀组团类内\n                                            ');
INSERT INTO `kaifu` VALUES ('80', '沙坪•绣坊街', '均价10000元/m²', '\n                                                    [ 开福 城北 ] 长沙市开福区青竹湖东延线与长青路交汇...\n                                            ');
INSERT INTO `kaifu` VALUES ('81', '北辰花园', '均价5555元/m²', '\n                                                    [ 开福 城北 ] 开福区政府站\n                                            ');
INSERT INTO `kaifu` VALUES ('82', '科大佳园御江湾', '均价6600元/m²', '\n                                                    [ 开福 四方坪 ] 开福 长沙市开福区四方双拥路596号\n                                            ');
INSERT INTO `kaifu` VALUES ('83', '公园西郡', '均价8490元/m²', '\n                                                    [ 开福 开福中心 ] 东风路福乐巷23号（烈士公园西门对面）\n                                            ');
INSERT INTO `kaifu` VALUES ('84', '万科城', '均价8200元/m²', '\n                                                    [ 开福 城北 ] 芙蓉北路与福元路交汇处东南角\n                                            ');
INSERT INTO `kaifu` VALUES ('85', '东宸19公馆', '均价8579元/m²', '\n                                                    [ 开福 开福中心 ] 黄兴北路与湘春路交汇处东南角\n                                            ');
INSERT INTO `kaifu` VALUES ('86', '少帅府', '均价9069元/m²', '\n                                                    [ 开福 开福中心 ] 蔡锷北路教育街\n                                            ');
INSERT INTO `kaifu` VALUES ('87', '英祥春天广场', '均价6800元/m²', '\n                                                    [ 开福 城北 ] 福元西路220号\n                                            ');
INSERT INTO `kaifu` VALUES ('88', '归心苑', '均价8839元/m²', '\n                                                    [ 开福 月湖 ] 国营综合农场\n                                            ');
INSERT INTO `kaifu` VALUES ('89', '才子佳苑', '均价7251元/m²', '\n                                                    [ 开福 四方坪 ] 德雅路1191号\n                                            ');
INSERT INTO `kaifu` VALUES ('90', '藏珑湖上国际社区', '最低30000元/m²起', '\n                                                    [ 开福 月湖 ] 洪山路188号月湖公园内\n                                            ');
INSERT INTO `kaifu` VALUES ('91', '天健芙蓉盛世', '均价8252元/m²', '\n                                                    [ 开福 新河三角洲 ] 芙蓉中路伍家岭立交桥南\n                                            ');
INSERT INTO `kaifu` VALUES ('92', '月湖山庄', '均价4508元/m²', '\n                                                    [ 开福 月湖 ] 开福洪山路232号（洪山路与万家丽北路...\n                                            ');
INSERT INTO `kaifu` VALUES ('93', '江临天下', '均价6588元/m²', '\n                                                    [ 开福 城北 ] 金马路26号（开福区政府西侧）\n                                            ');
INSERT INTO `kaifu` VALUES ('94', '龙湾1号公馆', '均价6757元/m²', '\n                                                    [ 开福 城北 ] 福元西路108号\n                                            ');
INSERT INTO `kaifu` VALUES ('95', '福天月畔湾', '均价6662元/m²', '\n                                                    [ 开福 月湖 ] 工程兵大道与万家丽北路交叉西北角\n                                            ');
INSERT INTO `kaifu` VALUES ('96', '金霞湘绣园', '均价5073元/m²', '\n                                                    [ 开福 城北 ] 开福区芙蓉北路与北二环交汇处西南角\n                                            ');
INSERT INTO `kaifu` VALUES ('97', '依云郡', '均价6702元/m²', '\n                                                    [ 开福 城北 ] 开福区太阳山路688号（青竹湖国际会展...\n                                            ');
INSERT INTO `kaifu` VALUES ('98', '水岸立方', '均价6517元/m²', '\n                                                    [ 开福 四方坪 ] 双拥路和德雅路交汇的东南角\n                                            ');
INSERT INTO `kaifu` VALUES ('99', '长沙开福万达广场', '均价15000元/m²', '\n                                                    [ 开福 开福中心 ] 五一大道与湘江中路交汇处西北角\n                                            ');
INSERT INTO `kaifu` VALUES ('100', '庄园心伽泊', '均价6666元/m²', '\n                                                    [ 开福 城北 ] 双河路163医院西50米\n                                            ');
INSERT INTO `kaifu` VALUES ('101', '潮宗御苑', '均价11800元/m²', '\n                                                    [ 开福 开福中心 ] 湘江大道与营盘路交汇处东南角\n                                            ');
INSERT INTO `kaifu` VALUES ('102', '五一中央领御', '均价9123元/m²', '\n                                                    [ 开福 开福中心 ] 五一西路936号（五一大道藩城堤路）\n                                            ');
INSERT INTO `kaifu` VALUES ('103', '梦泽园美美公馆', '均价6494元/m²', '\n                                                    [ 开福 四方坪 ] 三一大道国防科大正门正对面\n                                            ');
INSERT INTO `kaifu` VALUES ('104', '四方嘉丽', '均价5571元/m²', '\n                                                    [ 开福 四方坪 ] 四方坪双拥路168号（左岸春天对面）\n                                            ');
INSERT INTO `kaifu` VALUES ('105', '卧琥', '均价6500元/m²', '\n                                                    [ 开福 月湖 ] 万家丽北路与阳光路交汇处西南角\n                                            ');
INSERT INTO `kaifu` VALUES ('106', '天健壹平方英里', '均价11000元/m²', '\n                                                    [ 开福 开福中心 ] 伍家岭南芙蓉中路一段88号\n                                            ');
INSERT INTO `kaifu` VALUES ('107', '学府华庭后湖', '均价4863元/m²', '\n                                                    [ 开福 月湖 ] 洪山庙山月路299号（长沙大学内）\n                                            ');
INSERT INTO `kaifu` VALUES ('108', '福乐香江锦城', '均价8444元/m²', '\n                                                    [ 开福 新河三角洲 ] 湘江大道138号（湘江中路与湘雅路交汇...\n                                            ');
INSERT INTO `kaifu` VALUES ('109', '泊富国际广场', '均价5000元/m²', '\n                                                    [ 开福 开福中心 ] 芙蓉北路564号（原湖南新华印刷一厂）\n                                            ');
INSERT INTO `kaifu` VALUES ('110', '名富公寓', '均价8315元/m²', '\n                                                    [ 开福 新河三角洲 ] 芙蓉中路一段198号(锦绣华天以北，湘丰...\n                                            ');
INSERT INTO `kaifu` VALUES ('111', '双子座', '均价5774元/m²', '\n                                                    [ 开福 四方坪 ] 三一大道与车站北路交汇处东南角\n                                            ');
INSERT INTO `kaifu` VALUES ('112', '华龙公馆', '均价6538元/m²', '\n                                                    [ 开福 四方坪 ] 车站北路356号（三一大道与城站北路交...\n                                            ');
INSERT INTO `kaifu` VALUES ('113', '世纪·云中心', '', '\n                                                    [ 开福 城北 ] 长沙市开福区芙蓉北路与金泰路交汇西北...\n                                            ');
INSERT INTO `kaifu` VALUES ('114', '凯乐水岸国际项目', '均价13000元/m²', '\n                                                    [ 开福 新河三角洲 ] 陡岭路与栖凤路交汇处\n                                            ');

-- ----------------------------
-- Table structure for `tianxin`
-- ----------------------------
DROP TABLE IF EXISTS `tianxin`;
CREATE TABLE `tianxin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=130 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tianxin
-- ----------------------------
INSERT INTO `tianxin` VALUES ('1', '荣盛花语书苑', '均价8600元/m²', '\n                                                    [ 天心 天心中心 ] 南湖路与书院南路交汇处东南角（长沙理...\n                                            ');
INSERT INTO `tianxin` VALUES ('2', '长盛岚庭', '均价8200元/m²', '\n                                                    [ 天心 天心中心 ] 竹塘西路378号（芙蓉路铁道学院西侧）\n                                            ');
INSERT INTO `tianxin` VALUES ('3', '东能华府', '', '\n                                                    [ 天心 南城省府 ] 湘府路与书香路交汇处向南一公里\n                                            ');
INSERT INTO `tianxin` VALUES ('4', '碧桂园公园壹号', '均价6300元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路四段1101号（城铁芙蓉南站）\n                                            ');
INSERT INTO `tianxin` VALUES ('5', '北辰中央公园', '均价7600元/m²', '\n                                                    [ 天心 南城省府 ] 省府南500米雀园路468号（广告产业园旁...\n                                            ');
INSERT INTO `tianxin` VALUES ('6', '乾城', '均价7300元/m²', '\n                                                    [ 天心 天心中心 ] 书院路423号乾城大厦\n                                            ');
INSERT INTO `tianxin` VALUES ('7', '鑫远悦城', '均价7800元/m²', '\n                                                    [ 天心 南城省府 ] 地铁一号线大托站和中信广场站\n                                            ');
INSERT INTO `tianxin` VALUES ('8', '五矿哈佛小镇', '均价6600元/m²', '\n                                                    [ 天心 暮云 ] 天心万家丽路与月塘路的交汇处东南角(...\n                                            ');
INSERT INTO `tianxin` VALUES ('9', '海尔地产鸿玺', '均价8000元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路与披塘路交汇处西北角\n                                            ');
INSERT INTO `tianxin` VALUES ('10', '鑫远御文台', '', '\n                                                    [ 天心 南城省府 ] 天心书香路与新韶西路交汇处西北角（新...\n                                            ');
INSERT INTO `tianxin` VALUES ('11', '九峰远见', '均价6200元/m²', '\n                                                    [ 天心 南城省府 ] 湖南省长沙市天心区新姚南路169号\n                                            ');
INSERT INTO `tianxin` VALUES ('12', '佛奥康桥水岸', '均价4600元/m²', '\n                                                    [ 天心 暮云 ] 南湖大道与南北干道交汇处东北角（生态...\n                                            ');
INSERT INTO `tianxin` VALUES ('13', '蓝湾国际广场', '最低36万元/套起', '\n                                                    [ 天心 天心中心 ] 南湖路458号\n                                            ');
INSERT INTO `tianxin` VALUES ('14', '江南华府', '', '\n                                                    [ 天心 天心中心 ] 南二环二段282号（书院路与南二环交汇...\n                                            ');
INSERT INTO `tianxin` VALUES ('15', '中建江山壹号', '均价25000元/m²', '\n                                                    [ 天心 天心中心 ] 天心湘江中路与橘洲湾路交汇处（望江公...\n                                            ');
INSERT INTO `tianxin` VALUES ('16', '金谷豪庭', '均价5800元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路四段168号（芙蓉南路与万家丽...\n                                            ');
INSERT INTO `tianxin` VALUES ('17', '碧桂园·城市花园', '均价8000元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路省政府家属区旁（刘家冲南路5...\n                                            ');
INSERT INTO `tianxin` VALUES ('18', '宇辰•湘府邻伴', '均价7700元/m²', '\n                                                    [ 天心 南城省府 ] 天心刘家冲路与杉木冲路交汇处西北角（...\n                                            ');
INSERT INTO `tianxin` VALUES ('19', '水墨林溪', '均价7700元/m²', '\n                                                    [ 天心 天心中心 ] 木莲西路与书院南路交汇处东300米\n                                            ');
INSERT INTO `tianxin` VALUES ('20', '及第i happy', '均价5600元/m²', '\n                                                    [ 天心 南城省府 ] 新开铺路579号\n                                            ');
INSERT INTO `tianxin` VALUES ('21', '保利国际广场', '均价17000元/m²', '\n                                                    [ 天心 天心中心 ] 湘江大道与书院路交汇处\n                                            ');
INSERT INTO `tianxin` VALUES ('22', '卢浮原著', '均价6500元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉南路与万家丽路交汇处东侧（长沙理...\n                                            ');
INSERT INTO `tianxin` VALUES ('23', '鑫天格林香山', '均价4100元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉南路与伊莱克斯大道交汇处西南角(...\n                                            ');
INSERT INTO `tianxin` VALUES ('24', '荣悦台', '均价13500元/m²', '\n                                                    [ 天心 天心中心 ] 长沙市天心区芙蓉中路地铁一号线黄土岭...\n                                            ');
INSERT INTO `tianxin` VALUES ('25', '泰龙华府', '均价8300元/m²', '\n                                                    [ 天心 天心中心 ] 天心区猴子石路288号（公用客车厂公交...\n                                            ');
INSERT INTO `tianxin` VALUES ('26', '中建偶寓', '均价6800元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路二段249号（中建芙蓉和苑旁）\n                                            ');
INSERT INTO `tianxin` VALUES ('27', '丽水熙园', '均价8500元/m²', '\n                                                    [ 天心 南城省府 ] 新姚北路与芙蓉南路交汇处东南侧\n                                            ');
INSERT INTO `tianxin` VALUES ('28', '文景领秀', '', '\n                                                    [ 天心 南城省府 ] 天心友谊西路779号（友谊路和书院路交...\n                                            ');
INSERT INTO `tianxin` VALUES ('29', '长沙欧洲城', '均价11000元/m²', '\n                                                    [ 天心 南城省府 ] 五凌路328号（天心区政府南侧）\n                                            ');
INSERT INTO `tianxin` VALUES ('30', '慢步江湾', '均价9500元/m²', '\n                                                    [ 天心 天心中心 ] 湘江中路与殷家冲路交汇处往东200米（...\n                                            ');
INSERT INTO `tianxin` VALUES ('31', '丽发新城', '均价5000元/m²', '\n                                                    [ 天心 暮云 ] 韶山南路与万家丽路交汇处（理工大学云...\n                                            ');
INSERT INTO `tianxin` VALUES ('32', '中海中信新城', '均价5500元/m²', '\n                                                    [ 天心 南城省府 ] 中意路与新梅路交汇处（天心区环保工业...\n                                            ');
INSERT INTO `tianxin` VALUES ('33', '奥莱名邸', '均价6500元/m²', '\n                                                    [ 天心 南城省府 ] 新谷路与果子园路交汇处\n                                            ');
INSERT INTO `tianxin` VALUES ('34', '怡海星城', '均价5800元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉南路与高云路交汇处以东（长沙理工...\n                                            ');
INSERT INTO `tianxin` VALUES ('35', '江山如画', '均价7000元/m²', '\n                                                    [ 天心 天心中心 ] 殷家冲（书院路广厦新村北面）\n                                            ');
INSERT INTO `tianxin` VALUES ('36', '橘郡•威尼斯公馆', '最低5400元/m²起', '\n                                                    [ 天心 暮云 ] 芙蓉南路与万家丽路交汇处东南角（地铁...\n                                            ');
INSERT INTO `tianxin` VALUES ('37', '中悦·领秀城', '均价4600元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉南路四段1109号（轻轨长沙生态动物...\n                                            ');
INSERT INTO `tianxin` VALUES ('38', '天鸿中央大院', '均价9000元/m²', '\n                                                    [ 天心 天心中心 ] 天心区韶山南路铁道学院北竹塘西路180...\n                                            ');
INSERT INTO `tianxin` VALUES ('39', '兴汝金城', '均价8000元/m²', '\n                                                    [ 天心 南城省府 ] 天心芙蓉南路与时代阳光大道交汇处东南...\n                                            ');
INSERT INTO `tianxin` VALUES ('40', '凯富南方鑫城', '均价4500元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉南路与伊莱克斯大道交汇处西南角（...\n                                            ');
INSERT INTO `tianxin` VALUES ('41', '和庄二期', '', '\n                                                    [ 天心 南城省府 ] 天心韶山南路763号(芙蓉南路与木莲冲路...\n                                            ');
INSERT INTO `tianxin` VALUES ('42', '润屋•美院', '均价9000元/m²', '\n                                                    [ 天心 南城省府 ] 天心杉木冲路与园艺路交汇处东北角\n                                            ');
INSERT INTO `tianxin` VALUES ('43', '龙骧佳苑', '均价7500元/m²', '\n                                                    [ 天心 南城省府 ] 友谊路与银杏路交汇处（省劳动保障厅正...\n                                            ');
INSERT INTO `tianxin` VALUES ('44', '湘江雅颂居', '均价11000元/m²', '\n                                                    [ 天心 南城省府 ] 书院南路与新韶西路交汇处\n                                            ');
INSERT INTO `tianxin` VALUES ('45', '兴威朱雀门', '均价9000元/m²', '\n                                                    [ 天心 新开铺 ] 南二环二段306号\n                                            ');
INSERT INTO `tianxin` VALUES ('46', '鑫远尚玺', '均价8200元/m²', '\n                                                    [ 天心 南城省府 ] 天心湘府路与新姚路交汇处西南角（省政...\n                                            ');
INSERT INTO `tianxin` VALUES ('47', '金域南外滩•御江阁', '', '\n                                                    [ 天心 天心中心 ] 湘江中路与南湖路交汇处东南角（橘子洲...\n                                            ');
INSERT INTO `tianxin` VALUES ('48', '保利国际中心', '最低12000元/m²起', '\n                                                    [ 天心 天心中心 ] 天心湘江中路与南湖路交汇处西北角（书...\n                                            ');
INSERT INTO `tianxin` VALUES ('49', '创谷', '均价8000元/m²', '\n                                                    [ 天心 南城省府 ] 天心雀园路568号（芙蓉南路与雀园路交...\n                                            ');
INSERT INTO `tianxin` VALUES ('50', '远航企业广场', '均价4000元/m²', '\n                                                    [ 天心 暮云 ] 天心暮云经济开发区伊莱克斯大道18号\n                                            ');
INSERT INTO `tianxin` VALUES ('51', '华远国际中心', '最低19000元/m²起', '\n                                                    [ 天心 天心中心 ] 天心湘江中路与解放西路交叉处东南角（...\n                                            ');
INSERT INTO `tianxin` VALUES ('52', '鑫远微中心', '均价7200元/m²', '\n                                                    [ 天心 南城省府 ] 湘府西路和书香路交界处西北角（交通运...\n                                            ');
INSERT INTO `tianxin` VALUES ('53', '万科紫台', '均价17000元/m²', '\n                                                    [ 天心 新开铺 ] 南二环与湘江路交汇处东南角\n                                            ');
INSERT INTO `tianxin` VALUES ('54', '创世纪广场', '', '\n                                                    [ 天心 暮云 ] 新韶山南路与万家丽路交汇处（长沙理工...\n                                            ');
INSERT INTO `tianxin` VALUES ('55', '海伦堡·爱ME城市', '均价9000元/m²', '\n                                                    [ 天心 南城省府 ] 天心区新韶山路与万家丽南路交汇处（长...\n                                            ');
INSERT INTO `tianxin` VALUES ('56', '青苹果数据城', '', '\n                                                    [ 天心 暮云 ] 天心新韶山南路与万家丽南路交汇处东北...\n                                            ');
INSERT INTO `tianxin` VALUES ('57', '鑫远国际大厦', '均价13000元/m²', '\n                                                    [ 天心 南城省府 ] 湘府路与新姚路交汇处西南角（省政府斜...\n                                            ');
INSERT INTO `tianxin` VALUES ('58', '华远华中心', '均价20000元/m²', '\n                                                    [ 天心 天心中心 ] 湘江中路(解放西路至西湖路段)\n                                            ');
INSERT INTO `tianxin` VALUES ('59', '新兴企业中心', '', '\n                                                    [ 天心 暮云 ] 芙蓉南路与万家丽路交汇处西北角\n                                            ');
INSERT INTO `tianxin` VALUES ('60', '保利雲上', '最低270万元/套起', '\n                                                    [ 天心 暮云 ] 芙蓉南路和南湖大道交汇处北面（生态动...\n                                            ');
INSERT INTO `tianxin` VALUES ('61', '德盛欢乐广场', '', '\n                                                    [ 天心 南城省府 ] 天心区中意二路177号（中信凯旋城旁）\n                                            ');
INSERT INTO `tianxin` VALUES ('62', '叮叮mall', '最低60000元/m²起', '\n                                                    [ 天心 天心中心 ] 劳动西路侯家塘（湖南贺龙体育馆南侧）\n                                            ');
INSERT INTO `tianxin` VALUES ('63', '红社会', '均价13200元/m²', '\n                                                    [ 天心 南城省府 ] 天心芙蓉南路与友谊路交汇处东南角（省...\n                                            ');
INSERT INTO `tianxin` VALUES ('64', '双塔国际广场', '均价13000元/m²', '\n                                                    [ 天心 南城省府 ] 雨花湘府路与圭塘路交汇处（红星蔬菜市...\n                                            ');
INSERT INTO `tianxin` VALUES ('65', '湘天广场项目', '', '\n                                                    [ 天心 南城省府 ] 雨花湘府中路189号（东风本田诚通店以...\n                                            ');
INSERT INTO `tianxin` VALUES ('66', '金恒世家项目', '', '\n                                                    [ 天心 南城省府 ] 杉木冲路与五凌路交汇处东南角（砂子塘...\n                                            ');
INSERT INTO `tianxin` VALUES ('67', '汇景发展环球中心项目', '', '\n                                                    [ 天心 天心中心 ] 湘江中路与白沙路交汇处\n                                            ');
INSERT INTO `tianxin` VALUES ('68', '湘江锦绣', '均价6688元/m²', '\n                                                    [ 天心 新开铺 ] 书院南路（南郊公园旁）\n                                            ');
INSERT INTO `tianxin` VALUES ('69', '比华利山', '均价5285元/m²', '\n                                                    [ 天心 暮云 ] 长沙市中意二路145号（原107国道大托收...\n                                            ');
INSERT INTO `tianxin` VALUES ('70', '保利阆峰云墅', '均价13095元/m²', '\n                                                    [ 天心 暮云 ] 天心省政府以南6公里(芙蓉南路暮云段)\n                                            ');
INSERT INTO `tianxin` VALUES ('71', '湘水熙园', '均价6823元/m²', '\n                                                    [ 天心 南城省府 ] 新联路319号（新明德中学西）\n                                            ');
INSERT INTO `tianxin` VALUES ('72', '钱隆首府', '均价8388元/m²', '\n                                                    [ 天心 天心中心 ] 天心天剑路66号（原长沙理工大学侯家塘...\n                                            ');
INSERT INTO `tianxin` VALUES ('73', '印象天心', '均价9318元/m²', '\n                                                    [ 天心 天心中心 ] 蔡锷南路77号（蔡锷南路与大古道巷交汇...\n                                            ');
INSERT INTO `tianxin` VALUES ('74', '兴康•同和家园', '均价6600元/m²', '\n                                                    [ 天心 南城省府 ] 长沙市天心区刘家冲北路122号(水电八局...\n                                            ');
INSERT INTO `tianxin` VALUES ('75', '中建芙蓉和苑', '均价10312元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路229号\n                                            ');
INSERT INTO `tianxin` VALUES ('76', '钱隆樽品', '均价7798元/m²', '\n                                                    [ 天心 新开铺 ] 芙蓉中路三段600号\n                                            ');
INSERT INTO `tianxin` VALUES ('77', '兰亭玥岛', '均价5548元/m²', '\n                                                    [ 天心 南城省府 ] 天心区新柠路2号（芙蓉路天虹百货旁）\n                                            ');
INSERT INTO `tianxin` VALUES ('78', '万里江山', '均价8588元/m²', '\n                                                    [ 天心 天心中心 ] 书院路206号（一师范南侧）\n                                            ');
INSERT INTO `tianxin` VALUES ('79', '长大彩虹都', '均价7133元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路一段470号（省建工集团正对面...\n                                            ');
INSERT INTO `tianxin` VALUES ('80', '南郡明珠', '均价3714元/m²', '\n                                                    [ 天心 暮云 ] 中意二路527号（107国道大托收费站南8...\n                                            ');
INSERT INTO `tianxin` VALUES ('81', '星宇V立方', '均价8700元/m²', '\n                                                    [ 天心 天心中心 ] 长沙理工大学金盆岭校区正对面\n                                            ');
INSERT INTO `tianxin` VALUES ('82', '金碧文苑', '均价7357元/m²', '\n                                                    [ 天心 新开铺 ] 天心书院路与赤岭路交汇处东北角\n                                            ');
INSERT INTO `tianxin` VALUES ('83', '中建芙蓉嘉苑', '均价6200元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路二段229号（芙蓉南路与披塘路...\n                                            ');
INSERT INTO `tianxin` VALUES ('84', '幸福庄园', '均价2924元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉南路与伊莱克斯大道交汇处东南角\n                                            ');
INSERT INTO `tianxin` VALUES ('85', '剑桥名门', '均价8193元/m²', '\n                                                    [ 天心 新开铺 ] 竹塘西路228号\n                                            ');
INSERT INTO `tianxin` VALUES ('86', '五矿紫湖香醍二期', '均价5500元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉路和万家丽路交汇处\n                                            ');
INSERT INTO `tianxin` VALUES ('87', '通用时代国际社区', '最低16000元/m²起', '\n                                                    [ 天心 天心中心 ] 芙蓉中路与赤岭路交汇处(长沙理工大学...\n                                            ');
INSERT INTO `tianxin` VALUES ('88', '鑫远和城', '均价5900元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路和披塘路的交汇处\n                                            ');
INSERT INTO `tianxin` VALUES ('89', '绿地公馆', '均价8033元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路二段88号\n                                            ');
INSERT INTO `tianxin` VALUES ('90', '御邦二期', '均价7979元/m²', '\n                                                    [ 天心 暮云 ] 心芙蓉南路与万家丽路交汇处\n                                            ');
INSERT INTO `tianxin` VALUES ('91', '长城雅苑', '均价6500元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路与友谊路交汇处\n                                            ');
INSERT INTO `tianxin` VALUES ('92', '鑫远湘府华城', '均价6607元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路一段475号（省建工集团正对面...\n                                            ');
INSERT INTO `tianxin` VALUES ('93', '星城书院', '均价8666元/m²', '\n                                                    [ 天心 新开铺 ] 书院路206号（第一师范附近）\n                                            ');
INSERT INTO `tianxin` VALUES ('94', '鑫远熙山', '均价6111元/m²', '\n                                                    [ 天心 南城省府 ] 天心区新韶西路287号\n                                            ');
INSERT INTO `tianxin` VALUES ('95', '东怡外国', '均价12500元/m²', '\n                                                    [ 天心 天心中心 ] 南湖路与书院路交汇处西南角\n                                            ');
INSERT INTO `tianxin` VALUES ('96', '万芙锦城', '均价7900元/m²', '\n                                                    [ 天心 南城省府 ] 万芙路与友谊路交汇处西北角\n                                            ');
INSERT INTO `tianxin` VALUES ('97', '花漾年华', '均价6210元/m²', '\n                                                    [ 天心 南城省府 ] 长沙市天心区新姚南路200号\n                                            ');
INSERT INTO `tianxin` VALUES ('98', '远能锦座', '均价6603元/m²', '\n                                                    [ 天心 新开铺 ] 金盆岭118号（赤岭路与书院路交汇处）\n                                            ');
INSERT INTO `tianxin` VALUES ('99', '鑫天山城明珠', '均价4071元/m²', '\n                                                    [ 天心 暮云 ] 天心中意二路501号（107国道与伊莱克斯...\n                                            ');
INSERT INTO `tianxin` VALUES ('100', '佳园生活广场', '均价4800元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉南路与北环路交汇处西南角（生态动...\n                                            ');
INSERT INTO `tianxin` VALUES ('101', '恒盛世家', '均价7295元/m²', '\n                                                    [ 天心 南城省府 ] 韶山南路777号(大润发超市旁边)\n                                            ');
INSERT INTO `tianxin` VALUES ('102', '保利天心嘉园二期', '均价12096元/m²', '\n                                                    [ 天心 南城省府 ] 天心新姚路168号（省府机关大院九峰小...\n                                            ');
INSERT INTO `tianxin` VALUES ('103', '华菱嘉园二期', '均价7307元/m²', '\n                                                    [ 天心 南城省府 ] 生态新城湘府西路222号\n                                            ');
INSERT INTO `tianxin` VALUES ('104', '中欣国际', '最低10000元/m²起', '\n                                                    [ 天心 南城省府 ] 天心刘家冲路和友谊路交汇处（青园公交...\n                                            ');
INSERT INTO `tianxin` VALUES ('105', '白沙景园', '均价6964元/m²', '\n                                                    [ 天心 天心中心 ] 白沙南路妙高峰\n                                            ');
INSERT INTO `tianxin` VALUES ('106', '南湖雅苑', '均价3178元/m²', '\n                                                    [ 天心 暮云 ] 北塘村\n                                            ');
INSERT INTO `tianxin` VALUES ('107', '湘诚万兴', '均价9500元/m²', '\n                                                    [ 天心 南城省府 ] 天心友谊路528号（友谊路与银杏路交汇...\n                                            ');
INSERT INTO `tianxin` VALUES ('108', '江与城', '均价16300元/m²', '\n                                                    [ 天心 天心中心 ] 湘江中路二段18号\n                                            ');
INSERT INTO `tianxin` VALUES ('109', '克拉美丽山庄', '均价6480元/m²', '\n                                                    [ 天心 南城省府 ] 友谊路958号（原1103厂）\n                                            ');
INSERT INTO `tianxin` VALUES ('110', '富兴•汇中央', '均价7180元/m²', '\n                                                    [ 天心 南城省府 ] 友谊路与万芙路交汇处（青园小学北）\n                                            ');
INSERT INTO `tianxin` VALUES ('111', '中信城市广场', '均价6200元/m²', '\n                                                    [ 天心 南城省府 ] 天心韶山南路与芙蓉路交汇处东南角（中...\n                                            ');
INSERT INTO `tianxin` VALUES ('112', '山水印象', '均价4494元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉南路四段1111号山水印象住宅小区\n                                            ');
INSERT INTO `tianxin` VALUES ('113', '五矿龙湾国际社区三期', '均价13000元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉南路与高云路交汇处\n                                            ');
INSERT INTO `tianxin` VALUES ('114', '凯姆国际', '均价7435元/m²', '\n                                                    [ 天心 南城省府 ] 友谊路35号\n                                            ');
INSERT INTO `tianxin` VALUES ('115', '博林金谷', '均价8106元/m²', '\n                                                    [ 天心 南城省府 ] 新姚北路399号（芙蓉南路铁道学院西门...\n                                            ');
INSERT INTO `tianxin` VALUES ('116', '五矿格澜郡', '均价5440元/m²', '\n                                                    [ 天心 暮云 ] 天心区芙蓉南路与万家丽路交汇处东南角...\n                                            ');
INSERT INTO `tianxin` VALUES ('117', '金房奥斯卡', '均价6422元/m²', '\n                                                    [ 天心 南城省府 ] 芙蓉南路与披塘路交汇处西南\n                                            ');
INSERT INTO `tianxin` VALUES ('118', '鑫远逸园', '均价5355元/m²', '\n                                                    [ 天心 南城省府 ] 湘府西路以北\n                                            ');
INSERT INTO `tianxin` VALUES ('119', '天天向上', '均价6841元/m²', '\n                                                    [ 天心 南城省府 ] 友谊路大润发超市往西200米\n                                            ');
INSERT INTO `tianxin` VALUES ('120', '山水嘉园', '均价4495元/m²', '\n                                                    [ 天心 暮云 ] 天心大托镇先锋村（芙蓉路与107国道交...\n                                            ');
INSERT INTO `tianxin` VALUES ('121', '时代公馆MINI派', '均价7258元/m²', '\n                                                    [ 天心 南城省府 ] 青园路和木莲冲路交汇处东北角\n                                            ');
INSERT INTO `tianxin` VALUES ('122', '青园', '均价7994元/m²', '\n                                                    [ 天心 南城省府 ] 友谊路332号\n                                            ');
INSERT INTO `tianxin` VALUES ('123', '昆仑和府', '均价5203元/m²', '\n                                                    [ 天心 暮云 ] 天心暮云镇牛角塘村337号（芙蓉南路与...\n                                            ');
INSERT INTO `tianxin` VALUES ('124', '建发汇金国际', '均价9727元/m²', '\n                                                    [ 天心 天心中心 ] 芙蓉中路380号（神农大酒店对面）\n                                            ');
INSERT INTO `tianxin` VALUES ('125', '书院观邸', '均价11290元/m²', '\n                                                    [ 天心 天心中心 ] 书院路559号（劳动广场旁）\n                                            ');
INSERT INTO `tianxin` VALUES ('126', '嘉盛国际广场', '均价8975元/m²', '\n                                                    [ 天心 天心中心 ] 劳动西路289号（贺龙体育场西南角）\n                                            ');
INSERT INTO `tianxin` VALUES ('127', '银杏嘉园', '均价7067元/m²', '\n                                                    [ 天心 南城省府 ] 青园路19号\n                                            ');
INSERT INTO `tianxin` VALUES ('128', '德泽苑', '均价3517元/m²', '\n                                                    [ 天心 暮云 ] 芙蓉南路与万家丽路交汇处西南角\n                                            ');
INSERT INTO `tianxin` VALUES ('129', '南郡雅园', '均价3870元/m²', '\n                                                    [ 天心 暮云 ] 长沙县暮云镇中意二路758号\n                                            ');

-- ----------------------------
-- Table structure for `wangcheng`
-- ----------------------------
DROP TABLE IF EXISTS `wangcheng`;
CREATE TABLE `wangcheng` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wangcheng
-- ----------------------------
INSERT INTO `wangcheng` VALUES ('1', '时代倾城', '均价6900元/m²', '\n                                                    [ 望城 月亮岛 ] 金星北路与银星路交汇处\n                                            ');
INSERT INTO `wangcheng` VALUES ('2', '澳海谷山府', '最低5180元/m²起', '\n                                                    [ 望城 月亮岛 ] 望城区黄金大道与澳海路交汇处东南角\n                                            ');
INSERT INTO `wangcheng` VALUES ('3', '中航山水蓝天', '均价3880元/m²', '\n                                                    [ 望城 斑马湖 ] 长沙望城雷锋大道与金星大道交汇处西北...\n                                            ');
INSERT INTO `wangcheng` VALUES ('4', '星澜之悦', '', '\n                                                    [ 望城 月亮岛 ] 普瑞大道与金甲冲路交汇处\n                                            ');
INSERT INTO `wangcheng` VALUES ('5', '澳海澜庭', '最低4680元/m²起', '\n                                                    [ 望城 月亮岛 ] 银星路999号(银星路与黄金大道交汇处东...\n                                            ');
INSERT INTO `wangcheng` VALUES ('6', '谷山·逸墅', '均价11000元/m²', '\n                                                    [ 岳麓 市府 ] 金星北段209号（师大附中星城实验中学...\n                                            ');
INSERT INTO `wangcheng` VALUES ('7', '浩龙音乐界', '均价5100元/m²', '\n                                                    [ 望城 月亮岛 ] （市府北）金星北大道与普瑞大道交汇处...\n                                            ');
INSERT INTO `wangcheng` VALUES ('8', '新华联梦想城', '', '\n                                                    [ 望城 月亮岛 ] 银星路与黄金大道交汇处东北角（谷山森...\n                                            ');
INSERT INTO `wangcheng` VALUES ('9', '盈峰翠邸', '最低7800元/m²起', '\n                                                    [ 望城 月亮岛 ] 金星北路四段229号（三环旁）\n                                            ');
INSERT INTO `wangcheng` VALUES ('10', '龙湖湘风星城', '最低6000元/m²起', '\n                                                    [ 望城 月亮岛 ] 金星大道与银星路交汇处西南角（十字路...\n                                            ');
INSERT INTO `wangcheng` VALUES ('11', '嘉宇银杉', '均价6800元/m²', '\n                                                    [ 望城 月亮岛 ] 银杉路与金潇路交汇处地铁4号线月亮岛...\n                                            ');
INSERT INTO `wangcheng` VALUES ('12', '中粮鸿云', '均价5600元/m²', '\n                                                    [ 望城 雷锋大道 ] 长沙市望城区雷锋大道与黄金大道交汇处...\n                                            ');
INSERT INTO `wangcheng` VALUES ('13', '金地亚', '均价3880元/m²', '\n                                                    [ 望城 雷锋大道 ] 黄金镇金山桥社区龙湖高尔夫对面\n                                            ');
INSERT INTO `wangcheng` VALUES ('14', '金桥国际', '均价3500元/m²', '\n                                                    [ 望城 雷锋大道 ] 普瑞大道西\n                                            ');
INSERT INTO `wangcheng` VALUES ('15', '绿地香树花城', '均价4300元/m²', '\n                                                    [ 望城 斑马湖 ] 望城雷锋大道与同心路交汇处西行500米...\n                                            ');
INSERT INTO `wangcheng` VALUES ('16', '乾源国际广场', '均价7000元/m²', '\n                                                    [ 望城 月亮岛 ] 金星北路与银星路交汇处西南角\n                                            ');
INSERT INTO `wangcheng` VALUES ('17', '富基世纪公园', '', '\n                                                    [ 望城 月亮岛 ] 普瑞大道二段888号\n                                            ');
INSERT INTO `wangcheng` VALUES ('18', '厚朴国际商业广场', '均价3680元/m²', '\n                                                    [ 望城 斑马湖 ] 旺旺中路与郭亮南路交汇处东北角（湖南...\n                                            ');
INSERT INTO `wangcheng` VALUES ('19', '明发国际城', '最低6800元/m²起', '\n                                                    [ 望城 月亮岛 ] 望城县星城镇金星大道与月亮岛路交汇处...\n                                            ');
INSERT INTO `wangcheng` VALUES ('20', '长高圆梦佳苑', '均价5500元/m²', '\n                                                    [ 望城 月亮岛 ] 望城区金星大道与月亮岛路交汇处\n                                            ');
INSERT INTO `wangcheng` VALUES ('21', '港湘新天地', '均价4200元/m²', '\n                                                    [ 望城 月亮岛 ] 金星北路四段89号\n                                            ');
INSERT INTO `wangcheng` VALUES ('22', 'CROSS尚公馆', '均价4500元/m²', '\n                                                    [ 望城 月亮岛 ] 金星北路与普瑞大道交叉口\n                                            ');
INSERT INTO `wangcheng` VALUES ('23', '勤诚达境界城', '均价6500元/m²', '\n                                                    [ 望城 月亮岛 ] 银杉路与普瑞大道交汇处东南角\n                                            ');
INSERT INTO `wangcheng` VALUES ('24', '润和紫郡', '', '\n                                                    [ 望城 月亮岛 ] 望城区普瑞大道与黄金大道交汇处西南角\n                                            ');
INSERT INTO `wangcheng` VALUES ('25', '金科世界城', '', '\n                                                    [ 望城 雷锋大道 ] 雷锋大道东侧（静园山庄旁）\n                                            ');
INSERT INTO `wangcheng` VALUES ('26', '才子城', '均价3900元/m²', '\n                                                    [ 望城 斑马湖 ] 望城高塘岭大道与喻家坡路交汇处东北角\n                                            ');
INSERT INTO `wangcheng` VALUES ('27', '新城国际花都', '均价7200元/m²', '\n                                                    [ 望城 月亮岛 ] 雷锋大道与银星路交汇处\n                                            ');
INSERT INTO `wangcheng` VALUES ('28', '润和又一城', '', '\n                                                    [ 望城 月亮岛 ] 金星路与月亮岛路交汇处\n                                            ');
INSERT INTO `wangcheng` VALUES ('29', '金地自在城', '均价6300元/m²', '\n                                                    [ 望城 雷锋大道 ] 雷峰大道与银星路交汇处西南角\n                                            ');
INSERT INTO `wangcheng` VALUES ('30', '上实望府里', '最低4200元/m²起', '\n                                                    [ 望城 斑马湖 ] 雷锋北大道与望府路交界西南角\n                                            ');
INSERT INTO `wangcheng` VALUES ('31', '裕田奥莱小镇', '最低7000元/m²起', '\n                                                    [ 望城 雷锋大道 ] 望城区雷锋大道558号（金星大道与雷峰...\n                                            ');
INSERT INTO `wangcheng` VALUES ('32', '熙庭原著', '均价7500元/m²', '\n                                                    [ 望城 雷锋大道 ] 金星大道与雷锋大道交叉口西北角\n                                            ');
INSERT INTO `wangcheng` VALUES ('33', '联诚现代城', '', '\n                                                    [ 望城 斑马湖 ] 望城区高塘岭大道与宝粮中路交叉口\n                                            ');
INSERT INTO `wangcheng` VALUES ('34', '正荣财富中心', '最低4400元/m²起', '\n                                                    [ 望城 斑马湖 ] 望城大道与旺旺东路交汇处东北角（望城...\n                                            ');
INSERT INTO `wangcheng` VALUES ('35', '绿城高尔夫小镇', '', '\n                                                    [ 望城 雷锋大道 ] 望城区黄金西路与龙湖路交汇处东北方\n                                            ');
INSERT INTO `wangcheng` VALUES ('36', '聚融水溪上', '均价12000元/m²', '\n                                                    [ 望城 斑马湖 ] 望城区雷锋大道2399号（马桥河与张家湖...\n                                            ');
INSERT INTO `wangcheng` VALUES ('37', '大汉汉园', '最低12000元/m²起', '\n                                                    [ 望城 雷锋大道 ] 望城区雷锋大道999号大汉汉园\n                                            ');
INSERT INTO `wangcheng` VALUES ('38', '紫鑫御湖湾', '最低4500元/m²起', '\n                                                    [ 望城 斑马湖 ] 望城区雷锋大道与文源路交汇处西北角（...\n                                            ');
INSERT INTO `wangcheng` VALUES ('39', '三润城', '', '\n                                                    [ 望城 月亮岛 ] 月亮岛路与谷山路交汇处长郡月亮岛学校...\n                                            ');
INSERT INTO `wangcheng` VALUES ('40', '金地三千府', '均价12000元/m²', '\n                                                    [ 望城 雷锋大道 ] 雷峰大道龙湖高尔夫北面\n                                            ');
INSERT INTO `wangcheng` VALUES ('41', '龙湖璟宸原著', '最低130万元/套起', '\n                                                    [ 望城 月亮岛 ] 望城银星路555号（金星大道与银星路交...\n                                            ');
INSERT INTO `wangcheng` VALUES ('42', '金桥国际市场集群', '最低11000元/m²起', '\n                                                    [ 望城 雷锋大道 ] 望城普瑞大道西\n                                            ');
INSERT INTO `wangcheng` VALUES ('43', '山湖鹭岛', '最低9000元/m²起', '\n                                                    [ 望城 斑马湖 ] 长沙芙蓉北路燎原水库旁\n                                            ');
INSERT INTO `wangcheng` VALUES ('44', '裕田奥特莱斯', '最低15000元/m²起', '\n                                                    [ 望城 雷锋大道 ] 岳麓金星大道\n                                            ');
INSERT INTO `wangcheng` VALUES ('45', '晟通城', '', '\n                                                    [ 望城 雷锋大道 ] 雷锋大道与金星大道交汇处\n                                            ');
INSERT INTO `wangcheng` VALUES ('46', '玛丽的花园', '', '\n                                                    [ 望城 月亮岛 ] 金星大道与金潇路交汇处\n                                            ');
INSERT INTO `wangcheng` VALUES ('47', '学府星城', '均价5200元/m²', '\n                                                    [ 望城 斑马湖 ] 芙蓉北路与太阳山路交汇处东南角（湖南...\n                                            ');
INSERT INTO `wangcheng` VALUES ('48', '勤诚达新界', '均价10000元/m²', '\n                                                    [ 望城 月亮岛 ] 岳麓金星大道与普瑞大道交汇处东南角（...\n                                            ');
INSERT INTO `wangcheng` VALUES ('49', '中鼎江岸花城', '均价4900元/m²', '\n                                                    [ 望城 斑马湖 ] 郭亮北路70号(望城人民医院旁)\n                                            ');
INSERT INTO `wangcheng` VALUES ('50', '润和彩虹城', '均价25000元/m²', '\n                                                    [ 望城 月亮岛 ] 月亮岛路沿线长郡月亮岛学校旁\n                                            ');
INSERT INTO `wangcheng` VALUES ('51', '万泰国际', '均价7000元/m²', '\n                                                    [ 望城 月亮岛 ] 望城金星大道与桑梓路交汇处西北角（彩...\n                                            ');
INSERT INTO `wangcheng` VALUES ('52', '恒大名都', '均价4654元/m²', '\n                                                    [ 望城 月亮岛 ] 金星大道与普瑞大道交汇处西北角\n                                            ');
INSERT INTO `wangcheng` VALUES ('53', '百合湖滨花园', '均价3600元/m²', '\n                                                    [ 望城 斑马湖 ] 文源路188号斑马湖畔\n                                            ');
INSERT INTO `wangcheng` VALUES ('54', '瑞凯景城苑', '均价4000元/m²', '\n                                                    [ 望城 斑马湖 ] 高塘岭镇高塘岭大道与公安路交汇处\n                                            ');
INSERT INTO `wangcheng` VALUES ('55', '滨江国际', '均价3500元/m²', '\n                                                    [ 望城 月亮岛 ] 星城镇银星村\n                                            ');
INSERT INTO `wangcheng` VALUES ('56', '上居一品', '均价3673元/m²', '\n                                                    [ 望城 雷锋大道 ] 高塘岭镇郭亮北路225号\n                                            ');
INSERT INTO `wangcheng` VALUES ('57', '山水蓝天', '均价2603元/m²', '\n                                                    [ 望城 斑马湖 ] 同心路与马桥河路交叉路口的西北角\n                                            ');
INSERT INTO `wangcheng` VALUES ('58', '双龙警苑', '均价4146元/m²', '\n                                                    [ 望城 雷锋大道 ] 望城大道与公安路交叉口西北角\n                                            ');
INSERT INTO `wangcheng` VALUES ('59', '润和之悦', '最低3666元/m²起', '\n                                                    [ 望城 月亮岛 ] 普瑞大道与金甲冲路交汇处（驾考中心东...\n                                            ');
INSERT INTO `wangcheng` VALUES ('60', '长沙玫瑰园', '均价4195元/m²', '\n                                                    [ 望城 月亮岛 ] 望城县与岳麓区交界地带，金星大道与银...\n                                            ');
INSERT INTO `wangcheng` VALUES ('61', '龙湖湘风原著', '均价5200元/m²', '\n                                                    [ 望城 月亮岛 ] 金星大道与银星路交汇处东南角\n                                            ');
INSERT INTO `wangcheng` VALUES ('62', '盛腾学林西岸', '', '\n                                                    [ 望城 月亮岛 ] 金星大道与银星路交汇处（师大附中北）\n                                            ');
INSERT INTO `wangcheng` VALUES ('63', '西湖星城公馆', '均价3780元/m²', '\n                                                    [ 望城 斑马湖 ] 望城大道与家园路交汇处(望城区新行政...\n                                            ');
INSERT INTO `wangcheng` VALUES ('64', '森林海', '均价4400元/m²', '\n                                                    [ 望城 雷锋大道 ] 雷锋大道延长段（高乔快速路旁）\n                                            ');
INSERT INTO `wangcheng` VALUES ('65', '联诚国际城', '均价5440元/m²', '\n                                                    [ 望城 斑马湖 ] 斑马湖畔\n                                            ');
INSERT INTO `wangcheng` VALUES ('66', '康乃馨国际老年生活示...', '均价5200元/m²', '\n                                                    [ 望城 月亮岛 ] 银星路段（老戴公庙斜对面）\n                                            ');
INSERT INTO `wangcheng` VALUES ('67', '江山韵', '均价4746元/m²', '\n                                                    [ 望城 月亮岛 ] 望城区月亮岛街道普瑞中路\n                                            ');
INSERT INTO `wangcheng` VALUES ('68', '高域自然城一期', '', '\n                                                    [ 望城 雷锋大道 ] 望城区郭亮中路与旺旺西路交汇处西北角\n                                            ');
INSERT INTO `wangcheng` VALUES ('69', '望福佳园', '均价3133元/m²', '\n                                                    [ 望城 月亮岛 ] 郭亮路448号（郭亮路和旺旺路交汇处）\n                                            ');
INSERT INTO `wangcheng` VALUES ('70', '北城天籁', '均价3235元/m²', '\n                                                    [ 望城 斑马湖 ] 望城县丁字新镇\n                                            ');
INSERT INTO `wangcheng` VALUES ('71', '红建滨水名都', '均价3116元/m²', '\n                                                    [ 望城 斑马湖 ] 高塘岭镇望城大道与公安交叉口西北角\n                                            ');
INSERT INTO `wangcheng` VALUES ('72', '洲岛长滩', '', '\n                                                    [ 望城 月亮岛 ] 望城区金星大道与普瑞大道交汇处东南角\n                                            ');
INSERT INTO `wangcheng` VALUES ('73', '名家翡翠花园', '均价5800元/m²', '\n                                                    [ 望城 月亮岛 ] 金星大道与银星路的交汇处（师大附中旁...\n                                            ');
INSERT INTO `wangcheng` VALUES ('74', '南山·苏迪亚诺', '均价6948元/m²', '\n                                                    [ 望城 月亮岛 ] 金星北路三段399号（金星大道与普瑞大...\n                                            ');
INSERT INTO `wangcheng` VALUES ('75', '中粮自然天城', '均价4400元/m²', '\n                                                    [ 望城 雷锋大道 ] 望城区雷锋大道与普瑞大道交汇处西南角\n                                            ');
INSERT INTO `wangcheng` VALUES ('76', '丽景华庭', '均价4166元/m²', '\n                                                    [ 望城 斑马湖 ] 雷锋大道25号（斑马湖公园对面）\n                                            ');
INSERT INTO `wangcheng` VALUES ('77', '北纬28度', '均价11967元/m²', '\n                                                    [ 望城 雷锋大道 ] 雷锋大道龙湖高尔夫球场东侧\n                                            ');
INSERT INTO `wangcheng` VALUES ('78', '观龙湖', '最低165万元/套起', '\n                                                    [ 望城 月亮岛 ] 望城区黄金西路与长沙绕城高速交汇处东...\n                                            ');

-- ----------------------------
-- Table structure for `xingsha`
-- ----------------------------
DROP TABLE IF EXISTS `xingsha`;
CREATE TABLE `xingsha` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xingsha
-- ----------------------------
INSERT INTO `xingsha` VALUES ('1', '中茂商业广场', '最低12万元/套起', '\n                                                    [ 星沙 星沙中心 ] 板仓路（一桥南）\n                                            ');
INSERT INTO `xingsha` VALUES ('2', '湖湘奥林匹克花园', '均价5800元/m²', '\n                                                    [ 开福 月湖 ] 锦绣路与特立路交汇处东南角（江塘公园...\n                                            ');
INSERT INTO `xingsha` VALUES ('3', '恒大翡翠华庭', '均价6400元/m²', '\n                                                    [ 星沙 松雅湖 ] 东四路与特立路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('4', '橄榄城', '均价5300元/m²', '\n                                                    [ 星沙 星沙中心 ] 东四线与盼盼路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('5', '佳美紫郡', '均价5300元/m²', '\n                                                    [ 星沙 星沙中心 ] 漓湘路与小塘路交汇处往南100米\n                                            ');
INSERT INTO `xingsha` VALUES ('6', '家和院', '均价5800元/m²', '\n                                                    [ 星沙 松雅湖 ] 星沙长沙经济开发区开元东路与东四线交...\n                                            ');
INSERT INTO `xingsha` VALUES ('7', '蓝山郡', '均价6800元/m²', '\n                                                    [ 星沙 松雅湖 ] 星沙大道与望仙路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('8', '深业睿城', '', '\n                                                    [ 星沙 松雅湖 ] 中心往东3公里处\n                                            ');
INSERT INTO `xingsha` VALUES ('9', '高林仕家', '最低4700元/m²起', '\n                                                    [ 星沙 星沙中心 ] 经济开发区黄兴大道17号（黄兴大道与阳...\n                                            ');
INSERT INTO `xingsha` VALUES ('10', '东方美地', '', '\n                                                    [ 星沙 星沙中心 ] 人民东路与黄兴大道交汇处中部智谷产业...\n                                            ');
INSERT INTO `xingsha` VALUES ('11', '金科时代中心', '', '\n                                                    [ 星沙 星沙中心 ] 向阳路1号\n                                            ');
INSERT INTO `xingsha` VALUES ('12', '三一•就此香寓', '均价6500元/m²', '\n                                                    [ 星沙 星沙中心 ] 万家丽北特立西路18号\n                                            ');
INSERT INTO `xingsha` VALUES ('13', '丰源国际御璟台', '均价5200元/m²', '\n                                                    [ 星沙 星沙中心 ] 湘龙街道湘龙路19号\n                                            ');
INSERT INTO `xingsha` VALUES ('14', '恒基凯旋门', '均价6700元/m²', '\n                                                    [ 星沙 松雅湖 ] 经济开发区区开元路71-79号（星沙开元...\n                                            ');
INSERT INTO `xingsha` VALUES ('15', '新远时代', '均价4200元/m²', '\n                                                    [ 星沙 松雅湖 ] 经济开发区星沙镇黄兴大道与远大路交汇...\n                                            ');
INSERT INTO `xingsha` VALUES ('16', '碧桂园天玺湾', '均价6388元/m²', '\n                                                    [ 星沙 松雅湖 ] 长沙经济开发区星沙镇星沙大道325号\n                                            ');
INSERT INTO `xingsha` VALUES ('17', '华润置地广场', '', '\n                                                    [ 星沙 松雅湖 ] 经济开发区开元路与东六线交汇处西北角...\n                                            ');
INSERT INTO `xingsha` VALUES ('18', '海德公园', '均价5600元/m²', '\n                                                    [ 星沙 星沙中心 ] 东六线与盼盼路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('19', '海伦春天', '均价4800元/m²', '\n                                                    [ 星沙 松雅湖 ] 经济开发区黄兴大道218号\n                                            ');
INSERT INTO `xingsha` VALUES ('20', '鲁商·星雅美辰', '', '\n                                                    [ 星沙 金鹰城 ] 万家丽路与特立路（湘龙路）的交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('21', '艾美潇湘', '最低7200元/m²起', '\n                                                    [ 星沙 金鹰城 ] 经济开发区湘龙街道西霞路79号（星沙生...\n                                            ');
INSERT INTO `xingsha` VALUES ('22', '电建地产星湖湾', '均价6500元/m²', '\n                                                    [ 星沙 松雅湖 ] 经济开发区星沙开元东路189号\n                                            ');
INSERT INTO `xingsha` VALUES ('23', '保利香槟国际', '', '\n                                                    [ 星沙 金鹰城 ] 万家丽北路与湘龙路交汇处往西300米\n                                            ');
INSERT INTO `xingsha` VALUES ('24', '中国铁建国际城', '均价4800元/m²', '\n                                                    [ 星沙 星沙中心 ] 东六线与漓湘路交汇处（华天大酒店北行...\n                                            ');
INSERT INTO `xingsha` VALUES ('25', '楚天世纪城西苑', '均价5500元/m²', '\n                                                    [ 星沙 星沙中心 ] 星沙大道与漓湘路交汇处西南角\n                                            ');
INSERT INTO `xingsha` VALUES ('26', '时代星空', '均价5000元/m²', '\n                                                    [ 星沙 星沙中心 ] 星沙大道与漓湘路交汇处西北角（明城国...\n                                            ');
INSERT INTO `xingsha` VALUES ('27', '国泰九龙湾', '最低6300元/m²起', '\n                                                    [ 星沙 松雅湖 ] 经济开发区滨湖东路与东三路交汇处东南...\n                                            ');
INSERT INTO `xingsha` VALUES ('28', '紫华郡', '均价4780元/m²', '\n                                                    [ 星沙 星沙中心 ] 漓湘路与远大路的交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('29', '善化国际', '均价3900元/m²', '\n                                                    [ 星沙 金鹰城 ] 长沙县安沙镇毛塘工业园桩木坡路168号\n                                            ');
INSERT INTO `xingsha` VALUES ('30', '花样年华', '均价4580元/m²', '\n                                                    [ 星沙 金鹰城 ] 特立路与机电路交汇处 \n                                            ');
INSERT INTO `xingsha` VALUES ('31', '三景华御', '均价4800元/m²', '\n                                                    [ 星沙 星沙中心 ] 盼盼路以南，远大路以北\n                                            ');
INSERT INTO `xingsha` VALUES ('32', '湖湾世景', '均价6300元/m²', '\n                                                    [ 星沙 松雅湖 ] 东三线与望仙路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('33', '筑梦星园', '', '\n                                                    [ 星沙 金鹰城 ] 万家丽北片区特立路与南塘路交汇处（国...\n                                            ');
INSERT INTO `xingsha` VALUES ('34', '武广新都城', '', '\n                                                    [ 星沙 星沙中心 ] 经济开发区香樟东路延伸线黄江公路（黄...\n                                            ');
INSERT INTO `xingsha` VALUES ('35', '埃克斯社区', '均价4600元/m²', '\n                                                    [ 星沙 松雅湖 ] 星沙东一路与特立路的交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('36', 'MOMA当代广场', '均价6000元/m²', '\n                                                    [ 星沙 松雅湖 ] 经济开发区开元路与黄兴大道交汇处东南...\n                                            ');
INSERT INTO `xingsha` VALUES ('37', '博派锦绣兰亭', '均价5400元/m²', '\n                                                    [ 星沙 金鹰城 ] 项目位于锦绣路与凉塘西路交叉口（世界...\n                                            ');
INSERT INTO `xingsha` VALUES ('38', '未来康桥长郡', '均价6500元/m²', '\n                                                    [ 星沙 星沙中心 ] 漓湘路与黄兴大道交汇处（长沙县一中往...\n                                            ');
INSERT INTO `xingsha` VALUES ('39', '草莓街区', '均价5000元/m²', '\n                                                    [ 星沙 金鹰城 ] 万家丽北路与湘龙路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('40', '宁华星湖湾', '最低6600元/m²起', '\n                                                    [ 星沙 松雅湖 ] 开元路与黄兴大道交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('41', '新长海广场', '均价6500元/m²', '\n                                                    [ 星沙 星沙中心 ] 经济开发区板仓路（明城国际大酒店西侧...\n                                            ');
INSERT INTO `xingsha` VALUES ('42', '碧桂园·中央花园', '', '\n                                                    [ 星沙 星沙中心 ] 开元路与东二路交汇口东南处\n                                            ');
INSERT INTO `xingsha` VALUES ('43', '锦璨家园', '均价6800元/m²', '\n                                                    [ 星沙 星沙中心 ] 长沙经济开发区开元路与金华路交汇处西...\n                                            ');
INSERT INTO `xingsha` VALUES ('44', '波隆城市花园', '均价4900元/m²', '\n                                                    [ 星沙 星沙中心 ] 榔梨机场高速匝道与黄兴大道交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('45', '好望谷', '最低17000元/m²起', '\n                                                    [ 星沙 金鹰城 ] 万家丽北路与湘龙路交汇东北角贺龙体校...\n                                            ');
INSERT INTO `xingsha` VALUES ('46', '德普企业公元', '均价7000元/m²', '\n                                                    [ 星沙 松雅湖 ] 经济开发区黄兴大道与漓湘路交汇处往北...\n                                            ');
INSERT INTO `xingsha` VALUES ('47', '湘楚华庭', '均价4800元/m²', '\n                                                    [ 星沙 松雅湖 ] 经济开发区漓湘东路与东九路交汇处的西...\n                                            ');
INSERT INTO `xingsha` VALUES ('48', '恒广国际景园', '均价8000元/m²', '\n                                                    [ 星沙 金鹰城 ] 万家丽北路与开元西路交汇处东南角\n                                            ');
INSERT INTO `xingsha` VALUES ('49', '中欣楚天雅郡', '均价5000元/m²', '\n                                                    [ 星沙 星沙中心 ] 东八线与漓湘路双主干道的交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('50', '未来漫城', '最低6500元/m²起', '\n                                                    [ 星沙 星沙中心 ] 星沙大道与滨湖路交汇处东南角\n                                            ');
INSERT INTO `xingsha` VALUES ('51', '冠豪星城雅郡', '均价5100元/m²', '\n                                                    [ 星沙 金鹰城 ] 319国道与京珠高速公路交汇处(世界之窗...\n                                            ');
INSERT INTO `xingsha` VALUES ('52', '新蕾.品阁居', '均价4500元/m²', '\n                                                    [ 星沙 星沙中心 ] 长沙经济技术开发区泉塘街道东六路139...\n                                            ');
INSERT INTO `xingsha` VALUES ('53', '博雅例外', '均价6800元/m²', '\n                                                    [ 星沙 星沙中心 ] 经济开发区开元路与东一路交汇处往东1...\n                                            ');
INSERT INTO `xingsha` VALUES ('54', '方略城市广场', '', '\n                                                    [ 星沙 松雅湖 ] 开元路与东四线交汇处东北角\n                                            ');
INSERT INTO `xingsha` VALUES ('55', '盛地尊域', '均价4580元/m²', '\n                                                    [ 星沙 金鹰城 ] 万家丽北湘龙路贺龙体校斜对面\n                                            ');
INSERT INTO `xingsha` VALUES ('56', '尚都美寓', '均价6000元/m²', '\n                                                    [ 星沙 星沙中心 ] 经济开发区板仓南路与向阳路交界处东南...\n                                            ');
INSERT INTO `xingsha` VALUES ('57', '中部智谷', '均价5800元/m²', '\n                                                    [ 星沙 星沙中心 ] 人民东路与黄兴路交汇东北角\n                                            ');
INSERT INTO `xingsha` VALUES ('58', '兆坤星悦荟项目', '最低6500元/m²起', '\n                                                    [ 星沙 星沙中心 ] 经济开发区特立路82号（天华路与特立路...\n                                            ');
INSERT INTO `xingsha` VALUES ('59', '新长海尚海城', '', '\n                                                    [ 星沙 松雅湖 ] 开元东路与东四线交汇处（建设中的地铁...\n                                            ');
INSERT INTO `xingsha` VALUES ('60', '红树湾', '均价4800元/m²', '\n                                                    [ 星沙 金鹰城 ] 万家丽北路与湘龙路交汇处贺龙体校\n                                            ');
INSERT INTO `xingsha` VALUES ('61', '紫晶城三期', '均价4858元/m²', '\n                                                    [ 星沙 金鹰城 ] 三一大道与汽配城路交汇处西南角（世界...\n                                            ');
INSERT INTO `xingsha` VALUES ('62', '旭辉华庭', '均价5478元/m²', '\n                                                    [ 星沙 星沙中心 ] 东四路与盼盼路交汇处东南角\n                                            ');
INSERT INTO `xingsha` VALUES ('63', '银盘鑫城', '均价4222元/m²', '\n                                                    [ 星沙 星沙中心 ] 星沙镇大塘村（距离营盘东路800米）\n                                            ');
INSERT INTO `xingsha` VALUES ('64', '好望谷云邸', '最低4680元/m²起', '\n                                                    [ 星沙 金鹰城 ] 万家丽北路与湘龙路交汇处东北角（贺龙...\n                                            ');
INSERT INTO `xingsha` VALUES ('65', '爵士湘二期', '均价3988元/m²', '\n                                                    [ 星沙 星沙中心 ] 黄兴大道与盼盼路交汇处西北角\n                                            ');
INSERT INTO `xingsha` VALUES ('66', '楚天世纪城', '均价5462元/m²', '\n                                                    [ 星沙 星沙中心 ] 经济开发区，星沙大道与漓湘路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('67', '爱琴海岸', '均价4988元/m²', '\n                                                    [ 星沙 松雅湖 ] 星沙大道北松雅湖南威尼斯城对面\n                                            ');
INSERT INTO `xingsha` VALUES ('68', '芙蓉国里', '均价10000元/m²', '\n                                                    [ 星沙 星沙中心 ] 漓湘路与小塘路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('69', '郡原居里', '均价6390元/m²', '\n                                                    [ 星沙 金鹰城 ] 贺龙体校路29号（湘龙小学西边）\n                                            ');
INSERT INTO `xingsha` VALUES ('70', '筑梦佳园', '均价6625元/m²', '\n                                                    [ 星沙 星沙中心 ] 开元东路与金华路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('71', '博雅湘水湾', '均价5070元/m²', '\n                                                    [ 星沙 星沙中心 ] 长沙经济开发区远大二路与黄兴大道交汇...\n                                            ');
INSERT INTO `xingsha` VALUES ('72', '湘楚家园', '均价4531元/m²', '\n                                                    [ 星沙 星沙中心 ] 锦绣路星沙汽配城221楼\n                                            ');
INSERT INTO `xingsha` VALUES ('73', '凯旋帝景', '均价5238元/m²', '\n                                                    [ 星沙 星沙中心 ] 长沙大道与黄兴大道交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('74', '世景华庭', '均价5000元/m²', '\n                                                    [ 星沙 金鹰城 ] 万家丽北路与潇湘西路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('75', '申湘宽镜', '均价3840元/m²', '\n                                                    [ 星沙 星沙中心 ] 申湘路100号\n                                            ');
INSERT INTO `xingsha` VALUES ('76', '星大峰汇', '均价7094元/m²', '\n                                                    [ 星沙 星沙中心 ] 开元路和天华路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('77', '山水湾', '', '\n                                                    [ 星沙 金鹰城 ] 万家丽北路与湘龙路交汇\n                                            ');
INSERT INTO `xingsha` VALUES ('78', '蝴蝶谷', '均价4865元/m²', '\n                                                    [ 星沙 星沙中心 ] 东升路42号（中南汽车世界东侧/星沙公...\n                                            ');
INSERT INTO `xingsha` VALUES ('79', '印山蓝色海岸', '最低3988元/m²起', '\n                                                    [ 星沙 松雅湖 ] 长沙县东一线与望仙路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('80', '水岸世景', '最低4600元/m²起', '\n                                                    [ 星沙 松雅湖 ] 特立路和东二路交汇处（松雅湖中学旁）\n                                            ');
INSERT INTO `xingsha` VALUES ('81', '鹏基诺亚山林', '均价5734元/m²', '\n                                                    [ 星沙 松雅湖 ] 开元东路202号\n                                            ');
INSERT INTO `xingsha` VALUES ('82', '圆梦康乐城', '均价6161元/m²', '\n                                                    [ 星沙 松雅湖 ] 望仙路与金华路交汇处西北角\n                                            ');
INSERT INTO `xingsha` VALUES ('83', '松雅湖金岸', '均价6258元/m²', '\n                                                    [ 星沙 松雅湖 ] 滨湖路9路\n                                            ');
INSERT INTO `xingsha` VALUES ('84', '光明城市', '均价4200元/m²', '\n                                                    [ 星沙 星沙中心 ] 远大路与东十路交汇处东北角\n                                            ');
INSERT INTO `xingsha` VALUES ('85', '圆梦完美生活', '均价5032元/m²', '\n                                                    [ 星沙 金鹰城 ] 万家丽北路与滨湖西路交汇处（湘龙小学...\n                                            ');
INSERT INTO `xingsha` VALUES ('86', '星隆国际广场', '均价7856元/m²', '\n                                                    [ 星沙 星沙中心 ] 长沙县星沙镇天华路一号\n                                            ');
INSERT INTO `xingsha` VALUES ('87', '泊林晶城', '均价4680元/m²', '\n                                                    [ 星沙 松雅湖 ] 经济开发区，洋湖路以南、东三线以西\n                                            ');
INSERT INTO `xingsha` VALUES ('88', '才子佳郡', '均价5259元/m²', '\n                                                    [ 星沙 星沙中心 ] 星沙大道（南）9号\n                                            ');
INSERT INTO `xingsha` VALUES ('89', '领东汇', '最低5800元/m²起', '\n                                                    [ 星沙 星沙中心 ] 人民东路与黄兴大道交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('90', '和泉嘉园', '均价4274元/m²', '\n                                                    [ 星沙 星沙中心 ] 漓湘路与东四线交汇处东南角\n                                            ');
INSERT INTO `xingsha` VALUES ('91', '华业星城之都', '均价6410元/m²', '\n                                                    [ 星沙 星沙中心 ] 毛塘工业园\n                                            ');
INSERT INTO `xingsha` VALUES ('92', '财富港湾', '均价5500元/m²', '\n                                                    [ 星沙 星沙中心 ] 经济开发区星沙大道与三一路交汇处西北...\n                                            ');
INSERT INTO `xingsha` VALUES ('93', '华润凤凰城', '均价5400元/m²', '\n                                                    [ 星沙 松雅湖 ] 开元路与星沙大道交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('94', '紫云阁', '均价4133元/m²', '\n                                                    [ 星沙 星沙中心 ] 小塘路以西，博雅路以北\n                                            ');
INSERT INTO `xingsha` VALUES ('95', '东门尚苑', '均价4483元/m²', '\n                                                    [ 星沙 星沙中心 ] 远大一路与星沙大道交汇处东北\n                                            ');
INSERT INTO `xingsha` VALUES ('96', '方略90公馆', '均价5571元/m²', '\n                                                    [ 星沙 星沙中心 ] 东四路22号(省水利水电学院西侧)\n                                            ');
INSERT INTO `xingsha` VALUES ('97', '空港国际星城', '均价4000元/m²', '\n                                                    [ 星沙 金鹰城 ] 中心黄谷路与小塘路交汇处\n                                            ');
INSERT INTO `xingsha` VALUES ('98', '方略潇邦', '均价5045元/m²', '\n                                                    [ 星沙 星沙中心 ] 经济开发区漓湘东路98号\n                                            ');
INSERT INTO `xingsha` VALUES ('99', '昌和商业中心', '均价38228元/m²', '\n                                                    [ 星沙 星沙中心 ] 漓湘东路18号（ 星沙华天酒店对面）\n                                            ');
INSERT INTO `xingsha` VALUES ('100', '幸福里二期', '均价5299元/m²', '\n                                                    [ 星沙 松雅湖 ] 开元东路118号\n                                            ');
INSERT INTO `xingsha` VALUES ('101', '佐佑公寓', '均价5700元/m²', '\n                                                    [ 星沙 松雅湖 ] 经济开发区盼盼路与东七路交汇处东北角...\n                                            ');
INSERT INTO `xingsha` VALUES ('102', '四季星城', '', '\n                                                    [ 星沙 金鹰城 ] 湘龙路35号（贺龙体校南边）\n                                            ');
INSERT INTO `xingsha` VALUES ('103', 'I DO', '均价5600元/m²', '\n                                                    [ 星沙 松雅湖 ] 开元东路53号\n                                            ');
INSERT INTO `xingsha` VALUES ('104', '花港小区', '均价36481元/m²', '\n                                                    [ 星沙 星沙中心 ] 经济开发区长浏高速与长珠高速交汇处西...\n                                            ');
INSERT INTO `xingsha` VALUES ('105', '恒凯鸿润园', '均价4814元/m²', '\n                                                    [ 星沙 星沙中心 ] 黄兴大道与东升路交汇处西南角\n                                            ');
INSERT INTO `xingsha` VALUES ('106', '星沙派', '均价6216元/m²', '\n                                                    [ 星沙 星沙中心 ] 星沙板仓中路21号（生态公园旁）\n                                            ');
INSERT INTO `xingsha` VALUES ('107', '三景国际', '均价5393元/m²', '\n                                                    [ 星沙 星沙中心 ] 漓湘路与小塘路的交汇处东南角\n                                            ');
INSERT INTO `xingsha` VALUES ('108', 'ID空间', '均价5900元/m²', '\n                                                    [ 星沙 松雅湖 ] 经济开发区开元东路与东二路交汇处东北...\n                                            ');
INSERT INTO `xingsha` VALUES ('109', '星电恬园', '均价4026元/m²', '\n                                                    [ 星沙 星沙中心 ] 东一线以西 三一路以南\n                                            ');
INSERT INTO `xingsha` VALUES ('110', '湖边的庄园', '均价11900元/m²', '\n                                                    [ 星沙 星沙中心 ] 远大三路与长株高速交汇的东南角（远大...\n                                            ');

-- ----------------------------
-- Table structure for `yuelu`
-- ----------------------------
DROP TABLE IF EXISTS `yuelu`;
CREATE TABLE `yuelu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=218 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuelu
-- ----------------------------
INSERT INTO `yuelu` VALUES ('1', '晟通牡丹舸', '最低18000元/m²起', '\n                                                    [ 岳麓 梅溪湖 ] 梅溪湖（摩天轮）\n                                            ');
INSERT INTO `yuelu` VALUES ('2', '洋湖时代广场', '均价6200元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 学士路与象嘴路交汇处，学士路177号。\n                                            ');
INSERT INTO `yuelu` VALUES ('3', '中国铁建梅溪青秀', '均价13000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] •梅溪湖CBD•长郡中学正对面\n                                            ');
INSERT INTO `yuelu` VALUES ('4', '华韵城市海岸二期', '均价10000元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 银盆南路228号（四水厂南侧）\n                                            ');
INSERT INTO `yuelu` VALUES ('5', '中冶中央公园', '均价6200元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 桐梓坡路与嘉运路交界处西南角（师大附...\n                                            ');
INSERT INTO `yuelu` VALUES ('6', '和顺·洋湖壹号', '均价8600元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 洋湖垸总部经济区内，长沙市岳麓区坪塘...\n                                            ');
INSERT INTO `yuelu` VALUES ('7', '谷山·逸墅', '均价11000元/m²', '\n                                                    [ 岳麓 市府 ] 金星北段209号（师大附中星城实验中学...\n                                            ');
INSERT INTO `yuelu` VALUES ('8', '江山帝景', '均价8500元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 含浦大道学士路99号(含浦大道与南二环...\n                                            ');
INSERT INTO `yuelu` VALUES ('9', '长房云时代', '均价7000元/m²', '\n                                                    [ 岳麓 麓谷 ] 岳麓大道与麓谷大道交汇处东北角\n                                            ');
INSERT INTO `yuelu` VALUES ('10', '潇湘奥林匹克花园', '均价6000元/m²', '\n                                                    [ 岳麓 麓谷 ] 岳麓大道与旺龙路的交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('11', '麓谷星辰', '均价5800元/m²', '\n                                                    [ 岳麓 麓谷 ] 东方红路与桐梓坡西路交汇处往南500米...\n                                            ');
INSERT INTO `yuelu` VALUES ('12', '万科里梅溪郡', '均价13000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 梅溪湖积溪路与梅溪湖路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('13', '中交里城', '均价7500元/m²', '\n                                                    [ 岳麓 市府 ] 含光路与岳华路交汇处东北角（八方小区...\n                                            ');
INSERT INTO `yuelu` VALUES ('14', '天麓尚层', '', '\n                                                    [ 岳麓 市府 ] 雷锋大道609号（静园山庄对面）\n                                            ');
INSERT INTO `yuelu` VALUES ('15', '阳光晶城', '均价5600元/m²', '\n                                                    [ 岳麓 市府 ] 雷锋大道48号（杜鹃路与雷锋大道交汇东...\n                                            ');
INSERT INTO `yuelu` VALUES ('16', '万科里金域国际', '', '\n                                                    [ 岳麓 市府 ] 岳麓区潇湘北路与含光路交汇处东南角（...\n                                            ');
INSERT INTO `yuelu` VALUES ('17', '金鹰玖瓏山', '均价6600元/m²', '\n                                                    [ 岳麓 市府 ] 雷锋大道与尖山路交汇的西北处\n                                            ');
INSERT INTO `yuelu` VALUES ('18', '卓越浅水湾', '均价15000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 梅溪湖环湖路与近湖七路交汇处西北角（...\n                                            ');
INSERT INTO `yuelu` VALUES ('19', '天元涉外景园', '最低6800元/m²起', '\n                                                    [ 岳麓 梅溪湖 ] 文轩路579号（涉外经济学院北门两侧）\n                                            ');
INSERT INTO `yuelu` VALUES ('20', '蓝光雍锦阁', '', '\n                                                    [ 岳麓 岳麓中心 ] 长沙西湖文化公园北面/望月公园西侧\n                                            ');
INSERT INTO `yuelu` VALUES ('21', '银太家园', '均价6000元/m²', '\n                                                    [ 岳麓 市府 ] 长沙市岳麓区德诚街69号（湘麓山庄西侧...\n                                            ');
INSERT INTO `yuelu` VALUES ('22', '万象府台', '均价10000元/m²', '\n                                                    [ 岳麓 市府 ] 金星路麦德龙正对面\n                                            ');
INSERT INTO `yuelu` VALUES ('23', '梅溪湖壹号', '', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区梅溪湖南路与麓景路交汇处西南角...\n                                            ');
INSERT INTO `yuelu` VALUES ('24', '金茂广场', '最低18000元/m²起', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区梅溪湖环湖路1099号（梅溪湖北岸...\n                                            ');
INSERT INTO `yuelu` VALUES ('25', '中建梅溪湖中心', '', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区梅溪湖北岸中段（地铁2号线麓云...\n                                            ');
INSERT INTO `yuelu` VALUES ('26', '弘德·西街·好莱城', '', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区梅溪湖枫林三路与长东路交汇处东...\n                                            ');
INSERT INTO `yuelu` VALUES ('27', '绿地湖湘中心', '均价18500元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 岳麓枫林路与银盆南路交汇处西北角（交...\n                                            ');
INSERT INTO `yuelu` VALUES ('28', '协信星澜汇', '', '\n                                                    [ 岳麓 市府 ] 茶子山路与银杉路交汇处东北角\n                                            ');
INSERT INTO `yuelu` VALUES ('29', '嘉湘华庭', '', '\n                                                    [ 岳麓 市府 ] 滨江新城施家港水上公园西\n                                            ');
INSERT INTO `yuelu` VALUES ('30', '奥克斯城市之光', '均价10500元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 岳麓潇湘大道与长湾路交汇处西北角（猴...\n                                            ');
INSERT INTO `yuelu` VALUES ('31', '金鼎公园尚', '均价7400元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 含浦科技园车塘河路90号\n                                            ');
INSERT INTO `yuelu` VALUES ('32', '华侨假日中心', '均价7580元/m²', '\n                                                    [ 岳麓 麓谷 ] 东方红路与桐梓坡路交汇处往南100米\n                                            ');
INSERT INTO `yuelu` VALUES ('33', '高盛华成', '均价5400元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 枫林三路与麓云路交汇处东北角（城西车...\n                                            ');
INSERT INTO `yuelu` VALUES ('34', '中海国际社区', '', '\n                                                    [ 岳麓 洋湖垸 ] 岳麓猴子石大桥西行1000米（洋湖湿地公...\n                                            ');
INSERT INTO `yuelu` VALUES ('35', '旭辉梅溪时代', '均价7200元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 麓松路与东方红路交汇处的东南角（长郡...\n                                            ');
INSERT INTO `yuelu` VALUES ('36', '麓谷小镇', '均价6800元/m²', '\n                                                    [ 岳麓 麓谷 ] 岳麓区青山路与尖山路交汇处东北角（岳...\n                                            ');
INSERT INTO `yuelu` VALUES ('37', '当代滨江MOMA', '均价8500元/m²', '\n                                                    [ 岳麓 市府 ] 观沙岭路与含光路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('38', '盛世耀凯', '均价7800元/m²', '\n                                                    [ 岳麓 市府 ] 杜鹃路与西二环交汇处西南角\n                                            ');
INSERT INTO `yuelu` VALUES ('39', '荣泰广场', '均价8700元/m²', '\n                                                    [ 岳麓 市府 ] 长沙市岳麓区谷丰中路209号，岳麓区政...\n                                            ');
INSERT INTO `yuelu` VALUES ('40', '纳爱斯阳光丽城', '均价8000元/m²', '\n                                                    [ 岳麓 市府 ] 银杉路与谷岳路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('41', '荣盛岳麓峰景', '', '\n                                                    [ 岳麓 麓谷 ] 黄金大道与东方红交汇处西南角（龙湖高...\n                                            ');
INSERT INTO `yuelu` VALUES ('42', '梅溪·鑫苑名家', '均价13000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 东方红路与东雷路交汇处西南角\n                                            ');
INSERT INTO `yuelu` VALUES ('43', '阳光100凤凰社', '', '\n                                                    [ 岳麓 洋湖垸 ] 猴子石大桥西头北侧\n                                            ');
INSERT INTO `yuelu` VALUES ('44', '佳兆业•云顶梅溪湖', '最低13000元/m²起', '\n                                                    [ 岳麓 梅溪湖 ] 梅溪湖路与环湖路交汇处东南角（梅溪湖...\n                                            ');
INSERT INTO `yuelu` VALUES ('45', '奥克斯缔壹城', '均价15000元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓区西二环与杜鹃路交汇西北处\n                                            ');
INSERT INTO `yuelu` VALUES ('46', '旭辉御府', '均价7200元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 看云路路与东方红路交汇处（长郡梅溪湖...\n                                            ');
INSERT INTO `yuelu` VALUES ('47', '小时代', '均价7300元/m²', '\n                                                    [ 岳麓 市府 ] 雷锋大道与杜鹃路交汇处的西南角\n                                            ');
INSERT INTO `yuelu` VALUES ('48', '华润橡树湾', '均价8600元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 岳麓含浦大道和联丰路交汇处东南角（洋...\n                                            ');
INSERT INTO `yuelu` VALUES ('49', '山与墅', '均价6500元/m²', '\n                                                    [ 岳麓 市府 ] 金星大道与银星路交汇处东南角（谷山公...\n                                            ');
INSERT INTO `yuelu` VALUES ('50', '恩瑞御西湖', '均价11000元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 岳麓区金星路与枫林路交汇处东北角（西...\n                                            ');
INSERT INTO `yuelu` VALUES ('51', '合能洋湖公馆', '均价6800元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 中央大道与公交路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('52', '兰亭湾畔', '均价8000元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 潇湘大道与南二环交汇处（猴子石桥西）\n                                            ');
INSERT INTO `yuelu` VALUES ('53', '湘熙水郡', '均价10000元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 岳麓区洋湖垸潇湘南路一段508号（洋湖...\n                                            ');
INSERT INTO `yuelu` VALUES ('54', '梅溪峰汇', '均价6900元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓枫林路与东方红路交汇处东北角（梅...\n                                            ');
INSERT INTO `yuelu` VALUES ('55', '保利天禧', '', '\n                                                    [ 岳麓 岳麓中心 ] 岳麓大道与潇湘大道交汇处西南角(银盆...\n                                            ');
INSERT INTO `yuelu` VALUES ('56', '望兴西西里', '均价7800元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 汽车西站正对面•地铁2号线望城坡站2C...\n                                            ');
INSERT INTO `yuelu` VALUES ('57', '广泰锦苑', '均价7200元/m²', '\n                                                    [ 岳麓 市府 ] 长沙市岳麓区政府沿含光路向西100米\n                                            ');
INSERT INTO `yuelu` VALUES ('58', '谷山里', '', '\n                                                    [ 岳麓 市府 ] 母塘路与西二环交汇处西南角\n                                            ');
INSERT INTO `yuelu` VALUES ('59', '梅溪正荣府', '', '\n                                                    [ 岳麓 梅溪湖 ] 秀峰路与梅浦联络线交汇处（周南梅溪湖...\n                                            ');
INSERT INTO `yuelu` VALUES ('60', '新兴北京御园', '', '\n                                                    [ 岳麓 市府 ] 茶子山路19号（政府对面长郡中学西侧）\n                                            ');
INSERT INTO `yuelu` VALUES ('61', '振业城', '均价12000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 麓景路与梅溪湖北路交汇处西北角（龙王...\n                                            ');
INSERT INTO `yuelu` VALUES ('62', '麓谷可可小城', '均价6400元/m²', '\n                                                    [ 岳麓 麓谷 ] 桐梓坡路319号（桐梓坡西路与麓松路交...\n                                            ');
INSERT INTO `yuelu` VALUES ('63', '合能•璞丽', '', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区梅溪湖映日路与看云路交汇处西北...\n                                            ');
INSERT INTO `yuelu` VALUES ('64', '光明E城', '均价8300元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓区银杉路与长望路交汇处（谷山乐园...\n                                            ');
INSERT INTO `yuelu` VALUES ('65', '旷远洋湖18克拉', '最低200万元/套起', '\n                                                    [ 岳麓 洋湖垸 ] 岳麓区潇湘南路与湘府路交汇处洋湖湿地...\n                                            ');
INSERT INTO `yuelu` VALUES ('66', '恒泰广场', '均价8300元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓枫林三路与麓云路交汇处东北角\n                                            ');
INSERT INTO `yuelu` VALUES ('67', '新地东方明珠', '均价10000元/m²', '\n                                                    [ 岳麓 市府 ] 河西金星大道北段209号（师大附中星城...\n                                            ');
INSERT INTO `yuelu` VALUES ('68', '中央美郡', '', '\n                                                    [ 岳麓 岳麓中心 ] 岳麓区咸嘉湖西路与望岳路交汇处东南角...\n                                            ');
INSERT INTO `yuelu` VALUES ('69', '达美溪湖湾', '均价13000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 梅溪湖路银杏公园东侧\n                                            ');
INSERT INTO `yuelu` VALUES ('70', '北大资源理想家园', '均价12000元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 福祥路和兆新路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('71', '梅溪湖•金茂湾', '', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区梅溪湖路276号\n                                            ');
INSERT INTO `yuelu` VALUES ('72', '恒伟·西雅韵公馆', '均价13500元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 岳麓中央大道与兆新路交汇处西北角（靳...\n                                            ');
INSERT INTO `yuelu` VALUES ('73', '今时艺苑禦瓏', '均价10000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓东方红路与东雷路交汇处西南角（步...\n                                            ');
INSERT INTO `yuelu` VALUES ('74', '长沙芯城科技园', '均价5800元/m²', '\n                                                    [ 岳麓 麓谷 ] 岳麓岳麓大道与旺龙路交汇处东北角（长...\n                                            ');
INSERT INTO `yuelu` VALUES ('75', '中海天鉴', '总价380万元/套', '\n                                                    [ 岳麓 麓南含浦 ] 岳麓区猴子石大桥西行1000米（洋湖湿地...\n                                            ');
INSERT INTO `yuelu` VALUES ('76', '南山十里天池', '', '\n                                                    [ 岳麓 麓南含浦 ] 岳麓区云栖路556号\n                                            ');
INSERT INTO `yuelu` VALUES ('77', '湘江财富金融中心', '', '\n                                                    [ 岳麓 市府 ] 岳麓区滨江新城潇湘中路与茶山路交汇处...\n                                            ');
INSERT INTO `yuelu` VALUES ('78', '柏宁地王广场', '均价10000元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 岳麓潇湘南路与中央大道交汇处西南角（...\n                                            ');
INSERT INTO `yuelu` VALUES ('79', '高信向日葵广场', '均价9500元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓枫林二路188号（地铁2号线金星路站...\n                                            ');
INSERT INTO `yuelu` VALUES ('80', '信享汇', '', '\n                                                    [ 岳麓 市府 ] 岳麓金星北路499号（岳麓区政府东侧）\n                                            ');
INSERT INTO `yuelu` VALUES ('81', '鹏兰国际大酒店', '', '\n                                                    [ 岳麓 市府 ] 岳麓区尖山村雷锋大道与尖山路交汇处西...\n                                            ');
INSERT INTO `yuelu` VALUES ('82', '万科金域缇香', '均价15000元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 潇湘中路与丰顺路交汇处西南角（中南大...\n                                            ');
INSERT INTO `yuelu` VALUES ('83', '惠天然梅岭国际', '均价12000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 骑川路与骑龙路交汇处东北角（涉外学院...\n                                            ');
INSERT INTO `yuelu` VALUES ('84', '邦盛水岸御园', '均价7800元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 学士联络线与含浦大道交叉口东南角\n                                            ');
INSERT INTO `yuelu` VALUES ('85', '天祥水晶湾', '最低11000元/m²起', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓环湖路与麓云路交汇处（梅溪湖大桥...\n                                            ');
INSERT INTO `yuelu` VALUES ('86', '长房梅溪香山', '最低14000元/m²起', '\n                                                    [ 岳麓 梅溪湖 ] 梅溪湖路与D7路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('87', '北大资源时光', '最低30000元/m²起', '\n                                                    [ 岳麓 洋湖垸 ] 洋湖垸坪塘大道与岳塘路交汇处东南角\n                                            ');
INSERT INTO `yuelu` VALUES ('88', '山水英伦庄园', '最低800万元/套起', '\n                                                    [ 岳麓 麓谷 ] 枫林三路涉外经济学院以西300米\n                                            ');
INSERT INTO `yuelu` VALUES ('89', '中天栖溪里', '均价12500元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 岳塘路与公交路交汇处东南角\n                                            ');
INSERT INTO `yuelu` VALUES ('90', '海德广场', '', '\n                                                    [ 岳麓 麓谷 ] 湘江新区枫林三路涉外经济学院以西1公...\n                                            ');
INSERT INTO `yuelu` VALUES ('91', '长房八方金街', '均价30000元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓观沙路\n                                            ');
INSERT INTO `yuelu` VALUES ('92', '麓枫●多乐街', '均价10000元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 潇湘中路328号(后湖公交车站旁)\n                                            ');
INSERT INTO `yuelu` VALUES ('93', '河西王府井商业广场', '均价50000元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓金星中路\n                                            ');
INSERT INTO `yuelu` VALUES ('94', '中盈广场', '均价13500元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 岳麓潇湘南大道与岳塘路交汇处（湘府路...\n                                            ');
INSERT INTO `yuelu` VALUES ('95', '长沙西中心', '均价12000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓湘江新区综合交通枢纽（西二环与枫...\n                                            ');
INSERT INTO `yuelu` VALUES ('96', '嘉和城', '均价6900元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 梅溪湖赏月路与看云路交汇西北角\n                                            ');
INSERT INTO `yuelu` VALUES ('97', '滨江一号', '均价15000元/m²', '\n                                                    [ 岳麓 市府 ] 观沙岭银杉路与北津城交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('98', '长沙渔人码头', '均价75000元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓岳麓大道\n                                            ');
INSERT INTO `yuelu` VALUES ('99', '和隆花半里', '均价9000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 湘仪路与重阳路交汇处西北角\n                                            ');
INSERT INTO `yuelu` VALUES ('100', '星语林汀湘十里', '最低236万元/套起', '\n                                                    [ 岳麓 洋湖垸 ] 含浦中路793号\n                                            ');
INSERT INTO `yuelu` VALUES ('101', '启迪协信中心', '', '\n                                                    [ 岳麓 市府 ] 心滨江商圈中（长郡中学正对面）\n                                            ');
INSERT INTO `yuelu` VALUES ('102', '长房时代国际', '均价8600元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓桐梓坡路与玉兰路交汇处西北角（湖...\n                                            ');
INSERT INTO `yuelu` VALUES ('103', '楷林国际', '均价15600元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓滨江路53号（银盆岭大桥西站附近）\n                                            ');
INSERT INTO `yuelu` VALUES ('104', '麓谷新长海中心', '', '\n                                                    [ 岳麓 麓谷 ] 岳麓麓谷大道627号（中联重科南侧）\n                                            ');
INSERT INTO `yuelu` VALUES ('105', '麓谷新世界', '均价10000元/m²', '\n                                                    [ 岳麓 麓谷 ] 岳麓枫林三路和东方红路交汇处西北角（...\n                                            ');
INSERT INTO `yuelu` VALUES ('106', '麓阳和景项目', '', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区梅溪湖麓景路（地铁2号线梅溪湖...\n                                            ');
INSERT INTO `yuelu` VALUES ('107', '荣盛花语馨苑', '均价5100元/m²', '\n                                                    [ 岳麓 麓谷 ] 岳麓大道与尖山路交汇处西北角\n                                            ');
INSERT INTO `yuelu` VALUES ('108', '麓山枫情', '均价8500元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 汽车西站加气站南侧迎春路右转500米\n                                            ');
INSERT INTO `yuelu` VALUES ('109', '滨江海棠湾', '均价6200元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓区银杉路与北二环交汇处西南角（岳...\n                                            ');
INSERT INTO `yuelu` VALUES ('110', '梅溪湖•金茂悦', '均价25000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 国际新城•梅溪湖北路与麓云路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('111', '枫华府第', '均价3988元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 含浦科教园中医药大学正对面\n                                            ');
INSERT INTO `yuelu` VALUES ('112', '南山雍江汇', '最低8000元/m²起', '\n                                                    [ 岳麓 市府 ] 湘江畔、潇湘北路与含光东路交界处东北...\n                                            ');
INSERT INTO `yuelu` VALUES ('113', '保利麓谷林语', '均价6314元/m²', '\n                                                    [ 岳麓 麓谷 ] 桐梓坡路408号（麓谷桐梓坡西路中联重...\n                                            ');
INSERT INTO `yuelu` VALUES ('114', '枫树园二期', '均价6300元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 长沙市岳麓区银盆岭铜盆湖路2号（王陵...\n                                            ');
INSERT INTO `yuelu` VALUES ('115', '中房F联邦', '均价5231元/m²', '\n                                                    [ 岳麓 麓谷 ] 麓云路159号（枫林路与麓云路交汇处）\n                                            ');
INSERT INTO `yuelu` VALUES ('116', '钰龙天下', '', '\n                                                    [ 岳麓 市府 ] 佑母塘路799号（金星大道长郡中学新校...\n                                            ');
INSERT INTO `yuelu` VALUES ('117', '万科白鹭郡', '均价7500元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 坪塘大道与中央大道交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('118', '中建麓山和苑', '均价5260元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 象嘴路29号（湖南中医药大学北侧）\n                                            ');
INSERT INTO `yuelu` VALUES ('119', '卓越蔚蓝海岸', '均价7133元/m²', '\n                                                    [ 岳麓 市府 ] 金星大道与含光路交汇处 岳麓区政府正...\n                                            ');
INSERT INTO `yuelu` VALUES ('120', '利海米兰春天', '均价5736元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 联丰路398号（猴子石大桥以西，湖南中...\n                                            ');
INSERT INTO `yuelu` VALUES ('121', '达美美立方', '', '\n                                                    [ 岳麓 梅溪湖 ] 麓谷大道19号（与梅溪湖路交界处西北）\n                                            ');
INSERT INTO `yuelu` VALUES ('122', '保利林语中心', '均价5000元/m²', '\n                                                    [ 岳麓 麓谷 ] 桐梓坡西路408号中联重科斜对面\n                                            ');
INSERT INTO `yuelu` VALUES ('123', '高信向日葵', '均价6938元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 枫林路188号（财专对面）\n                                            ');
INSERT INTO `yuelu` VALUES ('124', '江滨家园', '均价3602元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 坪塘沿江路“东方红购物广场”对面\n                                            ');
INSERT INTO `yuelu` VALUES ('125', '麓谷明珠', '均价5808元/m²', '\n                                                    [ 岳麓 麓谷 ] 麓谷大道与枫林三路交叉处西北角\n                                            ');
INSERT INTO `yuelu` VALUES ('126', '达美D6区', '均价9500元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区西二环与梅溪湖交叉口的西北侧（...\n                                            ');
INSERT INTO `yuelu` VALUES ('127', '奥克斯广场', '均价7559元/m²', '\n                                                    [ 岳麓 市府 ] 滨江新城CBD（二桥头西）\n                                            ');
INSERT INTO `yuelu` VALUES ('128', '宜居莱茵城', '均价6726元/m²', '\n                                                    [ 岳麓 市府 ] 雷锋大道36号（岳麓大道与雷锋大道交汇...\n                                            ');
INSERT INTO `yuelu` VALUES ('129', '麓山峰境', '均价4380元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 猴子石大桥向西5公里，二、三环交界处...\n                                            ');
INSERT INTO `yuelu` VALUES ('130', '勤诚达雅阁国际', '均价5081元/m²', '\n                                                    [ 岳麓 麓谷 ] 麓枫路61号（高新区麓谷公园旁）\n                                            ');
INSERT INTO `yuelu` VALUES ('131', '丽都桃源', '', '\n                                                    [ 岳麓 市府 ] 谷丰路与含光路交汇处（望岳街道金峰小...\n                                            ');
INSERT INTO `yuelu` VALUES ('132', '湖韵佳苑', '均价5000元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 溁湾镇滨湖路麓山国际学院旁\n                                            ');
INSERT INTO `yuelu` VALUES ('133', '九龙领仕汇', '均价5896元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 香格里拉大道与长潭西线交界处（学仕村...\n                                            ');
INSERT INTO `yuelu` VALUES ('134', '兰亭都荟', '均价7170元/m²', '\n                                                    [ 岳麓 市府 ] 桐梓坡（银双路与岳华路交汇处）\n                                            ');
INSERT INTO `yuelu` VALUES ('135', '骑龙大街', '均价6200元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 枫林三路与骑龙路交汇处、东临荣泰加油...\n                                            ');
INSERT INTO `yuelu` VALUES ('136', '利海米兰春天·幸福汇', '', '\n                                                    [ 岳麓 麓南含浦 ] 联丰路398号（猴子石大桥以西，湖南中...\n                                            ');
INSERT INTO `yuelu` VALUES ('137', '望兴嘉年华', '均价4878元/m²', '\n                                                    [ 岳麓 麓谷 ] 咸嘉湖路与雷锋西大道交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('138', '恒万西溪里', '均价7804元/m²', '\n                                                    [ 岳麓 市府 ] 桐梓坡路湘雅医学院对面\n                                            ');
INSERT INTO `yuelu` VALUES ('139', '麓山恋迪亚溪谷', '均价5441元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 含浦科教园(长潭西收费口右侧)\n                                            ');
INSERT INTO `yuelu` VALUES ('140', '公园道', '均价9210元/m²', '\n                                                    [ 岳麓 市府 ] 枫林路与金星路交汇处东南角\n                                            ');
INSERT INTO `yuelu` VALUES ('141', '佳兴国际汇', '均价7380元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 金星中路与咸嘉湖西路交汇处西南角\n                                            ');
INSERT INTO `yuelu` VALUES ('142', '诚兴园', '均价6606元/m²', '\n                                                    [ 岳麓 市府 ] 望岳路与杜鹃路交汇处（望岳街道办事处...\n                                            ');
INSERT INTO `yuelu` VALUES ('143', '天骄福邸', '均价7738元/m²', '\n                                                    [ 岳麓 市府 ] 杜鹃路与岳华路交汇处东南角\n                                            ');
INSERT INTO `yuelu` VALUES ('144', '麓景裕园', '均价5303元/m²', '\n                                                    [ 岳麓 麓谷 ] 枫林三路268号\n                                            ');
INSERT INTO `yuelu` VALUES ('145', '建安像素汇', '均价6809元/m²', '\n                                                    [ 岳麓 麓谷 ] 高新科技产业园（高新管委会西北角）\n                                            ');
INSERT INTO `yuelu` VALUES ('146', '金荣金领公寓', '均价5421元/m²', '\n                                                    [ 岳麓 麓谷 ] 桐梓坡西路229号\n                                            ');
INSERT INTO `yuelu` VALUES ('147', '未来城科学家园', '均价6829元/m²', '\n                                                    [ 岳麓 麓谷 ] 桐梓坡路与玉兰路的交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('148', '恩宇红公馆', '均价7222元/m²', '\n                                                    [ 岳麓 麓谷 ] 望城坡汽车西站北\n                                            ');
INSERT INTO `yuelu` VALUES ('149', '宇洋西海广场', '均价7542元/m²', '\n                                                    [ 岳麓 市府 ] 金星中路288号(咸嘉湖路与金星大道交汇...\n                                            ');
INSERT INTO `yuelu` VALUES ('150', '金麓西岸和苑', '均价5200元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 观沙岭茶子山村湘江二桥银沙路边\n                                            ');
INSERT INTO `yuelu` VALUES ('151', '格林星城', '均价7142元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 金星中路199号\n                                            ');
INSERT INTO `yuelu` VALUES ('152', '谷山庄园', '均价10909元/m²', '\n                                                    [ 岳麓 市府 ] 银杉路619号\n                                            ');
INSERT INTO `yuelu` VALUES ('153', '西城学府', '均价8900元/m²', '\n                                                    [ 岳麓 市府 ] 长沙市岳麓大道和湘岳北路交汇处西南角\n                                            ');
INSERT INTO `yuelu` VALUES ('154', '桔洲印象', '均价4500元/m²', '\n                                                    [ 岳麓 麓谷 ] 东方红路与长虹路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('155', '绿地中央广场', '均价8638元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓大道与银杉路西北角交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('156', '中铁西江悦', '', '\n                                                    [ 岳麓 市府 ] 岳麓区茶子山与银杉路交汇处东北角（公...\n                                            ');
INSERT INTO `yuelu` VALUES ('157', '金茂梅溪湖', '', '\n                                                    [ 岳麓 梅溪湖 ] 梅溪湖路与雷锋西大道交汇处往西150米...\n                                            ');
INSERT INTO `yuelu` VALUES ('158', '沁园春御院', '均价7777元/m²', '\n                                                    [ 岳麓 市府 ] 桐梓坡路与金星大道交汇处（咸嘉新村对...\n                                            ');
INSERT INTO `yuelu` VALUES ('159', '长房时代城', '均价7461元/m²', '\n                                                    [ 岳麓 麓谷 ] 桐梓坡路与玉兰路交汇处（临近西二环）\n                                            ');
INSERT INTO `yuelu` VALUES ('160', '麓山翰林苑', '均价7393元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 麓山南路左家垅（中南大学校门口对面3...\n                                            ');
INSERT INTO `yuelu` VALUES ('161', '万科城市花园', '均价7029元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 枫林三路889号（湖南涉外经济学院对面...\n                                            ');
INSERT INTO `yuelu` VALUES ('162', '云栖谷', '均价5795元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 麓山南猴子石大桥西\n                                            ');
INSERT INTO `yuelu` VALUES ('163', '湘江700', '均价7600元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 猴子石大桥西端南侧（阳光100对面）\n                                            ');
INSERT INTO `yuelu` VALUES ('164', '万科里金域滨江', '均价12000元/m²', '\n                                                    [ 岳麓 市府 ] 长沙市岳麓区滨江新城施家港水上公园（...\n                                            ');
INSERT INTO `yuelu` VALUES ('165', '凯特梅溪紫郡', '均价6500元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区天顶街燕子山村枫林路和麓虹路交...\n                                            ');
INSERT INTO `yuelu` VALUES ('166', '兰卡威国际', '均价6223元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓大道与银盆南路交界处西南角\n                                            ');
INSERT INTO `yuelu` VALUES ('167', '嘉汇公馆', '均价8300元/m²', '\n                                                    [ 岳麓 市府 ] 桐梓坡路与西二环交汇处（商学院旁）\n                                            ');
INSERT INTO `yuelu` VALUES ('168', '中南壹号院', '', '\n                                                    [ 岳麓 麓南含浦 ] 岳麓后湖路与丰顺路交汇处东南角（中南...\n                                            ');
INSERT INTO `yuelu` VALUES ('169', '学府佳苑', '均价6384元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 中南大学新校区南面(后湖路与丰顺路交...\n                                            ');
INSERT INTO `yuelu` VALUES ('170', '地华梅溪湖畔', '均价7954元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 枫林三路238号（枫林三路与麓枫路交汇...\n                                            ');
INSERT INTO `yuelu` VALUES ('171', '利海悦湖', '', '\n                                                    [ 岳麓 麓南含浦 ] 岳麓联丰路398号（湖南中医药大学对面...\n                                            ');
INSERT INTO `yuelu` VALUES ('172', '联美品格', '', '\n                                                    [ 岳麓 市府 ] 杜鹃路与西二环交汇处西北角（杜鹃路8...\n                                            ');
INSERT INTO `yuelu` VALUES ('173', '曙光泊岸', '均价9442元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 潇湘大道298号（天马安置小区廖家院子...\n                                            ');
INSERT INTO `yuelu` VALUES ('174', '湘腾琴岛', '均价7657元/m²', '\n                                                    [ 岳麓 市府 ] 桐梓坡路与谷丰路交汇处西南角\n                                            ');
INSERT INTO `yuelu` VALUES ('175', 'C Park 天悦城', '均价6000元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 枫林路与平川路交汇处（梅溪湖国际酒店...\n                                            ');
INSERT INTO `yuelu` VALUES ('176', '梅溪湖七喜街', '均价9700元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区梅溪湖路与雷锋西大道交汇处西南...\n                                            ');
INSERT INTO `yuelu` VALUES ('177', '罗马商业广场', '均价6794元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 枫林路608号（涉外经济学院旁）\n                                            ');
INSERT INTO `yuelu` VALUES ('178', '星语林阿普阿布', '均价7626元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 咸嘉湖路与谷丰路交界处（咸嘉湖路916...\n                                            ');
INSERT INTO `yuelu` VALUES ('179', '胜家雅苑', '', '\n                                                    [ 岳麓 岳麓中心 ] 岳华路352号\n                                            ');
INSERT INTO `yuelu` VALUES ('180', '永祺西京二期', '均价7600元/m²', '\n                                                    [ 岳麓 市府 ] 金星大道与桐梓坡路交汇处西北角\n                                            ');
INSERT INTO `yuelu` VALUES ('181', '南枫时光', '均价7168元/m²', '\n                                                    [ 岳麓 麓谷 ] 桐梓坡与麓景路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('182', '步步高置业新天地', '均价6800元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓区枫林三路与东方红路交汇处（湖南...\n                                            ');
INSERT INTO `yuelu` VALUES ('183', '旭辉藏郡', '均价6666元/m²', '\n                                                    [ 岳麓 市府 ] 茶子山路318号（金星大道与茶子山路交...\n                                            ');
INSERT INTO `yuelu` VALUES ('184', '高鑫天麓', '均价6525元/m²', '\n                                                    [ 岳麓 市府 ] 雷锋大道西侧尖山村\n                                            ');
INSERT INTO `yuelu` VALUES ('185', '金科东方大院', '均价4800元/m²', '\n                                                    [ 岳麓 麓谷 ] 岳麓区雷锋大道501号（雷锋大道静园山...\n                                            ');
INSERT INTO `yuelu` VALUES ('186', '恒大御景湾', '均价7800元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 潇湘北路与含光路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('187', '恒大华府', '均价7473元/m²', '\n                                                    [ 岳麓 市府 ] 金星北路二段89号（金星大道长郡双语实...\n                                            ');
INSERT INTO `yuelu` VALUES ('188', '众星湘港公馆', '均价5500元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 潇湘大道景观线与莲坪大道交汇处西南角\n                                            ');
INSERT INTO `yuelu` VALUES ('189', '沙发公寓', '', '\n                                                    [ 岳麓 市府 ] 桐梓坡路123号（湘雅附三对面）\n                                            ');
INSERT INTO `yuelu` VALUES ('190', '世茂外滩里', '均价13000元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 岳麓大道与潇湘北路交汇处西北角（银盆...\n                                            ');
INSERT INTO `yuelu` VALUES ('191', '麓江春', '均价6107元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓大道89号（岳麓大道与银盆岭的交界...\n                                            ');
INSERT INTO `yuelu` VALUES ('192', '和泓梅溪四季', '均价6800元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 映日路与看云路交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('193', '蓝光COCO蜜城', '均价6300元/m²', '\n                                                    [ 岳麓 洋湖垸 ] 长沙市岳麓区洋湖湿地公园博才小学旁\n                                            ');
INSERT INTO `yuelu` VALUES ('194', '山水誉峰', '均价7000元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 铜盆湖路王陵公园旁\n                                            ');
INSERT INTO `yuelu` VALUES ('195', '世茂铂翠湾', '均价8414元/m²', '\n                                                    [ 岳麓 市府 ] 岳麓大道和潇湘大道交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('196', '翡翠华庭', '均价6462元/m²', '\n                                                    [ 岳麓 麓谷 ] 咸嘉湖西路388号（雷锋西大道与咸嘉湖...\n                                            ');
INSERT INTO `yuelu` VALUES ('197', '长房央墅', '均价4395元/m²', '\n                                                    [ 岳麓 麓谷 ] 岳麓大道与雷锋大道交汇处\n                                            ');
INSERT INTO `yuelu` VALUES ('198', '涉外国际公馆', '均价5555元/m²', '\n                                                    [ 岳麓 麓谷 ] 枫林路608号（涉外经济学院旁）\n                                            ');
INSERT INTO `yuelu` VALUES ('199', '高鑫巴比伦花园', '均价7191元/m²', '\n                                                    [ 岳麓 市府 ] 桐梓坡路咸嘉新村对面\n                                            ');
INSERT INTO `yuelu` VALUES ('200', '景秀江山', '均价9000元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 铜盆湖路1号（银洲度假村北侧）\n                                            ');
INSERT INTO `yuelu` VALUES ('201', '卓越麓山别墅', '均价8767元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 猴子石大桥向西5公里，长潭西高速收费...\n                                            ');
INSERT INTO `yuelu` VALUES ('202', '海林馨香雅苑', '均价6649元/m²', '\n                                                    [ 岳麓 市府 ] 咸嘉湖西路148号（省商学院南侧)\n                                            ');
INSERT INTO `yuelu` VALUES ('203', '湘腾城市广场', '均价8600元/m²', '\n                                                    [ 岳麓 市府 ] 金星路与桐梓坡路交汇的东北角(时代帝...\n                                            ');
INSERT INTO `yuelu` VALUES ('204', '岳麓山公馆', '均价16298元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 五星村金牛岭\n                                            ');
INSERT INTO `yuelu` VALUES ('205', '枫林家园', '均价6305元/m²', '\n                                                    [ 岳麓 市府 ] 观沙岭石岭塘\n                                            ');
INSERT INTO `yuelu` VALUES ('206', '中一九骏', '均价7500元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 枫林路与金星大道交汇处往南（紧邻财专...\n                                            ');
INSERT INTO `yuelu` VALUES ('207', '恒伟湘江时代', '最低11000元/m²起', '\n                                                    [ 岳麓 麓南含浦 ] 洋湖总部经济区，雅河与长湾路交汇处（...\n                                            ');
INSERT INTO `yuelu` VALUES ('208', '航天溪湖', '', '\n                                                    [ 岳麓 梅溪湖 ] 枫林三路439号\n                                            ');
INSERT INTO `yuelu` VALUES ('209', '世界1区', '均价5729元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 枫林三路1027号（湖南第一师范旁）\n                                            ');
INSERT INTO `yuelu` VALUES ('210', '西铁领寓', '均价6928元/m²', '\n                                                    [ 岳麓 麓谷 ] 高新区雷锋大道以东\n                                            ');
INSERT INTO `yuelu` VALUES ('211', '云顶翠峰', '均价5254元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 路象嘴路（长潭西高速路口旁，湖南中医...\n                                            ');
INSERT INTO `yuelu` VALUES ('212', '喜地时代广场', '均价8200元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓枫林路与西二环交汇处西北角（汽车...\n                                            ');
INSERT INTO `yuelu` VALUES ('213', '观湖公寓', '均价7178元/m²', '\n                                                    [ 岳麓 岳麓中心 ] 咸嘉湖路街道办事处西侧（西子湖畔沃府...\n                                            ');
INSERT INTO `yuelu` VALUES ('214', '洋湖景园', '均价5686元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 长沙大河西先导区洋湖垸\n                                            ');
INSERT INTO `yuelu` VALUES ('215', '金鼎宜居花园', '均价5128元/m²', '\n                                                    [ 岳麓 麓南含浦 ] 含浦镇车塘河路\n                                            ');
INSERT INTO `yuelu` VALUES ('216', '天元七彩MALL', '均价5744元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 岳麓高新区文轩路（汽车西站旁）\n                                            ');
INSERT INTO `yuelu` VALUES ('217', '雄海花园', '均价5223元/m²', '\n                                                    [ 岳麓 梅溪湖 ] 桐梓坡路123号\n                                            ');

-- ----------------------------
-- Table structure for `yuhua`
-- ----------------------------
DROP TABLE IF EXISTS `yuhua`;
CREATE TABLE `yuhua` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `money` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=193 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yuhua
-- ----------------------------
INSERT INTO `yuhua` VALUES ('1', '中南国际眼镜城', '', '\n                                                    [ 雨花 汽车南站 ] 万家丽南路与振华路交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('2', '绿地新都会', '', '\n                                                    [ 雨花 汽车南站 ] 万家丽南路和环保大道交汇处西南角\n                                            ');
INSERT INTO `yuhua` VALUES ('3', '正旺·U公馆', '均价8000元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花区湖南女子学院对面\n                                            ');
INSERT INTO `yuhua` VALUES ('4', '五矿万境蓝山', '均价7300元/m²', '\n                                                    [ 雨花 汽车南站 ] 韶山南路与黄谷路交汇处（汽车南站往南...\n                                            ');
INSERT INTO `yuhua` VALUES ('5', '东城港', '均价6400元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区长沙大道与沙湾路交汇处西南角\n                                            ');
INSERT INTO `yuhua` VALUES ('6', '长城水郡', '均价5600元/m²', '\n                                                    [ 雨花 汽车南站 ] 中意一路1068号（保险学院旁）\n                                            ');
INSERT INTO `yuhua` VALUES ('7', '美洲故事', '均价8000元/m²', '\n                                                    [ 雨花 武广新城 ] 万家丽中路三段189号（万家丽路与湘府...\n                                            ');
INSERT INTO `yuhua` VALUES ('8', '明昇壹城', '最低11000元/m²起', '\n                                                    [ 雨花 武广新城 ] 劳动路与黎托路交叉口西北角（恒大绿洲...\n                                            ');
INSERT INTO `yuhua` VALUES ('9', '五矿万境园', '', '\n                                                    [ 雨花 汽车南站 ] 湘府东路二段 4A景区省植物园东侧 602...\n                                            ');
INSERT INTO `yuhua` VALUES ('10', '香樟鑫都', '最低5980元/m²起', '\n                                                    [ 雨花 武广新城 ] 圭塘路264号\n                                            ');
INSERT INTO `yuhua` VALUES ('11', '恒大国际广场', '均价8500元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区花侯路与曲塘路交汇处往西300米...\n                                            ');
INSERT INTO `yuhua` VALUES ('12', '卓越蔚蓝城邦', '均价7888元/m²', '\n                                                    [ 雨花 汽车南站 ] 韶山南路与时代阳光大道交汇处西南角（...\n                                            ');
INSERT INTO `yuhua` VALUES ('13', '欧莱雅郡', '均价15000元/m²', '\n                                                    [ 雨花 汽车南站 ] 仙桃路68号\n                                            ');
INSERT INTO `yuhua` VALUES ('14', '合能枫丹丽舍', '', '\n                                                    [ 雨花 武广新城 ] 体院路与白冶路交汇处东南角\n                                            ');
INSERT INTO `yuhua` VALUES ('15', '建发•中央公园', '均价15000元/m²', '\n                                                    [ 雨花 雨花中心 ] 黄土岭路与雨花路交汇处西南角（神农大...\n                                            ');
INSERT INTO `yuhua` VALUES ('16', '恒生碧水龙庭', '均价8000元/m²', '\n                                                    [ 雨花 汽车南站 ] 万家丽南路与万芙路交汇处西南角\n                                            ');
INSERT INTO `yuhua` VALUES ('17', '天晟海拔东方', '均价8100元/m²', '\n                                                    [ 雨花 武广新城 ] 木莲冲路68号（雨花区政府东南侧）\n                                            ');
INSERT INTO `yuhua` VALUES ('18', '金轮·星光名座', '均价10000元/m²', '\n                                                    [ 雨花 武广新城 ] 香樟路与黎托路交汇处（杜花路地铁站旁...\n                                            ');
INSERT INTO `yuhua` VALUES ('19', '南庭城果', '均价6300元/m²', '\n                                                    [ 雨花 汽车南站 ] 长沙市雨花区环保大道与圭白路交汇处（...\n                                            ');
INSERT INTO `yuhua` VALUES ('20', '美联天骄城', '', '\n                                                    [ 雨花 雨花中心 ] 长沙市万家丽路朝晖路口\n                                            ');
INSERT INTO `yuhua` VALUES ('21', '裕天•国际商汇中心', '均价8800元/m²', '\n                                                    [ 雨花 汽车南站 ] 韶山南路与时代阳光大道交汇处西北角\n                                            ');
INSERT INTO `yuhua` VALUES ('22', '新世界广场', '均价8000元/m²', '\n                                                    [ 雨花 武广新城 ] 劳动东路139号（东二环与劳动东路交汇...\n                                            ');
INSERT INTO `yuhua` VALUES ('23', '万科魅力之城', '均价9000元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区劳动东路与花侯路交汇处往东100...\n                                            ');
INSERT INTO `yuhua` VALUES ('24', '汇金城', '均价7800元/m²', '\n                                                    [ 雨花 汽车南站 ] 韶山南路与环保大道交汇处东北角（湖南...\n                                            ');
INSERT INTO `yuhua` VALUES ('25', '才子嘉都', '均价7800元/m²', '\n                                                    [ 雨花 汽车南站 ] 时代阳光大道与万芙路交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('26', '碧桂园南城首府', '均价7800元/m²', '\n                                                    [ 雨花 汽车南站 ] 时代阳光大道与京珠高速交汇处东北角（...\n                                            ');
INSERT INTO `yuhua` VALUES ('27', '泰禹云开壹品·樾玺', '', '\n                                                    [ 雨花 武广新城 ] 白冶路168号（砂子塘泰禹小学斜对面）\n                                            ');
INSERT INTO `yuhua` VALUES ('28', '中建嘉和城', '', '\n                                                    [ 雨花 汽车南站 ] 雨花区时代阳光大道与万家丽路交汇处往...\n                                            ');
INSERT INTO `yuhua` VALUES ('29', '乐尚城', '均价6388元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区树木岭圭塘路206号\n                                            ');
INSERT INTO `yuhua` VALUES ('30', '绿地之窗', '均价8500元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区武广高铁南站西南角（长沙火车南...\n                                            ');
INSERT INTO `yuhua` VALUES ('31', '德茂公寓', '均价7500元/m²', '\n                                                    [ 雨花 雨花中心 ] 韶山南路239号湖南路桥东院办公楼308（...\n                                            ');
INSERT INTO `yuhua` VALUES ('32', '湘水郡', '均价5500元/m²', '\n                                                    [ 雨花 汽车南站 ] 长沙市雨长沙雨花区时代阳光大道东同升...\n                                            ');
INSERT INTO `yuhua` VALUES ('33', '半山壹号', '', '\n                                                    [ 雨花 武广新城 ] 雨花区曲塘路579号（长沙大道口公交站...\n                                            ');
INSERT INTO `yuhua` VALUES ('34', '半山公馆', '均价8300元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区沙湾路19号（劳动东路与沙湾路交...\n                                            ');
INSERT INTO `yuhua` VALUES ('35', '丰园城', '', '\n                                                    [ 雨花 汽车南站 ] 韶山南路和黑犁路交汇处东北角\n                                            ');
INSERT INTO `yuhua` VALUES ('36', '长沙国际研创中心', '均价4200元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花经开区金海路128号（湖南鸿锦建材...\n                                            ');
INSERT INTO `yuhua` VALUES ('37', '融科东南海', '均价10000元/m²', '\n                                                    [ 雨花 雨花中心 ] 韶山路中段香樟路469号（民政学院东面...\n                                            ');
INSERT INTO `yuhua` VALUES ('38', '欧亚达国际广场', '最低8600元/m²起', '\n                                                    [ 雨花 武广新城 ] 雨花区劳动东路和万家丽路交汇处西北角...\n                                            ');
INSERT INTO `yuhua` VALUES ('39', '南城印象', '均价8500元/m²', '\n                                                    [ 雨花 井湾子 ] 洞井路高架桥旁（山水庭院对面）\n                                            ');
INSERT INTO `yuhua` VALUES ('40', '清溪川九号', '', '\n                                                    [ 雨花 武广新城 ] 万家丽路与木莲路交汇处（雨花区政府正...\n                                            ');
INSERT INTO `yuhua` VALUES ('41', '地泰•人民公馆', '', '\n                                                    [ 雨花 雨花中心 ] 雨花区人民中路72号（湖南省地质中学旁...\n                                            ');
INSERT INTO `yuhua` VALUES ('42', '三力国际', '均价8100元/m²', '\n                                                    [ 雨花 雨花中心 ] 曙光南路与王家冲路交汇处正南（原长沙...\n                                            ');
INSERT INTO `yuhua` VALUES ('43', '京武浪琴山', '最低700万元/套起', '\n                                                    [ 雨花 武广新城 ] 雨花区体育新城劳动东路和古曲路交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('44', 'V领寓', '均价6800元/m²', '\n                                                    [ 雨花 武广新城 ] 树木岭圭塘路122号\n                                            ');
INSERT INTO `yuhua` VALUES ('45', '阳光城.尚东湾', '均价7600元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区长沙大道789号（长沙大道与京珠...\n                                            ');
INSERT INTO `yuhua` VALUES ('46', '长房·半岛蓝湾', '均价7500元/m²', '\n                                                    [ 雨花 武广新城 ] 湘府东路与万家丽路交汇处东行600米\n                                            ');
INSERT INTO `yuhua` VALUES ('47', '旭辉香樟公馆', '均价8500元/m²', '\n                                                    [ 雨花 雨花中心 ] 长沙市雨花区香樟路（民政学院东）\n                                            ');
INSERT INTO `yuhua` VALUES ('48', '金地格林公馆', '均价9800元/m²', '\n                                                    [ 雨花 雨花中心 ] 万家丽路与朝晖路交汇处（上河国际广场...\n                                            ');
INSERT INTO `yuhua` VALUES ('49', '中航城', '', '\n                                                    [ 雨花 汽车南站 ] 雨花区时代阳光大道与万家丽路交汇往东...\n                                            ');
INSERT INTO `yuhua` VALUES ('50', '德润小区', '均价6900元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花圭塘路与湘府东路交汇处东北角（五...\n                                            ');
INSERT INTO `yuhua` VALUES ('51', '五江天街', '均价8588元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区万家丽路与曲塘路交汇处西北角（...\n                                            ');
INSERT INTO `yuhua` VALUES ('52', '中建信和城', '', '\n                                                    [ 雨花 雨花中心 ] 韶山路与正塘坡路交汇处（中建大厦旁）\n                                            ');
INSERT INTO `yuhua` VALUES ('53', '博长山水香颐', '', '\n                                                    [ 雨花 汽车南站 ] 时代阳光大道与万家丽路的交汇处以东（...\n                                            ');
INSERT INTO `yuhua` VALUES ('54', '中南红领邦', '', '\n                                                    [ 雨花 汽车南站 ] 韶山南路与时代阳光大道交汇处西南角（...\n                                            ');
INSERT INTO `yuhua` VALUES ('55', '万里时代广场', '均价8800元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区香樟东路229号（香樟东路南雅中...\n                                            ');
INSERT INTO `yuhua` VALUES ('56', '茂华禧都会', '均价7800元/m²', '\n                                                    [ 雨花 武广新城 ] 体育新城古曲南路198号\n                                            ');
INSERT INTO `yuhua` VALUES ('57', '拿铁空间', '均价11500元/m²', '\n                                                    [ 雨花 雨花中心 ] 韶山路湘银巷21-1号\n                                            ');
INSERT INTO `yuhua` VALUES ('58', '旺景园', '均价6600元/m²', '\n                                                    [ 雨花 井湾子 ] 井湾路与洞井路交汇处东北角（洞井路口...\n                                            ');
INSERT INTO `yuhua` VALUES ('59', '运达中央广场', '最低19800元/m²起', '\n                                                    [ 雨花 武广新城 ] 长沙市雨花区沙湾路289号（长沙大道与...\n                                            ');
INSERT INTO `yuhua` VALUES ('60', '宏聚地中海', '均价7200元/m²', '\n                                                    [ 雨花 汽车南站 ] 时代阳光大道与万家丽路交汇处的东侧（...\n                                            ');
INSERT INTO `yuhua` VALUES ('61', '东友星座', '均价13500元/m²', '\n                                                    [ 雨花 雨花中心 ] 劳动中路2号（东塘友谊商城）\n                                            ');
INSERT INTO `yuhua` VALUES ('62', '英泰汇景豪庭', '均价8500元/m²', '\n                                                    [ 雨花 汽车南站 ] 万芙路与迎新路交汇处东北角（德思勤旁...\n                                            ');
INSERT INTO `yuhua` VALUES ('63', '保利·大都汇', '', '\n                                                    [ 雨花 武广新城 ] 长沙市雨花区东二环与劳动路交汇处以北...\n                                            ');
INSERT INTO `yuhua` VALUES ('64', '泰禹国际', '', '\n                                                    [ 雨花 雨花中心 ] 砂子塘路与劳动路交叉口\n                                            ');
INSERT INTO `yuhua` VALUES ('65', '汇财中心', '均价15800元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花东塘北韶山北路391号（曹家坡公交...\n                                            ');
INSERT INTO `yuhua` VALUES ('66', '广电叠彩兰亭', '均价9000元/m²', '\n                                                    [ 雨花 雨花中心 ] 树木岭立交桥东南侧（湖南省华云机器厂...\n                                            ');
INSERT INTO `yuhua` VALUES ('67', '建发中央悦府', '均价12000元/m²', '\n                                                    [ 雨花 雨花中心 ] 劳动东路299号鑫天鑫城小区入口处（卷...\n                                            ');
INSERT INTO `yuhua` VALUES ('68', '长房天翼未来城', '均价10000元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花区曙光中路与桂花路交汇处西北角（...\n                                            ');
INSERT INTO `yuhua` VALUES ('69', '高升公馆', '均价7200元/m²', '\n                                                    [ 雨花 汽车南站 ] 中意一路与汇金路交汇处（汽车南站对面...\n                                            ');
INSERT INTO `yuhua` VALUES ('70', '复地星光天地', '最低8500元/m²起', '\n                                                    [ 雨花 汽车南站 ] 湘府路与韶山路交汇处（德思勤四季汇旁...\n                                            ');
INSERT INTO `yuhua` VALUES ('71', '云集国际广场', '均价7600元/m²', '\n                                                    [ 雨花 雨花中心 ] 香樟路255号（中航工业长沙院斜对面）\n                                            ');
INSERT INTO `yuhua` VALUES ('72', '嘉福长安郡', '均价7000元/m²', '\n                                                    [ 雨花 汽车南站 ] 湘府路与万芙路交汇处往南300米（长沙...\n                                            ');
INSERT INTO `yuhua` VALUES ('73', '万坤图财富广场', '均价12000元/m²', '\n                                                    [ 雨花 武广新城 ] 香樟路与圭塘路交汇处东北角\n                                            ');
INSERT INTO `yuhua` VALUES ('74', '大财门', '均价12500元/m²', '\n                                                    [ 雨花 雨花中心 ] 人民路与梓园路交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('75', '江河·湾中心', '最低20000元/m²起', '\n                                                    [ 雨花 武广新城 ] 沙湾路389号（运达中央广场北侧东澜湾...\n                                            ');
INSERT INTO `yuhua` VALUES ('76', '芒果天地', '', '\n                                                    [ 雨花 雨花中心 ] 东塘东车站南路171号（红花坡公交站附...\n                                            ');
INSERT INTO `yuhua` VALUES ('77', '植物原著', '均价9000元/m²', '\n                                                    [ 雨花 汽车南站 ] 植物园西门（红星美凯龙对面300米）\n                                            ');
INSERT INTO `yuhua` VALUES ('78', '佳兆业天墅', '均价9000元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花区中国4A级石燕湖生态景区（跳马中...\n                                            ');
INSERT INTO `yuhua` VALUES ('79', '兴旺双铁城', '均价11000元/m²', '\n                                                    [ 雨花 雨花中心 ] 劳动东路与树木岭路交汇处西南角（树木...\n                                            ');
INSERT INTO `yuhua` VALUES ('80', '红星紫金国际', '最低7880元/m²起', '\n                                                    [ 雨花 汽车南站 ] 韶山路与红星路交汇处东南角\n                                            ');
INSERT INTO `yuhua` VALUES ('81', '旭辉国际广场写字楼', '最低13000元/m²起', '\n                                                    [ 雨花 武广新城 ] 劳动东路与万家丽路交汇\n                                            ');
INSERT INTO `yuhua` VALUES ('82', '红星国际公馆项目', '', '\n                                                    [ 雨花 井湾子 ] 韶山南路与新韶路交汇处西北角\n                                            ');
INSERT INTO `yuhua` VALUES ('83', '华银天际', '均价5651元/m²', '\n                                                    [ 雨花 武广新城 ] 湘府路与万家丽路交汇处（天际岭隧道北...\n                                            ');
INSERT INTO `yuhua` VALUES ('84', '恒大城', '均价6359元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花万家丽路与时代阳光大道交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('85', '新里程潇湘名城', '', '\n                                                    [ 雨花 武广新城 ] 万家丽路与长塘路交叉口的东北角\n                                            ');
INSERT INTO `yuhua` VALUES ('86', '万科金域华府', '均价8110元/m²', '\n                                                    [ 雨花 武广新城 ] 万家丽路中段398号（雨花区政府对面）\n                                            ');
INSERT INTO `yuhua` VALUES ('87', '康斯丹郡', '均价6197元/m²', '\n                                                    [ 雨花 汽车南站 ] 洞井镇时代阳光大道以北、万芙路以东\n                                            ');
INSERT INTO `yuhua` VALUES ('88', '新华都万家城', '均价6552元/m²', '\n                                                    [ 雨花 武广新城 ] 长沙大道789号（长沙大道与京珠高速交...\n                                            ');
INSERT INTO `yuhua` VALUES ('89', '园康星都荟', '均价7500元/m²', '\n                                                    [ 雨花 井湾子 ] 洞井中路与木莲冲路交汇处西南角（长沙...\n                                            ');
INSERT INTO `yuhua` VALUES ('90', '翡翠云天', '最低7000元/m²起', '\n                                                    [ 雨花 汽车南站 ] 万家丽中路三段399号（天际岭隧道北30...\n                                            ');
INSERT INTO `yuhua` VALUES ('91', '鸿基橄榄君庭', '均价6842元/m²', '\n                                                    [ 雨花 武广新城 ] 万家丽路一段289号\n                                            ');
INSERT INTO `yuhua` VALUES ('92', '湘府名邸', '均价4692元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花万芙北路439号（天心区政府附近）\n                                            ');
INSERT INTO `yuhua` VALUES ('93', '嘉华城', '均价4482元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花区环保科技园环\n                                            ');
INSERT INTO `yuhua` VALUES ('94', '佳兆业水岸新都', '均价6864元/m²', '\n                                                    [ 雨花 汽车南站 ] 跳马镇金屏村\n                                            ');
INSERT INTO `yuhua` VALUES ('95', '佳兆业君汇上品', '最低5500元/m²起', '\n                                                    [ 雨花 汽车南站 ] 京港澳高速和绕城高速交汇处东南角（跳...\n                                            ');
INSERT INTO `yuhua` VALUES ('96', '新城新世界', '均价8241元/m²', '\n                                                    [ 雨花 武广新城 ] 劳动东路与万家丽路交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('97', '天际绿洲', '均价4480元/m²', '\n                                                    [ 雨花 武广新城 ] 长沙市万家丽路与时代阳光大道交汇处（...\n                                            ');
INSERT INTO `yuhua` VALUES ('98', '郡原美村', '均价7585元/m²', '\n                                                    [ 雨花 汽车南站 ] 长沙市雨花区时代阳光大道489号郡原美...\n                                            ');
INSERT INTO `yuhua` VALUES ('99', '曙光领峰', '均价5907元/m²', '\n                                                    [ 雨花 雨花中心 ] 左家塘妹子山巷28号\n                                            ');
INSERT INTO `yuhua` VALUES ('100', '茂华国际湘', '均价7468元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花体育新城古曲南路198号\n                                            ');
INSERT INTO `yuhua` VALUES ('101', '中隆国际御玺', '均价7831元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花体育新城古曲路188号\n                                            ');
INSERT INTO `yuhua` VALUES ('102', '东塘瑞府', '均价10000元/m²', '\n                                                    [ 雨花 雨花中心 ] 韶山北路641号(原湖南广播电视学校)\n                                            ');
INSERT INTO `yuhua` VALUES ('103', '龙瑞尚苑', '均价4955元/m²', '\n                                                    [ 雨花 雨花中心 ] 自然岭路241号\n                                            ');
INSERT INTO `yuhua` VALUES ('104', '城南故事', '均价7065元/m²', '\n                                                    [ 雨花 汽车南站 ] 韶山路井湾子家居MALL向东300米（新一...\n                                            ');
INSERT INTO `yuhua` VALUES ('105', '德思勤城市广场', '均价10000元/m²', '\n                                                    [ 雨花 汽车南站 ] 韶山南路与湘府东路交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('106', '岳泰理想城', '均价6473元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花区湘府东路与韶山南路交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('107', '长房南屏锦源', '均价6088元/m²', '\n                                                    [ 雨花 武广新城 ] 湘府东路与万家丽路交汇处东南侧\n                                            ');
INSERT INTO `yuhua` VALUES ('108', '尊邸华庭', '均价7744元/m²', '\n                                                    [ 雨花 雨花中心 ] 劳动中路589号\n                                            ');
INSERT INTO `yuhua` VALUES ('109', '融科紫檀', '均价7500元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花长沙大道598号（长沙大道与沙湾路...\n                                            ');
INSERT INTO `yuhua` VALUES ('110', '德庆水韵山城', '均价5782元/m²', '\n                                                    [ 雨花 汽车南站 ] 桃花塅路58号（汽车南站东侧）\n                                            ');
INSERT INTO `yuhua` VALUES ('111', '汇城上筑', '均价5243元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花雅塘冲路258号（一路吉祥旁）\n                                            ');
INSERT INTO `yuhua` VALUES ('112', '都市兰亭', '均价7417元/m²', '\n                                                    [ 雨花 雨花中心 ] 劳动东路380号\n                                            ');
INSERT INTO `yuhua` VALUES ('113', '名都花园', '均价7337元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花曙光中路537号（赤岗冲）\n                                            ');
INSERT INTO `yuhua` VALUES ('114', '城市山水豪园', '均价6137元/m²', '\n                                                    [ 雨花 武广新城 ] 武广新城劳动东路与万家丽路交汇处南行...\n                                            ');
INSERT INTO `yuhua` VALUES ('115', '融科檀香山', '均价10438元/m²', '\n                                                    [ 雨花 武广新城 ] 长沙大道598号（宝马4s店旁）\n                                            ');
INSERT INTO `yuhua` VALUES ('116', '铭诚摩根', '均价10000元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花人民东路与紫薇路交汇处东南角（杨...\n                                            ');
INSERT INTO `yuhua` VALUES ('117', '建发美地', '均价9638元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花区雨花路161号\n                                            ');
INSERT INTO `yuhua` VALUES ('118', '华雅国际财富', '均价13000元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花万家丽路与长沙大道交汇处东北角 ...\n                                            ');
INSERT INTO `yuhua` VALUES ('119', '雨环苑', '均价6605元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花区\n                                            ');
INSERT INTO `yuhua` VALUES ('120', '世纪桃花苑', '总价22万元/套', '\n                                                    [ 雨花 汽车南站 ] 雨花万家丽南路198号（万家丽路与时代...\n                                            ');
INSERT INTO `yuhua` VALUES ('121', '蓝光幸福满庭', '最低6000元/m²起', '\n                                                    [ 雨花 武广新城 ] 喜盈门范城以西500米木莲冲路上（环保...\n                                            ');
INSERT INTO `yuhua` VALUES ('122', '名都凯旋城', '均价7065元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花曙光中路20号\n                                            ');
INSERT INTO `yuhua` VALUES ('123', '城南时代', '均价5400元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花区金海路与万芙路交汇处西北角（长...\n                                            ');
INSERT INTO `yuhua` VALUES ('124', '大鸿杰座', '均价7500元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花区雨花路88号（天心农村合作银行政...\n                                            ');
INSERT INTO `yuhua` VALUES ('125', '恒大绿洲', '均价6862元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区劳动东路与京珠高速交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('126', '富春山', '均价5000元/m²', '\n                                                    [ 雨花 汽车南站 ] 万家丽路与新兴路交会处（省物价局旁边...\n                                            ');
INSERT INTO `yuhua` VALUES ('127', '武广美誉', '均价6580元/m²', '\n                                                    [ 雨花 武广新城 ] 长沙大道与沙湾路交汇处（地铁2号线长...\n                                            ');
INSERT INTO `yuhua` VALUES ('128', '华雅林语苑', '均价6800元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区长沙大道南与圭塘河东的交汇处（...\n                                            ');
INSERT INTO `yuhua` VALUES ('129', '万博汇', '均价11188元/m²', '\n                                                    [ 雨花 雨花中心 ] 韶山中路495号（新建路与韶山路交叉口...\n                                            ');
INSERT INTO `yuhua` VALUES ('130', '御溪国际', '均价7300元/m²', '\n                                                    [ 雨花 汽车南站 ] 迎新路与韶山南路交汇处西北角（高升村...\n                                            ');
INSERT INTO `yuhua` VALUES ('131', '新盛珑璟台', '均价5676元/m²', '\n                                                    [ 雨花 汽车南站 ] 湘府东路与圭塘路交汇处（华盛世纪新城...\n                                            ');
INSERT INTO `yuhua` VALUES ('132', '汇财湘府十城', '均价6458元/m²', '\n                                                    [ 雨花 汽车南站 ] 湘府东路二段99号（湘府路与万家丽路交...\n                                            ');
INSERT INTO `yuhua` VALUES ('133', '兴旺正佳广场（金石雅...', '均价6800元/m²', '\n                                                    [ 雨花 武广新城 ] 万家丽中路168号与曲塘路的交汇处东南...\n                                            ');
INSERT INTO `yuhua` VALUES ('134', '湘水一城', '均价7370元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花韶山南路1号\n                                            ');
INSERT INTO `yuhua` VALUES ('135', '一品嘉庭', '均价6931元/m²', '\n                                                    [ 雨花 雨花中心 ] 高桥乡五一新村\n                                            ');
INSERT INTO `yuhua` VALUES ('136', '金色LOFT', '均价5380元/m²', '\n                                                    [ 雨花 武广新城 ] 万家丽路与曲塘路交汇处往西200米\n                                            ');
INSERT INTO `yuhua` VALUES ('137', '中建•木莲工社', '均价7500元/m²', '\n                                                    [ 雨花 汽车南站 ] 木莲中路168号（井湾子木莲路与曙光南...\n                                            ');
INSERT INTO `yuhua` VALUES ('138', '华晨世纪广场', '均价10687元/m²', '\n                                                    [ 雨花 武广新城 ] 万家丽路与长沙大道西南侧\n                                            ');
INSERT INTO `yuhua` VALUES ('139', '银轩铭誉', '均价11710元/m²', '\n                                                    [ 雨花 雨花中心 ] 梓园路28号\n                                            ');
INSERT INTO `yuhua` VALUES ('140', '将爱公寓', '均价5424元/m²', '\n                                                    [ 雨花 汽车南站 ] 湘府东路二段199号（植物园新北门东侧...\n                                            ');
INSERT INTO `yuhua` VALUES ('141', '美村山林山林', '均价6500元/m²', '\n                                                    [ 雨花 汽车南站 ] 洞井镇时代阳光大道489号（长沙花卉大...\n                                            ');
INSERT INTO `yuhua` VALUES ('142', '君悦紫园', '均价11388元/m²', '\n                                                    [ 雨花 雨花中心 ] 梓园路321号(广济桥南100 米，公交红旗...\n                                            ');
INSERT INTO `yuhua` VALUES ('143', '红墅湾', '均价10886元/m²', '\n                                                    [ 雨花 武广新城 ] 曲塘路579号\n                                            ');
INSERT INTO `yuhua` VALUES ('144', '西子一间', '均价7623元/m²', '\n                                                    [ 雨花 武广新城 ] 人民东路与万家丽路交汇处西南角\n                                            ');
INSERT INTO `yuhua` VALUES ('145', '红星怡景苑', '', '\n                                                    [ 雨花 汽车南站 ] 红星路与五局路交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('146', '融科香山国际', '均价7857元/m²', '\n                                                    [ 雨花 武广新城 ] 长沙大道与沙湾路交汇处东南角\n                                            ');
INSERT INTO `yuhua` VALUES ('147', '瑞都华庭', '均价7142元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花香樟路111号（韶山路与香樟路交汇...\n                                            ');
INSERT INTO `yuhua` VALUES ('148', '华阳山水霖城', '均价5357元/m²', '\n                                                    [ 雨花 汽车南站 ] 植物园路111号（省森林植物园内）\n                                            ');
INSERT INTO `yuhua` VALUES ('149', '中惠景苑', '均价6725元/m²', '\n                                                    [ 雨花 雨花中心 ] 人民东路与古曲路交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('150', '博远西苑', '均价6482元/m²', '\n                                                    [ 雨花 汽车南站 ] 香樟路9号\n                                            ');
INSERT INTO `yuhua` VALUES ('151', '阳光丽都', '均价4362元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花友谊村\n                                            ');
INSERT INTO `yuhua` VALUES ('152', '五矿万境水岸', '', '\n                                                    [ 雨花 武广新城 ] 湘府路与圭塘路交汇处（植物园北门，红...\n                                            ');
INSERT INTO `yuhua` VALUES ('153', '恒大奥苑', '均价7000元/m²', '\n                                                    [ 雨花 汽车南站 ] 湘府中路189号(省政府新址以东)\n                                            ');
INSERT INTO `yuhua` VALUES ('154', '第六都', '均价12000元/m²', '\n                                                    [ 雨花 雨花中心 ] 芙蓉中路三段547号\n                                            ');
INSERT INTO `yuhua` VALUES ('155', '华雅花园', '均价7811元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花劳动东路与美林路口交汇处\n                                            ');
INSERT INTO `yuhua` VALUES ('156', '江河中央洋房', '均价14000元/m²', '\n                                                    [ 雨花 武广新城 ]  雨花区沙湾路389号（运达中央广场北侧...\n                                            ');
INSERT INTO `yuhua` VALUES ('157', '旭辉国际广场', '', '\n                                                    [ 雨花 武广新城 ] 劳动东路与万家丽路交汇处东南角\n                                            ');
INSERT INTO `yuhua` VALUES ('158', '嘉宇中央', '', '\n                                                    [ 雨花 武广新城 ] 雨花区长沙大道与沙湾路交汇处东北角（...\n                                            ');
INSERT INTO `yuhua` VALUES ('159', '长沙森林城', '均价7500元/m²', '\n                                                    [ 雨花 武广新城 ] 万家丽路与湘府路交汇处向东走300米（...\n                                            ');
INSERT INTO `yuhua` VALUES ('160', '纳爱斯阳光锦城', '均价6980元/m²', '\n                                                    [ 雨花 雨花中心 ] 韶山中路421号\n                                            ');
INSERT INTO `yuhua` VALUES ('161', '天下一家', '均价7188元/m²', '\n                                                    [ 雨花 雨花中心 ] 东二环以东、人民东路以南（杨家山立交...\n                                            ');
INSERT INTO `yuhua` VALUES ('162', '万科环球村', '均价6118元/m²', '\n                                                    [ 雨花 武广新城 ] 劳动东路与花侯路交汇处往东100米\n                                            ');
INSERT INTO `yuhua` VALUES ('163', '华悦城', '均价6600元/m²', '\n                                                    [ 雨花 汽车南站 ] 红星商核湘府东路二段\n                                            ');
INSERT INTO `yuhua` VALUES ('164', '香樟兰亭', '均价7228元/m²', '\n                                                    [ 雨花 武广新城 ] 香樟路与圭塘路交汇处西北角\n                                            ');
INSERT INTO `yuhua` VALUES ('165', '中城丽景香山', '均价7859元/m²', '\n                                                    [ 雨花 武广新城 ] 万家丽中路二段239号\n                                            ');
INSERT INTO `yuhua` VALUES ('166', '泊爱蓝湾', '均价7337元/m²', '\n                                                    [ 雨花 武广新城 ] 嘉雨路488号（人民东路与万家丽路交汇...\n                                            ');
INSERT INTO `yuhua` VALUES ('167', '万象美域', '均价5882元/m²', '\n                                                    [ 雨花 汽车南站 ] 井圭路7号\n                                            ');
INSERT INTO `yuhua` VALUES ('168', '上海城', '均价7520元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花韶山南路633号（林学院对面）\n                                            ');
INSERT INTO `yuhua` VALUES ('169', '金领家族', '均价6634元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花中意一路1号（韶山南路与井湾路交...\n                                            ');
INSERT INTO `yuhua` VALUES ('170', '云鼎公馆二期', '均价6742元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花新建西路28号\n                                            ');
INSERT INTO `yuhua` VALUES ('171', '天赐良园', '均价6104元/m²', '\n                                                    [ 雨花 武广新城 ] 木莲东路59号\n                                            ');
INSERT INTO `yuhua` VALUES ('172', '托斯卡纳', '均价10421元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区湘府东路二段28号\n                                            ');
INSERT INTO `yuhua` VALUES ('173', '鑫天御景湾', '均价6304元/m²', '\n                                                    [ 雨花 武广新城 ] 大唐路176号（华堂路与圭星路交汇处、...\n                                            ');
INSERT INTO `yuhua` VALUES ('174', '江河东澜湾', '均价8676元/m²', '\n                                                    [ 雨花 武广新城 ] 长沙大道与沙湾路交汇处的西北角\n                                            ');
INSERT INTO `yuhua` VALUES ('175', '英郡年华', '均价7068元/m²', '\n                                                    [ 雨花 雨花中心 ] 圭塘路52号（雨花区公安分局对面）\n                                            ');
INSERT INTO `yuhua` VALUES ('176', '合能雨花公馆', '均价6885元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花区长沙大道和沙湾路交汇处西北角\n                                            ');
INSERT INTO `yuhua` VALUES ('177', '嘉斯茂购物广场', '均价9803元/m²', '\n                                                    [ 雨花 武广新城 ] 劳动东路与白沙湾路交汇处西南角\n                                            ');
INSERT INTO `yuhua` VALUES ('178', '锦绣世纪', '均价8181元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花劳动中路265号\n                                            ');
INSERT INTO `yuhua` VALUES ('179', '中江佳境天成', '均价8068元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花劳动中路557号(劳动路和车站路交汇...\n                                            ');
INSERT INTO `yuhua` VALUES ('180', '昌胜七里香榭', '均价5700元/m²', '\n                                                    [ 雨花 汽车南站 ] 汇金路269号\n                                            ');
INSERT INTO `yuhua` VALUES ('181', '凯轩云顶', '均价8950元/m²', '\n                                                    [ 雨花 雨花中心 ] 桂花路322号\n                                            ');
INSERT INTO `yuhua` VALUES ('182', '亚商国际', '均价6466元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花中意一路66号（女子大学北面）\n                                            ');
INSERT INTO `yuhua` VALUES ('183', '融圣国际', '均价9298元/m²', '\n                                                    [ 雨花 雨花中心 ] 雨花人民中路568号（人民中路与车站南...\n                                            ');
INSERT INTO `yuhua` VALUES ('184', '龙骧雅居', '均价4960元/m²', '\n                                                    [ 雨花 武广新城 ] 马王乡五一村八组\n                                            ');
INSERT INTO `yuhua` VALUES ('185', '汇达国际公馆', '均价7120元/m²', '\n                                                    [ 雨花 武广新城 ] 高桥乡火焰村，马王堆路与朝晖路交汇东...\n                                            ');
INSERT INTO `yuhua` VALUES ('186', '佳天名苑', '均价5407元/m²', '\n                                                    [ 雨花 汽车南站 ] 高升路88号\n                                            ');
INSERT INTO `yuhua` VALUES ('187', '弘欣公寓', '均价5158元/m²', '\n                                                    [ 雨花 汽车南站 ] 万福南路180号（汽车南站附近）\n                                            ');
INSERT INTO `yuhua` VALUES ('188', '高桥国际', '均价12857元/m²', '\n                                                    [ 雨花 雨花中心 ] 高桥友谊村长沙大道\n                                            ');
INSERT INTO `yuhua` VALUES ('189', '嘉熙中心', '', '\n                                                    [ 雨花 雨花中心 ] 人民路71号\n                                            ');
INSERT INTO `yuhua` VALUES ('190', '喜盈门范城', '均价28837元/m²', '\n                                                    [ 雨花 武广新城 ] 雨花万家丽与木莲路交汇处西北角\n                                            ');
INSERT INTO `yuhua` VALUES ('191', '万科繁华街', '', '\n                                                    [ 雨花 武广新城 ] 雨花万家丽路\n                                            ');
INSERT INTO `yuhua` VALUES ('192', '芙佳花园', '均价4824元/m²', '\n                                                    [ 雨花 汽车南站 ] 雨花雨花区万家丽南路二段27号\n                                            ');
