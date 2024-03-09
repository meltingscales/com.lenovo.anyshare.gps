package com.my.target;

import android.content.Context;
import android.graphics.Color;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import com.my.target.c;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import com.my.target.d;
import com.my.target.f8;
import com.my.target.l8;
import com.my.target.m4;
import com.my.target.p4;
import com.my.target.r4;
import com.my.target.v4;
import java.util.List;

/* loaded from: classes5.dex */
public final class r4 implements m4, l8.a, p4.a, f8.a, v4.a {

    /* renamed from: a  reason: collision with root package name */
    public final z3 f30290a;
    public final x0 b;
    public final b c;
    public final l8 d;
    public final c e;
    public final h8 f;
    public final Handler g;
    public boolean i;
    public k4 j;
    public f k;
    public long m;
    public long n;
    public boolean o;
    public boolean p;
    public final Runnable h = new Runnable() { // from class: com.lenovo.anyshare.Vac
        @Override // java.lang.Runnable
        public final void run() {
            r4.this.s();
        }
    };
    public a l = a.DISABLED;

    /* loaded from: classes5.dex */
    public enum a {
        DISABLED,
        RULED_BY_POST,
        RULED_BY_VIDEO
    }

    /* loaded from: classes5.dex */
    public interface b extends m4.a {
        void a(Context context);
    }

    /* loaded from: classes5.dex */
    public static class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final r4 f30292a;

