package com.my.target;

import android.app.Activity;
import com.my.target.ads.MyTargetView;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.i2;
import com.my.target.l;
import com.my.target.o9;
import com.my.target.p5;
import com.my.target.r9;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class o9 {

    /* renamed from: a  reason: collision with root package name */
    public final MyTargetView f30269a;
    public final j b;
    public final b c;
    public final c d;
    public final p5.a e;
    public i2 f;
    public boolean g;
    public boolean h;
    public int i;
    public long j;
    public long k;
    public int l;

    /* loaded from: classes5.dex */
    public static class a implements i2.a {

        /* renamed from: a  reason: collision with root package name */
        public final o9 f30270a;

        public a(o9 o9Var) {
            this.f30270a = o9Var;
        }

        @Override // com.my.target.i2.a
        public void a() {
            this.f30270a.f();
        }

        @Override // com.my.target.i2.a
        public void a(z4 z4Var) {
            this.f30270a.a(z4Var);
        }

        @Override // com.my.target.i2.a
        public void b() {
            this.f30270a.h();
        }

        @Override // com.my.target.i2.a
        public void c() {
            this.f30270a.j();
        }

        @Override // com.my.target.i2.a
        public void d() {
            this.f30270a.g();
        }

        @Override // com.my.target.i2.a
        public void onClick() {
            this.f30270a.e();
        }

        @Override // com.my.target.i2.a
        public void onLoad() {
            this.f30270a.i();
        }

        @Override // com.my.target.i2.a
        public void onNoAd(IAdLoadingError iAdLoadingError) {
            this.f30270a.a(iAdLoadingError);
        }
    }

    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30271a;
        public boolean b;
        public boolean c;
        public boolean d;
        public boolean e;
        public boolean f;
        public boolean g;

        public void a(boolean z) {
            this.d = z;
        }

        public boolean a() {
            return !this.b && this.f30271a && (this.g || !this.e);
        }

        public void b(boolean z) {
            this.f = z;
        }

        public boolean b() {
            return this.c && this.f30271a && (this.g || this.e) && !this.f && this.b;
        }

        public void c(boolean z) {
            this.g = z;
        }

        public boolean c() {
            return this.d && this.c && (this.g || this.e) && !this.f30271a;
        }

        public void d(boolean z) {
            this.e = z;
        }

        public boolean d() {
            return this.f30271a;
        }

        public void e(boolean z) {
            this.c = z;
        }

        public boolean e() {
            return this.b;
        }

        public void f() {
            this.f = false;
            this.c = false;
        }

        public void f(boolean z) {
            this.b = z;
        }

        public void g(boolean z) {
            this.f30271a = z;
            this.b = false;
        }
    }

    /* loaded from: classes5.dex */
    public static class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<o9> f30272a;

        public c(o9 o9Var) {
            this.f30272a = new WeakReference<>(o9Var);
        }

        @Override // java.lang.Runnable
        public void run() {
            o9 o9Var = this.f30272a.get();
            if (o9Var != null) {
                o9Var.l();
            }
        }
    }

    public o9(MyTargetView myTargetView, j jVar, p5.a aVar) {
        b bVar = new b();
        this.c = bVar;
        this.g = true;
        this.i = -1;
        this.l = 0;
        this.f30269a = myTargetView;
        this.b = jVar;
        this.e = aVar;
        this.d = new c(this);
        if (myTargetView.getContext() instanceof Activity) {
            bVar.c(false);
            return;
        }
        ca.a("StandardAdMasterEngine: MyTargetView was created with non-activity focus, so system cannot automatically handle lifecycle");
        bVar.c(true);
    }

    public static o9 a(MyTargetView myTargetView, j jVar, p5.a aVar) {
        return new o9(myTargetView, jVar, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(r9 r9Var, m mVar) {
        if (r9Var != null) {
            b(r9Var);
            return;
        }
        ca.a("StandardAdMasterEngine: No new ad");
        o();
    }

    public void a() {
        if (this.c.d()) {
            q();
        }
        this.c.f();
        m();
    }

    public void a(MyTargetView.AdSize adSize) {
        i2 i2Var = this.f;
        if (i2Var != null) {
            i2Var.a(adSize);
        }
    }

    public void a(IAdLoadingError iAdLoadingError) {
        if (!this.g) {
            m();
            o();
            return;
        }
        this.c.e(false);
        MyTargetView.MyTargetViewListener listener = this.f30269a.getListener();
        if (listener != null) {
            listener.onNoAd(iAdLoadingError, this.f30269a);
        }
        this.g = false;
    }

    public final void a(r9 r9Var) {
        this.h = r9Var.d() && this.b.isRefreshAd() && !this.b.getFormat().equals("standard_300x250");
        k9 c2 = r9Var.c();
        if (c2 != null) {
            this.f = m9.a(this.f30269a, c2, this.e);
            this.i = c2.getTimeout() * 1000;
            return;
        }
        f5 b2 = r9Var.b();
        if (b2 == null) {
            MyTargetView.MyTargetViewListener listener = this.f30269a.getListener();
            if (listener != null) {
                listener.onNoAd(m.u, this.f30269a);
                return;
            }
            return;
        }
        this.f = o5.a(this.f30269a, b2, this.b, this.e);
        if (this.h) {
            int a2 = b2.a() * 1000;
            this.i = a2;
            this.h = a2 > 0;
        }
    }

    public void a(z4 z4Var) {
        if (z4Var != null) {
            z4Var.a(this.b.getSlotId()).b(this.f30269a.getContext());
        }
        this.l++;
        ca.b("WebView crashed " + this.l + " times");
        if (this.l <= 2) {
            ca.a("Try reload ad without notifying user");
            l();
            return;
        }
        ca.a("No more try to reload ad, notify user...");
        d();
        MyTargetView.MyTargetViewRenderCrashListener renderCrashListener = this.f30269a.getRenderCrashListener();
        if (renderCrashListener != null) {
            renderCrashListener.onViewRenderCrash(this.f30269a);
        }
    }

    public void a(boolean z) {
        this.c.a(z);
        this.c.d(this.f30269a.hasWindowFocus());
        if (this.c.c()) {
            p();
        } else if (z || !this.c.d()) {
        } else {
            q();
        }
    }

    public String b() {
        i2 i2Var = this.f;
        if (i2Var != null) {
            return i2Var.c();
        }
        return null;
    }

    public void b(r9 r9Var) {
        if (this.c.d()) {
            q();
        }
        m();
        a(r9Var);
        i2 i2Var = this.f;
        if (i2Var == null) {
            return;
        }
        i2Var.a(new a(this));
        this.j = System.currentTimeMillis() + this.i;
        this.k = 0L;
        if (this.h && this.c.e()) {
            this.k = this.i;
        }
        this.f.i();
    }

    public void b(boolean z) {
        this.c.d(z);
        if (this.c.c()) {
            p();
        } else if (this.c.b()) {
            n();
        } else if (this.c.a()) {
            k();
        }
    }

    public float c() {
        i2 i2Var = this.f;
        if (i2Var != null) {
            return i2Var.d();
        }
        return 0.0f;
    }

    public final void d() {
        r();
        m();
    }

    public final void e() {
        MyTargetView.MyTargetViewListener listener = this.f30269a.getListener();
        if (listener != null) {
            listener.onClick(this.f30269a);
        }
    }

    public void f() {
        this.c.b(false);
        if (this.c.b()) {
            n();
        }
    }

    public void g() {
        m();
    }

    public void h() {
        if (this.c.a()) {
            k();
        }
        this.c.b(true);
    }

    public void i() {
        if (this.g) {
            this.c.e(true);
            MyTargetView.MyTargetViewListener listener = this.f30269a.getListener();
            if (listener != null) {
                listener.onLoad(this.f30269a);
            }
            this.g = false;
        }
        if (this.c.c()) {
            p();
        }
    }

    public final void j() {
        MyTargetView.MyTargetViewListener listener = this.f30269a.getListener();
        if (listener != null) {
            listener.onShow(this.f30269a);
        }
    }

    public void k() {
        r();
        if (this.h) {
            this.k = this.j - System.currentTimeMillis();
        }
        i2 i2Var = this.f;
        if (i2Var != null) {
            i2Var.b();
        }
        this.c.f(true);
    }

    public void l() {
        ca.a("StandardAdMasterEngine: Load new standard ad");
        n9.a(this.b, this.e).a(new l.b() { // from class: com.lenovo.anyshare.Gbc
            @Override // com.my.target.l.b
            public final void a(com.my.target.q qVar, com.my.target.m mVar) {
                o9.this.a((r9) qVar, mVar);
            }
        }).a(this.e.a(), this.f30269a.getContext());
    }

    public void m() {
        i2 i2Var = this.f;
        if (i2Var != null) {
            i2Var.destroy();
            this.f.a((i2.a) null);
            this.f = null;
        }
        this.f30269a.removeAllViews();
    }

    public void n() {
        if (this.k > 0 && this.h) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.k;
            this.j = currentTimeMillis + j;
            this.f30269a.postDelayed(this.d, j);
            this.k = 0L;
        }
        i2 i2Var = this.f;
        if (i2Var != null) {
            i2Var.a();
        }
        this.c.f(false);
    }

    public void o() {
        if (!this.h || this.i <= 0) {
            return;
        }
        r();
        this.f30269a.postDelayed(this.d, this.i);
    }

    public void p() {
        int i = this.i;
        if (i > 0 && this.h) {
            this.f30269a.postDelayed(this.d, i);
        }
        i2 i2Var = this.f;
        if (i2Var != null) {
            i2Var.f();
        }
        this.c.g(true);
    }

    public void q() {
        this.c.g(false);
        r();
        i2 i2Var = this.f;
        if (i2Var != null) {
            i2Var.e();
        }
    }

    public void r() {
        this.f30269a.removeCallbacks(this.d);
    }
}
