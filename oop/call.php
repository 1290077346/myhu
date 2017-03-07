<?php


class Call{
	
	/**
	 * 重载方法 
	 * @access public
	 * @param class $method 方法名
	 * @param array $args 参数
	 * @return mixed
	**/
	public function __call($method,$args){
		echo $method."方法不存在 参数为",PHP_EOL;
		var_dump($args);
	}
	
}

$p = new Call;
$p->news('大明','小米');