create database test character set utf8; 	//�������ݿ�

create table student(
	id int primary key auto_increment,
	name varchar(225) not null COMMENT '����',
	age int default ''
)engine=innodb;				//�������ݱ�

insert into student values ('luiy',20); 	 //��������

update student set name='jack',age='22' where id =1;	 //�޸�����

delete from stud where name='luiy'; 		//ɾ������

alter table column sutdent add sex int not null;	 //���һ��

alter table student drop sex;	//ɾ��һ��


exists				//�����ж�,����true,false
group by name		//����  
	--having Sum(age) > 20		//�Է�����ÿ������������Խ���ɸѡ���þۺϺ�������
order by age asc 	//������������
order by age desc 	//�����併����

ENGINE			//�洢����
	---MyISAM���Ͳ�֧��������ȸ߼�����
	---InnoDB����֧�֡�
	---MyISAM���͵ı�ǿ���������ܣ���ִ�����ȱ�InnoDB���͸��죬���ǲ��ṩ����֧��.
	---��InnoDB�ṩ����֧�֣�����ȸ߼����ݿ⹦�ܡ�
CHARSET			//�����ʽ
COMMENT 		//��ע
auto_increment  //����
unsigned 		//���������
primary key	 	//����
foreign key		//���Լ��
as  			//����
in  			//���ڣ��ɰ������ֵ
not in			//������
LIKE  			//ģ����ѯ
	-- '%'		//ƥ������
	--	_		//ƥ�䵥�ַ� 
column			//��
is				//�ж�NULLֵʱ�������á�=�����жϣ�������is

�ۺϺ���
count			//ͳ��
avg				//����ƽ��ֵ
round 			//��������
Sum				//���
Max				//�����ֵ
Min				//����Сֵ

�ַ���������
Ltrim(str) �� ȥ����ߵĿո�  
Rtrim(str) �� ȥ���ұߵĿո�  
trim(str)  - ȥ�����ߵĿո�  
Left(str,n); �� �����ȡ��n���ַ�  
Right(str,n); �� ���ұ�ȡ��n���ַ�  
Substring(str,begin,end) �������Ӵ�  
Reverse(str) �C���صߵ����ַ���  
Lower(str) �� ת��Сд  
Upper(str) �� ת�ɴ�д  
Concat(Str,str��..)�����ַ�����  
Instr(str,s) �C ����s��str�г����λ�ã�û���򷵻�0</span>  






