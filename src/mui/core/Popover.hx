package mui.core;

import haxe.extern.EitherType;
import js.html.Event;
import js.html.Element;

import react.ReactComponent;
import react.ReactType;
import react.types.Record;

import mui.core.Modal.ModalBaseProps;
import mui.core.common.Position;
import mui.core.common.TransitionDuration;
import mui.core.modal.ModalClassKey;
import mui.core.popover.PopoverClassKey;
import mui.core.popover.AnchorPosition;
import mui.core.popover.AnchorReference;

typedef PopoverProps = {
	> StandardProps<PopoverClassKey>,
	> PopoverBaseProps,
}

typedef PopoverBaseProps = {
	> ModalBaseProps,

	@:optional var action:Dynamic->Void;
	@:optional var anchorEl:EitherType<Element, Void->Element>;
	@:optional var anchorOrigin:Position;
	@:optional var anchorReference:AnchorReference;
	@:optional var elevation:Int;
	@:optional var getContentAnchorEl:Void->Element;
	@:optional var marginThreshold:Int;
	@:optional var ModalClasses:Record<ModalClassKey>;
	@:optional var onEnter:Void->Void;
	@:optional var onEntered:Void->Void;
	@:optional var onEntering:Void->Void;
	@:optional var onExit:Void->Void;
	@:optional var onExited:Void->Void;
	@:optional var onExiting:Void->Void;
	@:optional var PaperProps:Dynamic;
	@:optional var transformOrigin:Position;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:Dynamic;
}

@:jsRequire('@material-ui/core', 'Popover')
extern class Popover extends ReactComponentOfProps<PopoverProps> {}
