package mui.icon;

import js.html.HtmlElement;

import css.Properties;
import react.types.DOMAttributes;
import haxe.extern.EitherType;
import react.ReactComponent.ReactFragment;

typedef IconProps = {
	> DOMAttributes<HtmlElement>,
	@:optional var color:IconColor;
	@:optional var fontSize:FontSize;
	@:optional var className:String;
	@:optional var style:Properties;
	@:optional var component: EitherType<String, Void->ReactFragment>;
}
