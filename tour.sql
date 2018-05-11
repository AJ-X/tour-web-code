-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-05-11 14:34:26
-- 服务器版本： 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tour`
--

-- --------------------------------------------------------

--
-- 表的结构 `tour_admin`
--

CREATE TABLE `tour_admin` (
  `id` int(11) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `tour_admin`
--

INSERT INTO `tour_admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- 表的结构 `tour_jingdian`
--

CREATE TABLE `tour_jingdian` (
  `id` int(11) NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `pic` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `message` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `tour_jingdian`
--

INSERT INTO `tour_jingdian` (`id`, `name`, `pic`, `message`) VALUES
(1, '热气球', 'img_1.jpg', '热气球是个神奇的存在，提到它自动就会与浪漫、冒险、奇幻等一系列词汇联系到一起。毕竟在凡尔纳知名科幻小说里，主人公就是坐在一艘热气球上出发的。到现今，很多人的梦想清单里，热气球也属于毕生一定要tick的体验~'),
(2, '大剧院', 'img_3.jpg', '表演艺术的殿堂，文化交流的大平台，文化创意产业的重要基地，大剧院造型独特的主体结构，体现了人与人、人与艺术、人与自然和谐共融、相得益彰的理念。'),
(3, ' 文艺之路', 'img_2.jpg', '漫步街道上，心灵走向愉悦，触发心中的感触。走在内心中，看见街道上一点一滴美好的事，迈向光明;走在街道上，看见的不只是事物，而是未来人生的方向。'),
(4, '天一阁', 'img_4.jpg', '中国藏书文化的代表之作，以藏书文化为特色，融社会历史、艺术于一体的综合性博物馆，是中国现存最早的私家藏书楼，也是亚洲现有最古老的图书馆和世界最早的三大家族图书馆之一，被国务院公布为全国重点文物保护单位。'),
(5, '博物馆', 'img_5.jpg', '以人类短暂如尘埃的生命，企图独自理解万物兴衰、文明涨落、宇宙运行的规律，不依赖前人积累，根本不可能办到。追寻真理需要长远且精确的布局，博物馆，为我们提供了可以勉强比肩缪斯的神圣场所。'),
(6, '芦苇天地', 'img_7.jpg', '蒹葭苍苍，白露为霜。所谓伊人，在水一方。溯洄从之，道阻且长。溯游从之，宛在水中央。蒹葭凄凄，白露未晞。所谓伊人，在水之湄。溯洄从之，道阻且跻。溯游从之，宛在水中坻。'),
(7, '新街口', 'img_6.jpg', '新街口广场，是著名的商业中心，拥有百年历史，大小商家星罗棋布，高中低档全面覆盖，被誉为“中华第一商圈”，众多银行聚集于此，构成银行区，使这里成为中国的“华尔街”'),
(8, '碧海沙滩', 'img_8.jpg', '这是一个浸泡在蔚蓝色海水中的安静世界，一片碧蓝澄澈的海水，白色沙滩，热带植物，用粉刷棚屋、茅草屋顶、海滨深夜的情歌和落日下的美食共同筑起的伊甸园，一条充满浪漫、充满梦幻、充满遐想的风景线。');

-- --------------------------------------------------------

--
-- 表的结构 `tour_jiudian`
--

CREATE TABLE `tour_jiudian` (
  `id` int(11) NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `money` int(11) NOT NULL,
  `pic` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `tour_jiudian`
--

INSERT INTO `tour_jiudian` (`id`, `name`, `money`, `pic`) VALUES
(2, '休闲娱乐房', 820, '20180415\\ebf258655e6d3f3e0368187f4c7cdbee.jpg'),
(3, '临海经典房', 620, '20180415\\e3e55f346a263753a64dbfe361ce3e83.jpg'),
(4, '舟山景点房', 120, '20180415\\a01b84b630a3e93c6d6f0d122397872e.jpg'),
(5, '海景大床房', 1320, '20180415\\fb6f6dae1c54b582c630a2f7fdac6b1f.jpg'),
(6, '皇冠假日酒店', 390, '20180415\\cc64972c982601b3334c7c68b2e9ff37.jpg'),
(7, '欢乐假日酒店', 499, '20180415\\32687fc0a16c0df08f23d78525ec018f.jpg'),
(8, '休闲假日酒店', 399, '20180415\\8038fd9240082114794e8634aeb16ae5.jpg'),
(9, '临海假日酒店', 699, '20180415\\e7c7698056b40aa72cb9dc0b2b5af8a1.jpg'),
(10, '半岛假日酒店', 299, '20180415\\22ef57ad0459982a44461f98abd1c4f1.jpg'),
(11, '海景假日酒店', 550, '20180415\\ac3f22cb9ea7b0b0f23a2790edfe453a.jpg'),
(12, '皇庭假日酒店', 800, '20180415\\97180f7d9f5b72ae481a131d6eedf3e9.jpg'),
(13, '欢乐假日酒店', 320, '20180415\\a9f292c23335b439c2582388216fdd7b.jpg'),
(14, '舟山假日酒店', 320, '20180415\\c8f21d904f838868334eb25fb5c66621.jpg'),
(15, '海景假日酒店', 620, '20180415\\073aa1b442ad1180493fa9bcd20a16da.jpg'),
(16, '龙庭假日酒店', 599, '20180415\\8c4f35c7daa6e513849fb83f227b2a54.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `tour_jiudianyuding`
--

CREATE TABLE `tour_jiudianyuding` (
  `id` int(11) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `time` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `tour_jiudianyuding`
--

INSERT INTO `tour_jiudianyuding` (`id`, `username`, `name`, `time`) VALUES
(1, '111', '海景大床房', '1523701518'),
(2, '222', '舟山景点房', '1523774537'),
(3, '333', '皇冠假日酒店', '1523777953'),
(4, '123', '休闲娱乐房', '1523781185');

-- --------------------------------------------------------

--
-- 表的结构 `tour_liuyan`
--

CREATE TABLE `tour_liuyan` (
  `id` int(11) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `message` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `time` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `tour_liuyan`
--

INSERT INTO `tour_liuyan` (`id`, `username`, `phone`, `message`, `time`) VALUES
(1, '222', '12345678909', '风景很不错很美。', '1523774583'),
(2, '333', '12345678909', '风景很不错，很美丽。', '1523777936'),
(3, '123', '13112345678', '服务很好，旅行很满意。', '1523781230');

-- --------------------------------------------------------

--
-- 表的结构 `tour_road`
--

CREATE TABLE `tour_road` (
  `id` int(11) NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `detail` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `road` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `message` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `pic` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `tour_road`
--

INSERT INTO `tour_road` (`id`, `title`, `detail`, `road`, `message`, `pic`) VALUES
(1, '<普陀山-奉化溪口3日游>', '含2早4正 1晚宿宁波1晚宿普陀 游海天佛国 祈福还愿 走进溪口回味历史', 'D1宁波>朱家尖>普陀山>D2普陀山>朱家尖>宁波>D3宁波>溪口>宁波', '普陀山是中国佛教四大名山之一，素有“海天佛国”、“南海圣境”之称，是国家5A级旅游风景区，走进普陀山，走进佛教圣地，领略海天佛国景象，欣赏旖旎风光。', '20180415\\24f72fd2a86f21bf37859c0a29ec3831.jpeg'),
(2, '<黄山-宏村3日游>', '游双世界遗产 赏黄山缥缈云海 徽派建筑 名山古镇一次游遍', 'D1宁波>黄山>D2黄山>D3黄山>宏村', '纯玩团，全程不进购物店！天下第一奇山——黄山 中国画里乡村——宏村 活动的清明上河图——屯溪老街 。', '20180415\\056ccf5a8e9d5dac8089d8bd9add6e65.jpg'),
(4, '<普陀山-奉化溪口5日游>', '含2早4正 1晚宿宁波1晚宿普陀 游海天佛国 祈福还愿 走进溪口回味历史', 'D1宁波>朱家尖>普陀山>D2普陀山>朱家尖>宁波>D3宁波>溪口>宁波', '普陀山是中国佛教四大名山之一，素有“海天佛国”、“南海圣境”之称，是国家5A级旅游风景区，走进普陀山，走进佛教圣地，领略海天佛国景象，欣赏旖旎风光。', '20180415\\7a133ea0f5090825aca0eb6b47ea2fb3.jpeg'),
(7, '<普陀山-奉化溪口4日游>', '含4早8正 2晚宿宁波2晚宿普陀 游海天佛国 祈福还愿 走进溪口回味历史', 'D1宁波>朱家尖>普陀山>D2普陀山>朱家尖>宁波>D3宁波>溪口>宁波', '普陀山是中国佛教四大名山之一，素有“海天佛国”、“南海圣境”之称，是国家5A级旅游风景区，走进普陀山，走进佛教圣地，领略海天佛国景象，欣赏旖旎风光。', '20180415\\c6014330cb62bb3ff3fc449af2dff229.jpeg');

-- --------------------------------------------------------

--
-- 表的结构 `tour_roadyuding`
--

CREATE TABLE `tour_roadyuding` (
  `id` int(11) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `time` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `zhuangtai` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '已预定，待审核'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `tour_roadyuding`
--

INSERT INTO `tour_roadyuding` (`id`, `username`, `title`, `time`, `zhuangtai`) VALUES
(1, '111', '<普陀山-奉化溪口3日游>', '1523700553', '预定成功'),
(2, '111', '<黄山-宏村3日游>', '1523701100', '预定失败'),
(3, '222', '<普陀山-奉化溪口2日游>', '1523774390', '预定成功'),
(4, '333', '<普陀山-奉化溪口3日游>', '1523777840', '预定成功'),
(5, '123', '<普陀山-奉化溪口3日游>', '1523781124', '预定失败');

-- --------------------------------------------------------

--
-- 表的结构 `tour_user`
--

CREATE TABLE `tour_user` (
  `id` int(11) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `tour_user`
--

INSERT INTO `tour_user` (`id`, `username`, `password`) VALUES
(1, '111', '111'),
(2, '222', '222'),
(3, '333', '333'),
(4, '123', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tour_admin`
--
ALTER TABLE `tour_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_jingdian`
--
ALTER TABLE `tour_jingdian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_jiudian`
--
ALTER TABLE `tour_jiudian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_jiudianyuding`
--
ALTER TABLE `tour_jiudianyuding`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_liuyan`
--
ALTER TABLE `tour_liuyan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_road`
--
ALTER TABLE `tour_road`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_roadyuding`
--
ALTER TABLE `tour_roadyuding`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_user`
--
ALTER TABLE `tour_user`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `tour_admin`
--
ALTER TABLE `tour_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- 使用表AUTO_INCREMENT `tour_jingdian`
--
ALTER TABLE `tour_jingdian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- 使用表AUTO_INCREMENT `tour_jiudian`
--
ALTER TABLE `tour_jiudian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- 使用表AUTO_INCREMENT `tour_jiudianyuding`
--
ALTER TABLE `tour_jiudianyuding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- 使用表AUTO_INCREMENT `tour_liuyan`
--
ALTER TABLE `tour_liuyan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- 使用表AUTO_INCREMENT `tour_road`
--
ALTER TABLE `tour_road`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- 使用表AUTO_INCREMENT `tour_roadyuding`
--
ALTER TABLE `tour_roadyuding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- 使用表AUTO_INCREMENT `tour_user`
--
ALTER TABLE `tour_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