        public c(r4 r4Var) {
            this.f30292a = r4Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f30292a.r()) {
                this.f30292a.t();
            } else {
                this.f30292a.v();
            }
        }
    }

    public r4(d8 d8Var, z3 z3Var, b bVar) {
        this.f30290a = z3Var;
        x0 clickArea = z3Var.getClickArea();
        this.b = clickArea;
        this.c = bVar;
        this.g = d8Var.d();
        h8 e = d8Var.e();
        this.f = e;
        e.setColor(z3Var.getPromoStyleSettings().h());
        f8 a2 = d8Var.a(this);
        a2.setBanner(z3Var);
        b5<VideoData> videoBanner = z3Var.getVideoBanner();
        List<r3> interstitialAdCards = z3Var.getInterstitialAdCards();
        if (!interstitialAdCards.isEmpty()) {
            z7 c2 = d8Var.c();
            d8Var.a(c2, interstitialAdCards, this);
            this.d = d8Var.a(z3Var, a2.a(), e.a(), c2, this);
        } else if (videoBanner != null) {
            this.i = clickArea.n || clickArea.m;
            x b2 = d8Var.b();
            l8 a3 = d8Var.a(z3Var, a2.a(), e.a(), b2, this);
            this.d = a3;
            b2.a(videoBanner.getWidth(), videoBanner.getHeight());
            this.j = d8Var.a(videoBanner, b2, this);
            e.setMaxTime(videoBanner.getDuration());
            ImageData preview = videoBanner.getPreview();
            a3.setBackgroundImage(preview == null ? z3Var.getImage() : preview);
        } else {
            l8 a4 = d8Var.a(z3Var, a2.a(), e.a(), null, this);
            this.d = a4;
            a4.g();
            a4.setBackgroundImage(z3Var.getImage());
        }
        this.d.setBanner(z3Var);
        this.e = new c(this);
        a(z3Var);
        bVar.a(z3Var, this.d.a());
        a(z3Var.getAdChoices());
    }

    public static r4 a(d8 d8Var, z3 z3Var, b bVar) {
        return new r4(d8Var, z3Var, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Context context) {
        q();
    }

    @Override // com.my.target.m4
    public void a() {
        if (this.l != a.DISABLED && this.m > 0) {
            v();
        }
        w();
    }

    @Override // com.my.target.p4.a
    public void a(float f, float f2) {
        if (this.l == a.RULED_BY_VIDEO) {
            this.m = ((float) this.n) - (1000.0f * f);
        }
        this.f.setTimeChanged(f);
    }

    @Override // com.my.target.l8.a, com.my.target.f8.a, com.my.target.v4.a
    public void a(com.my.target.b bVar) {
        if (bVar != null) {
            this.c.a(bVar, null, j().getContext());
        } else {
            this.c.a(this.f30290a, null, j().getContext());
        }
    }

    public final void a(com.my.target.c cVar) {
        List<c.a> a2;
        if (cVar == null || (a2 = cVar.a()) == null) {
            return;
        }
        f a3 = f.a(a2, new h1());
        this.k = a3;
        a3.a(new d.a() { // from class: com.lenovo.anyshare.Mbc
            @Override // com.my.target.d.a
            public final void a(Context context) {
                r4.this.a(context);
            }
        });
    }

    public final void a(z3 z3Var) {
        a aVar;
        b5<VideoData> videoBanner = z3Var.getVideoBanner();
        if (videoBanner != null && videoBanner.isAutoPlay()) {
            if (videoBanner.isAllowClose()) {
                long allowCloseDelay = videoBanner.getAllowCloseDelay() * 1000.0f;
                this.n = allowCloseDelay;
                this.m = allowCloseDelay;
                if (allowCloseDelay > 0) {
                    aVar = a.RULED_BY_VIDEO;
                    this.l = aVar;
                    v();
                }
                t();
                return;
            }
            this.d.e();
        } else if (!z3Var.isAllowClose()) {
            this.l = a.DISABLED;
            this.d.e();
        } else {
            long allowCloseDelay2 = z3Var.getAllowCloseDelay() * 1000.0f;
            this.n = allowCloseDelay2;
            this.m = allowCloseDelay2;
            if (allowCloseDelay2 <= 0) {
                ca.a("InterstitialPromoPresenterS2: Banner is allowed to close");
                t();
                return;
            }
            ca.a("InterstitialPromoPresenterS2: Banner will be allowed to close in " + this.m + " millis");
            aVar = a.RULED_BY_POST;
            this.l = aVar;
            v();
        }
    }

    @Override // com.my.target.l8.a
    public void a(boolean z) {
        k8 promoStyleSettings = this.f30290a.getPromoStyleSettings();
        int b2 = promoStyleSettings.b();
        int argb = Color.argb((int) (promoStyleSettings.c() * 255.0f), Color.red(b2), Color.green(b2), Color.blue(b2));
        l8 l8Var = this.d;
        if (!z) {
            argb = b2;
        }
        l8Var.setPanelColor(argb);
    }

    @Override // com.my.target.m4
    public void b() {
        k4 k4Var = this.j;
        if (k4Var != null) {
            k4Var.d();
        }
        this.g.removeCallbacks(this.e);
        w();
    }

    @Override // com.my.target.l8.a
    public void b(int i) {
        k4 k4Var = this.j;
        if (k4Var != null) {
            k4Var.m();
        }
        w();
    }

    @Override // com.my.target.v4.a
    public void b(com.my.target.b bVar) {
        Context context = this.d.a().getContext();
        String d = da.d(context);
        if (d != null) {
            x9.a(bVar.getStatHolder().a(d), context);
        }
        x9.a(bVar.getStatHolder().b("playbackStarted"), context);
        x9.a(bVar.getStatHolder().b("show"), context);
    }

    @Override // com.my.target.p4.a
    public void c() {
        this.d.c(false);
        this.d.a(true);
        this.d.g();
        this.d.b(false);
        this.d.d();
        this.f.setVisible(false);
        t();
    }

    @Override // com.my.target.v4.a
    public void c(com.my.target.b bVar) {
        x9.a(bVar.getStatHolder().b("render"), this.d.a().getContext());
    }

    @Override // com.my.target.l8.a
    public void d() {
        com.my.target.c adChoices = this.f30290a.getAdChoices();
        if (adChoices == null) {
            return;
        }
        w();
        f fVar = this.k;
        if (fVar == null || !fVar.b()) {
            Context context = this.d.a().getContext();
            f fVar2 = this.k;
            if (fVar2 == null) {
                j3.a(adChoices.b(), context);
            } else {
                fVar2.a(context);
            }
        }
    }

    @Override // com.my.target.m4
    public void destroy() {
        k4 k4Var = this.j;
        if (k4Var != null) {
            k4Var.destroy();
        }
        w();
    }

    @Override // com.my.target.m4
    public void e() {
        k4 k4Var = this.j;
        if (k4Var != null) {
            k4Var.d();
        }
        w();
    }

    @Override // com.my.target.p4.a
    public void f() {
        this.d.c(true);
        this.d.a(0, (String) null);
        this.d.b(false);
    }

    @Override // com.my.target.p4.a
    public void g() {
        this.d.c(true);
        this.d.g();
        this.d.a(false);
        this.d.b(true);
        this.f.setVisible(true);
    }

    @Override // com.my.target.m4
    public View getCloseButton() {
        return this.d.getCloseButton();
    }

    @Override // com.my.target.l8.a
    public void h() {
        k4 k4Var = this.j;
        if (k4Var != null) {
            k4Var.h();
        }
    }

    @Override // com.my.target.p4.a
    public void i() {
        this.d.c(false);
        this.d.a(false);
        this.d.g();
        this.d.b(false);
    }

    @Override // com.my.target.m4
    public View j() {
        return this.d.a();
    }

    @Override // com.my.target.p4.a
    public void k() {
        this.d.c(false);
        this.d.a(false);
        this.d.g();
        this.d.b(false);
        this.f.setVisible(true);
    }

    @Override // com.my.target.p4.a
    public void l() {
        this.d.c(true);
        this.d.a(0, (String) null);
        this.d.b(false);
        this.f.setVisible(false);
    }

    @Override // com.my.target.l8.a
    public void m() {
        k4 k4Var = this.j;
        if (k4Var != null) {
            k4Var.a();
        }
        w();
        this.c.a();
    }

    @Override // com.my.target.l8.a
    public void n() {
        w();
        String adIconClickLink = this.f30290a.getAdIconClickLink();
        if (adIconClickLink == null) {
            return;
        }
        j3.a(adIconClickLink, this.d.a().getContext());
    }

    @Override // com.my.target.l8.a
    public void o() {
        if (this.i) {
            a((com.my.target.b) this.f30290a);
        } else if (this.p) {
            if (this.b.d) {
                a((com.my.target.b) null);
            }
        } else {
            this.d.c(true);
            this.d.a(1, (String) null);
            this.d.b(false);
            w();
            this.g.postDelayed(this.h, 4000L);
            this.o = true;
        }
    }

    @Override // com.my.target.p4.a
    public void onVideoCompleted() {
        b5<VideoData> videoBanner = this.f30290a.getVideoBanner();
        if (videoBanner != null) {
            if (videoBanner.isAllowReplay()) {
                this.d.a(2, TextUtils.isEmpty(videoBanner.getReplayActionText()) ? null : videoBanner.getReplayActionText());
                this.d.c(true);
            } else {
                this.p = true;
            }
        }
        this.d.a(true);
        this.d.b(false);
        this.f.setVisible(false);
        this.f.setTimeChanged(0.0f);
        this.c.a(this.d.a().getContext());
        t();
    }

    @Override // com.my.target.p4.a
    public void onVolumeChanged(float f) {
        this.d.setSoundState(f != 0.0f);
    }

    @Override // com.my.target.l8.a
    public void p() {
        if (this.i) {
            a((com.my.target.b) this.f30290a);
        } else if (this.o) {
            s();
        }
    }

    public void q() {
        k4 k4Var = this.j;
        if (k4Var != null) {
            k4Var.destroy();
        }
        w();
        this.c.a(this.f30290a, j().getContext());
    }

    public boolean r() {
        a aVar = this.l;
        if (aVar == a.DISABLED) {
            return true;
        }
        if (aVar == a.RULED_BY_POST) {
            this.m -= 200;
        }
        return this.m <= 0;
    }

    public final void s() {
        if (this.o) {
            w();
            this.d.c(false);
            this.d.g();
            this.o = false;
        }
    }

    public void t() {
        this.d.c();
        this.g.removeCallbacks(this.e);
        this.l = a.DISABLED;
    }

    public void u() {
        k4 k4Var = this.j;
        if (k4Var != null) {
            k4Var.e();
        }
    }

    public void v() {
        this.g.removeCallbacks(this.e);
        this.g.postDelayed(this.e, 200L);
        float f = (float) this.n;
        long j = this.m;
        this.d.a((int) ((j / 1000) + 1), (f - ((float) j)) / f);
    }

    public final void w() {
        this.o = false;
        this.g.removeCallbacks(this.h);
    }
}
