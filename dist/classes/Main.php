<?php
class Main extends Core {
	private $_content;
	private $_posts;
	
	protected function run() {
		$this -> fetchContent();
		
		if ($this -> _content -> type == 'category') {
			$this -> fetchPosts();
		}
	}
	
	private function fetchContent() {
		$cont = $this -> _db -> prepare('SELECT * FROM content WHERE url=?');
		$cont -> execute(array($this -> _opt['url']));
		$this -> _content = $cont -> fetch(PDO::FETCH_OBJ);

		$this -> _content -> image = json_decode($this -> _content -> image, true);
		$this -> _content -> date = ($this -> _content -> modified) ? $this -> modDate($this -> _content -> modified) : '';
	}
	
	private function fetchPosts() {
		$posts = $this -> _db -> prepare('SELECT * FROM content WHERE relationship=?');
		$posts -> execute(array($this -> _content -> id));
		$this -> _posts = $posts -> fetchAll(PDO::FETCH_OBJ);
	}

	private function modDate($value){
		$arr = explode('-', $value);

		return $arr[2].'.'.$arr[1].'.'.$arr[0];
	}
	
	public function getContent() {
		return $this -> _content;
	}
	
	public function getPosts() {
		return $this -> _posts;
	}
}
?>