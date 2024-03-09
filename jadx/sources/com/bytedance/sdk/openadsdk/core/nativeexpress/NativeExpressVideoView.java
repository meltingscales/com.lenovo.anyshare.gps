package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.anythink.core.common.x;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.z;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes3.dex */
public class NativeExpressVideoView extends NativeExpressView implements c.InterfaceC0452c, c.d, l {
    public long A;
    public com.bytedance.sdk.openadsdk.apiImpl.feed.c B;

    /* renamed from: a  reason: collision with root package name */
    public int f5462a;
    public boolean b;
    public boolean c;
    public int d;
    public boolean e;
    public boolean f;
    public ExpressVideoView x;
    public com.bytedance.sdk.openadsdk.multipro.b.a y;
    public long z;

    public NativeExpressVideoView(Context context, q qVar, AdSlot adSlot, String str) {
        super(context, qVar, adSlot, str, false);
        this.f5462a = 1;
        this.b = false;
        this.c = true;
        this.e = true;
        this.f = true;
        h();
    }

    private void b(final com.bytedance.sdk.component.adexpress.b.n nVar) {
        if (nVar == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView.2
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressVideoView.this.c(nVar);
            }
        });
    }

    private void q() {
        try {
            this.y = new com.bytedance.sdk.openadsdk.multipro.b.a();
            this.x = new ExpressVideoView(this.g, this.j, this.h, this.t);
            this.x.setShouldCheckNetChange(false);
            this.x.setControllerStatusCallBack(new NativeVideoTsView.b() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView.1
                @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.b
                public void a(boolean z, long j, long j2, long j3, boolean z2) {
                    NativeExpressVideoView.this.y.f5805a = z;
                    NativeExpressVideoView.this.y.e = j;
                    NativeExpressVideoView.this.y.f = j2;
                    NativeExpressVideoView.this.y.g = j3;
                    NativeExpressVideoView.this.y.d = z2;
                }
            });
            this.x.setVideoAdLoadListener(this);
            this.x.setVideoAdInteractionListener(this);
            if ("embeded_ad".equals(this.h)) {
                this.x.setIsAutoPlay(this.b ? this.i.isAutoPlay() : this.c);
            } else if ("open_ad".equals(this.h)) {
                this.x.setIsAutoPlay(true);
            } else {
                this.x.setIsAutoPlay(this.c);
            }
            if ("open_ad".equals(this.h)) {
                this.x.setIsQuiet(true);
            } else {
                this.q = com.bytedance.sdk.openadsdk.core.o.d().c(String.valueOf(this.d));
                this.x.setIsQuiet(this.q);
            }
            this.x.d();
        } catch (Exception unused) {
            this.x = null;
        }
    }

    private void setShowAdInteractionView(boolean z) {
        ExpressVideoView expressVideoView = this.x;
        if (expressVideoView != null) {
            expressVideoView.setShowAdInteractionView(z);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void a_() {
        this.e = false;
        com.bytedance.sdk.component.utils.l.b("TTAD.NativeExpressVideoView", "onVideoAdStartPlay");
        this.f5462a = 2;
        com.bytedance.sdk.openadsdk.apiImpl.feed.c cVar = this.B;
        if (cVar != null) {
            cVar.b(null);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void b() {
    }

    public void c(int i) {
        int b = com.bytedance.sdk.openadsdk.core.o.d().b(i);
        if (3 == b) {
            this.b = false;
            this.c = false;
        } else if (4 == b) {
            this.b = true;
        } else {
            int c = com.bytedance.sdk.component.utils.o.c(com.bytedance.sdk.openadsdk.core.o.a());
            if (1 == b) {
                this.b = false;
                this.c = ab.d(c);
            } else if (2 == b) {
                if (ab.e(c) || ab.d(c) || ab.f(c)) {
                    this.b = false;
                    this.c = true;
                }
            } else if (5 == b && (ab.d(c) || ab.f(c))) {
                this.b = false;
                this.c = true;
            }
        }
        if (!this.c) {
            this.f5462a = 3;
        }
        com.bytedance.sdk.component.utils.l.c("NativeVideoAdView", "mIsAutoPlay=" + this.c + ",status=" + b);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public int d() {
        ExpressVideoView expressVideoView;
        if (this.f5462a == 3 && (expressVideoView = this.x) != null) {
            expressVideoView.d();
        }
        ExpressVideoView expressVideoView2 = this.x;
        if (expressVideoView2 == null || !expressVideoView2.getNativeVideoController().p()) {
            return this.f5462a;
        }
        return 1;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void d_() {
        this.e = false;
        com.bytedance.sdk.component.utils.l.b("TTAD.NativeExpressVideoView", "onVideoAdPaused");
        this.l = true;
        this.f5462a = 3;
        com.bytedance.sdk.openadsdk.apiImpl.feed.c cVar = this.B;
        if (cVar != null) {
            cVar.c(null);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void e() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void e_() {
        this.e = false;
        com.bytedance.sdk.component.utils.l.b("TTAD.NativeExpressVideoView", "onVideoAdContinuePlay");
        this.l = false;
        this.f5462a = 2;
        com.bytedance.sdk.openadsdk.apiImpl.feed.c cVar = this.B;
        if (cVar != null) {
            cVar.d(null);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void f_() {
        this.e = false;
        com.bytedance.sdk.component.utils.l.b("TTAD.NativeExpressVideoView", "onVideoComplete");
        this.f5462a = 5;
        com.bytedance.sdk.component.adexpress.b.b bVar = this.v;
        if (bVar != null && bVar.d() != null) {
            this.v.d().f();
        }
        com.bytedance.sdk.openadsdk.apiImpl.feed.c cVar = this.B;
        if (cVar != null) {
            cVar.e(null);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.d
    public void g_() {
        com.bytedance.sdk.component.utils.l.b("TTAD.NativeExpressVideoView", "onVideoLoad");
        com.bytedance.sdk.openadsdk.apiImpl.feed.c cVar = this.B;
        if (cVar != null) {
            cVar.a(null);
        }
    }

    public ExpressVideoView getExpressVideoView() {
        return this.x;
    }

    public com.bytedance.sdk.openadsdk.apiImpl.feed.c getVideoAdListener() {
        return this.B;
    }

    public com.bykv.vk.openvk.component.video.api.d.c getVideoController() {
        ExpressVideoView expressVideoView = this.x;
        if (expressVideoView != null) {
            return expressVideoView.getNativeVideoController();
        }
        return null;
    }

    public com.bytedance.sdk.openadsdk.multipro.b.a getVideoModel() {
        return this.y;
    }

    public void h() {
        this.k = new FrameLayout(this.g);
        q qVar = this.j;
        this.d = qVar != null ? qVar.aZ() : 0;
        c(this.d);
        q();
        addView(this.k, new FrameLayout.LayoutParams(-1, -1));
        if (getWebView() != null) {
            getWebView().setBackgroundColor(0);
        }
    }

    public void setVideoAdListener(com.bytedance.sdk.openadsdk.apiImpl.feed.c cVar) {
        this.B = cVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.b.o
    public void a(com.bytedance.sdk.component.adexpress.b.d<? extends View> dVar, com.bytedance.sdk.component.adexpress.b.n nVar) {
        this.w = dVar;
        com.bytedance.sdk.component.adexpress.b.d<? extends View> dVar2 = this.w;
        if ((dVar2 instanceof p) && ((p) dVar2).q() != null) {
            ((p) this.w).q().a((l) this);
        }
        if (nVar != null && nVar.c()) {
            b(nVar);
        }
        super.a(dVar, nVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void a(boolean z) {
        com.bytedance.sdk.component.utils.l.b("TTAD.NativeExpressVideoView", "onMuteVideo,mute:" + z);
        ExpressVideoView expressVideoView = this.x;
        if (expressVideoView != null) {
            expressVideoView.setIsQuiet(z);
            setSoundMute(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void a() {
        com.bytedance.sdk.component.utils.l.b("TTAD.NativeExpressVideoView", "onSkipVideo");
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public void a(int i) {
        com.bytedance.sdk.component.utils.l.b("TTAD.NativeExpressVideoView", "onChangeVideoState,stateType:" + i);
        ExpressVideoView expressVideoView = this.x;
        if (expressVideoView == null) {
            com.bytedance.sdk.component.utils.l.e("TTAD.NativeExpressVideoView", "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!");
        } else if (i == 1) {
            expressVideoView.a(0L, true, false);
        } else if (i == 2 || i == 3) {
            this.x.setCanInterruptVideoPlay(true);
            this.x.performClick();
        } else if (i == 4) {
            expressVideoView.getNativeVideoController().d();
        } else if (i != 5) {
        } else {
            expressVideoView.a(0L, true, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(com.bytedance.sdk.component.adexpress.b.n nVar) {
        double f = nVar.f();
        double g = nVar.g();
        double h = nVar.h();
        double i = nVar.i();
        com.bytedance.sdk.component.utils.l.b("TTAD.NativeExpressVideoView", "videoWH=" + h + x.c + i);
        if (h == AbstractC4714Nqc.f12500a || i == AbstractC4714Nqc.f12500a) {
            return;
        }
        int b = ac.b(this.g, (float) f);
        int b2 = ac.b(this.g, (float) g);
        int b3 = ac.b(this.g, (float) h);
        int b4 = ac.b(this.g, (float) i);
        float min = Math.min(Math.min(ac.b(this.g, nVar.k()), ac.b(this.g, nVar.l())), Math.min(ac.b(this.g, nVar.m()), ac.b(this.g, nVar.n())));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.k.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(b3, b4);
        }
        layoutParams.width = b3;
        layoutParams.height = b4;
        layoutParams.topMargin = b2;
        layoutParams.leftMargin = b;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(layoutParams.leftMargin);
            layoutParams.setMarginEnd(layoutParams.rightMargin);
        }
        this.k.setLayoutParams(layoutParams);
        this.k.removeAllViews();
        if (this.x != null) {
            if (nVar.a() != null) {
                if (this.f) {
                    nVar.a().setTag(com.bytedance.sdk.component.adexpress.dynamic.a.f, 1);
                    ((FrameLayout) nVar.a()).removeAllViews();
                    ((FrameLayout) nVar.a()).addView(this.x, new FrameLayout.LayoutParams(-1, -1));
                    this.f = false;
                }
            } else {
                this.k.addView(this.x);
            }
            ac.b(this.k, min);
            this.x.a(0L, true, false);
            c(this.d);
            if (!com.bytedance.sdk.component.utils.o.d(this.g) && !this.c && this.e) {
                this.x.e();
            }
            if (TextUtils.equals("embeded_ad", this.h)) {
                return;
            }
            setShowAdInteractionView(false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.b.h
    public void a(View view, int i, com.bytedance.sdk.component.adexpress.c cVar) {
        if (i == -1 || cVar == null) {
            return;
        }
        if (i == 11) {
            try {
                if (this.x != null) {
                    this.x.setCanInterruptVideoPlay(true);
                    this.x.performClick();
                    if (this.l) {
                        this.x.findViewById(com.bytedance.sdk.openadsdk.utils.i.aJ).setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            } catch (Exception unused) {
                return;
            }
        }
        super.a(view, i, cVar);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.InterfaceC0452c
    public void a(long j, long j2) {
        this.e = false;
        int i = this.f5462a;
        if (i != 5 && i != 3 && j > this.z) {
            this.f5462a = 2;
        }
        this.z = j;
        this.A = j2;
        com.bytedance.sdk.component.adexpress.b.b bVar = this.v;
        if (bVar != null && bVar.d() != null) {
            this.v.d().setTimeUpdate(((int) (j2 - j)) / 1000);
        }
        com.bytedance.sdk.openadsdk.apiImpl.feed.c cVar = this.B;
        if (cVar != null) {
            cVar.a(j, j2);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c.d
    public void a(int i, int i2) {
        com.bytedance.sdk.component.utils.l.b("TTAD.NativeExpressVideoView", "onVideoError,errorCode:" + i + ",extraCode:" + i2);
        this.z = this.A;
        this.f5462a = 4;
        com.bytedance.sdk.openadsdk.apiImpl.feed.c cVar = this.B;
        if (cVar != null) {
            cVar.a(i, i2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.l
    public long c() {
        return this.z;
    }
}
