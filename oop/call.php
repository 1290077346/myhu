<?php


class Call{
	
	/**
	 * ���ط��� 
	 * @access public
	 * @param class $method ������
	 * @param array $args ����
	 * @return mixed
	**/
	public function __call($method,$args){
		echo $method."���������� ����Ϊ",PHP_EOL;
		var_dump($args);
	}
	
}

$p = new Call;
$p->news('����','С��');