CREATE TABLE `tblcourse` (
  `CourseId`   VARCHAR(3)  NOT NULL
  COMMENT '课程编号',
  `CourseName` VARCHAR(20) NOT NULL
  COMMENT '课程名称',
  `TeaId`      VARCHAR(3) DEFAULT NULL
  COMMENT '授课教师编号',
  PRIMARY KEY (`CourseId`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

INSERT INTO `tblcourse` VALUES ('001', '企业管理', '002');
INSERT INTO `tblcourse` VALUES ('002', '马克思', '008');
INSERT INTO `tblcourse` VALUES ('003', 'UML', '006');
INSERT INTO `tblcourse` VALUES ('004', '数据库', '007');
INSERT INTO `tblcourse` VALUES ('005', '逻辑电路', '006');
INSERT INTO `tblcourse` VALUES ('006', '英语', '003');
INSERT INTO `tblcourse` VALUES ('007', '电子电路', '005');
INSERT INTO `tblcourse` VALUES ('008', '毛泽东思想概论', '004');
INSERT INTO `tblcourse` VALUES ('009', '西方哲学史', '012');
INSERT INTO `tblcourse` VALUES ('010', '线性代数', '017');
INSERT INTO `tblcourse` VALUES ('011', '计算机基础', '013');
INSERT INTO `tblcourse` VALUES ('012', 'AUTO CAD制图', '015');
INSERT INTO `tblcourse` VALUES ('013', '平面设计', '011');
INSERT INTO `tblcourse` VALUES ('014', 'Flash动漫', '001');
INSERT INTO `tblcourse` VALUES ('015', 'Java开发', '009');
INSERT INTO `tblcourse` VALUES ('016', 'C#基础', '002');
INSERT INTO `tblcourse` VALUES ('017', 'Oracl数据库原理', '010');

DROP TABLE IF EXISTS `tblscore`;
CREATE TABLE `tblscore` (
  `StuId`    VARCHAR(5) DEFAULT NULL
  COMMENT '学号',
  `CourseId` VARCHAR(3) DEFAULT NULL
  COMMENT '课程编号',
  `Score`    FLOAT      DEFAULT NULL
  COMMENT '成绩'
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

INSERT INTO `tblscore` VALUES ('1001', '003', '90');
INSERT INTO `tblscore` VALUES ('1001', '002', '87');
INSERT INTO `tblscore` VALUES ('1001', '001', '96');
INSERT INTO `tblscore` VALUES ('1001', '010', '85');
INSERT INTO `tblscore` VALUES ('1002', '003', '70');
INSERT INTO `tblscore` VALUES ('1002', '002', '87');
INSERT INTO `tblscore` VALUES ('1002', '001', '42');
INSERT INTO `tblscore` VALUES ('1002', '010', '65');
INSERT INTO `tblscore` VALUES ('1003', '006', '78');
INSERT INTO `tblscore` VALUES ('1003', '003', '70');
INSERT INTO `tblscore` VALUES ('1003', '005', '70');
INSERT INTO `tblscore` VALUES ('1003', '001', '32');
INSERT INTO `tblscore` VALUES ('1003', '010', '85');
INSERT INTO `tblscore` VALUES ('1003', '011', '21');
INSERT INTO `tblscore` VALUES ('1004', '007', '90');
INSERT INTO `tblscore` VALUES ('1004', '002', '87');
INSERT INTO `tblscore` VALUES ('1005', '001', '23');
INSERT INTO `tblscore` VALUES ('1006', '015', '85');
INSERT INTO `tblscore` VALUES ('1006', '006', '46');
INSERT INTO `tblscore` VALUES ('1006', '003', '59');
INSERT INTO `tblscore` VALUES ('1006', '004', '70');
INSERT INTO `tblscore` VALUES ('1006', '001', '99');
INSERT INTO `tblscore` VALUES ('1007', '011', '85');
INSERT INTO `tblscore` VALUES ('1007', '006', '84');
INSERT INTO `tblscore` VALUES ('1007', '003', '72');
INSERT INTO `tblscore` VALUES ('1007', '002', '87');
INSERT INTO `tblscore` VALUES ('1008', '001', '94');
INSERT INTO `tblscore` VALUES ('1008', '012', '85');
INSERT INTO `tblscore` VALUES ('1008', '006', '32');
INSERT INTO `tblscore` VALUES ('1009', '003', '90');
INSERT INTO `tblscore` VALUES ('1009', '002', '82');
INSERT INTO `tblscore` VALUES ('1009', '001', '96');
INSERT INTO `tblscore` VALUES ('1009', '010', '82');
INSERT INTO `tblscore` VALUES ('1009', '008', '92');
INSERT INTO `tblscore` VALUES ('1010', '003', '90');
INSERT INTO `tblscore` VALUES ('1010', '002', '87');
INSERT INTO `tblscore` VALUES ('1010', '001', '96');
INSERT INTO `tblscore` VALUES ('1011', '009', '24');
INSERT INTO `tblscore` VALUES ('1011', '009', '25');
INSERT INTO `tblscore` VALUES ('1012', '003', '30');
INSERT INTO `tblscore` VALUES ('1013', '002', '37');
INSERT INTO `tblscore` VALUES ('1013', '001', '16');
INSERT INTO `tblscore` VALUES ('1013', '007', '55');
INSERT INTO `tblscore` VALUES ('1013', '006', '42');
INSERT INTO `tblscore` VALUES ('1013', '012', '34');
INSERT INTO `tblscore` VALUES ('1000', '004', '16');
INSERT INTO `tblscore` VALUES ('1002', '004', '55');
INSERT INTO `tblscore` VALUES ('1004', '004', '42');
INSERT INTO `tblscore` VALUES ('1008', '004', '34');
INSERT INTO `tblscore` VALUES ('1013', '016', '86');
INSERT INTO `tblscore` VALUES ('1013', '016', '44');
INSERT INTO `tblscore` VALUES ('1000', '014', '75');
INSERT INTO `tblscore` VALUES ('1002', '016', '100');
INSERT INTO `tblscore` VALUES ('1004', '001', '83');
INSERT INTO `tblscore` VALUES ('1008', '013', '97');


DROP TABLE IF EXISTS `tblstudent`;
CREATE TABLE `tblstudent` (
  `StuId`   VARCHAR(5)  NOT NULL
  COMMENT '学号',
  `StuName` VARCHAR(10) NOT NULL
  COMMENT '学生姓名',
  `StuAge`  INT(11) DEFAULT NULL
  COMMENT '学生年龄',
  `StuSex`  CHAR(1)     NOT NULL
  COMMENT '学生性别',
  PRIMARY KEY (`StuId`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

-- ----------------------------
-- Records of tblstudent
-- ----------------------------
INSERT INTO `tblstudent` VALUES ('1000', '张无忌', '18', '男');
INSERT INTO `tblstudent` VALUES ('1001', '周芷若', '19', '女');
INSERT INTO `tblstudent` VALUES ('1002', '杨过', '19', '男');
INSERT INTO `tblstudent` VALUES ('1003', '赵敏', '18', '女');
INSERT INTO `tblstudent` VALUES ('1004', '小龙女', '17', '女');
INSERT INTO `tblstudent` VALUES ('1005', '张三丰', '18', '男');
INSERT INTO `tblstudent` VALUES ('1006', '令狐冲', '19', '男');
INSERT INTO `tblstudent` VALUES ('1007', '任盈盈', '20', '女');
INSERT INTO `tblstudent` VALUES ('1008', '岳灵珊', '19', '女');
INSERT INTO `tblstudent` VALUES ('1009', '韦小宝', '18', '男');
INSERT INTO `tblstudent` VALUES ('1010', '康敏', '17', '女');
INSERT INTO `tblstudent` VALUES ('1011', '萧峰', '19', '男');
INSERT INTO `tblstudent` VALUES ('1012', '黄蓉', '18', '女');
INSERT INTO `tblstudent` VALUES ('1013', '郭靖', '19', '男');
INSERT INTO `tblstudent` VALUES ('1014', '周伯通', '19', '男');
INSERT INTO `tblstudent` VALUES ('1015', '瑛姑', '20', '女');
INSERT INTO `tblstudent` VALUES ('1016', '李秋水', '21', '女');
INSERT INTO `tblstudent` VALUES ('1017', '黄药师', '18', '男');
INSERT INTO `tblstudent` VALUES ('1018', '李莫愁', '18', '女');
INSERT INTO `tblstudent` VALUES ('1019', '冯默风', '17', '男');
INSERT INTO `tblstudent` VALUES ('1020', '王重阳', '17', '男');
INSERT INTO `tblstudent` VALUES ('1021', '郭襄', '18', '女');


DROP TABLE IF EXISTS `tblteacher`;
CREATE TABLE `tblteacher` (
  `TeaId`   VARCHAR(3)  NOT NULL
  COMMENT '教师编号',
  `TeaName` VARCHAR(10) NOT NULL
  COMMENT '教师名称',
  PRIMARY KEY (`TeaId`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8;


INSERT INTO `tblteacher` VALUES ('001', '姚明');
INSERT INTO `tblteacher` VALUES ('002', '叶平');
INSERT INTO `tblteacher` VALUES ('003', '叶开');
INSERT INTO `tblteacher` VALUES ('004', '孟星魂');
INSERT INTO `tblteacher` VALUES ('005', '独孤求败');
INSERT INTO `tblteacher` VALUES ('006', '裘千仞');
INSERT INTO `tblteacher` VALUES ('007', '裘千尺');
INSERT INTO `tblteacher` VALUES ('008', '赵志敬');
INSERT INTO `tblteacher` VALUES ('009', '阿紫');
INSERT INTO `tblteacher` VALUES ('010', '郭芙蓉');
INSERT INTO `tblteacher` VALUES ('011', '佟湘玉');
INSERT INTO `tblteacher` VALUES ('012', '白展堂');
INSERT INTO `tblteacher` VALUES ('013', '吕轻侯');
INSERT INTO `tblteacher` VALUES ('014', '李大嘴');
INSERT INTO `tblteacher` VALUES ('015', '花无缺');
INSERT INTO `tblteacher` VALUES ('016', '金不换');
INSERT INTO `tblteacher` VALUES ('017', '乔丹');

-- 1、查询“001”课程比“002”课程成绩高的所有学生的学号；
SELECT a.StuId
FROM tblscore AS a
  JOIN tblscore AS b ON a.StuId = b.StuId
WHERE a.CourseId = '001' AND
      b.CourseId = '002' AND
      a.Score > b.Score;

-- 2、查询平均成绩大于60分的同学的学号和平均成绩；
SELECT
  StuId,
  avg(Score)
FROM tblscore
GROUP BY StuId;
SELECT
  StuId,
  avg(Score)
FROM tblscore
GROUP BY StuId
HAVING avg(Score) > 60; -- having 是对聚合函数得到的值进行条件筛选

-- 3、查询学习过‘001’课程的男生和女生人数各是多少
SELECT
  StuSex,
  count(*)
FROM tblstudent AS stu LEFT JOIN tblscore AS sc ON stu.StuId = sc.StuId
WHERE sc.CourseId = '001'
GROUP BY stu.StuSex;

-- 4、查询“张无忌”的所有学习课程名称和授课老师姓名
SELECT
  co.CourseName,
  te.TeaName
FROM tblstudent stu RIGHT JOIN tblscore sc ON stu.StuId = sc.StuId
  LEFT JOIN tblcourse co ON co.CourseId = sc.CourseId
  LEFT JOIN tblteacher te ON co.TeaId = te.TeaId
WHERE stu.StuName = '张无忌';

-- 5. 查询每一门课程的课程名称，授课教师姓名，课程平均成绩
SELECT
  co.CourseName,
  te.TeaName,
  avg(sc.Score)
FROM tblscore sc LEFT JOIN tblcourse co ON co.CourseId = sc.CourseId
  LEFT JOIN tblteacher te ON te.TeaId = co.TeaId
GROUP BY co.CourseName, te.TeaName;

-- 6. 查询学过“001”并且也学过编号“002”课程的同学的学号、姓名；
SELECT
  DISTINCT
  stu.StuId,
  stu.StuName
FROM tblscore sc1 LEFT JOIN tblscore sc2 ON sc1.StuId = sc2.StuId
  LEFT JOIN tblstudent stu ON sc2.StuId = stu.StuId
WHERE sc1.CourseId = '001' AND sc2.CourseId = '002';

-- 7 查询课程编号“002”的成绩比课程编号“001”课程低的所有同学的学号、姓名
SELECT
  stu.StuId,
  stu.StuName
FROM tblscore a LEFT JOIN tblscore b ON a.StuId = b.StuId
  LEFT JOIN tblstudent stu ON b.StuId = stu.StuId
WHERE a.CourseId = '002' AND b.CourseId = '001' AND a.Score < b.Score;

-- 8. 查询课程补考过的学生学号，课程号；[同一门课程成绩存在两次代表补考]
SELECT
  sc.StuId,
  co.CourseId
FROM tblscore sc LEFT JOIN tblcourse co ON sc.CourseId = co.CourseId
GROUP BY sc.StuId, co.CourseId
HAVING count(1) > 1;