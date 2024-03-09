package com.bytedance.sdk.openadsdk.component.reward.a;

import android.app.Activity;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.b.d.b.o;
import com.bytedance.sdk.openadsdk.core.model.o;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.io.File;
import java.util.Map;

/* loaded from: classes3.dex */
public class l {
    public boolean c;
    public final boolean d;
    public com.bykv.vk.openvk.component.video.api.d.c f;
    public final Activity g;
    public final q h;
    public FrameLayout i;
    public final String j;
    public long k;
    public long l;
    public boolean m;
    public final a n;
    public boolean o;
    public com.bytedance.sdk.openadsdk.b.g p;

    /* renamed from: a  reason: collision with root package name */
    public boolean f5160a = false;
    public boolean b = false;
    public boolean e = false;

    public l(a aVar) {
        this.n = aVar;
        this.g = aVar.V;
        this.h = aVar.f5119a;
        this.d = aVar.f;
        this.j = aVar.g;
    }

    private void E() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar == null || cVar.l() == null) {
            return;
        }
        this.k = this.f.e();
        if (this.f.l().c() || !this.f.l().b()) {
            this.f.a();
            this.f.c();
            this.f5160a = true;
        }
    }

    public double A() {
        if (o.c(this.h) && this.h.i() != null) {
            return this.h.i().b();
        }
        com.bykv.vk.openvk.component.video.api.c.b K = this.h.K();
        if (K != null) {
            double f = K.f();
            double w = K.w();
            Double.isNaN(w);
            return f * w;
        }
        return AbstractC4714Nqc.f12500a;
    }

    public void B() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar instanceof com.bytedance.sdk.openadsdk.core.video.c.a) {
            ((com.bytedance.sdk.openadsdk.core.video.c.a) cVar).F();
        }
    }

    public View C() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar instanceof com.bytedance.sdk.openadsdk.core.video.c.a) {
            return (View) ((com.bytedance.sdk.openadsdk.core.video.c.a) cVar).H();
        }
        return null;
    }

    public void D() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar instanceof com.bytedance.sdk.openadsdk.core.video.c.a) {
            ((com.bytedance.sdk.openadsdk.core.video.c.a) cVar).I();
        }
    }

    public boolean b() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        return (cVar == null || cVar.l() == null || !this.f.l().f()) ? false : true;
    }

    public com.bykv.vk.openvk.component.video.api.b.a c() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            return cVar.m();
        }
        return null;
    }

    public boolean d() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        return (cVar == null || cVar.l() == null || !this.f.l().g()) ? false : true;
    }

    public boolean e() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        return cVar != null && cVar.p();
    }

    public boolean f() {
        return this.f5160a;
    }

    public long g() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            return cVar.e();
        }
        return this.k;
    }

    public long h() {
        return this.l;
    }

    public long i() {
        return this.k;
    }

    public void j() {
        try {
            if (b()) {
                this.f.a();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.d("RewardFullVideoPlayerManager onPause throw Exception :" + th.getMessage());
        }
    }

    public long k() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            return cVar.f();
        }
        return 0L;
    }

    public void l() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar == null) {
            return;
        }
        cVar.c();
        this.f = null;
    }

    public void m() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            cVar.d();
        }
    }

    public void n() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            cVar.b();
        }
    }

    public void o() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            cVar.a();
        }
    }

    public long p() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            return cVar.h();
        }
        return 0L;
    }

    public int q() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            return cVar.j();
        }
        return 0;
    }

    public int r() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            return cVar.g();
        }
        return 0;
    }

    public long s() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            return cVar.h() + this.f.f();
        }
        return 0L;
    }

    public long t() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            return cVar.h();
        }
        return 0L;
    }

    public boolean u() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            if (cVar.l() != null) {
                com.bykv.vk.openvk.component.video.api.a l = this.f.l();
                if (l.g() || l.h()) {
                    com.bykv.vk.openvk.component.video.api.d.c cVar2 = this.f;
                    if (cVar2 instanceof com.bytedance.sdk.openadsdk.core.video.c.a) {
                        ((com.bytedance.sdk.openadsdk.core.video.c.a) cVar2).G();
                    }
                    return true;
                }
            } else if (f()) {
                a(false);
                com.bykv.vk.openvk.component.video.api.d.c cVar3 = this.f;
                if (cVar3 instanceof com.bytedance.sdk.openadsdk.core.video.c.a) {
                    ((com.bytedance.sdk.openadsdk.core.video.c.a) cVar3).G();
                }
                return true;
            }
        }
        return false;
    }

    public boolean v() {
        return this.f != null;
    }

    public boolean w() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        return cVar != null && cVar.l() == null;
    }

    public boolean x() {
        return this.c;
    }

    public void y() {
        try {
            if (b()) {
                this.e = true;
                o();
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.e("TTAD.RFVideoPlayerMag", "onPause throw Exception :" + e.getMessage());
        }
    }

    public boolean z() {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar == null || cVar.l() == null) {
            return false;
        }
        return this.f.l().a();
    }

    public com.bytedance.sdk.openadsdk.b.g a() {
        return this.p;
    }

    public void b(long j) {
        this.k = j;
    }

    public void d(final boolean z) {
        l();
        com.bytedance.sdk.openadsdk.core.l.b().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.l.1
            @Override // java.lang.Runnable
            public void run() {
                if (l.this.c) {
                    return;
                }
                if (z) {
                    com.bytedance.sdk.openadsdk.component.reward.l.a(com.bytedance.sdk.openadsdk.core.o.a()).a(l.this.h.D());
                } else {
                    com.bytedance.sdk.openadsdk.component.reward.e.a(com.bytedance.sdk.openadsdk.core.o.a()).a(l.this.h.D());
                }
            }
        });
    }

    public void e(boolean z) {
        this.o = z;
        if (this.f instanceof com.bytedance.sdk.openadsdk.core.video.c.a) {
            if (z) {
                ((com.bytedance.sdk.openadsdk.core.video.c.a) this.f).b(this.h.K().w());
                return;
            }
            this.h.K().j(1);
            ((com.bytedance.sdk.openadsdk.core.video.c.a) this.f).b(1);
        }
    }

    public void a(FrameLayout frameLayout, com.bytedance.sdk.openadsdk.b.g gVar) {
        if (this.m) {
            return;
        }
        this.m = true;
        this.i = frameLayout;
        this.p = gVar;
        if (q.c(this.h)) {
            this.f = new com.bytedance.sdk.openadsdk.core.video.c.a(this.g, this.i, this.h, gVar);
            e(this.o);
            return;
        }
        this.f = new com.bytedance.sdk.openadsdk.component.reward.c(this.h);
    }

    public void b(boolean z) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            cVar.b(z);
        }
    }

    public void c(boolean z) {
        this.c = z;
    }

    public void b(com.bytedance.sdk.openadsdk.core.video.c.b bVar) {
        if (!u() || bVar == null) {
            return;
        }
        bVar.a(i(), true);
    }

    public void a(long j) {
        this.l = j;
    }

    public void a(boolean z) {
        this.f5160a = z;
    }

    public void a(int i, int i2) {
        if (this.f != null) {
            o.a aVar = new o.a();
            aVar.b(k());
            aVar.c(s());
            aVar.a(g());
            aVar.a(i);
            aVar.b(i2);
            com.bytedance.sdk.openadsdk.b.d.a.a.d(this.f.m(), aVar);
        }
    }

    public void a(Map<String, Object> map) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            cVar.a(map);
        }
    }

    public void a(c.a aVar) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            cVar.a(aVar);
        }
    }

    public void a(String str) {
        com.bykv.vk.openvk.component.video.api.d.c cVar = this.f;
        if (cVar != null) {
            com.bytedance.sdk.openadsdk.b.c.a(this.h, this.j, str, g(), q(), ab.a(this.h, cVar.f(), this.f.l()), this.p);
            com.bytedance.sdk.component.utils.l.b("TTAD.RFVideoPlayerMag", "event tag:" + this.j + ", TotalPlayDuration=" + s() + ",mBasevideoController.getPct()=" + q());
        }
        D();
    }

    public boolean a(long j, boolean z, Map<String, Object> map, com.bytedance.sdk.openadsdk.component.reward.b.b bVar) {
        boolean z2 = false;
        if (v()) {
            if (com.bytedance.sdk.openadsdk.core.model.o.c(this.n.f5119a)) {
                return true;
            }
            if (!z || !w()) {
                a(bVar);
            }
            try {
                z2 = a(j, this.n.d);
            } catch (Exception e) {
                Log.e("TTAD.RFVideoPlayerMag", "playVideo: ", e);
            }
            if (z2 && !z) {
                this.n.L.a(map);
            }
            return z2;
        }
        return false;
    }

    public void a(com.bytedance.sdk.openadsdk.component.reward.b.b bVar) {
        if (this.n.u.get()) {
            return;
        }
        a aVar = this.n;
        if (!aVar.e || t.k(aVar.f5119a)) {
            return;
        }
        if ((!q.c(this.n.f5119a) && com.bytedance.sdk.openadsdk.core.o.d().l(String.valueOf(this.n.o)) == 1 && this.n.J.d()) || com.bytedance.sdk.openadsdk.core.model.o.c(this.n.f5119a) || !bVar.f()) {
            return;
        }
        this.n.X.removeMessages(300);
        Message obtain = Message.obtain();
        obtain.what = 300;
        this.n.X.sendMessageDelayed(obtain, 5000L);
    }

    private boolean a(long j, boolean z) {
        com.bytedance.sdk.component.utils.l.b("TTAD.RFVideoPlayerMag", "playVideo start");
        if (this.f != null && this.h.K() != null) {
            String a2 = CacheDirFactory.getICacheDir(this.h.aK()).a();
            File file = new File(a2, this.h.K().n());
            if (file.exists() && file.length() > 0) {
                this.b = true;
            }
            com.bytedance.sdk.openadsdk.core.video.a.b a3 = q.a(a2, this.h);
            a3.b(this.h.Y());
            a3.a(this.i.getWidth());
            a3.b(this.i.getHeight());
            a3.c(this.h.ac());
            a3.a(j);
            a3.a(z);
            if (this.n.V.p() && !this.n.J.h() && q.c(this.h)) {
                a3.d = 1;
            }
            return this.f.a(a3);
        }
        com.bytedance.sdk.component.utils.l.b("TTAD.RFVideoPlayerMag", "playVideo controller is Empty");
        return false;
    }

    public void a(com.bytedance.sdk.openadsdk.core.video.c.b bVar) {
        try {
            this.e = false;
            if (f()) {
                E();
                b(bVar);
            } else if (d()) {
                n();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("TTAD.RFVideoPlayerMag", "onContinue throw Exception :" + th.getMessage());
        }
    }

    public void a(boolean z, com.bytedance.sdk.openadsdk.core.video.c.b bVar, boolean z2) {
        if (!z2 || z || this.e) {
            return;
        }
        if (d()) {
            n();
            Log.i("TTAD.RFVideoPlayerMag", "resumeOrRestartVideo: continue play");
            return;
        }
        E();
        b(bVar);
        Log.i("TTAD.RFVideoPlayerMag", "resumeOrRestartVideo: recreate video player & exec play");
    }
}
