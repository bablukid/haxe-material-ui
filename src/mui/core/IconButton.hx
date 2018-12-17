package mui.core;

import react.ReactComponent;

import mui.core.button.IconButtonClassKey;
import mui.core.ButtonBase.ButtonBaseBaseProps;

typedef IconButtonProps = {
	> StandardProps<IconButtonClassKey>,
	> ButtonBaseBaseProps,

	@:optional var color:Color;
	@:optional var tooltip:String;
}

@:jsRequire('@material-ui/core', 'IconButton')
extern class IconButton extends ReactComponentOfProps<IconButtonProps> {}

