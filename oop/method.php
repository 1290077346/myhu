<?php	
	const ont = 1212;//���ж��峣��
	static function cont(){
		self::$ont;
	}
	
	
	function __get($private){
		if (isset($this->$private)) {
			return ($this->$private);
		} else {
			return (NULL);
		}
	}//��ȡ˽������
	
	function __set($private,$value){
		if (isset($this->$private)) {
			$this->$private=$value;
		}
	}//����˽������
	
	private function __isset($nm){
		return isset($this->$nm);
	} //�ⶨ�����Ƿ��趨
	
	private function __unset($nm){
		unset($this->$nm);
	}//ɾ��ָ���ı����Ҵ���true
	
	private function __toString($nm){
		return $this->$nm;
	}//�ڱ�������ʱ�Զ����ã�һ��Ҫ�и�����ֵ