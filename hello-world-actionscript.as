package com.example {

    import flash.text.TextField;
    import flash.display.Sprite;

    public class HelloWorld extends Sprite {
	
        public function HelloWorld() {
		
            var textField: TextField = new TextField();
			
            textField.text = "hello world";
            addParent(textField);
        }
    }
}