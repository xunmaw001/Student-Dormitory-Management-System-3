(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-xueshengqingjia-add-or-update"],{"12fa":function(r,e,i){"use strict";i.r(e);var a=i("9368"),t=i("a11a");for(var n in t)"default"!==n&&function(r){i.d(e,r,(function(){return t[r]}))}(n);i("78d0");var o,s=i("f0c5"),u=Object(s["a"])(t["default"],a["b"],a["c"],!1,null,"3ec1961d",null,!1,a["a"],o);e["default"]=u.exports},"1e7f":function(r,e,i){var a=i("24fb");e=a(!1),e.push([r.i,'@charset "UTF-8";\n/**\r\n * 这里是uni-app内置的常用样式变量\r\n *\r\n * uni-app 官方扩展插件及插件市场（https://ext.dcloud.net.cn）上很多三方插件均使用了这些样式变量\r\n * 如果你是插件开发者，建议你使用scss预处理，并在插件代码中直接使用这些变量（无需 import 这个文件），方便用户通过搭积木的方式开发整体风格一致的App\r\n *\r\n */\n/**\r\n * 如果你是App开发者（插件使用者），你可以通过修改这些变量来定制自己的插件主题，实现自定义主题功能\r\n *\r\n * 如果你的项目同样使用了scss预处理，你也可以直接在你的 scss 代码中使用如下变量，同时无需 import 这个文件\r\n */\n/* 颜色变量 */\n/* 行为相关颜色 */\n/* 文字基本颜色 */\n/* 背景颜色 */\n/* 边框颜色 */\n/* 尺寸变量 */\n/* 文字尺寸 */\n/* 图片尺寸 */\n/* Border Radius */\n/* 水平间距 */\n/* 垂直间距 */\n/* 透明度 */\n/* 文章场景相关 */.container[data-v-3ec1961d]{padding:%?20?%}.content[data-v-3ec1961d]:after{position:fixed;top:0;right:0;left:0;bottom:0;content:"";background-image:url(http://codegen.caihongy.cn/20220213/4e09d53e8f3e4a9e88cf87ecedcf7ca0.png);background-attachment:fixed;background-size:cover;background-position:50%}uni-textarea[data-v-3ec1961d]{border:%?1?% solid #eee;border-radius:%?20?%;padding:%?20?%}.title[data-v-3ec1961d]{width:%?180?%}.avator[data-v-3ec1961d]{width:%?150?%;height:%?60?%}.right-input[data-v-3ec1961d]{-webkit-box-flex:1;-webkit-flex:1;flex:1;text-align:left;padding:0 %?24?%}.cu-form-group.active[data-v-3ec1961d]{-webkit-box-pack:justify;-webkit-justify-content:space-between;justify-content:space-between}.btn[data-v-3ec1961d]{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-align:center;-webkit-align-items:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;justify-content:center;-webkit-flex-wrap:wrap;flex-wrap:wrap;padding:%?20?% 0}.cu-form-group[data-v-3ec1961d]{padding:0 %?24?%;background-color:initial;min-height:inherit}.cu-form-group + .cu-form-group[data-v-3ec1961d]{border:0}.cu-form-group uni-input[data-v-3ec1961d]{padding:0 %?30?%}.uni-input[data-v-3ec1961d]{padding:0 %?30?%}.cu-form-group uni-textarea[data-v-3ec1961d]{padding:%?30?%;margin:0}.cu-form-group uni-picker[data-v-3ec1961d]::after{line-height:%?80?%}.select .uni-input[data-v-3ec1961d]{line-height:%?80?%}.input .right-input[data-v-3ec1961d]{line-height:%?88?%}',""]),r.exports=e},"774c":function(r,e,i){"use strict";var a=i("4ea4");Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0,i("a481"),i("c5f6"),i("f559"),i("ac6a"),i("96cf");var t=a(i("3b8d")),n=a(i("e2b1")),o={data:function(){return{cross:"",ruleForm:{xuehao:"",xingming:"",sushehao:"",qingjiazhaopian:"",qishishijian:"",jieshushijian:"",qingjiatianshu:"",qingjiayuanyin:"",suguanzhanghao:"",suguanxingming:"",sfsh:"",shhf:"",userid:""},suguanzhanghaoOptions:[],suguanzhanghaoIndex:0,user:{},ro:{xuehao:!1,xingming:!1,sushehao:!1,qingjiazhaopian:!1,qishishijian:!1,jieshushijian:!1,qingjiatianshu:!1,qingjiayuanyin:!1,suguanzhanghao:!1,suguanxingming:!1,sfsh:!1,shhf:!1,userid:!1}}},components:{wPicker:n.default},computed:{baseUrl:function(){return this.$base.url}},onLoad:function(){var r=(0,t.default)(regeneratorRuntime.mark((function r(e){var i,a,t,n;return regeneratorRuntime.wrap((function(r){while(1)switch(r.prev=r.next){case 0:return this.ruleForm.qishishijian=this.$utils.getCurDateTime(),this.ruleForm.jieshushijian=this.$utils.getCurDateTime(),i=uni.getStorageSync("nowTable"),r.next=5,this.$api.session(i);case 5:return a=r.sent,this.user=a.data,this.ruleForm.xuehao=this.user.xuehao,this.ro.xuehao=!0,this.ruleForm.xingming=this.user.xingming,this.ro.xingming=!0,this.ruleForm.sushehao=this.user.sushehao,this.ro.sushehao=!0,r.next=15,this.$api.option("suguan","suguanzhanghao",{});case 15:if(a=r.sent,this.suguanzhanghaoOptions=a.data,this.ruleForm.userid=uni.getStorageSync("userid"),e.refid&&(this.ruleForm.refid=e.refid,this.ruleForm.nickname=uni.getStorageSync("nickname")),!e.id){r.next=25;break}return this.ruleForm.id=e.id,r.next=23,this.$api.info("xueshengqingjia",this.ruleForm.id);case 23:a=r.sent,this.ruleForm=a.data;case 25:if(this.cross=e.cross,!e.cross){r.next=77;break}t=uni.getStorageSync("crossObj"),r.t0=regeneratorRuntime.keys(t);case 29:if((r.t1=r.t0()).done){r.next=77;break}if(n=r.t1.value,"xuehao"!=n){r.next=35;break}return this.ruleForm.xuehao=t[n],this.ro.xuehao=!0,r.abrupt("continue",29);case 35:if("xingming"!=n){r.next=39;break}return this.ruleForm.xingming=t[n],this.ro.xingming=!0,r.abrupt("continue",29);case 39:if("sushehao"!=n){r.next=43;break}return this.ruleForm.sushehao=t[n],this.ro.sushehao=!0,r.abrupt("continue",29);case 43:if("qingjiazhaopian"!=n){r.next=47;break}return this.ruleForm.qingjiazhaopian=t[n],this.ro.qingjiazhaopian=!0,r.abrupt("continue",29);case 47:if("qishishijian"!=n){r.next=51;break}return this.ruleForm.qishishijian=t[n],this.ro.qishishijian=!0,r.abrupt("continue",29);case 51:if("jieshushijian"!=n){r.next=55;break}return this.ruleForm.jieshushijian=t[n],this.ro.jieshushijian=!0,r.abrupt("continue",29);case 55:if("qingjiatianshu"!=n){r.next=59;break}return this.ruleForm.qingjiatianshu=t[n],this.ro.qingjiatianshu=!0,r.abrupt("continue",29);case 59:if("qingjiayuanyin"!=n){r.next=63;break}return this.ruleForm.qingjiayuanyin=t[n],this.ro.qingjiayuanyin=!0,r.abrupt("continue",29);case 63:if("suguanzhanghao"!=n){r.next=67;break}return this.ruleForm.suguanzhanghao=t[n],this.ro.suguanzhanghao=!0,r.abrupt("continue",29);case 67:if("suguanxingming"!=n){r.next=71;break}return this.ruleForm.suguanxingming=t[n],this.ro.suguanxingming=!0,r.abrupt("continue",29);case 71:if("userid"!=n){r.next=75;break}return this.ruleForm.userid=t[n],this.ro.userid=!0,r.abrupt("continue",29);case 75:r.next=29;break;case 77:this.styleChange();case 78:case"end":return r.stop()}}),r,this)})));function e(e){return r.apply(this,arguments)}return e}(),methods:{styleChange:function(){this.$nextTick((function(){}))},suguanzhanghaoChange:function(){var r=(0,t.default)(regeneratorRuntime.mark((function r(e){var i;return regeneratorRuntime.wrap((function(r){while(1)switch(r.prev=r.next){case 0:return this.suguanzhanghaoIndex=e.target.value,this.ruleForm.suguanzhanghao=this.suguanzhanghaoOptions[this.suguanzhanghaoIndex],r.next=4,this.$api.follow("suguan","suguanzhanghao",{columnValue:this.ruleForm.suguanzhanghao});case 4:i=r.sent,i.data.suguanxingming&&(this.ruleForm.suguanxingming=i.data.suguanxingming);case 6:case"end":return r.stop()}}),r,this)})));function e(e){return r.apply(this,arguments)}return e}(),qishishijianConfirm:function(r){console.log(r),this.ruleForm.qishishijian=r.result,this.$forceUpdate()},jieshushijianConfirm:function(r){console.log(r),this.ruleForm.jieshushijian=r.result,this.$forceUpdate()},qingjiazhaopianTap:function(){var r=this;this.$api.upload((function(e){r.ruleForm.qingjiazhaopian="upload/"+e.file,r.$forceUpdate(),r.$nextTick((function(){r.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var r=(0,t.default)(regeneratorRuntime.mark((function r(){var e,i,a,t,n,o,s,u,d,l;return regeneratorRuntime.wrap((function(r){while(1)switch(r.prev=r.next){case 0:if(!this.ruleForm.qingjiatianshu||this.$validate.isNumber(this.ruleForm.qingjiatianshu)){r.next=3;break}return this.$utils.msg("请假天数应输入数字"),r.abrupt("return");case 3:if(!this.cross){r.next=19;break}if(t=uni.getStorageSync("statusColumnName"),n=uni.getStorageSync("statusColumnValue"),""==t){r.next=19;break}if(o=uni.getStorageSync("crossObj"),t.startsWith("[")){r.next=15;break}for(s in o)s==t&&(o[s]=n);return u=uni.getStorageSync("crossTable"),r.next=13,this.$api.update("".concat(u),o);case 13:r.next=19;break;case 15:e=Number(uni.getStorageSync("userid")),i=o["id"],a=uni.getStorageSync("statusColumnName"),a=a.replace(/\[/,"").replace(/\]/,"");case 19:if(!i||!e){r.next=41;break}return this.ruleForm.crossuserid=e,this.ruleForm.crossrefid=i,d={page:1,limit:10,crossuserid:e,crossrefid:i},r.next=25,this.$api.list("xueshengqingjia",d);case 25:if(l=r.sent,!(l.data.total>=a)){r.next=31;break}return this.$utils.msg(uni.getStorageSync("tips")),r.abrupt("return",!1);case 31:if(!this.ruleForm.id){r.next=36;break}return r.next=34,this.$api.update("xueshengqingjia",this.ruleForm);case 34:r.next=38;break;case 36:return r.next=38,this.$api.add("xueshengqingjia",this.ruleForm);case 38:this.$utils.msgBack("提交成功");case 39:r.next=49;break;case 41:if(!this.ruleForm.id){r.next=46;break}return r.next=44,this.$api.update("xueshengqingjia",this.ruleForm);case 44:r.next=48;break;case 46:return r.next=48,this.$api.add("xueshengqingjia",this.ruleForm);case 48:this.$utils.msgBack("提交成功");case 49:case"end":return r.stop()}}),r,this)})));function e(){return r.apply(this,arguments)}return e}(),optionsChange:function(r){this.index=r.target.value},bindDateChange:function(r){this.date=r.target.value},getDate:function(r){var e=new Date,i=e.getFullYear(),a=e.getMonth()+1,t=e.getDate();return"start"===r?i-=60:"end"===r&&(i+=2),a=a>9?a:"0"+a,t=t>9?t:"0"+t,"".concat(i,"-").concat(a,"-").concat(t)},toggleTab:function(r){this.$refs[r].show()}}};e.default=o},"78d0":function(r,e,i){"use strict";var a=i("82c8"),t=i.n(a);t.a},"82c8":function(r,e,i){var a=i("1e7f");"string"===typeof a&&(a=[[r.i,a,""]]),a.locals&&(r.exports=a.locals);var t=i("4f06").default;t("008441ee",a,!0,{sourceMap:!1,shadowMode:!1})},9368:function(r,e,i){"use strict";var a={"w-picker":i("e2b1").default},t=function(){var r=this,e=r.$createElement,i=r._self._c||e;return i("v-uni-view",{staticClass:"content"},[i("v-uni-form",{staticClass:"app-update-pv"},[i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 0)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("学号")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 1)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"20rpx 20rpx 0 0",borderWidth:"0",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.xuehao,placeholder:"学号"},model:{value:r.ruleForm.xuehao,callback:function(e){r.$set(r.ruleForm,"xuehao",e)},expression:"ruleForm.xuehao"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 0)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("姓名")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 1)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"20rpx 20rpx 0 0",borderWidth:"0",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.xingming,placeholder:"姓名"},model:{value:r.ruleForm.xingming,callback:function(e){r.$set(r.ruleForm,"xingming",e)},expression:"ruleForm.xingming"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 0)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("宿舍号")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 1)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"20rpx 20rpx 0 0",borderWidth:"0",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.sushehao,placeholder:"宿舍号"},model:{value:r.ruleForm.sushehao,callback:function(e){r.$set(r.ruleForm,"sushehao",e)},expression:"ruleForm.sushehao"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"},on:{click:function(e){arguments[0]=e=r.$handleEvent(e),r.qingjiazhaopianTap.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("请假照片")]),i("v-uni-view",{staticClass:"right-input",staticStyle:{padding:"0"}},[r.ruleForm.qingjiazhaopian?i("v-uni-image",{staticClass:"avator",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",borderRadius:"100%",borderWidth:"0",width:"88rpx",borderStyle:"solid",height:"88rpx"},attrs:{src:r.baseUrl+r.ruleForm.qingjiazhaopian,mode:"aspectFill"}}):i("v-uni-image",{staticClass:"avator",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",borderRadius:"100%",borderWidth:"0",width:"88rpx",borderStyle:"solid",height:"88rpx"},attrs:{src:"../../static/gen/upload.png",mode:"aspectFill"}})],1)],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 0)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("起始时间")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 1)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"20rpx 20rpx 0 0",borderWidth:"0",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{placeholder:"起始时间"},on:{click:function(e){arguments[0]=e=r.$handleEvent(e),r.toggleTab("qishishijian")}},model:{value:r.ruleForm.qishishijian,callback:function(e){r.$set(r.ruleForm,"qishishijian",e)},expression:"ruleForm.qishishijian"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 0)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("结束时间")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 1)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"20rpx 20rpx 0 0",borderWidth:"0",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{placeholder:"结束时间"},on:{click:function(e){arguments[0]=e=r.$handleEvent(e),r.toggleTab("jieshushijian")}},model:{value:r.ruleForm.jieshushijian,callback:function(e){r.$set(r.ruleForm,"jieshushijian",e)},expression:"ruleForm.jieshushijian"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 0)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("请假天数")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 1)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"20rpx 20rpx 0 0",borderWidth:"0",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.qingjiatianshu,placeholder:"请假天数"},model:{value:r.ruleForm.qingjiatianshu,callback:function(e){r.$set(r.ruleForm,"qingjiatianshu",e)},expression:"ruleForm.qingjiatianshu"}})],1),i("v-uni-view",{staticClass:"cu-form-group select",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("宿管账号")]),i("v-uni-picker",{attrs:{value:r.suguanzhanghaoIndex,range:r.suguanzhanghaoOptions},on:{change:function(e){arguments[0]=e=r.$handleEvent(e),r.suguanzhanghaoChange.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"uni-input",style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"rgba(0,0,0,.6)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"20rpx 20rpx 0 0",borderWidth:"0",width:"calc(100% - 160rpx)",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v(r._s(r.suguanzhanghaoOptions[r.suguanzhanghaoIndex]))])],1)],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",margin:"0 0 20rpx 0",borderColor:"#ccc",backgroundColor:"rgba(255, 255, 255, 0)",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("宿管姓名")]),i("v-uni-input",{style:{padding:"0 30rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",borderColor:"rgba(0,0,0,.6)",backgroundColor:"rgba(255, 255, 255, 1)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"20rpx 20rpx 0 0",borderWidth:"0",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"},attrs:{disabled:r.ro.suguanxingming,placeholder:"宿管姓名"},model:{value:r.ruleForm.suguanxingming,callback:function(e){r.$set(r.ruleForm,"suguanxingming",e)},expression:"ruleForm.suguanxingming"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{padding:"0",boxShadow:"0 0 0px rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderRadius:"0",borderWidth:"0",width:"100%",borderStyle:"solid",height:"308rpx"}},[i("v-uni-view",{staticClass:"title",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0)",margin:"0",borderColor:"#ccc",backgroundColor:"rgba(0,0,0,0)",color:"rgba(0, 0, 0, 1)",textAlign:"left",borderRadius:"0",borderWidth:"0",width:"160rpx",lineHeight:"80rpx",fontSize:"28rpx",borderStyle:"solid"}},[r._v("请假原因")]),i("v-uni-textarea",{style:{padding:"20rpx",boxShadow:"0 0 0px rgba(0,0,0,.6) inset",margin:"0",backgroundColor:"rgba(255, 255, 255, 1)",borderColor:"rgba(0,0,0,.6)",borderRadius:"20rpx 20rpx 0 0",color:"rgba(0, 0, 0, 1)",borderWidth:"0",width:"calc(100% - 160rpx)",fontSize:"28rpx",borderStyle:"solid",height:"280rpx"},attrs:{placeholder:"请假原因"},model:{value:r.ruleForm.qingjiayuanyin,callback:function(e){r.$set(r.ruleForm,"qingjiayuanyin",e)},expression:"ruleForm.qingjiayuanyin"}})],1),i("v-uni-view",{staticClass:"btn"},[i("v-uni-button",{staticClass:"bg-red",style:{padding:"0",boxShadow:"0 0 16rpx rgba(0,0,0,0) inset",margin:"0",backgroundColor:"rgba(37, 147, 230, 1)",borderColor:"rgba(37, 147, 230, 1)",borderRadius:"80rpx",color:"#fff",borderWidth:"1",width:"60%",fontSize:"28rpx",borderStyle:"solid",height:"80rpx"},on:{click:function(e){arguments[0]=e=r.$handleEvent(e),r.onSubmitTap.apply(void 0,arguments)}}},[r._v("提交")])],1)],1),i("w-picker",{ref:"qishishijian",attrs:{mode:"dateTime",step:"1",current:!1,hasSecond:!1,themeColor:"#333333"},on:{confirm:function(e){arguments[0]=e=r.$handleEvent(e),r.qishishijianConfirm.apply(void 0,arguments)}}}),i("w-picker",{ref:"jieshushijian",attrs:{mode:"dateTime",step:"1",current:!1,hasSecond:!1,themeColor:"#333333"},on:{confirm:function(e){arguments[0]=e=r.$handleEvent(e),r.jieshushijianConfirm.apply(void 0,arguments)}}})],1)},n=[];i.d(e,"b",(function(){return t})),i.d(e,"c",(function(){return n})),i.d(e,"a",(function(){return a}))},a11a:function(r,e,i){"use strict";i.r(e);var a=i("774c"),t=i.n(a);for(var n in a)"default"!==n&&function(r){i.d(e,r,(function(){return a[r]}))}(n);e["default"]=t.a}}]);