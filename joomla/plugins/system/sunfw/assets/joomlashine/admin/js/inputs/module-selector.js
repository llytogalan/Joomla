var InputModuleSelector=api.InputModuleSelector=extendReactClass('MixinInput',{render:function(){var button;if(this.state.value!=''){var module_id=this.state.value.split(':').pop();if(parseInt(module_id)){button=React.createElement('a',{href:api.urls.root+'/administrator/index.php?option=com_modules&task=module.edit&id='+module_id,target:'_blank',rel:'noopener noreferrer',className:'btn btn-block btn-default mt-3'},api.Text.parse('configure-module'));}}var value=this.state.value.split(':');value=value[0]+(value[1]?' '+'(ID:'+' '+value[1]+')':'');return React.createElement('div',{key:(this.props.id||api.Text.toId())+'_input',className:'form-group '+(this.props.control.className||'')},React.createElement('label',null,this.label,this.tooltip,this.popover),React.createElement('div',{className:'input-group'},React.createElement('input',{value:value,disabled:'disabled',className:'form-control',placeholder:api.Text.parse('select-module')}),React.createElement('span',{className:'input-group-addon'},React.createElement('a',{href:'#',onClick:this.popupForm},'...')),React.createElement('span',{className:'input-group-addon'},React.createElement('a',{href:'#',onClick:this.resetState},React.createElement('i',{className:'fa fa-remove'})))),button);},popupForm:function(){var href=api.urls.ajaxBase+'&context=module-selector&format=html&callback=SunFwSelectModule';api.Modal.get({id:'module_selector_modal',type:'iframe',title:'choose-module',width:'90%',height:'90%',content:{src:href,width:'100%',height:'100%'},buttons:[{text:'close',onClick:api.Modal.hide,className:'btn btn-primary'}]});top.SunFwSelectModule=function(id,name){this.change(this.props.setting,name+':'+id);api.Modal.hide();}.bind(this);}});