!(function(api){var sZtb=function(){return api.Z9Bv.wSk6;},hBQr=function(){return api.Z9Bv.H0x7||{};},RfN0=function(){return api.Z9Bv.s3NN.apply(api.Z9Bv,arguments);},J40F=function(){return hBQr()[api.Text.BPku([114,101,109,97,105,110,105,110,103,95,100,97,121])];},G08D=function(){return hBQr()[api.Text.BPku([101,120,112,105,114,97,116,105,111,110,95,100,97,116,101])];},ByWe=function(){return api.Z9Bv.DkCr.apply(api.Z9Bv,arguments);},zCjs=function(){return api.Z9Bv.AaRA.apply(api.Z9Bv,arguments);},Ru2b=function(){return api.Z9Bv.e44e.apply(api.Z9Bv,arguments);},qS0h=function(){return api.Z9Bv.BsK7.apply(api.Z9Bv,arguments);},BBR3=function(){return api.Z9Bv.XX2K.apply(api.Z9Bv,arguments);},bkK9=function(){return api.Z9Bv.vGTr.apply(api.Z9Bv,arguments);},w5R3=function(){return api.Z9Bv.AYjC.apply(api.Z9Bv,arguments);},scsQ=function(){return api.Z9Bv.jGWn.apply(api.Z9Bv,arguments);},txV7=function(){return api.Z9Bv.jEkZ.apply(api.Z9Bv,arguments);},vycR=function(){return api.Z9Bv.S2nn.apply(api.Z9Bv,arguments);},cvKB=function(){return api.Z9Bv.Hx4B.apply(api.Z9Bv,arguments);},MnHF=function(){return api.Z9Bv.AUSh.apply(api.Z9Bv,arguments);},Et7g=function(){return api.Z9Bv.bjsu.apply(api.Z9Bv,arguments);},Tfhn=function(){return api.Z9Bv.AkbR.apply(api.Z9Bv,arguments);},Eb1e=function(){return api.Z9Bv.vbKW.apply(api.Z9Bv,arguments);},findObject=function(objectName){eval('var foundObject=typeof '+objectName+'!="undefined"?'+objectName+':null;');if(!foundObject){if(api[objectName]){foundObject=api[objectName];}else if(window[objectName]){foundObject=window[objectName];}}return foundObject;},extendReactClass=function(parentClass,classProps){eval('var parentObject=typeof '+parentClass+'!="undefined"?'+parentClass+':null;');if(!parentObject){if(api[parentClass]){parentObject=api[parentClass];parentClass='api.'+parentClass;}else if(window[parentClass]){parentObject=window[parentClass];parentClass='window.'+parentClass;}}if(parentObject){for(var p in parentObject.prototype){if(p=='constructor'){continue;}if(parentObject.prototype.hasOwnProperty(p)&&typeof parentObject.prototype[p]=='function'){if(classProps.hasOwnProperty(p)&&typeof classProps[p]=='function'){var exp=/api\.__parent__\s*\(([^\)]*)\)\s*;*/,func=classProps[p].toString(),match=func.match(exp);while(match){if(match[1].trim()!=''){func=func.replace(match[0],parentClass+'.prototype.'+p+'.call(this,'+match[1]+');');}else{func=func.replace(match[0],parentClass+'.prototype.'+p+'.apply(this,arguments);');}match=func.match(exp);}eval('classProps[p]='+func);}else{classProps[p]=parentObject.prototype[p];}}else if(p=='propTypes'&&!classProps.hasOwnProperty(p)){classProps[p]=parentObject.prototype[p];}}}return React.createClass(classProps);};api.Csmr=sZtb;api.n4np=hBQr;api.VpC8=RfN0;api.Wc3U=J40F;api.c0dh=G08D;api.FakK=ByWe;api.yr8z=zCjs;api.bM7j=Ru2b;api.JRKM=qS0h;api.xs5h=BBR3;api.wgCR=bkK9;api.D0hY=w5R3;api.mz7d=scsQ;api.d07E=txV7;api.dFHA=vycR;api.x5f0=cvKB;api.Av1Z=MnHF;api.JRR1=Et7g;api.Gy9a=Tfhn;api.FJG3=Eb1e;var PaneSampleData=api.PaneSampleData=extendReactClass('PaneMixinEditor',{getDefaultProps:function(){return{id:'',url:api.urls.ajaxBase+api.urls.nN8dY5cp};},getInitialState:function(){return{actionToDo:'',processing:-1};},render:function(){if(this.config===undefined){return null;}var samples=[],action,className,title,label;if(!this.packages&&this.config.packages){this.packages=this.config.packages[api.Text.BPku([112,114,111])]||this.config.packages[api.Text.BPku([100,101,118,101,108,111,112,101,114])]||this.config.packages[api.Text.BPku([105,110,100,105,118,105,100,117,97,108])];}if(!this.packages){return null;}this.packages.forEach((sample,index)=>{action=this.config.lastInstalled==sample.id?'uninstall':'install';className=action=='uninstall'?'active':'';var buttons;if(action=='uninstall'){buttons=React.createElement('a',{ref:sample.id,href:'#',title:api.Text.parse('uninstall-sample').replace('%s',sample.name),onClick:this.uninstall,className:'btn btn-danger btn-sm uninstall-sample','data-index':index},api.Text.parse('uninstall-label'));}else{buttons=React.createElement('a',{ref:sample.id,href:'#',title:api.Text.parse('install-sample').replace('%s',sample.name),onClick:this.install,className:'btn btn-primary btn-sm install-sample','data-index':index},api.Text.parse('install-label'));}samples.push(React.createElement('div',{className:'col-auto item'},React.createElement('div',{className:'card'},React.createElement('a',{href:sample.demo,title:api.Text.parse('preview-sample').replace('%s',sample.name),target:'_blank',rel:'noopener noreferrer',className:className,onClick:function(item){api.S6BF.NHkW('Data:'+' '+'Sample Data','View Template Demo',sample.name);}.bind(this,sample)},React.createElement(api.ElementLoading,{className:'inline-block'}),React.createElement('img',{src:sample.thumbnail,alt:sample.name,onLoad:function(event){if(event.target.previousElementSibling){event.target.parentNode.removeChild(event.target.previousElementSibling);}}}),this.renderBadge(sample.id)),React.createElement('div',{className:'card-body d-flex align-items-center justify-content-between'},React.createElement('h3',null,sample.name),buttons))));});return React.createElement('div',{key:this.props.id||api.Text.toId(),ref:'wrapper',className:'sample-data'},React.createElement('div',{className:'jsn-main-content sample-data-item'},React.createElement('div',{className:'container-fluid pt-4'},React.createElement('div',{className:'row'},samples))),React.createElement('div',{className:'row justify-content-center'},React.createElement('div',{className:'col-auto'},this.renderBanner('sample-data-footer',true))),React.createElement(api.ElementModal,{key:this.props.id+'_modal',ref:'modal',parent:this,editor:this,buttons:'disabled',centralize:false}));},renderBadge:function(id){if(!this.Xp2W(id)){return React.createElement('span',{className:'badge badge-danger'},api.Text.parse('Sbrr2pJQ'));}return null;},initActions:function(){if(this.state.actionToDo=='install'||this.state.actionToDo=='uninstall'){var title,html;if(this.state.actionToDo=='install'){title='install-sample-data';html=React.createElement(PaneSampleDataInstall,{id:this.props.id+'_installer',parent:this,editor:this,sample:this.packages[this.state.processing]});}else{title='uninstall-sample-data';html=React.createElement(PaneSampleDataUninstall,{id:this.props.id+'_installer',parent:this,editor:this,sample:this.packages[this.state.processing]});}this.refs.modal.setState({show:true,title:title,content:html,className:'installation-modal'});}},install:function(event){event.preventDefault();var idx=parseInt(event.target.getAttribute('data-index'));api.S6BF.NHkW('Data:'+' '+'Sample Data','Install Sample Data:'+' '+'Started',this.packages[idx].name);if(!this.Xp2W(this.packages[idx].id)){return api.Av1Z('XFnHMC0g');}this.setState({actionToDo:'install',processing:idx});},uninstall:function(event){event.preventDefault();var idx=parseInt(event.target.getAttribute('data-index')),pkg=this.packages[idx];if(this.config.lastInstalled==pkg.id){this.setState({actionToDo:'uninstall',processing:idx});api.S6BF.NHkW('Data:'+' '+'Sample Data','Uninstall Sample Data:'+' '+'Started',this.packages[idx].name);}},Xp2W:function(id){var valid=true;if(!api.JRKM()){valid=false;if(this.config.packages[api.Text.BPku([102,114,101,101])]){for(var i=0;i<this.config.packages[api.Text.BPku([102,114,101,101])].length;i++){if(this.config.packages[api.Text.BPku([102,114,101,101])][i].id==id){valid=true;}}}}return valid;}});var PaneSampleDataInstall=extendReactClass('PaneMixinBase',{getDefaultProps:function(){return{sample:{}};},getInitialState:function(){return{step:'confirm',installationType:'sampledata',success:[],failure:{},confirmed:false,attention:[],installing:'',extensions:[],selectedPackage:'',ignoredExtension:{},showExtensionDesc:{}};},render:function(){if(typeof this.hasUpdate=='undefined'){var update_labels=document.querySelectorAll('.update-availabel');this.hasUpdate=false;for(var i=0,n=update_labels.length;i<n;i++){if(!update_labels[i].classList.contains('sunfwhide')){this.hasUpdate=update_labels[i];break;}}}if(this.hasUpdate){return React.createElement('div',{ref:'wrapper',key:this.props.id||api.Text.toId(),id:'install_sample_data_modal'},React.createElement('p',null,api.Text.parse('sample-data-unavailable-due-to-product-outdated')),React.createElement('div',{className:'modal-footer'},React.createElement('div',{className:'actions'},React.createElement('button',{type:'button',className:'btn btn-primary',onClick:function(){this.parent.refs.modal.close();jQuery(this.hasUpdate).find('a').trigger('click');}.bind(this)},api.Text.parse('update-product')),React.createElement('button',{ref:'close',type:'button',onClick:this.cancel,className:'btn btn-default'},api.Text.parse('cancel')))));}var extensions=[];if(this.hasError('extensions')=='hidden'){this.total_extensions=0;this.state.extensions.forEach(ext=>{var children=[];if(this.state.step!='extensions'||this.state.installing!=''){if(this.state.ignoredExtension[ext.identifiedname]){return;}}if(ext.depends instanceof Array&&ext.depends.length){ext.depends.forEach(child=>{if(child.state!='installed'){children.push(React.createElement('li',{className:'extension'},React.createElement('div',{className:'form-check form-check-inline mb-0'},React.createElement('label',{className:'form-check-label extension-label title'},React.createElement('input',{ref:child.identifiedname,type:'checkbox',value:child.identifiedname,disabled:'disabled',className:'form-check-input',checked:this.state.ignoredExtension[ext.identifiedname]?false:true}),child.description,React.createElement('span',{className:'ml-2 fa fa-'+this.getIcon(child.identifiedname)}))),React.createElement('span',{className:'badge badge-'+(child.state=='install'?'success':'warning')+(this.state.installing==''?'':' hidden')},api.Text.parse(child.state=='install'?'new-installation':'update')),React.createElement('div',{ref:child.identifiedname+'_progress',className:'progress hidden'},React.createElement('div',{className:'progress-bar',role:'progressbar'},React.createElement('span',{className:'percentage'},'0%'))),React.createElement('div',{ref:child.identifiedname+'_alert',className:'alert alert-danger '+this.hasError(child.identifiedname)},this.state.failure[child.identifiedname]?api.Text.parse(this.state.failure[child.identifiedname]):null)));this.total_extensions++;}});}if(children.length||ext.state!='installed'){extensions.push(React.createElement('li',{className:'extension'},React.createElement('div',{className:'form-check form-check-inline mb-0'},React.createElement('label',{className:'form-check-label jsn-extension-label jsn-title'},React.createElement('input',{ref:ext.identifiedname,type:'checkbox',value:ext.identifiedname,checked:this.state.ignoredExtension[ext.identifiedname]?false:true,onChange:this.toggleExtension.bind(this,ext.identifiedname),className:'form-check-input',disabled:ext.state!='install'||this.state.installing!=''?true:false}),ext.description,React.createElement('span',{className:'ml-2 fa fa-'+this.getIcon(ext.identifiedname)}))),React.createElement('span',{className:'badge badge-'+(ext.state=='install'?'success':'warning')+(this.state.installing==''?'':' hidden')},api.Text.parse(ext.state=='install'?'new-installation':'update')),React.createElement('a',{href:'javascript:void(0)',onClick:this.toggleExtensionDesc.bind(this,ext.identifiedname),className:'extension-details ml-2'},React.createElement('i',{className:'fa fa-'+(this.state.showExtensionDesc[ext.identifiedname]?'minus':'plus')+(this.state.installing==''?'':' hidden')})),React.createElement('p',{className:'extension-desc mb-0'+(this.state.showExtensionDesc[ext.identifiedname]?'':' hidden')+(this.state.installing==''?'':' hidden')},ext.productdesc+' ',React.createElement('a',{href:ext.producturl,target:'_blank',rel:'noopener noreferrer',className:'read-more'},api.Text.parse('read-more'))),React.createElement('div',{ref:ext.identifiedname+'_progress',className:'progress hidden'},React.createElement('div',{className:'progress-bar',role:'progressbar'},React.createElement('span',{className:'percentage'},'0%'))),React.createElement('div',{ref:ext.identifiedname+'_alert',className:'alert alert-danger '+this.hasError(ext.identifiedname)},this.state.failure[ext.identifiedname]?api.Text.parse(this.state.failure[ext.identifiedname]):null),React.createElement('ul',null,children)));this.total_extensions++;}});}if(this.state.step=='extensions'&&!extensions.length){this.state.success.push('extensions');this.state.step='import';}var attention=[];if(this.state.attention instanceof Array&&this.state.attention.length){this.state.attention.forEach(ext=>{if(ext.display===undefined||ext.display){var message=api.Text.parse('notice-for-unchecked-extension'),textBtn=api.Text.parse('get-it-now'),link='',missing='',skipped=false;for(var p in this.state.ignoredExtension){if(p.indexOf(ext.id)>-1){skipped=true;}}if(!skipped){if(['jsn','joomlashine'].indexOf(ext.author?ext.author.toLowerCase():ext.author)<0){if(ext.commercial=='true'){message=api.Text.parse('notice-for-commercial-extention');textBtn=api.Text.parse('learn-more');}else{message=api.Text.parse('notice-for-free-extention');textBtn=api.Text.parse('download-it');}}}if(ext.url){link=React.createElement('a',{href:ext.url,target:'_blank',className:'main-color',rel:'noopener noreferrer'},textBtn);}if(ext.missing){missing=React.createElement('ul',null,ext.missing.map(m=>{return React.createElement('li',null,React.createElement('strong',null,m));}));}attention.push(React.createElement('li',null,React.createElement('strong',null,ext.name),' ',ext.version?'('+ext.version+')':null,React.createElement('br',null),ext.missing||ext.outdate?ext.message:message,' ',missing,' ',link,'.'));}});}if(attention.length){attention=React.createElement('ul',null,attention);}return React.createElement('div',{ref:'wrapper',key:this.props.id||api.Text.toId(),id:'install_sample_data_modal'},this.state.step=='confirm'?React.createElement('div',{className:'confirm'},React.createElement('div',{className:'alert alert-warning'},React.createElement('span',{className:'badge badge-danger mb-2'},api.Text.parse('important-notice')),React.createElement('ul',null,React.createElement('li',{ref:'notice'}),React.createElement('li',null,api.Text.parse('install-sample-notice-2')))),React.createElement('div',{className:'form-check mb-2'},React.createElement('label',{className:'form-check-label'},React.createElement('input',{type:'radio',name:'typeInstallation',value:'sampledata',checked:this.state.installationType==='sampledata',onClick:this.selectInstallationType,className:'form-check-input'}),api.Text.parse('install-sample-notice-3'))),React.createElement('div',{className:'form-check'},React.createElement('label',{className:'form-check-label'},React.createElement('input',{type:'radio',name:'typeInstallation',value:'structure',checked:this.state.installationType==='structure',onClick:this.selectInstallationType,className:'form-check-input'}),api.Text.parse('install-sample-notice-4')))):this.state.step=='outdate'?React.createElement('div',{className:'outdate'},React.createElement('p',null,api.Text.parse('install-sample-outdate')),React.createElement('p',null,api.Text.parse('please-update-product'))):this.state.installationType=='sampledata'?React.createElement('div',{className:'install-data'},React.createElement('p',{className:this.state.step=='success'?'hidden':''},api.Text.parse('install-sample-processing')),React.createElement('ul',{className:this.state.step=='success'?'hidden':''},React.createElement('li',null,React.createElement('span',{className:'title'},api.Text.parse('download-sample-package')),React.createElement('span',{className:'ml-2 fa fa-'+this.getIcon('download')}),React.createElement('div',{ref:'download_progress',className:'progress hidden'},React.createElement('div',{className:'progress-bar',role:'progressbar'},React.createElement('span',{className:'percentage'},'0%'))),React.createElement('div',{ref:'download_alert',className:'alert alert-danger '+this.hasError('download')},this.state.failure['download']?api.Text.parse(this.state.failure['download']):null)),React.createElement('li',{className:this.isVisible('upload')},React.createElement('span',{className:'title'},api.Text.parse('upload-sample-package')),React.createElement('span',{className:'ml-2 fa fa-'+this.getIcon('upload')}),React.createElement('div',{ref:'upload_alert',className:'alert alert-danger '+this.hasError('upload')},this.state.failure['upload']?api.Text.parse(this.state.failure['upload']):null)),React.createElement('li',{className:this.isVisible('extensions')},React.createElement('span',{className:'title'},api.Text.parse(!extensions.length||this.state.installing!=''?'install-extensions':'recommend-extensions')),React.createElement('span',{className:'fa fa-'+this.getIcon('extensions')+(!extensions.length||this.state.installing!=''?' ml-2':'')}),React.createElement('div',{ref:'extensions_progress',className:'progress hidden'},React.createElement('div',{className:'progress-bar',role:'progressbar',style:{width:'0%'}},React.createElement('span',{className:'percentage'},'0%'))),extensions.length?React.createElement('ul',null,extensions):null,React.createElement('div',{ref:'extensions_alert',className:'alert alert-danger '+this.hasError('extensions')},this.state.failure['extensions']?api.Text.parse(this.state.failure['extensions']):null)),React.createElement('li',{className:this.isVisible('import')},React.createElement('span',{className:'title'},api.Text.parse('install-sample-package')),React.createElement('span',{className:'ml-2 fa fa-'+this.getIcon('import')}),React.createElement('div',{ref:'import_alert',className:'alert alert-danger '+this.hasError('import')},this.state.failure['import']?api.Text.parse(this.state.failure['import']):null))),React.createElement('div',{className:this.isVisible('manual')},React.createElement('form',{ref:'form',method:'post',target:'upload-sample-data',encType:'multipart/form-data'},React.createElement('ol',null,React.createElement('li',null,api.Text.parse('download-sample-package-m'),React.createElement('a',{href:this.props.sample.download,className:'btn btn-default ml-2',target:'_blank',rel:'noopener noreferrer'},api.Text.parse('download-file'))),React.createElement('li',null,api.Text.parse('select-sample-package'),React.createElement('input',{name:'package',type:'file',onChange:this.selectPackage,className:'ml-2',defaultValue:this.state.selectedPackage}),React.createElement('br',null),React.createElement('div',{className:'alert alert-danger '+this.hasError('manual')},this.state.failure['manual']?api.Text.parse(this.state.failure['manual']):null)))),React.createElement('iframe',{ref:'iframe',src:'about:blank',name:'upload-sample-data',className:'hidden'})),React.createElement('div',{className:'success-message '+(this.isVisible('success')=='hidden'||!(attention instanceof Array)?'hidden':'')},React.createElement('p',null,api.Text.parse('install-sample-success'))),React.createElement('div',{className:'notice-message '+(this.isVisible('success')==''&&!(attention instanceof Array)?'':'hidden')},React.createElement('p',null,api.Text.parse('install-sample-attention')),attention),React.createElement('div',{className:'failure-message '+this.isVisible('failure')},React.createElement('p',null,api.Text.parse('install-sample-failure')))):this.state.installationType=='structure'?React.createElement('div',{className:'install-structure'},React.createElement('p',{className:this.state.step=='success'?'hidden':''},api.Text.parse('install-structure-processing')),React.createElement('ul',{className:this.state.step=='success'?'hidden':''},React.createElement('li',null,React.createElement('span',{className:'title'},api.Text.parse('install-structure-data')),React.createElement('span',{className:'ml-2 fa fa-'+this.getIcon('apply')}),React.createElement('div',{ref:'apply_alert',className:'alert alert-danger '+this.hasError('apply')},this.state.failure['apply']?api.Text.parse(this.state.failure['apply']):null))),React.createElement('div',{className:'success-message '+this.isVisible('success')},React.createElement('p',null,api.Text.parse('install-sample-success'))),React.createElement('div',{className:'failure-message '+this.isVisible('failure')},React.createElement('p',null,api.Text.parse('install-sample-failure')))):null,React.createElement('div',{className:'modal-footer d-flex '+(this.state.step=='confirm'?'justify-content-between':'justify-content-end')+(this.state.step=='manual'||this.state.step=='confirm'||this.state.step=='outdate'||this.state.step=='success'||this.state.step=='failure'||this.state.step=='extensions'&&this.state.installing==''?'':' hidden')},React.createElement('div',{className:'form-check form-check-inline mb-0'+(this.state.step=='confirm'?'':' hidden')},React.createElement('label',{className:'form-check-label'},React.createElement('input',{ref:'confirm',type:'checkbox',name:'agree',value:'1',onClick:this.confirm,className:'form-check-input'}),api.Text.parse('install-sample-confirm'))),React.createElement('div',{className:'actions'+(this.state.step=='manual'||this.state.step=='confirm'||this.state.step=='outdate'||this.state.step=='success'||this.state.step=='failure'||this.state.step=='extensions'&&this.state.installing==''?'':' hidden')},React.createElement('button',{type:'button',onClick:this.next,disabled:this.state.confirmed?false:true,className:'btn btn-primary'+(this.state.step=='success'||this.state.step=='failure'?' hidden':'')},api.Text.parse(this.state.step=='outdate'?'update-product':'continue')),React.createElement('button',{ref:'close',type:'button',onClick:this.finish,className:'ml-1 btn btn-'+(this.state.step=='success'||this.state.step=='failure'?'primary':'default')},api.Text.parse(this.state.step=='success'?'start-editing':this.state.step=='failure'?'close':'cancel')))));},initActions:function(){if(this.hasUpdate){return;}if(this.refs.notice){this.refs.notice.innerHTML=api.Text.parse('install-sample-notice-1',true).replace('%1$s',this.props.sample.demo).replace('%2$s',this.props.sample.name);}if(!this.state.confirmed){this.refs.confirm.checked=false;}if(this.state.installationType=='sampledata'){if(this.state.confirmed){var server=this.editor.config.url+'&sample_package='+this.props.sample.id;switch(this.state.step){case 'download':api.Ajax.downloadFile(server+'&action=downloadPackage',this.refs.download_progress,function(req){var response=req.responseJSON;if(response.type=='success'){var success=this.state.success;success.push('download');this.setState({success:success,step:'extensions',extensions:response.data});}else{var failure=this.state.failure,step='manual';failure['download']=response.data.replace('OUTDATED:','');if(response.data.indexOf('OUTDATED:')>-1){step='outdate';}this.setState({failure:failure,step:step});}}.bind(this));break;case 'upload':if(!this.refs.iframe._listened_loadEvent){api.Event.add(this.refs.iframe,'load',function(event){var responseText=event.target.contentWindow.document.body.textContent,response;try{response=JSON.parse(responseText);}catch(e){response={type:'error',data:responseText};}if(response.type=='success'){var success=this.state.success;success.push('upload');this.setState({success:success,step:'extensions',extensions:response.data});}else{var failure=this.state.failure;failure['upload']=response.data;this.setState({failure:failure,step:'failure'});}}.bind(this));this.refs.iframe._listened_loadEvent=true;}this.refs.form.setAttribute('action',server+'&action=uploadPackage');this.refs.form.submit();break;case 'extensions':if(this.state.installing!=''){var url=server+'&action=installExtension&tool_redirect=0&id='+this.state.installing;this.refs.extensions_progress.classList.remove('hidden');api.Ajax.downloadFile(url,this.refs[this.state.installing+'_progress'],function(req){this.installed_extensions?this.installed_extensions++:this.installed_extensions=1;var progress=this.refs.extensions_progress,progressBar=progress.querySelector('[role="progressbar"]'),percentText=progress.querySelector('.percentage'),percent=Math.round(this.installed_extensions/this.total_extensions * 100);progressBar.style.width=percent+'%';percentText.textContent=percent+'%';var next=this.next(),success=this.state.success,failure=this.state.failure,response=req.responseJSON||{type:'error',data:req.responseText};if(response.type=='success'){success.push(this.state.installing);if(next){this.setState({success:success,installing:next});}}else{failure[this.state.installing]=response.data;this.hasExtensionNotInstalled||(this.hasExtensionNotInstalled=true);if(next){this.setState({failure:failure,installing:next});}}if(!next){if(this.hasExtensionNotInstalled){failure['extensions']=api.Text.parse('failed-to-install-some-extensions');}else{success.push('extensions');}this.setState({success:success,failure:failure,step:'import'});progress.classList.add('hidden');progressBar.style.width='0%';percentText.textContent='0%';}}.bind(this));}break;case 'import':api.Ajax.request(server+'&action=importPackage',function(req){var response=req.responseJSON||{type:'error',data:req.responseText};if(response.type=='success'){var success=this.state.success;success.push('import');this.setState({success:success,step:'success',attention:response.data.attention,styleId:response.data.styleId});}else{var failure=this.state.failure;failure['import']=response.data;this.setState({failure:failure,step:'failure'});}}.bind(this));break;case 'success':if(this.parent.config.lastInstalled!=this.props.sample.id){this.parent.config.lastInstalled=this.props.sample.id;localStorage.removeItem(api.namespace+'ActiveTab');localStorage.removeItem(api.namespace+'LastActiveTab');var changedPanes=document.querySelectorAll('#template-admin a.toggle-pane.changed');for(var i=0;i<changedPanes.length;i++){changedPanes[i].classList.remove('changed');}}break;}}}else if(this.state.installationType==='structure'){if(this.state.confirmed&&this.state.step=='structure'){var structureID=this.props.sample.id;var server=this.editor.config.url+'&structure_id='+structureID;api.Ajax.request(server+'&action=installStructure',function(req){var response=req.responseJSON;if(response.type=='success'){var success=this.state.success;success.push('apply');this.setState({success:success,step:'success'});localStorage.removeItem(api.namespace+'ActiveTab');localStorage.removeItem(api.namespace+'LastActiveTab');var changedPanes=document.querySelectorAll('#template-admin a.toggle-pane.changed');for(var i=0;i<changedPanes.length;i++){changedPanes[i].classList.remove('changed');}}else{var failure=this.state.failure;failure['apply']=response.data;this.setState({failure:failure,step:'failure'});}}.bind(this));}}if(this.state.step=='success'){var action='Install Sample Data:'+' '+'Finished ';if(this.state.installationType=='structure'){action+='layout only';}else{action+='everything';}api.S6BF.NHkW('Data:'+' '+'Sample Data',action,this.props.sample.name);localStorage.setItem('SunFwSampleDataJustInstalled',1);}},confirm:function(event){this.setState({confirmed:event.target.checked});},next:function(event){if(this.state.step=='confirm'){if(this.state.installationType==='sampledata'){this.setState({step:'download'});}else{this.setState({step:'structure'});}}else if(this.state.step=='manual'){this.setState({step:'upload'});}else if(this.state.step=='outdate'){this.finish();setTimeout(function(){document.querySelector('a.sunfw-update-link').click();},1);}else if(this.state.step=='extensions'){var installing;for(var i=0,n=this.state.extensions.length;i<n;i++){if(this.state.extensions[i].state!='installed'&&this.refs[this.state.extensions[i].identifiedname]&&this.refs[this.state.extensions[i].identifiedname].checked&&this.state.installing!=this.state.extensions[i].identifiedname&&this.state.success.indexOf(this.state.extensions[i].identifiedname)<0&&this.state.failure[this.state.extensions[i].identifiedname]===undefined){installing=this.state.extensions[i].identifiedname;}else if(this.state.extensions[i].depends instanceof Array&&this.state.extensions[i].depends.length){for(var i2=0,n2=this.state.extensions[i].depends.length;i2<n2;i2++){if(this.state.extensions[i].depends[i2].state!='installed'&&this.refs[this.state.extensions[i].depends[i2].identifiedname]&&this.refs[this.state.extensions[i].depends[i2].identifiedname].checked&&this.state.installing!=this.state.extensions[i].depends[i2].identifiedname&&this.state.success.indexOf(this.state.extensions[i].depends[i2].identifiedname)<0&&this.state.failure[this.state.extensions[i].depends[i2].identifiedname]===undefined){installing=this.state.extensions[i].depends[i2].identifiedname;break;}}}if(installing){break;}}if(event){if(installing){this.setState({installing:installing});}else{var success=this.state.success;success.push('extensions');this.setState({success:success,step:'import'});}}else{return installing;}}},finish:function(){if(this.state.step=='success'){this.refs.close.disabled=true;this.refs.close.innerHTML=api.Text.parse('please-wait');this.refs.close.style.cursor='wait';var styleId=document.getElementById('jsn-style-id').value;if(this.state.styleId&&this.state.styleId!=styleId){window.location.href=window.location.href.replace('&id='+styleId,'&id='+this.state.styleId);}else{window.location.reload();}return;}else{this.setState({step:'confirm',installationType:'sampledata',success:[],failure:{},confirmed:false,attention:[],installing:'',extensions:[],selectedPackage:'',ignoredExtension:{},showExtensionDesc:{}});}this.parent.refs.modal.close();},isVisible:function(step){if(this.state.step==step||this.state.success.indexOf(step)>-1||this.state.failure[step]!==undefined){return '';}return 'hidden';},getIcon:function(step){if(this.state.success.indexOf(step)>-1){return 'check-circle-o text-success';}else if(this.state.failure[step]!==undefined){return 'times-circle-o text-danger';}if(step=='extensions'&&this.state.installing==''){return '';}if(['apply','import','upload'].indexOf(step)>-1){return 'circle-o-notch fa-spin';}return '';},hasError:function(step){if(this.state.failure[step]!==undefined){return '';}return 'hidden';},selectPackage:function(event){this.setState({selectedPackage:event.target.value.split(/(\\|\/)/g).pop()});},toggleExtension:function(id){var ignoredExtension=this.state.ignoredExtension;if(ignoredExtension[id]){delete ignoredExtension[id];}else{ignoredExtension[id]=true;}this.setState({ignoredExtension:ignoredExtension});},toggleExtensionDesc:function(id){var showExtensionDesc=this.state.showExtensionDesc;if(showExtensionDesc[id]){delete showExtensionDesc[id];}else{showExtensionDesc[id]=true;}this.setState({showExtensionDesc:showExtensionDesc});},selectInstallationType:function(event){this.setState({installationType:event.target.value});}});var PaneSampleDataUninstall=extendReactClass('PaneMixinBase',{getDefaultProps:function(){return{sample:{}};},getInitialState:function(){return{step:'confirm',success:[],failure:{},confirmed:false};},render:function(){return React.createElement('div',{ref:'wrapper',key:this.props.id||api.Text.toId(),id:'uninstall_sample_data_modal'},this.state.step=='confirm'?React.createElement('div',{className:'confirm'},React.createElement('div',{className:'alert alert-warning'},React.createElement('span',{className:'badge badge-danger mb-2'},api.Text.parse('important-notice')),React.createElement('ul',null,React.createElement('li',null,api.Text.parse('uninstall-sample-notice'))))):React.createElement('div',{className:'uninstall-data'},React.createElement('p',{className:this.state.step=='success'?'hidden':''},api.Text.parse('uninstall-sample-processing')),React.createElement('ul',{className:this.state.step=='success'?'hidden':''},React.createElement('li',null,React.createElement('span',{className:'title'},api.Text.parse('restore-backed-up-data')),React.createElement('span',{className:'ml-2 fa fa-'+this.getIcon('restore')}),React.createElement('div',{ref:'restore_alert',className:'alert alert-danger '+this.hasError('restore')}))),React.createElement('div',{className:'success-message '+this.isVisible('success')},React.createElement('p',null,api.Text.parse('uninstall-sample-success'))),React.createElement('div',{className:'failure-message '+this.isVisible('failure')},React.createElement('p',null,api.Text.parse('uninstall-sample-failure')))),React.createElement('div',{className:'modal-footer d-flex '+(this.state.step=='confirm'?'justify-content-between':'justify-content-end')+(this.state.step=='confirm'||this.state.step=='success'||this.state.step=='failure'?'':' hidden')},React.createElement('div',{className:'form-check form-check-inline mb-0'+(this.state.step=='confirm'?'':' hidden')},React.createElement('label',{className:'form-check-label'},React.createElement('input',{type:'checkbox',name:'agree',value:'1',onClick:this.confirm,className:'form-check-input'}),api.Text.parse('uninstall-sample-confirm'))),React.createElement('div',{className:'actions'+(this.state.step=='confirm'||this.state.step=='success'||this.state.step=='failure'?'':' hidden')},React.createElement('button',{type:'button',onClick:this.uninstall,disabled:this.state.confirmed?false:true,className:'btn btn-primary'+(this.state.step=='success'||this.state.step=='failure'?' hidden':'')},api.Text.parse('continue')),React.createElement('button',{ref:'close',type:'button',onClick:this.finish,className:'ml-1 btn btn-'+(this.state.step=='success'||this.state.step=='failure'?'primary':'default')},api.Text.parse(this.state.step=='success'||this.state.step=='failure'?'close':'cancel')))));},initActions:function(){if(this.state.confirmed){var server=this.editor.config.url+'&sample_package='+this.props.sample.id;switch(this.state.step){case 'restore':api.Ajax.request(server+'&action=restoreBackup',function(req){var response=req.responseJSON;if(response.type=='success'){var success=this.state.success;success.push('restore');this.setState({success:success,step:'success',lastInstalled:response.data});}else{var failure=this.state.failure;failure['restore']=response.data;this.setState({failure:failure,step:'failure'});}}.bind(this));break;case 'success':if(this.parent.config.lastInstalled!=this.state.lastInstalled){this.parent.config.lastInstalled=this.state.lastInstalled;localStorage.removeItem(api.namespace+'ActiveTab');localStorage.removeItem(api.namespace+'LastActiveTab');var changedPanes=document.querySelectorAll('#template-admin a.toggle-pane.changed');for(var i=0;i<changedPanes.length;i++){changedPanes[i].classList.remove('changed');}api.S6BF.NHkW('Data:'+' '+'Sample Data','Uninstall Sample Data:'+' '+'Finished',this.props.sample.name);localStorage.setItem('SunFwSampleDataJustUninstalled',1);}break;}for(var step in this.state.failure){this.refs[step+'_alert'].innerHTML=this.state.failure[step];}}},confirm:function(event){this.setState({confirmed:event.target.checked});},uninstall:function(event){this.setState({step:'restore'});},finish:function(event){if(this.state.step=='success'){this.refs.close.disabled=true;this.refs.close.innerHTML=api.Text.parse('please-wait');this.refs.close.style.cursor='wait';window.location.href=window.location.href.substr(0,window.location.href.indexOf('&view='));return;}this.parent.refs.modal.close();},isVisible:function(step){if(this.state.step==step||this.state.success.indexOf(step)>-1||this.state.failure[step]!==undefined){return '';}return 'hidden';},getIcon:function(step,isExt){if(this.state.success.indexOf(step)>-1){return 'check-circle-o text-success';}else if(this.state.failure[step]!==undefined){return 'times-circle-o text-danger';}if(step=='extensions'&&this.state.installing==''){return '';}if(isExt){return this.state.installing==step?'circle-o-notch fa-spin':'';}return 'circle-o-notch fa-spin';},hasError:function(step){if(this.state.failure[step]!==undefined){return '';}return 'hidden';}});})((c0SA=window.c0SA||{}));