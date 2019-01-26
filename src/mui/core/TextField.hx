package mui.core;

import react.Partial;
import react.ReactComponent;
import react.types.ForcedOverride;
import react.types.Noise;

import mui.core.FormControl.FormControlBaseProps;
import mui.core.FormHelperText.FormHelperTextBaseProps;
import mui.core.Input.InputBaseProps;
import mui.core.InputBase.InputBaseBaseProps;
import mui.core.InputLabel.InputLabelBaseProps;
import mui.core.form.FormControlClassKey;
import mui.core.form.FormControlVariant;
import mui.core.Select.SelectBaseProps;

private typedef Props = ForcedOverride<
	StandardProps<FormControlClassKey>,
	TextFieldProps
>;

private typedef TextFieldProps = {
	> TextFieldBaseProps,

	@:optional var children:Noise;
}

typedef TextFieldBaseProps = {
	> FormControlBaseProps,
	> InputBaseBaseProps,

	@:optional var FormHelperTextProps:FormHelperTextBaseProps;
	@:optional var helperText:ReactFragment;
	@:optional var InputLabelProps:InputLabelBaseProps;
	@:optional var InputProps:Partial<InputBaseProps>;
	@:optional var label:ReactFragment;
	@:optional var select:Bool;
	@:optional var SelectProps:SelectBaseProps;
}

@:jsRequire('@material-ui/core', 'TextField')
extern class TextField extends ReactComponentOfProps<Props> {}
