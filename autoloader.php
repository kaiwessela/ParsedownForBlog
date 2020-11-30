<?php
spl_autoload_register(function($name){
	if($name == 'Parsedown\Parsedown'){
		require __DIR__ . DIRECTORY_SEPARATOR . 'Parsedown.php';
	}
});
?>
