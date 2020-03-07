var InputSelectStyle=api.InputSelectStyle=extendReactClass('MixinInput',{getInitialState:function(){return{value:this.props.value,new_style:''};},render:function(){var classContainer='row style-selector',styles=[],className,keyName;for(var style in this.props.form.props.rel.editor.config.presets){className='style-item float-left'+(style==this.state.value?' selected':'');keyName='preview_'+style;if(this.props.form.props.rel.editor.config.presets[style].settings){var label=this.props.form.props.rel.editor.config.presets[style].label;if(this.props.control.action=='save'){label=React.createElement('div',{className:'form-check form-check-inline mb-0'},React.createElement('label',{className:'form-check-label'},React.createElement('input',{type:'radio',name:this.props.setting,value:style,checked:style==this.state.value?true:false,onClick:this.select,className:'form-check-input'}),label));}styles.push(React.createElement('div',{className:className},React.createElement('a',{href:'#',onClick:this.select,'data-value':style},React.createElement(api.PaneStylesPreview,{key:this.props.form.props.rel.editor.props.id+'_'+keyName,ref:keyName,data:this.props.form.props.rel.editor.config.presets[style].settings,parent:this,editor:this.props.form.props.rel.editor}),React.createElement('div',{className:'caption clearfix'},label,React.createElement('a',{href:'#',onClick:this.remove,className:'float-right','data-value':style},React.createElement('i',{className:'fa fa-trash'}))))));}}var input=null;if(this.props.control.action=='save'){input=React.createElement('div',{className:'row new-style'},React.createElement('div',{className:'col-12 px-0'},React.createElement('div',{className:'form-check form-check-inline mb-1'},React.createElement('label',{className:'form-check-label',onClick:this.select},React.createElement('input',{type:'radio',name:this.props.setting,value:this.state.new_style,checked:this.state.new_style==this.state.value?true:false,className:'form-check-input'}),api.Text.parse('new-style'))),React.createElement('div',{className:'form-group'},React.createElement('input',{type:'text',name:this.props.setting,value:this.state.new_style,className:'form-control',placeholder:api.Text.parse('style-preset-name'),onChange:this.select}))));}if(!styles.length&&this.props.control.action!='save'){classContainer+=' empty-prestyle';}return React.createElement('div',{ref:'wrapper'},React.createElement('div',{className:classContainer},React.createElement('div',{className:'style-list'},React.createElement('input',{ref:'field',type:'hidden',name:this.props.setting,value:this.state.value?this.state.value:this.props.value,onChange:this.change}),!styles.length&&this.props.control.action!='save'?api.Text.parse('no-pre-style'):styles)),input);},initActions:function(){api.__parent__();setTimeout(function(){if(!this.refs.wrapper){return;}var previews=this.refs.wrapper.querySelectorAll('.preview-style'),preview_css,width=0,height=0;if(!previews.length){this.refs.wrapper.querySelector('.style-list').style.width='100%';return false;}for(var i=0;i<previews.length;i++){if(height<previews[i].offsetHeight){height=previews[i].offsetHeight;}}for(var i=0;i<previews.length;i++){previews[i].style.height=height+'px';preview_css=window.getComputedStyle(previews[i].parentNode.parentNode);width+=previews[i].parentNode.parentNode.offsetWidth+parseInt(preview_css.getPropertyValue('margin-left'))+parseInt(preview_css.getPropertyValue('margin-right'));}api.Event.trigger(this.props.form,'FormRendered');}.bind(this),1);},select:function(event){event.preventDefault();event.stopPropagation();var target=event.target.nodeName=='LABEL'?event.target.firstElementChild:event.target;var value;if(target.nodeName=='INPUT'){value=target.value;if(target.type=='text'){this.state.new_style=value;}setTimeout(this.forceUpdate.bind(this),10);}else{while(target.nodeName!='A'&&target.nodeName!='BODY'){target=target.parentNode;}value=target.getAttribute('data-value');}if(value!==undefined){this.change(this.props.setting,value);}},remove:function(event){event.preventDefault();event.stopPropagation();var target=event.target;while(target.nodeName!='A'&&target.nodeName!='BODY'){target=target.parentNode;}var server=this.props.form.props.rel.editor.config.url+'&action=remove&style_name='+target.getAttribute('data-value');target.firstElementChild.className='fa fa-circle-o-notch fa-spin';api.Ajax.request(server,function(req){var response=req.responseJSON;target.firstElementChild.className='fa fa-trash';if(response.type=='success'){delete this.props.form.props.rel.editor.config.presets[target.getAttribute('data-value')];this.forceUpdate();}else{alert(response.data);}}.bind(this));}});