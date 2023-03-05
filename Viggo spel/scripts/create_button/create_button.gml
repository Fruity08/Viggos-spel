/// @arg x
/// @arg y
/// @arg width
/// @arg height
/// @arg text
/// @arg script
/// @arg type
function create_button() {

	// Arguments
	var _x = argument[0];
	var _y = argument[1];
	var _width = argument[2];
	var _height = argument[3];
	var _text = argument[4];
	var _script = argument[5];
	var _type = argument[6];

	// Create button
	
	if _type = "quit"
		var _button = instance_create_layer(_x, _y, "Instances", oButton_quit);
		
	else
		if _type = "cash"
			var _button = instance_create_layer(_x, _y, "Instances", oButton_cash);
			
	else
		var _button = instance_create_layer(_x, _y, "Instances", oButton);
	
	
	


	// Set values
	with (_button) {
		width = _width;
		height = _height;
		text = _text;
		script = _script;
	}

	return _button;


}
