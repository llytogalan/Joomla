var InputToggle=api.InputToggle=extendReactClass('MixinInput',{render:function(){var name=this.props.setting,checked=this.state.value==this.props.control.value;return React.createElement('div',{key:(this.props.id||api.Text.toId())+'_input',className:'form-group '+(this.props.control.className||'')},React.createElement('label',{className:'switch',htmlFor:this.props.id},React.createElement('input',{ref:'control',type:'checkbox',name:name,value:this.props.control.value,checked:checked,onClick:this.change}),React.createElement('div',{className:'slider round'}),this.label,this.tooltip,this.popover));}});