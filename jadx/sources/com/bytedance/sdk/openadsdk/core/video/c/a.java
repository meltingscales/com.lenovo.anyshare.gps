package com.bytedance.sdk.openadsdk.core.video.c;

import android.content.Context;
import android.text.TextUtils;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.core.common.x;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.b.g;
import com.bytedance.sdk.openadsdk.core.g.f;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.model.o;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.video.c.d;
import com.bytedance.sdk.openadsdk.layout.TTVideoPlayLayoutForLiveLayout;
import com.bytedance.sdk.openadsdk.n.a.e;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;

/* loaded from: classes3.dex */
public class a extends com.bytedance.sdk.openadsdk.core.video.a.a {
    public long D;
    public boolean E;
    public f F;
    public final d.b G;
    public final g H;
    public long I;
    public long J;
    public boolean K;
    public final int L;
    public final Runnable M;

    public a(Context context, ViewGroup viewGroup, q qVar, g gVar) {
        super(context, qVar, viewGroup);
        this.I = 0L;
        this.J = 0L;
        this.K = false;
        this.D = 0L;
        this.E = false;
        this.G = new d.b() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.1
            public boolean b = true;

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void a(com.bykv.vk.openvk.component.video.api.a aVar) {
                l.c(a.this.f5543a, "onCompletion: ");
                a.this.b.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        a.this.L();
                    }
                });
                com.bytedance.sdk.openadsdk.core.g.a au = a.this.g.au();
                if (au != null && au.a() != null) {
                    long e = a.this.e();
                    au.a().d(e);
                    au.a().e(e);
                }
                e.a(a.this.g, 5);
                f fVar = a.this.F;
                if (fVar != null) {
                    fVar.a(9);
                }
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void b(com.bykv.vk.openvk.component.video.api.a aVar) {
                l.c(a.this.f5543a, "onPrepared: ");
                a.this.b.removeCallbacks(a.this.M);
                a.this.b.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.1.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.f != null) {
                            a.this.f.b();
                        }
                    }
                });
                a aVar2 = a.this;
                f fVar = aVar2.F;
                if (fVar != null) {
                    fVar.a(aVar2.h(), a.this.n());
                }
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void b(com.bykv.vk.openvk.component.video.api.a aVar, int i) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void c(com.bykv.vk.openvk.component.video.api.a aVar) {
                l.c(a.this.f5543a, "IVideoPlayerCallback onRelease: ");
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void d(com.bykv.vk.openvk.component.video.api.a aVar) {
                com.bytedance.sdk.openadsdk.core.g.a au = a.this.g.au();
                if (au != null && au.a() != null) {
                    au.a().b(a.this.h);
                }
                e.a(a.this.g, 3);
                f fVar = a.this.F;
                if (fVar != null) {
                    fVar.a(0);
                }
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void e(com.bykv.vk.openvk.component.video.api.a aVar) {
                e.a(a.this.g, 0);
                f fVar = a.this.F;
                if (fVar != null) {
                    fVar.a(1);
                }
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void a(com.bykv.vk.openvk.component.video.api.a aVar, long j) {
                l.c(a.this.f5543a, "onRenderStart: ");
                a.this.w = false;
                a.this.b.removeCallbacks(a.this.M);
                a.this.b.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.f != null) {
                            a.this.f.b();
                        }
                    }
                });
                if (!a.this.s.get()) {
                    a aVar2 = a.this;
                    aVar2.D = j;
                    aVar2.a(aVar2.H);
                    a.this.E();
                }
                f fVar = a.this.F;
                if (fVar != null) {
                    fVar.c();
                }
                e.a(a.this.g, 0);
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void a(com.bykv.vk.openvk.component.video.api.a aVar, com.bykv.vk.openvk.component.video.api.c.a aVar2) {
                String str = a.this.f5543a;
                l.e(str, "onError: " + aVar2.a() + "," + aVar2.b() + "," + aVar2.c());
                a.this.b.removeCallbacks(a.this.M);
                a.this.b.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.1.4
                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.f != null) {
                            a.this.f.b();
                        }
                        if (a.this.z != null) {
                            a.this.z.b(a.this.J, com.bykv.vk.openvk.component.video.a.e.a.a(a.this.h, a.this.B));
                        }
                    }
                });
                a.this.a(aVar2);
                e.a(a.this.g, 6);
                f fVar = a.this.F;
                if (fVar != null) {
                    fVar.a(14);
                }
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void a(com.bykv.vk.openvk.component.video.api.a aVar, boolean z) {
                String str = a.this.f5543a;
                l.c(str, "onSeekCompletion: " + z);
                a.this.b.removeCallbacks(a.this.M);
                a.this.b.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.1.5
                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.f != null) {
                            a.this.f.b();
                        }
                    }
                });
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void a(com.bykv.vk.openvk.component.video.api.a aVar, int i, int i2) {
                String str = a.this.f5543a;
                l.c(str, "IVideoPlayerCallback onVideoSizeChanged: " + i + x.c + i2);
                a.this.b.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.1.6
                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.M()) {
                            if (!o.b(a.this.g) && a.this.v.e != 4) {
                                if (a.this.g.A() != 3) {
                                    if (a.this.g.A() == 0) {
                                        a.this.Q();
                                        return;
                                    } else {
                                        a.this.P();
                                        return;
                                    }
                                }
                                a.this.g(true);
                                return;
                            }
                            a.this.g(true);
                            return;
                        }
                        a.this.N();
                    }
                });
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void a(com.bykv.vk.openvk.component.video.api.a aVar, int i, int i2, int i3) {
                String str = a.this.f5543a;
                l.c(str, "IVideoPlayerCallback onBufferStart: " + i + ", " + i2 + ", " + i3);
                a.this.w = true;
                a.this.K();
                a.this.b.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.1.7
                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.f != null) {
                            a.this.f.q();
                        }
                    }
                });
                e.a(a.this.g, 3);
                f fVar = a.this.F;
                if (fVar != null) {
                    fVar.a(4);
                }
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void a(com.bykv.vk.openvk.component.video.api.a aVar, int i) {
                String str = a.this.f5543a;
                l.c(str, "IVideoPlayerCallback onBufferEnd: " + i);
                a.this.w = false;
                a.this.b.removeCallbacks(a.this.M);
                a.this.b.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.1.8
                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.f != null) {
                            a.this.f.b();
                        }
                    }
                });
                e.a(a.this.g, 0);
                f fVar = a.this.F;
                if (fVar != null) {
                    fVar.a(5);
                }
            }

            @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
            public void a(com.bykv.vk.openvk.component.video.api.a aVar, long j, long j2) {
                if (Math.abs(j - a.this.h) < 50) {
                    return;
                }
                a aVar2 = a.this;
                aVar2.a(aVar2.H);
                a.this.a(j, j2);
                com.bytedance.sdk.openadsdk.core.g.a au = a.this.g.au();
                if (au != null && au.a() != null) {
                    au.a().a(j, j2, a.this.F);
                }
                if (!this.b || j2 - j >= 500) {
                    return;
                }
                this.b = false;
                a(aVar);
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.c.d.b
            public void a(int i, int i2) {
                a aVar = a.this;
                aVar.b(aVar.H);
                a.this.v.d = a.this.e.t();
                a.this.C();
                a.this.s.set(false);
                a aVar2 = a.this;
                aVar2.a(aVar2.H);
            }
        };
        this.M = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.3
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.z != null) {
                    a.this.r();
                    a.this.z.a();
                }
            }
        };
        this.H = gVar;
        this.L = qVar.aZ();
        if (qVar.at() && qVar.au() != null && this.x != null) {
            if (this.F == null) {
                this.F = f.a();
            }
            this.F.a(this.x, qVar.au().n());
        }
        this.f = new com.bytedance.sdk.openadsdk.core.video.nativevideo.e(context.getApplicationContext(), new TTVideoPlayLayoutForLiveLayout(context), true, 17, this.g, this);
        this.f.a(this);
    }

    public void r() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.a.a
    public boolean x() {
        return true;
    }

    private void J() {
        this.e.c(D());
        this.e.a(this.v);
        this.I = System.currentTimeMillis();
        this.f.c(8);
        this.f.c(0);
        a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.2
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.e == null) {
                    return;
                }
                a.this.I = System.currentTimeMillis();
                a.this.f.d(0);
                a.this.e.a(true, a.this.h, a.this.o);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        int O;
        int i = this.v.e;
        if (i != 2 && i != 1) {
            O = i == 4 ? com.bytedance.sdk.openadsdk.core.o.d().i(String.valueOf(this.L)) : 5000;
        } else {
            O = com.bytedance.sdk.openadsdk.core.o.d().O() * 1000;
        }
        this.b.removeCallbacks(this.M);
        this.b.postDelayed(this.M, O);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        if (this.f == null) {
            return;
        }
        this.b.removeCallbacks(this.M);
        this.f.b();
        this.J = System.currentTimeMillis() - this.I;
        if (!this.K) {
            this.K = true;
            long j = this.B;
            a(j, j);
            long j2 = this.B;
            this.h = j2;
            this.i = j2;
            b(this.H);
        }
        c.a aVar = this.z;
        if (aVar != null) {
            aVar.a(this.J, com.bykv.vk.openvk.component.video.a.e.a.a(this.h, this.B));
        }
        this.m = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean M() {
        return this.g.al() == 100.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        try {
            if (H() != null && this.e != null && this.x != null) {
                int width = this.x.getWidth();
                int height = this.x.getHeight();
                float d = this.e.d();
                float e = this.e.e();
                float f = width;
                float f2 = height;
                if (d / (f * 1.0f) <= e / (1.0f * f2)) {
                    f = (f2 / e) * d;
                } else {
                    f2 = (f / d) * e;
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) f, (int) f2);
                layoutParams.addRule(13);
                if (H() instanceof TextureView) {
                    ((TextureView) H()).setLayoutParams(layoutParams);
                } else if (H() instanceof SurfaceView) {
                    ((SurfaceView) H()).setLayoutParams(layoutParams);
                }
            }
        } catch (Throwable th) {
            l.c(this.f5543a, "changeVideoSizeSupportInteraction error", th);
        }
    }

    private boolean O() {
        return H() == null || this.e == null || this.g.I() != null || this.g.B() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        float f;
        try {
            l.c(this.f5543a, "changeVideoSize start.......slot=" + this.g.D());
            if (O()) {
                return;
            }
            l.c(this.f5543a, "changeVideoSize start check condition complete ... go ..");
            int[] b = ac.b(com.bytedance.sdk.openadsdk.core.o.a());
            boolean z = true;
            boolean z2 = this.g.ak() == 1;
            float f2 = b[0];
            float f3 = b[1];
            float d = this.e.d();
            float e = this.e.e();
            if (z2) {
                if (d > e) {
                    l.b(this.f5543a, "Separate adaptation for landscape to portrait .....");
                    a(f2, f3, d, e, true);
                    return;
                }
            } else if (d < e) {
                l.b(this.f5543a, "Separate adaptation for portrait to landscape.....");
                a(f2, f3, d, e, false);
                return;
            }
            float f4 = d / e;
            float f5 = f2 / f3;
            l.b(this.f5543a, "screenHeight=" + f3 + ",screenWidth=" + f2);
            l.b(this.f5543a, "videoHeight=" + e + ",videoWidth=" + d);
            l.b(this.f5543a, "video w/h,videoScale=" + f4 + ",screen  w/h .screenScale=" + f5 + ",VERTICAL_SCALE(9:16)=0.5625,HORIZONTAL_SCALE(16:9) =1.7777778");
            if (z2) {
                if (f5 < 0.5625f && f4 == 0.5625f) {
                    d = (9.0f * f3) / 16.0f;
                    f = f3;
                }
                f = e;
                z = false;
            } else {
                if (f5 > 1.7777778f && f4 == 1.7777778f) {
                    f = (9.0f * f2) / 16.0f;
                    d = f2;
                }
                f = e;
                z = false;
            }
            l.c(this.f5543a, "Width and height after adaptation：videoHeight=" + f + ",videoWidth=" + d);
            if (z) {
                f2 = d;
            } else {
                l.c(this.f5543a, " Screen w/h == Video w/h and in other cases，use screen width and height，videoHeight=" + f3 + "，videoWidth=" + f2);
                f = f3;
            }
            int i = (int) f2;
            int i2 = (int) f;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
            layoutParams.addRule(13);
            if (H() != null) {
                if (H() instanceof TextureView) {
                    ((TextureView) H()).setLayoutParams(layoutParams);
                } else if (H() instanceof SurfaceView) {
                    ((SurfaceView) H()).setLayoutParams(layoutParams);
                }
                ViewGroup.LayoutParams layoutParams2 = this.x.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.height = i2;
                    layoutParams2.width = i;
                    this.x.setLayoutParams(layoutParams2);
                }
            }
            l.b(this.f5543a, "changeVideoSize .... complete ... end !!!");
        } catch (Throwable th) {
            l.c(this.f5543a, "changeSize error", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        try {
            if (H() != null && this.e != null) {
                boolean z = this.g.ak() == 1;
                int[] b = ac.b(com.bytedance.sdk.openadsdk.core.o.a());
                a(b[0], b[1], this.e.d(), this.e.e(), z);
                l.b(this.f5543a, "changeSize=end");
            }
        } catch (Throwable th) {
            l.a(this.f5543a, "changeSize error", th);
        }
    }

    public void F() {
        this.G.a((com.bykv.vk.openvk.component.video.api.a) null, 0, 0);
    }

    public void G() {
        if (this.K || !this.s.get()) {
            return;
        }
        A();
        com.bytedance.sdk.openadsdk.core.g.a au = this.g.au();
        if (au == null || au.a() == null) {
            return;
        }
        au.a().c(e());
    }

    public com.bykv.vk.openvk.component.video.api.renderview.b H() {
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            return eVar.m();
        }
        return null;
    }

    public void I() {
        f fVar = this.F;
        if (fVar != null) {
            fVar.a(2);
        }
    }

    public void g(boolean z) {
        try {
            l.c(this.f5543a, "landingPageChangeVideoSize start......." + this.g.D());
            if (!O() || z) {
                l.c(this.f5543a, "landingPageChangeVideoSize start check condition complete ... go ..");
                float d = this.e.d();
                float e = this.e.e();
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) d, (int) e);
                layoutParams.addRule(13);
                if (H() != null) {
                    if (H() instanceof TextureView) {
                        ((TextureView) H()).setLayoutParams(layoutParams);
                    } else if (H() instanceof SurfaceView) {
                        ((SurfaceView) H()).setLayoutParams(layoutParams);
                    }
                    ViewGroup.LayoutParams layoutParams2 = this.x.getLayoutParams();
                    if (this.x.getHeight() > 0) {
                        float min = Math.min(this.x.getWidth() / d, this.x.getHeight() / e);
                        if (layoutParams2 != null) {
                            layoutParams.width = (int) (d * min);
                            layoutParams.height = (int) (e * min);
                            if (H() instanceof TextureView) {
                                ((TextureView) H()).setLayoutParams(layoutParams);
                            } else if (H() instanceof SurfaceView) {
                                ((SurfaceView) H()).setLayoutParams(layoutParams);
                            }
                            if (this.v.e == 4) {
                                layoutParams2.width = layoutParams.width;
                                layoutParams2.height = layoutParams.height;
                                this.x.setLayoutParams(layoutParams2);
                            }
                        }
                    }
                }
                l.b(this.f5543a, "changeVideoSize .... complete ... end !!!");
            }
        } catch (Throwable th) {
            l.c(this.f5543a, "changeSize error", th);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void d() {
        c();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void b() {
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            eVar.a();
            this.f.o();
            this.f.r();
        }
        l.b(this.f5543a, "resumeVideo:  mIsSurfaceValid = ", Boolean.valueOf(this.l));
        d dVar = this.e;
        if (dVar != null) {
            if (dVar.g()) {
                if (this.l) {
                    if (h.v()) {
                        this.e.b(3);
                        d dVar2 = this.e;
                        dVar2.a(false, dVar2.q(), this.o);
                    } else {
                        u();
                    }
                } else {
                    b(this.C);
                }
                l.b(this.f5543a, "resumeVideo: isPaused = true , mIsSurfaceValid = ", Boolean.valueOf(this.l));
            } else {
                this.e.a(false, this.h, this.o);
            }
        }
        if (this.K || !this.s.get()) {
            return;
        }
        A();
        com.bytedance.sdk.openadsdk.core.g.a au = this.g.au();
        if (au == null || au.a() == null) {
            return;
        }
        au.a().c(e());
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void c() {
        d dVar = this.e;
        if (dVar == null) {
            return;
        }
        dVar.l();
        this.e = null;
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            eVar.i();
        }
        this.b.removeCallbacks(this.M);
        this.b.removeCallbacksAndMessages(null);
        f fVar = this.F;
        if (fVar != null) {
            fVar.d();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean a(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        int q;
        View view;
        if (this.e != null) {
            l.e(this.f5543a, "playVideoUrl: already invoked");
            return false;
        }
        String str = this.f5543a;
        l.b(str, "video local url " + cVar.m());
        if (TextUtils.isEmpty(cVar.m())) {
            l.e(this.f5543a, "No video info");
            return false;
        }
        b(cVar);
        cVar.c(1);
        this.E = !cVar.m().startsWith("http");
        if (this.F != null) {
            if (this.v.e == 1) {
                q = com.bytedance.sdk.openadsdk.core.o.d().j(String.valueOf(this.L));
            } else {
                q = com.bytedance.sdk.openadsdk.core.o.d().q(String.valueOf(this.L));
            }
            ViewGroup viewGroup = this.x;
            if (viewGroup != null && (view = (View) viewGroup.getParent()) != null) {
                try {
                    View findViewById = view.findViewById(i.l);
                    View findViewById2 = view.findViewById(520093757);
                    View findViewById3 = view.findViewById(i.bs);
                    this.F.a(findViewById, FriendlyObstructionPurpose.OTHER);
                    this.F.a(findViewById3, FriendlyObstructionPurpose.OTHER);
                    this.F.a(findViewById2, FriendlyObstructionPurpose.OTHER);
                } catch (Throwable unused) {
                }
            }
            this.F.a(q > 0, q / 1000.0f);
        }
        C();
        if (cVar.g() > 0) {
            this.h = cVar.g();
            this.i = Math.max(this.i, this.h);
        }
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            eVar.a();
            this.f.g();
            this.f.c(cVar.e(), cVar.f());
            this.f.c(this.x);
        }
        this.e = new d();
        this.e.a(this.G);
        s();
        this.J = 0L;
        J();
        return true;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(boolean z, int i) {
        c();
    }

    private void a(float f, float f2, float f3, float f4, boolean z) {
        RelativeLayout.LayoutParams layoutParams;
        try {
            l.b(this.f5543a, "sWh=" + f + x.c + f2 + ", vWH=" + f3 + x.c + f4 + ", " + z);
            if (f3 <= 0.0f || f4 <= 0.0f) {
                f3 = this.g.K().c();
                f4 = this.g.K().b();
            }
            if (f4 > 0.0f && f3 > 0.0f) {
                if (z) {
                    if (f3 < f4) {
                        return;
                    }
                    l.b(this.f5543a, "Vertical screen mode use video width compute scale value");
                    layoutParams = new RelativeLayout.LayoutParams((int) f, (int) ((f4 * f) / f3));
                } else if (f3 > f4) {
                    return;
                } else {
                    l.b(this.f5543a, "Landscape screen mode use video height compute scale value");
                    layoutParams = new RelativeLayout.LayoutParams((int) ((f3 * f2) / f4), (int) f2);
                }
                layoutParams.addRule(13);
                if (H() != null) {
                    if (H() instanceof TextureView) {
                        ((TextureView) H()).setLayoutParams(layoutParams);
                    } else if (H() instanceof SurfaceView) {
                        ((SurfaceView) H()).setLayoutParams(layoutParams);
                    }
                    ViewGroup.LayoutParams layoutParams2 = this.x.getLayoutParams();
                    if (!com.bytedance.sdk.component.adexpress.c.b.a(com.bytedance.sdk.openadsdk.core.o.a()) || this.x.getHeight() <= 0 || layoutParams2 == null) {
                        return;
                    }
                    layoutParams2.width = layoutParams.width;
                    layoutParams2.height = layoutParams.height;
                    this.x.setLayoutParams(layoutParams2);
                }
            }
        } catch (Throwable th) {
            l.a(this.f5543a, "changeSize error", th);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public void a(com.bykv.vk.openvk.component.video.api.d.b bVar, View view) {
        d dVar = this.e;
        if (dVar == null) {
            return;
        }
        if (dVar.f()) {
            a();
            this.f.b(true, false);
            this.f.f();
        } else if (!this.e.g()) {
            com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
            if (eVar != null) {
                eVar.c(this.x);
            }
            d(this.h);
            com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar2 = this.f;
            if (eVar2 != null) {
                eVar2.b(false, false);
            }
        } else {
            b();
            com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar3 = this.f;
            if (eVar3 != null) {
                eVar3.b(false, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final long j, final long j2) {
        this.g.c(j);
        this.h = j;
        this.B = j2;
        final int a2 = com.bykv.vk.openvk.component.video.a.e.a.a(j, j2);
        this.b.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.c.a.4
            @Override // java.lang.Runnable
            public void run() {
                a.this.f.a(j, j2);
                a.this.f.a(a2);
                try {
                    if (a.this.z != null) {
                        a.this.z.a(j, j2);
                    }
                } catch (Throwable th) {
                    l.c(a.this.f5543a, "onProgressUpdate error: ", th);
                }
            }
        });
    }
}
