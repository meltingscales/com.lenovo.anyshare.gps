(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-00510948"],{"230c":function(t,e,i){"use strict";i.r(e);var a=function(){var t=this,e=t.$createElement,i=t._self._c||e;return i("div",{staticClass:"article-container",class:{rtl:t.isRtl,offline:!t.network}},[i("div",{ref:"header",staticClass:"article-header",style:{"padding-top":t.network?0:t.titleBarHeight}},[i("div",{directives:[{name:"show",rawName:"v-show",value:t.network,expression:"network"}],staticClass:"article-bg"},[i("img",{attrs:{src:""+t.imgPath+t.backgroundImg+".webp"}})]),i("div",{directives:[{name:"show",rawName:"v-show",value:!t.network,expression:"!network"}],staticClass:"article-offline"},[i("div",{staticClass:"offline-content"},[i("i",{staticClass:"icon icon-no-net"}),i("div",{staticClass:"no-net"},[t._v(" "+t._s(t.$t("no_net_tip"))+" ")])])])]),i("div",{staticClass:"inner",style:t.offlineStyle},[i("div",{staticClass:"article-content",class:{offline:!t.network}},t._l(t.list,(function(e,a){return i("div",{key:a,staticClass:"article-item",on:{click:function(i){return t.jumpToDetail(e)}}},[i("ArticleCard",{directives:[{name:"intersection",rawName:"v-intersection"}],staticClass:"card",attrs:{"data-log":t.showLog(e),type:e,title:t.$t("content_"+e+"_title"),des:t.$t("function_"+e),imgUrl:""+t.imgPath+("local_file"===e?"local-file":e)+"-article.webp"}}),i("div",{directives:[{name:"show",rawName:"v-show",value:a!==t.list.length-1,expression:"index !== list.length - 1"}],staticClass:"divide"})],1)})),0),t._m(0)])])},s=[function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"article-footer"},[a("img",{attrs:{src:i("9f62")}})])}],n=i("5530"),r=i("0c10"),o=i("fa3a"),c=i("34a4"),l=i("5880"),A=i("495f"),u={components:{ArticleCard:c["a"]},data:function(){return{imgPath:"https://h5.wshareit.com/client/helpCenter/images/",titleBarHeight:"86px",functionList:{transfer:"transfer",download:"downloader",local_file:"filesmanage",music:"music",video:"video",document:"documents",mp3:"tomp3",coffer:"safe_box"},offlineStyle:{}}},computed:Object(n["a"])(Object(n["a"])({},Object(l["mapGetters"])(["flag","network","isRtl","deviceData"])),{},{homeTitle:function(){return"/article"===this.$route.path?this.$t("page_1_title"):"/article/localConsumption"===this.$route.path?this.$t("page_2_title"):""},bgColor:function(){return this.network?"#ffffff":"#3F83FF"},list:function(){return"/article"===this.$route.path?this.deviceData.os_ver<21&&"GOOGLEPLAY"!==this.deviceData.release_channel?["transfer","local_file"]:["transfer","local_file","download"]:"/article/localConsumption"===this.$route.path?["music","coffer","video","mp3","document"]:[""]},backgroundImg:function(){return"/article"===this.$route.path?"content-bg":"/article/localConsumption"===this.$route.path?"local-consume":""},seriesType:function(){return"/article"===this.$route.path?"beginner_tutorial":"/article/localConsumption"===this.$route.path?"files":Object(A["b"])("series")},extrasList:function(){return{series:this.seriesType,network:this.network}}}),created:function(){this.initInject(),this.$store.commit("setFlag",!0)},mounted:function(){var t=this,e={series:this.seriesType};"/article"===this.$route.path&&(e.network=this.network),this.$stLog({params:{eventId:"show_ve",pve_cur:"/HelpCentre/List page/x",portal:this.$portal,extras:this.extrasList}}),this.$nextTick((function(){Object(o["c"])(t.homeTitle,!1,{dark_mode:!!t.network,init_dark_mode:!1,titlebar_bg_color:t.bgColor});var e=Object(o["a"])();e&&(t.titleBarHeight="".concat(e,"px")),t.$nextTick((function(){var e={};t.network||(e={"overflow-y":"auto",height:"calc(100vh - ".concat((t.$refs.header?t.$refs.header.clientHeight:0)+"px",")")},t.offlineStyle=e)}))}))},activated:function(){var t=this;this.$stLog({params:{eventId:"show_ve",pve_cur:"/HelpCentre/List page/x",portal:this.$portal,extras:this.extrasList}}),this.$nextTick((function(){Object(o["c"])(t.homeTitle,!1,{dark_mode:!!t.network,init_dark_mode:!1}),Object(o["e"])({title:t.homeTitle,bgColor:t.bgColor})}))},methods:{initInject:function(){var t=this;this.$inject({callbackName:""}),this.$inject({callbackName:"onArticleBack"}),window.onArticleBack=function(){t.handleBack()}},handleBack:function(){Object(r["close"])({portal:this.$hybirdPortal})},jumpToDetail:function(t){this.$stLog({params:{eventId:"click_ve",pve_cur:"/HelpCentre/List page/x",portal:this.$portal,extras:{function:this.functionList[t]}}}),this.$router.push({name:"ArticleDetail",params:{type:t}})},showLog:function(t){return JSON.stringify({params:{eventId:"show_ve",pve_cur:"/HelpCentre/List page/x",portal:this.$portal,extras:{function:this.functionList[t]}}})}}},p=u,h=(i("d8e7"),i("2877")),d=Object(h["a"])(p,a,s,!1,null,"e211f8f2",null);e["default"]=d.exports},"34a4":function(t,e,i){"use strict";var a=function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"article-card"},[a("div",{staticClass:"card-left"},[a("div",{staticClass:"card-title"},[t._v(t._s(t.title))]),a("div",{staticClass:"card-type"},[a("i",{class:"icon icon-"+("local_file"===t.type?"local-file":["mp3","document"].includes(t.type)?t.type+"-cir":t.type)}),a("span",{staticClass:"des"},[t._v(t._s(t.des))])])]),a("img",{directives:[{name:"show",rawName:"v-show",value:t.network,expression:"network"}],staticClass:"card-img",attrs:{src:t.imgUrl}}),a("div",{directives:[{name:"show",rawName:"v-show",value:!t.network,expression:"!network"}],staticClass:"card-no-net"},[a("img",{attrs:{src:i("fcb5")}})])])},s=[],n=i("5530"),r=i("5880"),o={props:{type:{type:String,default:""},title:{type:String,default:""},des:{type:String,default:""},imgUrl:{type:String,default:i("fcb5")}},components:{},data:function(){return{}},computed:Object(n["a"])({},Object(r["mapGetters"])(["network"])),created:function(){},mounted:function(){},methods:{}},c=o,l=(i("fb86"),i("2877")),A=Object(l["a"])(c,a,s,!1,null,"051c00e2",null);e["a"]=A.exports},"3c0d":function(t,e,i){},"9f62":function(t,e){t.exports="data:image/webp;base64,UklGRqwFAABXRUJQVlA4WAoAAAAQAAAAxwAAPwAAQUxQSAkFAAABoHbbtpu2OhJgeu8lNua5d2xcCXEhxL33roC0//9/uLrnXjEy+PhGREwA/Z/Xcufq+mB89Av04HoZHvHMC0gfAqPdIpjbo90zxzJHt3A9BHZuMjmamRv3oSSvumP/DIxgiRsrQWMOK3MIPOdHgeTytI/jT3iU/8IUEd1w3o0XAINxXaFGq3O4txCXZaaWlqbSsh+zK/OTQU4wO7u6PJNhZcZn11pbO5vN2XKAVanxY8LUAHgKMg573hQsnBIRTXKWKxAHdS2Zrg33u3G3DgC0ZRYAlDir1z0At6xXMO3L/wyZBf4GEfktAGjLpuBN5BN2UqCO7MTIXQjoZzTM2eD+8Q/DrbMKAAlNAG6TmjpElIF4JYlb3pjXwBG5N/uCvWcSUe0VAJ7HlNageDoECWBFaOrDR0zPDhEF/godN+MK3iwByEkovND+uRwj18ABAOyqlB03u+/iTAxBEzh4AHCv1Jmf3zhxBJyz7i6lU0REszbwEnbbgDfBL+CRdC87wCCpcAYAg2acKNi4g71IQ/AAfGwDQEqlRkSUfRWQ5uRIMducD5Br0QZwEolEwprWAbS00bQD7PNMW1glV6NdoyFIA8CUsK6Fai5zHjADr5A6Pi3GK4CKPloA/gZYIYhpN6Y3LQDPpgXgUY/RFzZ0pRquVeEQzIiWCgDH7wF1gFmW4QjNoXoGsEM9AEhroS9hXdc2XO+IaArckJYWgDfy0nzEAYseBfypj2k4iEkVsgBQpjmhpSXiCJOcRto1LBxylk+uhfder/ebtJ4DuPKEis4zb9UFcF6Ol6IKqrJtAN8GRYUnLb8AwApwpD+FnxyiitAj7Z8ATr2hI/hY5rWbaB9Gh+AVwCER3QNAVs3cgbhGGv4IxdXW8NgA/niUdiIs8rVtGfD3h2cFAGgQ0ZawpVR/hHhIOroCUWRoxgDg1CM6y/CI4ptPMtgZhiPn7QIYjBFRSXhR+QXRbhm8z3fXjaF7W02b5PW0EhGFyvP73wJOGW2SWqx3AGdERIYFAHmF1EDYIrlLjvjDY/hKnevbbsPQYzS6t9edki+gQQyeC3bQmzIALAr0W9hWoC3Biv4T/F243sZ0xG7h2vVropiAgjdtIeYyK7yq+F8BoPcvME4hfQmqBV8gPTV4fhnZQs0T4xPAPblGHAAoKFBdwPgwXeiaBbOj1gFzjhPo3SckNYhZT6oA0NrruvaFXRU6Ed78w5EXXnXdcQYBlcCAc8fw3QKD/YkIUXThS3g3PPklNMB+V4r3AWDHgzAnLqCuxw92RaUMtl92BPeBDfdF8sL8BvCxyENJhZqCneVY39LfSvQhOHdn9zNqEd6kSp0Xla07bvIueTIOAL9OFNpK5hMA3BgM5r3ahiAeqJk2q6BSYNmmjCbeWM6u4c2hMFGuSbvCh6FCVQELOh7UfFeSUzU643ybKuY355y4vpVniXNWInddPgtA30/ynICKEnUFK6LhTI3MtTeXnoYqp0nKTU6VRUTJqeb27sZ0jOTBTKWSCcri+VoxZRIZyWI1FyVuPF8rpgJEVJicalTHJIHi+NRkJURE4Qh/TDCSpR/5qISIosVKPkI6t2XnpoKvdeE7l23TKLxkCXbbR2yj/gx0fG1bsJZpNA7O7LSX4sQOrrxAPInFl9o7s0EapY2Fval8YswfytZblzakRwaN4LUXKL/XaTQ3Gje8uxmTRvfUSu+pD/Sffy+kaPQ3DPr/pwBWUDggfAAAAHAJAJ0BKsgAQAA+kTiWSANEgAsBIJaQhwACx1iZ5T933TvPROaxhOxGcyQnl/0vw9nButnowIUtXLKqkD6m43jSWZL66T7FGWja1h3PFHMcxUdbgAD+nWG//kVVqGyn//xodD/+wojeTMNj/9JwBG5AF///GiDOT3gAAAA="},ab01:function(t,e,i){},d8e7:function(t,e,i){"use strict";i("ab01")},fb86:function(t,e,i){"use strict";i("3c0d")},fcb5:function(t,e){t.exports="data:image/webp;base64,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"}}]);