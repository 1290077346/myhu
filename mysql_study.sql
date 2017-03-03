create database test character set utf8; 	//创建数据库

create table student(
	id int primary key auto_increment,
	name varchar(225) not null COMMENT '姓名',
	age int default ''
)engine=innodb;				//创建数据表

insert into student values ('luiy',20); 	 //插入数据

update student set name='jack',age='22' where id =1;	 //修改数据

delete from stud where name='luiy'; 		//删除数据

alter table column sutdent add sex int not null;	 //添加一列

alter table student drop sex;	//删除一列


exists				//存在判断,返回true,false
group by name		//分组  
	--having Sum(age) > 20		//对分组后的每个组的整体属性进行筛选，用聚合函数体现
order by age asc 	//按年龄增序排
order by age desc 	//按年龄降序排

ENGINE			//存储引擎
	---MyISAM类型不支持事务处理等高级处理
	---InnoDB类型支持。
	---MyISAM类型的表强调的是性能，其执行数度比InnoDB类型更快，但是不提供事务支持.
	---而InnoDB提供事务支持，外键等高级数据库功能。
CHARSET			//编码格式
COMMENT 		//备注
auto_increment  //自增
unsigned 		//不允许符号
primary key	 	//主键
foreign key		//外键约束
as  			//别名
in  			//等于，可包含多个值
not in			//不等于
LIKE  			//模糊查询
	-- '%'		//匹配所有
	--	_		//匹配单字符 
column			//列
is				//判断NULL值时，不能用‘=’号判断，而是用is

聚合函数
count			//统计
avg				//计算平均值
round 			//四舍五入
Sum				//求和
Max				//求最大值
Min				//求最小值

字符串处理函数
Ltrim(str) － 去掉左边的空格  
Rtrim(str) － 去掉右边的空格  
trim(str)  - 去掉两边的空格  
Left(str,n); － 从左边取出n个字符  
Right(str,n); － 从右边取出n个字符  
Substring(str,begin,end) －返回子串  
Reverse(str) –返回颠倒的字符串  
Lower(str) － 转成小写  
Upper(str) － 转成大写  
Concat(Str,str…..)串联字符串。  
Instr(str,s) – 返回s在str中出面的位置，没有则返回0</span>  






