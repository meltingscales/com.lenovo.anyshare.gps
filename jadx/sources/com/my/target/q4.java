package com.my.target;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.my.target.c;
import com.my.target.common.models.VideoData;
import com.my.target.m4;
import com.my.target.q4;
import com.my.target.u4;
import java.util.List;

/* loaded from: classes5.dex */
public final class q4 implements m4 {

    /* renamed from: a  reason: collision with root package name */
    public final z3 f30282a;
    public final e b;
    public final u4 c;
    public final Handler d = new Handler(Looper.getMainLooper());
    public final c e;
    public f f;
    public t4 g;
    public w0 h;
    public f4 i;
    public j4 j;
    public long k;
    public long l;

    /* loaded from: classes5.dex */
    public static class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public final q4 f30283a;

        public a(q4 q4Var) {
            this.f30283a = q4Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j4 f = this.f30283a.f();
            if (f != null) {
                f.d();
            }
            this.f30283a.g().a();
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void c();
    }

    /* loaded from: classes5.dex */
    public interface c extends m4.a {
        void a(Context context);
    }

    /* loaded from: classes5.dex */
    public static class d implements u4.a {

        /* renamed from: a  reason: collision with root package name */
        public final q4 f30284a;

        public d(q4 q4Var) {
            this.f30284a = q4Var;
        }

        public final void a() {
            Context context = this.f30284a.j().getContext();
            com.my.target.c adChoices = this.f30284a.d().getAdChoices();
            if (adChoices == null) {
                return;
            }
            f fVar = this.f30284a.f;
            if (fVar == null || !fVar.b()) {
                if (fVar == null) {
                    j3.a(adChoices.b(), context);
                } else {
                    fVar.a(context);
                }
            }
        }

        @Override // com.my.target.d.a
        public void a(Context context) {
            j4 f = this.f30284a.f();
            if (f != null) {
                f.a();
            }
            this.f30284a.g().a(this.f30284a.d(), context);
        }

        @Override // com.my.target.u4.a
        public void d() {
            a();
        }

        @Override // com.my.target.u4.a
        public void e() {
            this.f30284a.g().a(this.f30284a.d(), null, this.f30284a.j().getContext());
        }
    }

    /* loaded from: classes5.dex */
    public static class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final u4 f30285a;

        public e(u4 u4Var) {
            this.f30285a = u4Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            ca.a("InterstitialPromoPresenter$ShowCloseButtonRunnable: Banner became just closeable");
            this.f30285a.d();
        }
    }

    public q4(c8 c8Var, z3 z3Var, c cVar, Context context) {
        t4 t4Var;
        w0 w0Var;
        this.f30282a = z3Var;
        this.e = cVar;
        d dVar = new d(this);
        b5<VideoData> videoBanner = z3Var.getVideoBanner();
        if (z3Var.getInterstitialAdCards().isEmpty()) {
            t4 b2 = (videoBanner == null || z3Var.getStyle() != 1) ? c8Var.b() : c8Var.c();
            this.g = b2;
            t4Var = b2;
        } else {
            w0 a2 = c8Var.a();
            this.h = a2;
            t4Var = a2;
        }
        this.c = t4Var;
        this.b = new e(this.c);
        this.c.setInterstitialPromoViewListener(dVar);
        this.c.getCloseButton().setOnClickListener(new a(this));
        t4 t4Var2 = this.g;
        if (t4Var2 != null && videoBanner != null) {
            j4 a3 = j4.a(c8Var, videoBanner, t4Var2, cVar, new b() { // from class: com.lenovo.anyshare.Sac
                @Override // com.my.target.q4.b
                public final void c() {
                    q4.this.c();
                }
            });
            this.j = a3;
            a3.a(videoBanner, context);
            if (videoBanner.isAutoPlay()) {
                this.l = 0L;
            }
        }
        this.c.setBanner(z3Var);
        this.c.setClickArea(z3Var.getClickArea());
        if (videoBanner == null || !videoBanner.isAutoPlay()) {
            long allowCloseDelay = z3Var.getAllowCloseDelay() * 1000.0f;
            this.k = allowCloseDelay;
            if (allowCloseDelay > 0) {
                ca.a("InterstitialPromoPresenter: Banner will be allowed to close in " + this.k + " millis");
                a(this.k);
            } else {
                ca.a("InterstitialPromoPresenter: Banner is allowed to close");
                this.c.d();
            }
        }
        List<r3> interstitialAdCards = z3Var.getInterstitialAdCards();
        if (!interstitialAdCards.isEmpty() && (w0Var = this.h) != null) {
            this.i = f4.a(interstitialAdCards, w0Var);
        }
        f4 f4Var = this.i;
        if (f4Var != null) {
            f4Var.a(cVar);
        }
        com.my.target.c adChoices = z3Var.getAdChoices();
        if (adChoices != null) {
            a(dVar, adChoices);
        }
        cVar.a(z3Var, this.c.getView());
    }

    public static q4 a(c8 c8Var, z3 z3Var, c cVar, Context context) {
        return new q4(c8Var, z3Var, cVar, context);
    }

    @Override // com.my.target.m4
    public void a() {
        if (this.j == null) {
            long j = this.k;
            if (j > 0) {
                a(j);
            }
        }
    }

    public final void a(long j) {
        this.d.removeCallbacks(this.b);
        this.l = System.currentTimeMillis();
        this.d.postDelayed(this.b, j);
    }

    public final void a(u4.a aVar, com.my.target.c cVar) {
        List<c.a> a2 = cVar.a();
        if (a2 != null) {
            f a3 = f.a(a2, new h1());
            this.f = a3;
            a3.a(aVar);
        }
    }

    @Override // com.my.target.m4
    public void b() {
        j4 j4Var = this.j;
        if (j4Var != null) {
            j4Var.e();
        }
        this.d.removeCallbacks(this.b);
        if (this.l > 0) {
            long currentTimeMillis = System.currentTimeMillis() - this.l;
            if (currentTimeMillis > 0) {
                long j = this.k;
                if (currentTimeMillis < j) {
                    this.k = j - currentTimeMillis;
                    return;
                }
            }
            this.k = 0L;
        }
    }

    public void c() {
        j4 j4Var = this.j;
        if (j4Var != null) {
            j4Var.a(this.f30282a);
            this.j.a();
            this.j = null;
        }
    }

    public z3 d() {
        return this.f30282a;
    }

    @Override // com.my.target.m4
    public void destroy() {
        this.d.removeCallbacks(this.b);
        j4 j4Var = this.j;
        if (j4Var != null) {
            j4Var.a();
        }
    }

    @Override // com.my.target.m4
    public void e() {
        j4 j4Var = this.j;
        if (j4Var != null) {
            j4Var.g();
        }
    }

    public j4 f() {
        return this.j;
    }

    public c g() {
        return this.e;
    }

    @Override // com.my.target.m4
    public View getCloseButton() {
        return this.c.getCloseButton();
    }

    @Override // com.my.target.m4
    public View j() {
        return this.c.getView();
    }
}
