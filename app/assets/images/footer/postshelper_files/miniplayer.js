(function(g){var window=this;'use strict';var I4=function(a){g.V.call(this,{D:"div",K:"ytp-miniplayer-ui"});this.Wf=!1;this.player=a;this.N(a,"minimized",this.dg);this.N(a,"onStateChange",this.NC)},J4=function(a){g.YL.call(this,a);
this.i=new I4(this.player);this.i.hide();g.LL(this.player,this.i.element,4);a.xe()&&(this.load(),g.L(a.getRootNode(),"ytp-player-minimized",!0))};
g.v(I4,g.V);g.k=I4.prototype;
g.k.gB=function(){this.tooltip=new g.xP(this.player,this);g.F(this,this.tooltip);g.LL(this.player,this.tooltip.element,4);this.tooltip.scale=.6;this.hc=new g.TM(this.player);g.F(this,this.hc);this.pg=new g.V({D:"div",K:"ytp-miniplayer-scrim"});g.F(this,this.pg);this.pg.ya(this.element);this.N(this.pg.element,"click",this.ax);var a=new g.V({D:"button",Ca:["ytp-miniplayer-close-button","ytp-button"],V:{"aria-label":"Close"},S:[g.$J()]});g.F(this,a);a.ya(this.pg.element);this.N(a.element,"click",this.Qh);
a=new g.m0(this.player,this);g.F(this,a);a.ya(this.pg.element);this.Un=new g.V({D:"div",K:"ytp-miniplayer-controls"});g.F(this,this.Un);this.Un.ya(this.pg.element);this.N(this.Un.element,"click",this.ax);var b=new g.V({D:"div",K:"ytp-miniplayer-button-container"});g.F(this,b);b.ya(this.Un.element);a=new g.V({D:"div",K:"ytp-miniplayer-play-button-container"});g.F(this,a);a.ya(this.Un.element);var c=new g.V({D:"div",K:"ytp-miniplayer-button-container"});g.F(this,c);c.ya(this.Un.element);this.OI=new g.uO(this.player,
this,!1);g.F(this,this.OI);this.OI.ya(b.element);b=new g.lO(this.player,this);g.F(this,b);b.ya(a.element);this.nextButton=new g.uO(this.player,this,!0);g.F(this,this.nextButton);this.nextButton.ya(c.element);this.rg=new g.kP(this.player,this);g.F(this,this.rg);this.rg.ya(this.pg.element);this.Dc=new g.zO(this.player,this);g.F(this,this.Dc);g.LL(this.player,this.Dc.element,4);this.Nw=new g.V({D:"div",K:"ytp-miniplayer-buttons"});g.F(this,this.Nw);g.LL(this.player,this.Nw.element,4);a=new g.V({D:"button",
Ca:["ytp-miniplayer-close-button","ytp-button"],V:{"aria-label":"Close"},S:[g.$J()]});g.F(this,a);a.ya(this.Nw.element);this.N(a.element,"click",this.Qh);a=new g.V({D:"button",Ca:["ytp-miniplayer-replay-button","ytp-button"],V:{"aria-label":"Close"},S:[g.eK()]});g.F(this,a);a.ya(this.Nw.element);this.N(a.element,"click",this.kR);this.N(this.player,"presentingplayerstatechange",this.Cc);this.N(this.player,"appresize",this.tb);this.N(this.player,"fullscreentoggled",this.tb);this.tb()};
g.k.show=function(){this.rd=new g.nn(this.Qo,null,this);this.rd.start();this.Wf||(this.gB(),this.Wf=!0);0!==this.player.getPlayerState()&&g.V.prototype.show.call(this);this.Dc.show();this.player.unloadModule("annotations_module")};
g.k.hide=function(){this.rd&&(this.rd.dispose(),this.rd=void 0);g.V.prototype.hide.call(this);this.player.xe()||(this.Wf&&this.Dc.hide(),this.player.loadModule("annotations_module"))};
g.k.ra=function(){this.rd&&(this.rd.dispose(),this.rd=void 0);g.V.prototype.ra.call(this)};
g.k.Qh=function(){this.player.stopVideo();this.player.Ma("onCloseMiniplayer")};
g.k.kR=function(){this.player.playVideo()};
g.k.ax=function(a){if(a.target===this.pg.element||a.target===this.Un.element)g.S(this.player.T().experiments,"kevlar_miniplayer_play_pause_on_scrim")?g.bJ(this.player.sb())?this.player.pauseVideo():this.player.playVideo():this.player.Ma("onExpandMiniplayer")};
g.k.dg=function(){g.L(this.player.getRootNode(),"ytp-player-minimized",this.player.xe())};
g.k.Wc=function(){this.Dc.Qb();this.rg.Qb()};
g.k.Qo=function(){this.Wc();this.rd&&this.rd.start()};
g.k.Cc=function(a){g.U(a.state,32)&&this.tooltip.hide()};
g.k.tb=function(){g.KO(this.Dc,0,this.player.Ya().getPlayerSize().width,!1);g.BO(this.Dc)};
g.k.NC=function(a){this.player.xe()&&(0===a?this.hide():this.show())};
g.k.Zb=function(){return this.tooltip};
g.k.re=function(){return!1};
g.k.Fe=function(){return!1};
g.k.Lh=function(){return!1};
g.k.Cx=function(){};
g.k.Wl=function(){};
g.k.cq=function(){};
g.k.lm=function(){return null};
g.k.Ei=function(){return new g.ag(0,0,0,0)};
g.k.handleGlobalKeyDown=function(){return!1};
g.k.handleGlobalKeyUp=function(){return!1};
g.k.Yo=function(a,b,c,d,e){var f=0,h=d=0,l=g.yg(a);if(b){c=g.zn(b,"ytp-prev-button")||g.zn(b,"ytp-next-button");var m=g.zn(b,"ytp-play-button"),n=g.zn(b,"ytp-miniplayer-expand-watch-page-button");c?f=h=12:m?(b=g.wg(b,this.element),h=b.x,f=b.y-12):n&&(h=g.zn(b,"ytp-miniplayer-button-top-left"),f=g.wg(b,this.element),b=g.yg(b),h?(h=8,f=f.y+40):(h=f.x-l.width+b.width,f=f.y-20))}else h=c-l.width/2,d=25+(e||0);b=this.player.Ya().getPlayerSize().width;e=f+(e||0);l=g.ce(h,0,b-l.width);e?(a.style.top=e+"px",
a.style.bottom=""):(a.style.top="",a.style.bottom=d+"px");a.style.left=l+"px"};
g.k.showControls=function(){};
g.k.nk=function(){};
g.k.Lj=function(){return!1};g.v(J4,g.YL);J4.prototype.create=function(){};
J4.prototype.Yh=function(){return!1};
J4.prototype.load=function(){this.player.hideControls();this.i.show()};
J4.prototype.unload=function(){this.player.showControls();this.i.hide()};g.iM.miniplayer=J4;})(_yt_player);
