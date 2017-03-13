<?php	
	const ont = 1212;//类中定义常量
	static function cont(){
		self::$ont;
	}
	
	
	function __get($private){
		if (isset($this->$private)) {
			return ($this->$private);
		} else {
			return (NULL);
		}
	}//获取私有属性
	
	function __set($private,$value){
		if (isset($this->$private)) {
			$this->$private=$value;
		}
	}//设置私有属性
	
	private function __isset($nm){
		return isset($this->$nm);
	} //测定变量是否设定
	
	private function __unset($nm){
		unset($this->$nm);
	}//删除指定的变量且传回true
	
	private function __toString($nm){
		return $this->$nm;
	}//在变量引用时自动调用，一定要有个返回值