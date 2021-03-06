package mui.core;

import react.transition.Transition;

import mui.core.Modal.ModalProps;
import mui.core.Paper.PaperProps;
import mui.core.common.Position;
import mui.core.common.TransitionDuration;
import mui.core.popover.PopoverActions;
import mui.core.popover.PopoverClassKey;
import mui.core.popover.AnchorPosition;
import mui.core.popover.AnchorReference;
import mui.core.styles.Classes;

typedef PopoverProps = ForcedOverride<ModalProps, {
	@:optional var action:PopoverActions->Void;
	@:optional var anchorEl:DOMOrCallback;
	@:optional var anchorOrigin:Position;
	@:optional var anchorPosition:AnchorPosition;
	@:optional var anchorReference:AnchorReference;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<PopoverClassKey>;
	@:optional var elevation:Int;
	@:optional var getContentAnchorEl:Void->DOMElement;
	@:optional var marginThreshold:Int;
	@:optional var onEnter:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onEntering:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onEntered:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onExit:CallbackOrVoid<DOMElement->Void>;
	@:optional var onExiting:CallbackOrVoid<DOMElement->Void>;
	@:optional var onExited:CallbackOrVoid<DOMElement->Void>;
	@:optional var PaperProps:Partial<PaperProps>;
	@:optional var transformOrigin:Position;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDurationOrAuto;
	@:optional var TransitionProps:TransitionProps<Any>;
}>;

@:jsRequire('@material-ui/core', 'Popover')
extern class Popover extends ReactComponentOfProps<PopoverProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<PopoverClassKey>
		return PopoverStyles.styles;
}

@:jsRequire('@material-ui/core/Popover/Popover.js')
extern class PopoverStyles {
	static var styles:ClassesDef<PopoverClassKey>;
}
