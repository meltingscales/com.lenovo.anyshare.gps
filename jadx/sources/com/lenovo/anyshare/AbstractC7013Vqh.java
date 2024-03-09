package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C3561Jph;
import com.lenovo.anyshare.C9411bWg;
import com.lenovo.anyshare.InterfaceC16143mWi;
import com.lenovo.anyshare.InterfaceC17973pWi;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import com.ushareit.siplayer.ui.controller.EmptyPlayerUIController;
import com.ushareit.siplayer.widget.SIVideoView;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Vqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC7013Vqh implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16025a = "VideoPlayPresenter";
    public final Context b;
    public final InterfaceC7300Wqh c;
    public SIVideoView d;
    public InterfaceC7587Xqh e;
    public InterfaceC7874Yqh f;
    public DWi g;
    public a h;
    public c i;
    public b j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public String q;
    public C3561Jph.a r;

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.Vqh$a */
    /* loaded from: classes8.dex */
    public class a extends VUi {
        public a() {
            AbstractC7013Vqh.this.r = new C3561Jph.a();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(PlayerException playerException) {
            C6040Sge.a("VideoPlayPresenter", "onPlayerStateChanged：error: " + playerException.getMessage());
            InterfaceC7587Xqh interfaceC7587Xqh = AbstractC7013Vqh.this.e;
            if (interfaceC7587Xqh != null) {
                interfaceC7587Xqh.a(playerException);
            }
            AbstractC7013Vqh.this.m = true;
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void b(long j, long j2) {
            super.b(j, j2);
            if (AbstractC7013Vqh.this.d != null) {
                AbstractC7013Vqh abstractC7013Vqh = AbstractC7013Vqh.this;
                InterfaceC7587Xqh interfaceC7587Xqh = abstractC7013Vqh.e;
                if (interfaceC7587Xqh != null) {
                    interfaceC7587Xqh.a(j, abstractC7013Vqh.d.getBufferedPosition(), j2);
                }
                if (AbstractC7013Vqh.this.f != null) {
                    AbstractC7013Vqh.this.f.a(j, j2);
                }
            }
            InterfaceC7300Wqh interfaceC7300Wqh = AbstractC7013Vqh.this.c;
            if (interfaceC7300Wqh != null) {
                interfaceC7300Wqh.b(j, j2);
            }
            AbstractC7013Vqh.this.a(j, j2);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            InterfaceC7587Xqh interfaceC7587Xqh;
            if (AbstractC7013Vqh.this.f != null) {
                AbstractC7013Vqh.this.f.e(i);
            }
            if (i == -20) {
                C6040Sge.a("VideoPlayPresenter", "onPlayerStateChanged: release");
                InterfaceC7587Xqh interfaceC7587Xqh2 = AbstractC7013Vqh.this.e;
                if (interfaceC7587Xqh2 != null) {
                    interfaceC7587Xqh2.p();
                }
            } else if (i == 40) {
                C6040Sge.a("test", "state=playing: t=" + System.currentTimeMillis());
                C6040Sge.a("VideoPlayPresenter", "onPlayerStateChanged: playing");
                AbstractC7013Vqh abstractC7013Vqh = AbstractC7013Vqh.this;
                C3561Jph.a aVar = abstractC7013Vqh.r;
                if (aVar != null) {
                    aVar.a(abstractC7013Vqh.q, abstractC7013Vqh.c.ab());
                }
                InterfaceC7587Xqh interfaceC7587Xqh3 = AbstractC7013Vqh.this.e;
                if (interfaceC7587Xqh3 != null) {
                    interfaceC7587Xqh3.g();
                }
            } else if (i == 50) {
                C6040Sge.a("VideoPlayPresenter", "onPlayerStateChanged: paused");
                AbstractC7013Vqh abstractC7013Vqh2 = AbstractC7013Vqh.this;
                abstractC7013Vqh2.n = true;
                InterfaceC7587Xqh interfaceC7587Xqh4 = abstractC7013Vqh2.e;
                if (interfaceC7587Xqh4 != null) {
                    interfaceC7587Xqh4.r();
                }
            } else if (i == 60) {
                C6040Sge.a("VideoPlayPresenter", "onPlayerStateChanged: stopped");
                C3561Jph.a aVar2 = AbstractC7013Vqh.this.r;
                if (aVar2 != null) {
                    aVar2.b();
                }
                InterfaceC7587Xqh interfaceC7587Xqh5 = AbstractC7013Vqh.this.e;
                if (interfaceC7587Xqh5 != null) {
                    interfaceC7587Xqh5.p();
                }
            } else if (i == 70) {
                InterfaceC7587Xqh interfaceC7587Xqh6 = AbstractC7013Vqh.this.e;
                if (interfaceC7587Xqh6 != null) {
                    interfaceC7587Xqh6.e();
                }
                AbstractC7013Vqh.this.k();
                C6040Sge.a("VideoPlayPresenter", "onPlayerStateChanged: complete");
            } else if (i == 1) {
                C6040Sge.a("VideoPlayPresenter", "onPlayerStateChanged: inited");
            } else if (i == 2) {
                InterfaceC7587Xqh interfaceC7587Xqh7 = AbstractC7013Vqh.this.e;
                if (interfaceC7587Xqh7 != null) {
                    interfaceC7587Xqh7.d();
                }
            } else if (i == 3) {
                C6040Sge.a("VideoPlayPresenter", "onPlayerStateChanged: prepare, isFeedVisible = " + AbstractC7013Vqh.this.c.ab());
                C3561Jph.a aVar3 = AbstractC7013Vqh.this.r;
                if (aVar3 != null) {
                    aVar3.a();
                }
                if (AbstractC7013Vqh.this.c.ab() && (interfaceC7587Xqh = AbstractC7013Vqh.this.e) != null) {
                    interfaceC7587Xqh.d();
                }
            } else if (i == 4) {
                C6040Sge.a("test", "state=prepared");
                C6040Sge.a("VideoPlayPresenter", "onPlayerStateChanged: prepared, isFeedVisible = " + AbstractC7013Vqh.this.c.ab());
                AbstractC7013Vqh abstractC7013Vqh3 = AbstractC7013Vqh.this;
                C3561Jph.a aVar4 = abstractC7013Vqh3.r;
                if (aVar4 != null) {
                    aVar4.b(abstractC7013Vqh3.q, abstractC7013Vqh3.c.ab());
                }
                AbstractC7013Vqh abstractC7013Vqh4 = AbstractC7013Vqh.this;
                abstractC7013Vqh4.l = true;
                if (abstractC7013Vqh4.c.ab()) {
                    AbstractC7013Vqh abstractC7013Vqh5 = AbstractC7013Vqh.this;
                    abstractC7013Vqh5.k = true;
                    if (abstractC7013Vqh5.d != null) {
                        AbstractC7013Vqh.this.a(OrientationComponent.RotateMode.AUTO);
                        AbstractC7013Vqh abstractC7013Vqh6 = AbstractC7013Vqh.this;
                        abstractC7013Vqh6.a(abstractC7013Vqh6.d);
                    }
                }
                InterfaceC7587Xqh interfaceC7587Xqh8 = AbstractC7013Vqh.this.e;
                if (interfaceC7587Xqh8 != null) {
                    interfaceC7587Xqh8.d();
                }
            }
            InterfaceC7300Wqh interfaceC7300Wqh = AbstractC7013Vqh.this.c;
            if (interfaceC7300Wqh != null) {
                interfaceC7300Wqh.g(i);
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void j() {
            C16874nge.a().b.j();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void k() {
            super.k();
            C6040Sge.a("VideoPlayPresenter", "onPlayerStateChanged：Network");
            InterfaceC7587Xqh interfaceC7587Xqh = AbstractC7013Vqh.this.e;
            if (interfaceC7587Xqh != null) {
                interfaceC7587Xqh.a((PlayerException) null);
            }
            AbstractC7013Vqh.this.m = true;
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void onVideoSizeChanged(int i, int i2, int i3, float f) {
            super.onVideoSizeChanged(i, i2, i3, f);
            InterfaceC7587Xqh interfaceC7587Xqh = AbstractC7013Vqh.this.e;
            if (interfaceC7587Xqh != null) {
                interfaceC7587Xqh.a(i, i2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.Vqh$b */
    /* loaded from: classes8.dex */
    public class b extends C11774fPi {
        public b() {
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC17973pWi.a
        public void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
            C16874nge.a().b.a(str, str2, str3, str4, str5, str6, str7, str8, str9, i);
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
        public void m() {
            WFb.b(ContentType.VIDEO, true);
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
        public void o() {
            WFb.a(ContentType.VIDEO, true);
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
        public void reportYoutubeFailed(String str) {
            C16874nge.a().b.reportYoutubeFailed(str);
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC17973pWi.a
        public void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
            C16874nge.a().b.a(str, str2, str3, str4, str5, str6, str7, i);
        }

        @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
        public void a(_Oi _oi) {
            C21538vOa c21538vOa = new C21538vOa(_oi.f17964a, _oi.b, _oi.c, _oi.d, _oi.e, _oi.f, _oi.g, _oi.h, _oi.i, _oi.j, _oi.k, _oi.l, _oi.m, _oi.n, _oi.o, _oi.p, _oi.q);
            c21538vOa.r = _oi.r;
            AbstractC7013Vqh.this.a(c21538vOa);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.Vqh$c */
    /* loaded from: classes8.dex */
    public class c extends BWi {
        public c() {
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(boolean z, String str) {
            InterfaceC7587Xqh interfaceC7587Xqh = AbstractC7013Vqh.this.e;
            if (interfaceC7587Xqh != null) {
                interfaceC7587Xqh.a(z, str);
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC18583qWi.a
        public void b(boolean z, String str) {
            InterfaceC7587Xqh interfaceC7587Xqh = AbstractC7013Vqh.this.e;
            if (interfaceC7587Xqh != null) {
                interfaceC7587Xqh.b(z, str);
            }
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void c(boolean z) {
            super.c(z);
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void d(boolean z) {
            super.d(z);
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void i() {
            AbstractC7013Vqh.this.u();
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void d(VideoSource videoSource) {
            super.d(videoSource);
        }

        @Override // com.lenovo.anyshare.BWi, com.ushareit.siplayer.ui.component.OrientationComponent.a
        public void a(boolean z, int i) {
            C6040Sge.a("VideoPlayPresenter", "Base==============================>beforeFullScreenStatusChange: " + z);
            AbstractC7013Vqh.this.p = z;
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void b(boolean z) {
            C16874nge.a().b.a(AbstractC7013Vqh.this.b, z);
        }

        @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(Context context, String str) {
            C16874nge.a().b.a(context, str);
        }
    }

    public AbstractC7013Vqh(Context context, InterfaceC7300Wqh interfaceC7300Wqh, String str, String str2) {
        this.q = "";
        this.b = context;
        this.c = interfaceC7300Wqh;
        this.q = str2;
        a();
        this.d = a(context);
        this.g = new DWi(context);
        h();
        this.d.setPveCur(str);
        this.d.setPortal(str2);
    }

    private void t() {
        C24144zbj.a().a("online_video_play");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        VideoSource media = f().getMedia();
        if (media == null || media.l() == VideoSource.DownloadState.LOADED) {
            return;
        }
        C8356_ie.c(new C6440Tqh(this, media));
    }

    public void a(long j, long j2) {
    }

    public Long e() {
        if (f() == null) {
            return 0L;
        }
        return Long.valueOf(f().getDuration());
    }

    public SIVideoView f() {
        return this.d;
    }

    public boolean g() {
        if (f() == null) {
            return false;
        }
        if (this.p) {
            s();
            return true;
        } else if (f().getPlayerUIController().h()) {
            f().getPlayerUIController().b(InterfaceC14315jWi.class).a(11).a((Object) true).c();
            return true;
        } else {
            return false;
        }
    }

    public void h() {
        f().a((InterfaceC17973pWi.a) c());
        f().a((InterfaceC16143mWi.a) c());
    }

    public boolean i() {
        SIVideoView sIVideoView = this.d;
        if (sIVideoView != null) {
            return sIVideoView.isPlaying();
        }
        return false;
    }

    public boolean j() {
        SIVideoView sIVideoView = this.d;
        if (sIVideoView != null) {
            return sIVideoView.u;
        }
        return false;
    }

    public void k() {
    }

    public abstract void l();

    public void m() {
        C6040Sge.a("VideoPlayPresenter", "Base*****pause");
        SIVideoView sIVideoView = this.d;
        if (sIVideoView != null && this.k) {
            sIVideoView.pause();
            a(OrientationComponent.RotateMode.DISABLED);
        }
        b(false);
    }

    public void n() {
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
    }

    public void o() {
        SIVideoView sIVideoView = this.d;
        if (sIVideoView != null) {
            sIVideoView.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("video_player_change".equals(str)) {
            r();
            l();
        }
    }

    public void p() {
        C6040Sge.a("VideoPlayPresenter", "Base*****resume");
        b(true);
    }

    public void q() {
        C6040Sge.a("VideoPlayPresenter", "Base*****stop");
        if (this.d != null) {
            r();
        }
        b(false);
    }

    public void r() {
        C6040Sge.a("VideoPlayPresenter", "Base*****stopItemVideo");
        SIVideoView sIVideoView = this.d;
        if (sIVideoView != null) {
            this.o = false;
            sIVideoView.stop();
            this.d.release();
        }
        C24144zbj.a().b("video_player_change", (InterfaceC1087Bbj) this);
    }

    public void s() {
        boolean z = !f().getPlayerUIController().c();
        f().getPlayerUIController().a(z, z ? 0 : 1);
    }

    public boolean a(String str, VideoSource videoSource, InterfaceC7587Xqh interfaceC7587Xqh, String str2) {
        C6040Sge.a("VideoPlayPresenter", "Base**************************************************startPlayVideo");
        if (this.d != null && videoSource != null) {
            r();
            if (!interfaceC7587Xqh.a(this.d)) {
                this.c.b(str, "InsertFailed", str2);
                return false;
            }
            t();
            n();
            this.e = interfaceC7587Xqh;
            this.d.a(b());
            this.d.a((InterfaceC16143mWi.a) c());
            this.d.a(videoSource);
            this.d.prepare();
            C6040Sge.a("VideoPlayPresenter", "<<<prepare>>>");
            C24144zbj.a().a("video_player_change", (InterfaceC1087Bbj) this);
            this.c.b(str, null, str2);
            return true;
        }
        this.c.b(str, "NoSource2", str2);
        return false;
    }

    public void b(String str) {
        this.q = str;
        SIVideoView sIVideoView = this.d;
        if (sIVideoView != null) {
            sIVideoView.setPortal(str);
        }
    }

    public b c() {
        if (this.j == null) {
            this.j = new b();
        }
        return this.j;
    }

    public c d() {
        if (this.i == null) {
            this.i = new c();
        }
        return this.i;
    }

    public a b() {
        if (this.h == null) {
            this.h = new a();
        }
        return this.h;
    }

    private void b(boolean z) {
        C6040Sge.a("VideoPlayPresenter", "Base*****setVideoViewActive = " + z);
        SIVideoView sIVideoView = this.d;
        if (sIVideoView instanceof SinglePlayerVideoView) {
            ((SinglePlayerVideoView) sIVideoView).setActive(z);
        }
    }

    public void a(long j) {
        C6040Sge.a("VideoPlayPresenter", "Base**************************************************seekTo");
        a("touched_seekbar", (int) f().getCurrentPosition(), (int) j);
        SIVideoView sIVideoView = this.d;
        if (sIVideoView != null) {
            sIVideoView.seekTo(j);
        }
    }

    public void a(View view) {
        if (f() == null || f().getPlayerUIController() == null) {
            return;
        }
        f().getPlayerUIController().b(InterfaceC14315jWi.class).a(10).a(view).c();
    }

    public void a(C9411bWg.a aVar) {
        if (f() == null) {
            return;
        }
        C9411bWg.a(f(), aVar);
    }

    public SIVideoView a(Context context) {
        SinglePlayerVideoView singlePlayerVideoView = new SinglePlayerVideoView(context);
        singlePlayerVideoView.setDefaultRenderType(0);
        singlePlayerVideoView.setPlayerUIController(new EmptyPlayerUIController(context));
        return singlePlayerVideoView;
    }

    public void a() {
        this.h = new a();
        this.i = new c();
        this.j = new b();
    }

    public void a(OrientationComponent.RotateMode rotateMode) {
        if (f() == null || f().getPlayerUIController() == null) {
            return;
        }
        f().getPlayerUIController().b(OrientationComponent.class).a(2).a(rotateMode).c();
    }

    public void a(boolean z) {
        SIVideoView sIVideoView = this.d;
        if (sIVideoView == null) {
            return;
        }
        sIVideoView.getPlayerUIController().b(InterfaceC14315jWi.class).a(7).a(Boolean.valueOf(z)).c();
    }

    public void a(String str) {
        a(str, -1, -1);
    }

    public void a(String str, int i, int i2) {
        f().a(str, i, i2);
    }

    public void a(SIVideoView sIVideoView) {
        sIVideoView.b(0L);
    }

    public void a(C21538vOa c21538vOa) {
        C16874nge.a().b.statsPlayEvent(c21538vOa);
    }
}
