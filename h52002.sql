/*
Navicat MySQL Data Transfer

Source Server         : h52002
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : h52002

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-07-02 20:59:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for commodity
-- ----------------------------
DROP TABLE IF EXISTS `commodity`;
CREATE TABLE `commodity` (
  `id` int(20) NOT NULL,
  `name` char(40) CHARACTER SET utf8 DEFAULT NULL,
  `imgpath` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `introduce` text CHARACTER SET utf8,
  `price` decimal(10,2) DEFAULT NULL,
  `stock` int(10) DEFAULT NULL,
  `pindex` int(10) DEFAULT NULL,
  `smallimgs` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of commodity
-- ----------------------------
INSERT INTO `commodity` VALUES ('1', '小米10', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0099822e42b4428cb25c4cdebc6ca53d.jpg?thumb=1&w=200&h=200&f=webp&q=90', '骁龙865处理器 / 1亿像素8K电影相机 / 双模5G / 新一代LPDDR5内存 / 对称式立体声 / 90Hz刷新率+180Hz采样率 / UFS 3.0高速存储 / 全面适配Wi-Fi 6 / 超强VC液冷散热 / 30W极速闪充+30W无线闪充+10W无线反充 / 4780mAh大电量 / 多功能NFC', '3999.00', '10', '1', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1581494060.7822643.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1581494070.59196940.jpg');
INSERT INTO `commodity` VALUES ('2', 'Red mi K30 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c1aafa589258a4d9fdf49831b457418d.jpg?thumb=1&w=200&h=200&f=webp&q=90', '双模5G / 高通骁龙865 / 弹出式超光感全面屏 /索尼 6400万高清四摄 / 8K视频拍摄 / 超大面积VC立体散热 / 4700mAh+33W疾速闪充 / 多功能NFC / 红外遥控', '3399.00', '10', '1', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1584945959.90057567.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1584945959.88698278.jpg');
INSERT INTO `commodity` VALUES ('3', 'Red mi K30 Pro 变焦版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7cfdbce40301133a287e9e57faa37bdf.jpg?thumb=1&w=200&h=200&f=webp&q=90', '双模5G / 高通骁龙865 / 弹出式超光感全面屏 / 索尼6400万双光学防抖四摄 / 8K视频拍摄 / 30倍变焦 / 超大面积VC立体散热 / 4700mAh+33W疾速闪充 / 多功能NFC / 红外遥控', '3799.00', '10', '1', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1584945817.94252357.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1584945818.13083157.jpg');
INSERT INTO `commodity` VALUES ('4', '小米10 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ccd09671448c4cdb4a3817f68f788662.jpg?thumb=1&w=200&h=200&f=webp&q=90', '骁龙865处理器 / 1亿像素8K电影相机，50倍数字变焦，10倍混合光学变焦 / 双模5G / 新一代LPDDR5内存 / 50W极速闪充+30W无线闪充+10W无线反充 / 对称式立体声 / 90Hz刷新率+180Hz采样率 / UFS 3.0高速存储 / 全面适配WiFi 6 / 超强VC液冷散热 / 4500mAh大电量 / 多功能NFC', '4999.00', '10', '1', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1581493613.49827882.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1581493646.8747482.jpg');
INSERT INTO `commodity` VALUES ('5', 'Red mi K30', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/2c16238f786e4f93bdb175d7bf21aa47.jpg?thumb=1&w=200&h=200&f=webp&q=90', '120Hz高帧率流速屏 / 索尼6400万前后六摄 / 6.67\'\'小孔径全面屏 / 最高可选8GB+256GB大存储 / 高通骁龙730G处理器 / 3D四曲面玻璃机身 / 4500mAh+27W快充 / 多功能NFC', '1699.00', '10', '1', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1575881713.87827400.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1575881713.87718846.jpg');
INSERT INTO `commodity` VALUES ('6', 'Red mi K30 5G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/53641901fbc28cbcdb495b17fdf69e46.jpg?thumb=1&w=200&h=200&f=webp&q=90', '双模5G / 三路并发 / 高通骁龙765G / 7nm 5G低功耗处理器 / 120Hz高帧率流速屏 / 6.67\'\'小孔径全面屏 / 索尼6400万前后六摄 / 最高可选8GB+256GB大存储 / 4500mAh+30W快充 / 3D四曲面玻璃机身 / 多功能NFC', '2399.00', '10', '1', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1575882086.61387291.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1575882086.61638363.jpg');
INSERT INTO `commodity` VALUES ('7', 'Redmi 8', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d295c4fb500d163a7045dc715b47f808.jpg?thumb=1&w=200&h=200&f=webp&q=90', '最高主频 2.0GHz\r\nAdrenoTM 图形处理器，最高主频 650 MHz3GB+32GB / 4GB+64GB\r\n支持高达 512GB 的可扩展存储', '699.00', '10', '1', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1570878886.63237044.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1570878886.55486705.jpg');
INSERT INTO `commodity` VALUES ('8', 'Redmi 8A', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c924c3f3436b6934495fd98f159ee3f7.jpg?thumb=1&w=200&h=200&f=webp&q=90', '高通骁龙439八核处理器\r\n最高主频 2.0GHz\r\nAdrenoTM 505 图形处理器，最高主频 650 MHz4GB + 64GB*\r\n最高可选\r\n内存：3GB+32GB / 4GB+64GB\r\n           支持高达 512GB 的可扩展存储', '599.00', '10', '1', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1574763049.66425763.jpg===');
INSERT INTO `commodity` VALUES ('9', '米家互联网空调C1（一级能效）', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8ce424d6fe93dfb74733b5838140b7ee.jpg?thumb=1&w=200&h=200&f=webp&q=90', '1.5匹 | 全直流变频 | 高效制冷/热 | 静音设计 | 自清洁 | 全屋互联高效制冷/热，温度随心控制\r\n管翅式换热器提供了充足的换热面积。98mm的超大贯流风扇使出风\r\n更强劲，实现快速制冷制热。', '1999.00', '10', '2', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1554108362.70322107.jpg===');
INSERT INTO `commodity` VALUES ('10', '米家空调', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/2b911be4c2f156bb6e4cf367c6080045.jpg?thumb=1&w=200&h=200', '大1匹 | 三级能效 | 静音 | 快速制冷热快速制冷制热\r\n高温快速制冷，低温迅速制热，凉爽温暖都无需多等，舒适一开即来。', '1299.00', '10', '2', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/2b911be4c2f156bb6e4cf367c6080045.jpg===');
INSERT INTO `commodity` VALUES ('11', '米家互联网洗烘一体机Pro 10kg', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ec20453216dcd42f982cffe5fdbc3115.jpg?thumb=1&w=200&h=200&f=webp&q=90', '国标双A+级洗烘能力 / 22种洗烘模式 / 除菌率达99.9%+ / 支持小爱同学语音遥控 / 支持OTA在线智能升级 / 智能空气洗 / 智能投放洗涤剂', '2999.00', '10', '2', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1560161251.21862332.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1560161250.95428091.jpg');
INSERT INTO `commodity` VALUES ('12', '小米电视4A 32英寸', 'https://i8.mifile.cn/v1/a1/ef617fac-7489-436d-b74e-c43582f09633!200x200.jpg', '64位四核处理器 | 1GB+4GB大内存 | 人工智能系统更清晰的高清屏\r\n新一代的画质引擎\r\n64位四核处理器 / 1GB+4GB大内存 / 高清液晶屏 / 第6代画质引擎 / 人工智能系统PatchWall / 轻至4kg', '699.00', '10', '2', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1500287084.72131750.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1500287089.17653858.jpg');
INSERT INTO `commodity` VALUES ('13', 'Redmi全自动波轮洗衣机1A 8kg', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b8c63a2024528fe5410ebe669b7d2407.jpg?thumb=1&w=200&h=200&f=webp&q=90', '8kg大容量 / 10种洗涤模式 / 10挡水位调节 / 耐腐蚀金属机身 / 桶自洁、桶风干模式避免细菌滋生 / 空气阻尼减震 / 免运费及基础安装费', '799.00', '10', '2', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1552868299.27348967.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1552868299.30794969.jpg');
INSERT INTO `commodity` VALUES ('14', '小米全面屏电视 55英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ef6b4e9b9151849b3b1fb1dbf069c6ed.jpg?thumb=1&w=200&h=200&f=webp&q=90', '全面屏设计\r\n搭配高质量画质音质\r\n全面屏设计 / 4K超高清+HDR / 纤薄机身 / 2GB+8GB大内存 / 64位四核处理器 / 内置小爱同学', '1799.00', '10', '2', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1562138486.16379871.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1562138486.20534288.jpg');
INSERT INTO `commodity` VALUES ('15', '15.6\" 四核i7 16G 独显 512G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/cd2aa2dcad6440b469c22e27db9b6236.jpg?thumb=1&w=200&h=200&f=webp&q=90', '四核i7处理器 / 16G大运存 / 512G高速固态硬盘 / 独立数字键盘 / 全面均衡的国民轻薄本', '4899.00', '10', '2', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1563271929.26091488.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1563271929.0995413.jpg');
INSERT INTO `commodity` VALUES ('16', '米家驱蚊器基础版 3个装', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/41e6890f9d6b7fdb4275c986dc3644e8.jpg?thumb=1&w=200&h=200&f=webp&q=90', '超划算3个装 / 长效驱蚊 / 室内自由摆放 / 无加热设计 / 一键定时', '109.00', '10', '2', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1557804685.13891176.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1557804685.12288140.jpg');
INSERT INTO `commodity` VALUES ('17', '小米小爱老师', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/011dd8493ad62f3793dbb63d9fbd3bc0.jpg?thumb=1&w=200&h=200&f=webp&q=90', 'AI电子词典 + AI 口语训练机 + AI 背单词机 + AI 录音笔\r\n便携学习机 / 科学背单词 / 优质听力资源 / 持久录音笔 / 海量内容持续引入 / 随身翻译机', '429.00', '10', '3', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1560222533.85047588.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1560222533.63738501.jpg');
INSERT INTO `commodity` VALUES ('18', '米家智能门锁 推拉式 通用版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0baacf6e54cbf89cab2c543cc02344e9.jpg?thumb=1&w=200&h=200&f=webp&q=90', '适用于标准锁体和霸王锁体 / 直插式C级锁芯 / 6种开锁方式 / 7重安全状态检测 / 抵御小黑盒攻击 / 智能联动', '1599.00', '10', '3', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1560158562.71434641.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1560158562.69672591.jpg');
INSERT INTO `commodity` VALUES ('19', '小米小爱音箱 Play版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/e7c6e79433c883e1a022ec21402c1679.jpg?thumb=1&w=200&h=200&f=webp&q=90', '智能设备控制\r\n人工智能语音对话\r\nQQ音乐海量曲库\r\n海量优质有声读物\r\n孩子的超级故事王\r\n就近唤醒\r\n趣味闹钟\r\n智能设备控制 / 人工智能语音对话 / 就近唤醒 / 趣味闹钟 / 孩子的超级故事王', '99.00', '19', '3', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1560230039.28979252.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1560230039.18254759.jpg');
INSERT INTO `commodity` VALUES ('20', '小爱音箱 万能遥控版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/44a30f0da2aacb66a0f896293ebc703f.jpg?thumb=1&w=200&h=200&f=webp&q=90', '一句话遥控传统家电 / 支持WiFi、红外、蓝牙控制家电 / 丰富的QQ音乐曲库 / 自定义闹钟 / 查询天气', '149.00', '10', '3', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1553484236.82631752.jpg===');
INSERT INTO `commodity` VALUES ('21', '米家电饭煲4L', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b42e49c6c0208f2de5a2f7a491a3af46.jpg?thumb=1&w=200&h=200&f=webp&q=90', '4L大容量 / 智能加热曲线 / 2.0mm 厚质锅胆 / 大金PFA粉体涂层 / 890W动态功率 / 双感温探头 / 24小时智能远程预约', '249.00', '10', '3', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1559728396.2634058.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1559728396.34936055.jpg');
INSERT INTO `commodity` VALUES ('22', '小米手环4', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/e850fa029579ba886e3d5c81f00ae534.jpg?thumb=1&w=200&h=200&f=webp&q=90', '全新 AMOLED 大屏彩显，支持77种个性主题。拥有20天的超长续航，能用支付宝抬手支付。50米防水，支持游泳模式。还能看微信、看来电、测心率、测睡眠。戴上它，你的改变从今天开始。', '159.00', '10', '3', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1560151939.71121260.png===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1560151939.71333219.png');
INSERT INTO `commodity` VALUES ('23', '小米体脂秤2', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/550177d2e54387521bce9e78cb2949dd.jpg?thumb=1&w=200&h=200&f=webp&q=90', 'G字型传感器 / 高精准BIA芯片 / 13项身体数据 / 平衡能力测试', '99.00', '10', '3', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1555659431.52713594.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1555659431.49512195.jpg');
INSERT INTO `commodity` VALUES ('24', '小米旅行箱 20英寸 布朗熊限量版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/c149537ebb0c2cdb977ddd93200074f4.jpg?thumb=1&w=200&h=200&f=webp&q=90', '“国际巨星” LINE FRIENDS布朗熊／拉上他回头率飙升／坚韧轻巧 / 科思创PC材质 / 万向静音轮', '299.00', '10', '3', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1561345309.2172325.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1561345309.24752927.jpg');
INSERT INTO `commodity` VALUES ('25', '小米真无线蓝牙耳机 Air 2', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/50649d7b5706f4cd9f658e93db6b6564.jpg?thumb=1&w=200&h=200&f=webp&q=90', '智能语音唤醒，解放双手 / 蓝牙5.0芯片，稳定无线连接 / 分体式真无线设计，无主从限制，单双耳灵活切换 / 双麦克风降噪，有效降低通话时环境噪音 / LHDC蓝牙解码高清音质 / 复合振膜动圈，还原声音细节', '369.00', '10', '4', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1569238836.72564587.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1569238836.72346761.jpg');
INSERT INTO `commodity` VALUES ('26', '高速无线充套装', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9eb0178e3bfeb7d170edd641fb4be4bc.jpg?thumb=1&w=200&h=200&f=webp&q=90', '快速无线闪充 / 独立静音风扇 / Qi充电标准 / 安全充电', '149.00', '10', '4', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1550480620.30111865.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1550480620.30111865.jpg');
INSERT INTO `commodity` VALUES ('27', 'Redmi充电宝 10000mAh 标准版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/ea8e42faebf7d76a4cb42b8930cf9e46.jpg?thumb=1&w=200&h=200&f=webp&q=90', '10000mAh大电量 / 可上飞机 / 双输入接口(USB-C&Micro-USB) / 双输出接口(2xUSB-A) / 高密度锂聚合物电芯', '59.00', '10', '4', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1563334968.4986834.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1563334968.57564314.jpg');
INSERT INTO `commodity` VALUES ('28', 'Redmi充电宝 20000mAh 快充版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/eaf70e0e9905de6452f07b1f48fcc386.jpg?thumb=1&w=200&h=200&f=webp&q=90', '20000mAh大电量 / 可上飞机 / 双输入接口(USB-C&Micro-USB) / 双输出接口(2xUSB-A) / 双向18W快充', '99.00', '10', '4', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1563355921.93119865.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1563355921.76749273.jpg');
INSERT INTO `commodity` VALUES ('29', '小米插线板 5孔位', 'https://i8.mifile.cn/v1/a1/5dd69c0a-8f4a-b42f-d840-6c5a47f2cd03!200x200.jpg', '过载断电保护 / 独立安全门 / 高温阻燃', '39.00', '10', '4', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1524207827.68245447.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1524207827.58764119.jpg');
INSERT INTO `commodity` VALUES ('30', '小米蓝牙耳机AirDots青春版', 'https://i8.mifile.cn/b2c-mimall-media/92af1f21293fabfbf2a112892b864925!200x200.jpg', '雅致简约 / 分体式耳机 / 收纳充电盒 / 蓝牙5.0 / 触控操作', '199.00', '10', '4', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1540520049.41531994.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1540520049.41623830.jpg');
INSERT INTO `commodity` VALUES ('31', '小米小爱蓝牙音响', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/321610e787393c42e5cb2e5730a7681d.jpg?thumb=1&w=200&h=200', '小巧便携 / 一键唤醒小爱 / 出色低音 / 超大音量', '49.00', '10', '4', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1543389479.71079032.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1540449463.08594072.jpg');
INSERT INTO `commodity` VALUES ('32', '米家迷你保温杯', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/03d94ee6059481a6adcb6c4c5c572fb4.jpg?thumb=1&w=200&h=200&f=webp&q=90', '小巧便携 / 保温锁冷 / 轻量杯身 / 多彩四色 / 350ml容量', '49.00', '10', '4', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1565313911.01343154.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1565313911.02233861.jpg');
INSERT INTO `commodity` VALUES ('33', '小米USB充电器30W快充版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1fba6c4f1a19200778ac3b1671b087cd.jpg?thumb=1&w=200&h=200&f=webp&q=90', '双口输出 / 30W 输出 / 可折叠插脚 / 小巧便携', '59.00', '10', '5', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1543569848.17082323.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1543569848.16831282.jpg');
INSERT INTO `commodity` VALUES ('34', '高速无线充套装', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9eb0178e3bfeb7d170edd641fb4be4bc.jpg?thumb=1&w=200&h=200&f=webp&q=90', '快速无线闪充 / 独立静音风扇 / Qi充电标准 / 安全充电', '149.00', '10', '5', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1550480620.30111865.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1550480620.30111865.jpg');
INSERT INTO `commodity` VALUES ('35', '小米无线充电宝青春版10000mAh', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1f32af53d1ad60f4980146f6a2b81019.jpg?thumb=1&w=200&h=200&f=webp&q=90', '10000mAh大容量 / 支持边充边放 / 有线无线都能充 / 双向快充', '129.00', '10', '5', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1568083247.368995.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1568083466.35074241.jpg');
INSERT INTO `commodity` VALUES ('36', '米家LED随身灯', 'https://i8.mifile.cn/v1/a1/b0ded71f-b235-8f99-ba1c-20f80c3a4231!200x200.jpg', '5级亮度调节 / 亮度提升50% / 小巧轻便 / 可弯曲，适合多种使用场景', '19.90', '10', '5', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1468288699.25755117.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1468288699.25755117.jpg');
INSERT INTO `commodity` VALUES ('37', '移动电源高配版（10000mAh）', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-miapp-a1/553e9c2b-0023-e9a7-3bdb-26ec66a4007c.jpg?thumb=1&w=200&h=200', '支持 USB-C 充电 / 高密度锂聚合物电芯 / 双向快充 / 仅 12.58mm 薄', '149.00', '10', '5', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1481269289.59498154.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1481269291.11033743.jpg');
INSERT INTO `commodity` VALUES ('38', '小米二合一数据线100cm', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-miapp-a1/287594eb-b765-8db1-3255-0a05c4c07440.jpg?thumb=1&w=200&h=200', 'Type-C / Micro USB / 支持快充 / 安全保护', '24.90', '10', '5', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1480066629.77799920.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1480066631.4561302.jpg');
INSERT INTO `commodity` VALUES ('39', '小米真无线蓝牙耳机 Air 2', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/50649d7b5706f4cd9f658e93db6b6564.jpg?thumb=1&w=200&h=200&f=webp&q=90', '智能语音唤醒，解放双手 / 蓝牙5.0芯片，稳定无线连接 / 分体式真无线设计，无主从限制，单双耳灵活切换 / 双麦克风降噪，有效降低通话时环境噪音 / LHDC蓝牙解码高清音质 / 复合振膜动圈，还原声音细节', '369.00', '10', '5', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1569238836.72564587.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1569238836.72346761.jpg');
INSERT INTO `commodity` VALUES ('40', '米家飞行员太阳镜 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/cccac948e1b8ffb47f1fecde67692e60.jpg?thumb=1&w=200&h=200&f=webp&q=90', '阻隔紫外线防眩光 / 1mm 超细镜腿 / 不锈钢超薄镜架 / 免螺丝一体结构', '199.00', '10', '5', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1556533073.62795224.jpg===https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1556533073.55238414.jpg');

-- ----------------------------
-- Table structure for menulist
-- ----------------------------
DROP TABLE IF EXISTS `menulist`;
CREATE TABLE `menulist` (
  `id` int(20) NOT NULL,
  `name` char(40) CHARACTER SET utf8 DEFAULT NULL,
  `imgpath` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `pindex` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of menulist
-- ----------------------------
INSERT INTO `menulist` VALUES ('1', 'Redmi K30 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/92b463f8e502e5d26ac488a252a05b58.jpg?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('2', 'Redmi K30 4G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b2b8b609aab05d9ad184bbe5c8e8be28.jpg?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('3', 'Redmi K30 Pro 变焦版', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/461bf013d08a7a91423cafcbc5ff9339.jpg?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('4', 'Redmi K30 5G', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7a98170e97ca5df8f5ad2470a8a2d01e.jpg?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('5', '腾讯黑鲨游戏手机3', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b0f790442e629d548f65a3f3902b7d0a.png?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('6', 'Redmi 8A', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/77bfd346ad97807237beca297cfe2fba.png?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('7', '腾讯黑鲨游戏手机3 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/e1631ce0bdbbd86918e516412f49de13.png?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('8', 'Redmi 8', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/47057d897ee2c05c9215e059e1308dc6.png?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('9', '小米10 PRO', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d622e8a81f81caa0f619ee750cf64501.png?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('10', '小米MAX Alpha', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/1e8be88112405471cee2c18ae0f1f62d.png?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('11', '小米10', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/4a7a4f24061860901f724b6ba6d75fd9.png?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('12', 'Redmi Note 8 P', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/cba27e53367b74271a38a4515a692816.png?thumb=1&w=40&h=40&f=webp&q=90', '1');
INSERT INTO `menulist` VALUES ('13', 'Redmi 智能电视 MAX 98\'\'', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9d649ec3d7d14da7090e396d56b7cc92.jpg?thumb=1&w=40&h=40&f=webp&q=90', '2');
INSERT INTO `menulist` VALUES ('14', '小米电视5 Pro 75英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/da1680fb62238cb5b01998d80fc34e25.png?thumb=1&w=40&h=40&f=webp&q=90', '2');
INSERT INTO `menulist` VALUES ('15', '小米电视5 65英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d8264eb9b900ead63eea69f6fc1e413a.png?thumb=1&w=40&h=40&f=webp&q=90', '2');
INSERT INTO `menulist` VALUES ('16', 'Redmi 红米电视 70英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/4c6f98e59f3e78eb5d959bbcff081562.jpg?thumb=1&w=40&h=40&f=webp&q=90', '2');
INSERT INTO `menulist` VALUES ('17', '小米全面屏电视Pro 65英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/18c9d79b3d6c6635c55ba1bb371182af.jpg?thumb=1&w=40&h=40&f=webp&q=90', '2');
INSERT INTO `menulist` VALUES ('18', '小米电视5 75英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d707cdac2a19703b57e65212f32fd25b.png?thumb=1&w=40&h=40&f=webp&q=90', '2');
INSERT INTO `menulist` VALUES ('19', '小米全面屏电视Pro 55英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9a3aff2c5e8207dafd8fc3bfad5a2e21.jpg?thumb=1&w=40&h=40&f=webp&q=90', '2');
INSERT INTO `menulist` VALUES ('20', '小米电视5 Pro 55英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/942d4f28d406f3946f0ce551c125c641.png?thumb=1&w=40&h=40&f=webp&q=90', '2');
INSERT INTO `menulist` VALUES ('21', '小米壁画电视 65英寸', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/5732e8f317eb86bfcb174fbb49d00c4a.jpg?thumb=1&w=40&h=40', '2');
INSERT INTO `menulist` VALUES ('22', '小米电视5 Pro 65英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/d096389e19ba6b79b324b7d0acfab7ca.png?thumb=1&w=40&h=40&f=webp&q=90', '2');
INSERT INTO `menulist` VALUES ('23', '小米全面屏电视', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/8aeae36f5d088f22c84b8953bd0d08b4.jpg?thumb=1&w=40&h=40', '2');
INSERT INTO `menulist` VALUES ('24', '全面屏电视Pro 55英寸', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9a3aff2c5e8207dafd8fc3bfad5a2e21.jpg?thumb=1&w=40&h=40&f=webp&q=90', '2');
INSERT INTO `menulist` VALUES ('25', 'RedmiBook 13', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/aee86bcd8bf491eb78ae234d2e188a66.jpg?thumb=1&w=40&h=40&f=webp&q=90', '3');
INSERT INTO `menulist` VALUES ('26', '显示器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b32e4db4b53b0c56c6040f094e96d945.png?thumb=1&w=40&h=40&f=webp&q=90', '3');
INSERT INTO `menulist` VALUES ('27', '小米笔记本 15.6“', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/4f45cdc4f94f1f1651095dedb154c2e4.png?thumb=1&w=40&h=40&f=webp&q=90', '3');
INSERT INTO `menulist` VALUES ('28', '小米平板4', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/131e5d409e62eedb94577cae11c530f1.jpg?thumb=1&w=40&h=40', '3');
INSERT INTO `menulist` VALUES ('29', '小米笔记本13.3”', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/1f95bb7c9206951e3d870cb5581b8329.png?thumb=1&w=40&h=40', '3');
INSERT INTO `menulist` VALUES ('30', '键标套装', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/0eb7e33b11443f6927e2035eca7c3d9e.png?thumb=1&w=40&h=40&f=webp&q=90', '3');
INSERT INTO `menulist` VALUES ('31', '小米笔记本 12.5“', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/eaab0db21859e0e58cae1fb807907905.jpg?thumb=1&w=40&h=40', '3');
INSERT INTO `menulist` VALUES ('32', '鼠标', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/c61933e7ac89c61bc727c275391e82e0.png?thumb=1&w=40&h=40', '3');
INSERT INTO `menulist` VALUES ('33', 'RedmiBook 14', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/a3c149225946312f2b4bbe1263f65450.png?thumb=1&w=40&h=40', '3');
INSERT INTO `menulist` VALUES ('34', '转接器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/e18c5807226399f5b24b340241fe8cc1.png?thumb=1&w=40&h=40&f=webp&q=90', '3');
INSERT INTO `menulist` VALUES ('35', '小米游戏本', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/a66c24ee8ae2efea3ae92ec455a27352.jpg?thumb=1&w=40&h=40', '3');
INSERT INTO `menulist` VALUES ('36', '平板配件', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/32bfcdebff3058de7bc0b2855d05c240.jpg?thumb=1&w=40&h=40', '3');
INSERT INTO `menulist` VALUES ('37', '冰箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/abeb200aaaee68d4635c6235d3ffb3f3.jpg?thumb=1&w=40&h=40&f=webp&q=90', '4');
INSERT INTO `menulist` VALUES ('38', '微波炉', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f7dcbb8c268574041ce0b4b98e591cf1.jpg?thumb=1&w=40&h=40&f=webp&q=90', '4');
INSERT INTO `menulist` VALUES ('39', '立式空调', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/96de94415b860f3de95b2d6294f0d0fd.png?thumb=1&w=40&h=40', '4');
INSERT INTO `menulist` VALUES ('40', '电烤箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/f7f39b7ac49227fc59c3f2b2105d25d6.jpg?thumb=1&w=40&h=40&f=webp&q=90', '4');
INSERT INTO `menulist` VALUES ('41', '壁挂空调', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/630b9e523bb2e1387ce6c7be1edaca18.png?thumb=1&w=40&h=40', '4');
INSERT INTO `menulist` VALUES ('42', '扫地机器人', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/603beb09930e32addd1b362bf43c7ac2.jpg?thumb=1&w=40&h=40', '4');
INSERT INTO `menulist` VALUES ('43', '滚筒洗衣机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/18723c3561252ce76c9a1b1eebc4c01c.png?thumb=1&w=40&h=40', '4');
INSERT INTO `menulist` VALUES ('44', '吸尘器', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/26deda5474eb7eb7e5b34547c58b9893.jpg?thumb=1&w=40&h=40', '4');
INSERT INTO `menulist` VALUES ('45', 'Redmi全自动波轮洗衣机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/d3bace6e62cecb7901e306b05502535f.jpg?thumb=1&w=40&h=40', '4');
INSERT INTO `menulist` VALUES ('46', '空气净化器', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e997ed31cd5199ec0a24eeb48a37b1e7.jpg?thumb=1&w=40&h=40', '4');
INSERT INTO `menulist` VALUES ('47', '净水器', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/12f4b26ced3716d07bfcc6beba751188.jpg?thumb=1&w=40&h=40', '4');
INSERT INTO `menulist` VALUES ('48', '电饭煲', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/390e15818dd103b2f96f4ac742d47379.jpg?thumb=1&w=40&h=40', '4');
INSERT INTO `menulist` VALUES ('49', '小米手表', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/3cc76c2ce836255c1b2e3e1cf477cfef.png?thumb=1&w=40&h=40&f=webp&q=90', '5');
INSERT INTO `menulist` VALUES ('50', '车载充电器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/787c807176455f9ae40146af11e98b1e.jpg?thumb=1&w=40&h=40&f=webp&q=90', '5');
INSERT INTO `menulist` VALUES ('51', '手环手表', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4dd7eeff34b478acd2cf3eec99b78c96.png?thumb=1&w=40&h=40', '5');
INSERT INTO `menulist` VALUES ('52', '平衡车配件', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/8ac5b263aac2ffa1894fb7b215c3ce87.jpg?thumb=1&w=40&h=40', '5');
INSERT INTO `menulist` VALUES ('53', 'VR', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/fece041c17bdebaab5f3a9313c7c0f8c.jpg?thumb=1&w=40&h=40', '5');
INSERT INTO `menulist` VALUES ('54', '智能后视镜', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/971c8c01a246c7ac69a4c9be9e77e832.jpg?thumb=1&w=40&h=40', '5');
INSERT INTO `menulist` VALUES ('55', '平衡车', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/50180b158690a40f9cbc684c7646d297.jpg?thumb=1&w=40&h=40', '5');
INSERT INTO `menulist` VALUES ('56', '智能记录仪', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e2748064a9ac9969e53851479d55f1a9.jpg?thumb=1&w=40&h=40', '5');
INSERT INTO `menulist` VALUES ('57', '滑板车', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4e9da27ebbeeb38078910c97173c4671.jpg?thumb=1&w=40&h=40', '5');
INSERT INTO `menulist` VALUES ('58', '无线车充', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/efd04d4a90822e7e2f04a365083f2607.jpg?thumb=1&w=40&h=40', '5');
INSERT INTO `menulist` VALUES ('59', '自行车', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/749c779fd3789ba94033da8aaa547dcd.png?thumb=1&w=40&h=40&f=webp&q=90', '5');
INSERT INTO `menulist` VALUES ('60', '充气宝', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/8b398bad185dddb5397f2c0d9a3f6271.jpg?thumb=1&w=40&h=40', '5');
INSERT INTO `menulist` VALUES ('61', '打印机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/5ef6c2d63df78e140afab6ac3c088fac.jpg?thumb=1&w=40&h=40', '6');
INSERT INTO `menulist` VALUES ('62', '摄像机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/067f4a6f0ffb264ed40734a97deae52d.jpg?thumb=1&w=40&h=40', '6');
INSERT INTO `menulist` VALUES ('63', '喷墨打印机', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/b1c8b0308b1591ab93b7fe0937a52427.png?thumb=1&w=40&h=40&f=webp&q=90', '6');
INSERT INTO `menulist` VALUES ('64', '照相机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/81d89cfdb72d0445ed4ef19942d9dedb.jpg?thumb=1&w=40&h=40', '6');
INSERT INTO `menulist` VALUES ('65', '喷墨打印机墨水', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/5a18e471294cf49b6937ae90fac6d583.png?thumb=1&w=40&h=40&f=webp&q=90', '6');
INSERT INTO `menulist` VALUES ('66', '智能门锁', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4fb7885d49255b93f7245aa53501294c.jpg?thumb=1&w=40&h=40', '6');
INSERT INTO `menulist` VALUES ('67', '小米路由器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/4670a965ac5f0dd32689e06c27cea78f.png?thumb=1&w=40&h=40&f=webp&q=90', '6');
INSERT INTO `menulist` VALUES ('68', '视频门铃', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/feaab5bd13257dbe8f30b80b6a4472be.jpg?thumb=1&w=40&h=40', '6');
INSERT INTO `menulist` VALUES ('69', '智能家庭', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/14107363b5dc77b18e9983bda999931d.jpg?thumb=1&w=40&h=40', '6');
INSERT INTO `menulist` VALUES ('70', '小爱老师', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/90b75c1046e486c19f14effd9b45f488.png?thumb=1&w=40&h=40', '6');
INSERT INTO `menulist` VALUES ('71', '对讲机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/21fedf7ba9019bce59cbc4856f907076.jpg?thumb=1&w=40&h=40', '6');
INSERT INTO `menulist` VALUES ('72', 'Redmi路由器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/51eacc66512a31713808a60b5695ae28.png?thumb=1&w=40&h=40&f=webp&q=90', '6');
INSERT INTO `menulist` VALUES ('73', '移动电源', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8c55361386a46857f962e5142baeefcf.png?thumb=1&w=40&h=40&f=webp&q=90', '7');
INSERT INTO `menulist` VALUES ('74', '手机壳', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/5c6e60e48edf17219724faad95963b93.jpg?thumb=1&w=40&h=40', '7');
INSERT INTO `menulist` VALUES ('75', '数据线', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/45dd7a2c4fc3d17d5d261ed3eed7cd15.jpg?thumb=1&w=40&h=40', '7');
INSERT INTO `menulist` VALUES ('76', '手机贴膜', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e9e248c899fd895c9267f494ea1aaebf.jpg?thumb=1&w=40&h=40', '7');
INSERT INTO `menulist` VALUES ('77', '车充', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/397d8119508e8e3c895fc30ece88e799.jpg?thumb=1&w=40&h=40', '7');
INSERT INTO `menulist` VALUES ('78', '无线充电器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/27074367aa02371a3c3c417c41195346.png?thumb=1&w=40&h=40&f=webp&q=90', '7');
INSERT INTO `menulist` VALUES ('79', '充电器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/864bcd18999a7b0fe22365f7ea7909e0.png?thumb=1&w=40&h=40&f=webp&q=90', '7');
INSERT INTO `menulist` VALUES ('80', '平板配件', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/6ce8ff4bc1e6ded2d40c53b2aa83b98c.jpg?thumb=1&w=40&h=40', '7');
INSERT INTO `menulist` VALUES ('81', '电池', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/10ec831749f1c657fc0a494feab15ed4.jpg?thumb=1&w=40&h=40', '7');
INSERT INTO `menulist` VALUES ('82', '黑鲨配件', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/9c3ead590f49767a4f562b7285215f5e.jpg?thumb=1&w=40&h=40', '7');
INSERT INTO `menulist` VALUES ('83', '自拍杆', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/2725e04c955dc060ac142fabbf809c1e.jpg?thumb=1&w=40&h=40', '7');
INSERT INTO `menulist` VALUES ('84', '其他配件', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/57d9989807dbc15c1a82bc49acc1f06f.jpg?thumb=1&w=40&h=40', '7');
INSERT INTO `menulist` VALUES ('85', '洗手机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/da43c3dd6b171ee267f1fd1ec01b9208.jpg?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('86', '体重称', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/459afd0eb2a3bc6313e7ac62bd3a52df.png?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('87', '修剪器', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/96b5d738ce5926e3a6969ad68fa1521d.jpg?thumb=1&w=40&h=40&f=webp&q=90', '8');
INSERT INTO `menulist` VALUES ('88', '体脂秤', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/fe6166ca2026008abb86bc67dfd8211d.jpg?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('89', '剃须刀', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/60d7bdf307ceaba08b3275246ad3ab53.jpg?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('90', '早教启智', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/2cb10391d6527bf64126a63446a38e2e.jpg?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('91', '日光镜', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/320c12a501b40fa1d69d0ca3a4303129.jpg?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('92', '遥控电动', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/ab36232a1004421e1a5b3efd0b9226c0.jpg?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('93', '牙刷', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/15447769c461fdc71e84a7badb83f09b.jpg?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('94', '益智积木', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/c9a5feb1f6c9b9aa0dc998c17e5eb3e9.jpg?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('95', '吹风机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/bba7ce79f4d61939c69b7a26bf507bae.jpg?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('96', '儿童手表', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/a0b3a592784632760a7ef25de50147a7.jpg?thumb=1&w=40&h=40', '8');
INSERT INTO `menulist` VALUES ('97', 'Redmi小爱触屏音箱8', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/7628d4253b1c1fccb5606095d0c5bbe3.png?thumb=1&w=40&h=40&f=webp&q=90', '9');
INSERT INTO `menulist` VALUES ('98', '头戴耳机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/28a77451da1dbd0d3e42d529777997c3.jpg?thumb=1&w=40&h=40', '9');
INSERT INTO `menulist` VALUES ('99', '小爱音响', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/374ce749560e0e74a792b6222048a472.png?thumb=1&w=40&h=40&f=webp&q=90', '9');
INSERT INTO `menulist` VALUES ('100', '品牌耳机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4885bda69e45b870a5bcf5bbaea1548b.jpg?thumb=1&w=40&h=40', '9');
INSERT INTO `menulist` VALUES ('101', '音箱 Pro', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/360215a1e32317abb912d48c3e80dd20.png?thumb=1&w=40&h=40&f=webp&q=90', '9');
INSERT INTO `menulist` VALUES ('102', '蓝牙音箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9e8b89fb3702dc7c41248898f2b86f6d.png?thumb=1&w=40&h=40&f=webp&q=90', '9');
INSERT INTO `menulist` VALUES ('103', '小米小爱音箱 Play版', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/3d5963e212402fa5ebd2e71dd10c426c.jpg?thumb=1&w=40&h=40', '9');
INSERT INTO `menulist` VALUES ('104', '小米AI音箱', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/db89d422ef877cf7290616fef515e413.jpg?thumb=1&w=40&h=40', '9');
INSERT INTO `menulist` VALUES ('105', '数控耳机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/8b3d235f4a5a5bf5c9d8d066d2166e6c.jpg?thumb=1&w=40&h=40', '9');
INSERT INTO `menulist` VALUES ('106', '小米小爱音箱HD', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/4df2fa022495e79f890a943a9d7e70a5.jpg?thumb=1&w=40&h=40', '9');
INSERT INTO `menulist` VALUES ('107', '蓝牙耳机', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/aa9306bdfc7cfa595462f87404430258.jpg?thumb=1&w=40&h=40&f=webp&q=90', '9');
INSERT INTO `menulist` VALUES ('108', 'K歌耳机', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/a290d924c1bbd1e3ce64e96f497d4059.jpg?thumb=1&w=40&h=40', '9');
INSERT INTO `menulist` VALUES ('109', '小背包', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/9f26030d7d914b86daca51233a3ac5f9.jpg?thumb=1&w=40&h=40&f=webp&q=90', '10');
INSERT INTO `menulist` VALUES ('110', '床垫', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/aba45662667dceaf4ba0e5b08f44d3a7.jpg?thumb=1&w=40&h=40', '10');
INSERT INTO `menulist` VALUES ('111', '双肩包', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/f628feba0f2f8253f9cc41f9984194a7.jpg?thumb=1&w=40&h=40', '10');
INSERT INTO `menulist` VALUES ('112', '枕头', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/744306b95df4d130bdfc346ff2b3c871.png?thumb=1&w=40&h=40', '10');
INSERT INTO `menulist` VALUES ('113', '胸包', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/2846c64ffd97969c639979da9bb97974.jpg?thumb=1&w=40&h=40&f=webp&q=90', '10');
INSERT INTO `menulist` VALUES ('114', '饰品', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/8e9bc4f84825f80ce520eefa4f762939.jpg?thumb=1&w=40&h=40&f=webp&q=90', '10');
INSERT INTO `menulist` VALUES ('115', '旅行箱', 'https://cdn.cnbj1.fds.api.mi-img.com/mi-mall/6c5138635ef1396e35856ec942e3b6c0.jpg?thumb=1&w=40&h=40&f=webp&q=90', '10');
INSERT INTO `menulist` VALUES ('116', '螺丝刀', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/458169c8138413666feb860068ce1a56.jpg?thumb=1&w=40&h=40', '10');
INSERT INTO `menulist` VALUES ('117', '运动鞋', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/e899d08e36c306570d4fe3c75df90a42.jpg?thumb=1&w=40&h=40', '10');
INSERT INTO `menulist` VALUES ('118', '保温杯', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/813d173eff50a83abb8abd5abde5f5a6.jpg?thumb=1&w=40&h=40', '10');
INSERT INTO `menulist` VALUES ('119', '眼镜', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/d521bd58668f66c50562b8fa8949f67c.jpg?thumb=1&w=40&h=40', '10');
INSERT INTO `menulist` VALUES ('120', '伞', 'https://cdn.cnbj0.fds.api.mi-img.com/b2c-mimall-media/395ffd04841f70b8bdf67339ba1dfc98.jpg?thumb=1&w=40&h=40', '10');

-- ----------------------------
-- Table structure for staff
-- ----------------------------
DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of staff
-- ----------------------------
INSERT INTO `staff` VALUES ('1', 'afei', '123456');
INSERT INTO `staff` VALUES ('2', '阿飞啊', '123456');
INSERT INTO `staff` VALUES ('3', 'aaa', '111');

-- ----------------------------
-- Table structure for tables
-- ----------------------------
DROP TABLE IF EXISTS `tables`;
CREATE TABLE `tables` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `age` int(20) NOT NULL,
  `sex` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tables
-- ----------------------------
INSERT INTO `tables` VALUES ('1', '阿飞', '20', '男');
INSERT INTO `tables` VALUES ('2', '小飞', '19', '男');
INSERT INTO `tables` VALUES ('3', '小明', '18', '男');
INSERT INTO `tables` VALUES ('4', '小强', '19', '男');
INSERT INTO `tables` VALUES ('5', '小芳', '19', '女');
INSERT INTO `tables` VALUES ('6', '小小', '18', '女');
INSERT INTO `tables` VALUES ('7', '小白', '20', '男');
INSERT INTO `tables` VALUES ('8', '小黑', '18', '男');
INSERT INTO `tables` VALUES ('9', '记得开心', '20', '男');
INSERT INTO `tables` VALUES ('10', '小会', '17', '女');
INSERT INTO `tables` VALUES ('11', '白白', '19', '女');
INSERT INTO `tables` VALUES ('12', '灰灰', '20', '男');
INSERT INTO `tables` VALUES ('13', '橘右京', '21', '男');
INSERT INTO `tables` VALUES ('14', '小小鸟', '17', '女');
INSERT INTO `tables` VALUES ('15', '啊啊', '12', '男');
INSERT INTO `tables` VALUES ('16', '小小飞', '18', '男');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `age` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `sex` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `user` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `pass` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '阿飞', '20', '男', 'afei', '123');
INSERT INTO `user` VALUES ('2', '啊啊', '19', '男', 'aa', '123');
INSERT INTO `user` VALUES ('3', '记得开心', '19', '男', 'jdkx', '123');

-- ----------------------------
-- Table structure for yijialist
-- ----------------------------
DROP TABLE IF EXISTS `yijialist`;
CREATE TABLE `yijialist` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` char(255) CHARACTER SET utf8 NOT NULL,
  `imgpath` text COLLATE utf8_unicode_ci NOT NULL,
  `introduce` text CHARACTER SET utf8 NOT NULL,
  `price` decimal(20,2) NOT NULL,
  `maxprice` text COLLATE utf8_unicode_ci,
  `pindex` int(20) NOT NULL,
  `smallimgs` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yijialist
-- ----------------------------
INSERT INTO `yijialist` VALUES ('1', 'OnePlus 7 Pro', 'https://image01.oneplus.cn/ebp/201908/05/232/eb48f0aa21853fe648a29523231b736d_840_840.png', '星雾蓝 8GB+256GB;曜岩灰 8GB+256GB;皓月金 8GB+256GB', '3699.00', '￥3999.00', '1', 'https://image01.oneplus.cn/ebp/201908/05/1187/d7936369ff0b70395bad719ecccc4fe8_70_70.png===https://image01.oneplus.cn/ebp/201908/05/793/0ae9927f56f03d5bc25cb0f368cd994a_70_70.png');
INSERT INTO `yijialist` VALUES ('2', 'OnePlus 8 Pro', 'https://image01.oneplus.cn/ebp/202005/08/1952/07a003a55d454fa355414e31c9787643_840_840.png', '青空 8GB+256GB;黑镜 12GB+256GB;蓝调 12GB+256GB', '5999.00', ' ', '1', 'https://image01.oneplus.cn/ebp/202005/08/513/ec61284af2fa5660f293a0b506340999_840_840.png===https://image01.oneplus.cn/ebp/202005/08/396/865c8298cf357ea52c4e266e2fe63f56_840_840.png');
INSERT INTO `yijialist` VALUES ('3', 'OnePlus 8', 'https://image01.oneplus.cn/ebp/202005/08/137/2f69ace348337786f97f41d003a08a94_840_840.png', '银翼 8GB+128GB;青空 8GB+128GB;黑镜 8GB+128GB', '4599.00', '￥3999.00', '1', 'https://image01.oneplus.cn/ebp/202005/08/163/56933e7ad30d2d425141ae5eff51d438_840_840.png===https://image01.oneplus.cn/ebp/202005/08/634/cd9a1cb049ffee0ded3f0a549c58560d_840_840.png');
INSERT INTO `yijialist` VALUES ('4', 'OnePlus 7T Pro', 'https://image01.oneplus.cn/ebp/201909/19/801/a731ee01991695f77b084dd94413d2b5_840_840.png', '海月蓝 8GB+256GB', '3999.00', '￥4599.00', '1', 'https://image01.oneplus.cn/ebp/201909/19/801/a731ee01991695f77b084dd94413d2b5_840_840.png');
INSERT INTO `yijialist` VALUES ('5', 'OnePlus 7T', 'https://image01.oneplus.cn/ebp/201909/19/1624/3538de028ea6092e8e75827a99fba14d_840_840.png', '冰际蓝 8GB+256GB;冰川银 8GB+256GB;冰际蓝 8GB+128GB', '3199.00', '￥3199.00', '1', 'https://image01.oneplus.cn/ebp/201909/19/1973/3695a8724ade6c096d06c4a1b5d3c9bd_840_840.png===https://image01.oneplus.cn/ebp/201909/19/1624/3538de028ea6092e8e75827a99fba14d_70_70.png');
INSERT INTO `yijialist` VALUES ('6', 'OnePlus 旅行套装', 'https://image01.oneplus.cn/ebp/201905/06/1390/c0ee77dee7a5373cfe26fd372e654719_600_600.png', '车载闪充;OnePlus Type-C OTG数据线', '206.40', '￥258.00', '5', 'https://image01.oneplus.cn/ebp/201905/06/1390/c0ee77dee7a5373cfe26fd372e654719_600_600.png');
INSERT INTO `yijialist` VALUES ('7', 'OnePlus Warp 闪充套装', 'https://image01.oneplus.cn/ebp/201905/06/798/ce3e4dc73be40d6e53b23eeee028e1a4_600_600.png', 'OnePlus Warp 闪充 30 电源适配器;OnePlus Warp 闪充 Type-C 数据线', '182.40', '￥228.00', '5', 'https://image01.oneplus.cn/ebp/201905/06/798/ce3e4dc73be40d6e53b23eeee028e1a4_600_600.png');
INSERT INTO `yijialist` VALUES ('8', 'OnePlus 银耳套装', 'https://image01.oneplus.cn/ebp/201901/29/1375/537ffb9d086a68329d9993baf146cbc5_600_600.png', '一加银耳2T耳机(黑色);OnePlus Type-C转3.5mm转接线', '126.40', '￥158.00', '5', 'https://image01.oneplus.cn/ebp/201901/29/1375/537ffb9d086a68329d9993baf146cbc5_600_600.png');
INSERT INTO `yijialist` VALUES ('9', '一加云耳 Z', 'https://image01.oneplus.cn/ebp/202003/26/770/4952caf7ab68960224f31a05a40324d4.png', '\r\n\r\n经典黑;宝石蓝;薄荷绿;燕麦白', '249.00', '', '2', 'https://image01.oneplus.cn/ebp/202003/26/208/3780fc140a30e05911b93a2d7a2a4a45.png===https://image01.oneplus.cn/ebp/202003/26/56/c388da068fc40a21ff6614bcc986a72b.png===https://image01.oneplus.cn/ebp/202003/26/813/708d192115f36b13effa14a5346c1b7e.png');
INSERT INTO `yijialist` VALUES ('10', '一加银耳 2T 黑色', 'https://image01.oneplus.cn/ebp/201810/28/800/12c096a121ab9a86d8ac9b02dc3d7a4c.png', '黑色', '119.00', '', '2', 'https://image01.oneplus.cn/ebp/201810/28/800/12c096a121ab9a86d8ac9b02dc3d7a4c.png===https://image01.oneplus.cn/ebp/201810/28/1330/e7c24cf7338060831dd0e168322110ab.png');
INSERT INTO `yijialist` VALUES ('11', 'OnePlus 8 芳纶纤维全包保护壳', 'https://image01.oneplus.cn/ebp/202003/26/747/02eb30fbefee79cb4bbb9e033c2a7132.png', '黑色', '199.00', '', '3', 'https://image01.oneplus.cn/ebp/202004/15/921/03993b4d3222b008d3a8c4b1a0d14692.png');
INSERT INTO `yijialist` VALUES ('12', 'OnePlus 8 Pro 芳纶纤维全包保护壳', 'https://image01.oneplus.cn/ebp/202003/26/488/9e28e39ca306a47dd43e1ed8439800d2.png', '黑色', '199.00', '', '3', 'https://image01.oneplus.cn/ebp/202004/15/1062/88f6dc2270985f55283979ddbf9c5958.png');
INSERT INTO `yijialist` VALUES ('13', 'OnePlus 8 尼龙全包保护壳', 'https://image01.oneplus.cn/ebp/202003/26/1438/f7cecc94b8695a26402c4ff800a23177.png', '黑色', '149.00', '', '3', 'https://image01.oneplus.cn/ebp/202004/15/631/ecd785462fb3066d76c3d18c7685fde0.png');
INSERT INTO `yijialist` VALUES ('14', 'OnePlus 8 透明全包保护壳', 'https://image01.oneplus.cn/ebp/202004/15/1097/526927345c2e736e74aaadadae4726dd.png', '透明', '119.00', '', '3', 'https://image01.oneplus.cn/ebp/202004/15/321/cc6136ea9d433007297a1a025933743d.png');
INSERT INTO `yijialist` VALUES ('15', 'OnePlus 7T 硅胶保护壳 红色', 'https://image01.oneplus.cn/ebp/201909/19/61/bbbd1f80aa2dda948b29c5df55253bc7.png', '红色', '129.00', '', '3', 'https://image01.oneplus.cn/ebp/201909/19/284/85ec57ef05086af4962b918939f5d0ce.png');
INSERT INTO `yijialist` VALUES ('16', 'OnePlus Warp闪充30无线充电器 中规', 'https://image01.oneplus.cn/ebp/202003/26/12/6d6ccbfbb1a58a2f6e5e9b7237d58ddc.png', '中规', '299.00', '', '4', 'https://image01.oneplus.cn/ebp/202004/15/1641/25a964fb731106deb29ce3e426640957.png');
INSERT INTO `yijialist` VALUES ('17', '一加 Warp 闪充 Type-C 数据线 150cm', 'https://image01.oneplus.cn/ebp/201905/06/1149/3b2ddfbc41853ce66be36bb73455e2ad.png', '150cm', '99.00', '', '4', 'https://image01.oneplus.cn/ebp/201905/06/155/27ab5f883c3c07b3e99cd3658d27068c.png');
INSERT INTO `yijialist` VALUES ('18', '一加Type-C OTG数据线', 'https://image01.oneplus.cn/ebp/201611/12/1946/26da3eb22d88d337fd0136f5cbfc9aa3.png', '数据线', '59.00', '', '4', 'https://image01.oneplus.cn/ebp/201611/12/37/a435ea9d70796e0d0f22fca51f69acf2.png');
INSERT INTO `yijialist` VALUES ('19', '一加旅行双肩包', 'https://image01.oneplus.cn/ebp/201706/22/317/6e9d4458ee0f0f86c9e5dcfd2d577ee1.png', '莫兰迪灰;太空黑', '399.00', '', '6', 'https://image01.oneplus.cn/ebp/201706/22/1724/aacc5822ff29213772c6a031a5db71c7.png===https://image01.oneplus.cn/ebp/201706/22/1724/aacc5822ff29213772c6a031a5db71c7.png');
INSERT INTO `yijialist` VALUES ('20', '一加 Explorer 双肩包', 'https://image01.oneplus.cn/ebp/201811/14/1209/b0990b01d3a8c92e9ac600be454441e2.png', '玄石黑;岩井绿', '499.00', '', '6', 'https://image01.oneplus.cn/ebp/201811/14/1275/a90bbcba96bc478d759743419aae2a61.png');
INSERT INTO `yijialist` VALUES ('21', 'OnePlus Type-C转3.5mm转接线', 'https://image01.oneplus.cn/ebp/201810/28/1790/ca4e8af496116a5647c789ee6000d9e9.png', '3.5mm转接线', '39.00', '', '4', 'https://image01.oneplus.cn/ebp/201810/28/1782/45765878cc211aa9ae20fbdec0c75abf.png');
INSERT INTO `yijialist` VALUES ('22', '一加 20W 闪充电源适配器 中规', 'https://image01.oneplus.cn/ebp/202004/30/145/1801f7ccd04ebac706de51e86a8217a9.png', '20W 闪充电源适配器 ', '39.00', '', '4', 'https://image01.oneplus.cn/ebp/202004/30/188/664cf415f278f15c8a04f09f3499790c.png');
