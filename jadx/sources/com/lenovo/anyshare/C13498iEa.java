package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.iEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13498iEa {

    /* renamed from: a  reason: collision with root package name */
    public volatile InterfaceC15938mEa f21942a;
    public volatile int b;
    public final AtomicInteger c;
    public volatile long d;
    public volatile InterfaceC20206tEa e;
    public volatile boolean f;
    public volatile C15328lEa g;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.iEa$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C13498iEa f21943a = new C13498iEa(null);
    }

    public /* synthetic */ C13498iEa(C12887hEa c12887hEa) {
        this();
    }

    public static C13498iEa e() {
        return a.f21943a;
    }

    private boolean g() {
        return this.f21942a == null || this.b <= 0;
    }

    private InterfaceC15938mEa h() {
        String lowerCase = Build.MANUFACTURER.toLowerCase();
        if (Build.VERSION.SDK_INT >= 23 && ("oppo".equals(lowerCase) || "realme".equals(lowerCase) || "oneplus".equals(lowerCase))) {
            return new C17768pEa();
        }
        if ("samsung".equals(lowerCase)) {
            return new C18377qEa();
        }
        return null;
    }

    public void c(String str) {
        boolean b;
        if (g()) {
            b = false;
        } else {
            b = this.f21942a.b();
            C14109jEa.a("HyperBoostManager", "doLongDdrBoost from " + str + " and result is " + b);
        }
        a(str, b, "long_ddr");
    }

    public void d(String str) {
        boolean j;
        if (g()) {
            j = false;
        } else {
            j = this.f21942a.j();
            C14109jEa.a("HyperBoostManager", "doLongDdrBoost from " + str + " and result is " + j);
        }
        a(str, j, "long_gpu");
    }

    public boolean f() {
        if (g()) {
            return false;
        }
        boolean f = this.f21942a.f();
        if (f) {
            this.c.decrementAndGet();
        }
        return f;
    }

    public C13498iEa() {
        this.b = -1;
        this.c = new AtomicInteger();
        this.f = false;
    }

    public void b(String str) {
        boolean j;
        if (g()) {
            j = false;
        } else {
            j = this.f21942a.j();
            C14109jEa.a("HyperBoostManager", "doLongCpuBoost from " + str + " and result is " + j);
            if (j) {
                this.d = System.currentTimeMillis() + this.f21942a.k();
            }
        }
        a(str, j, "long_cpu");
    }

    public void a(Context context, C15328lEa c15328lEa) {
        this.g = c15328lEa;
        try {
            this.f21942a = h();
            if (this.f21942a != null) {
                this.f21942a.a(context, new C12887hEa(this, c15328lEa));
            } else if (c15328lEa.b != null) {
                c15328lEa.b.a(false, -1, "manufacture not support");
            }
        } catch (Exception unused) {
            InterfaceC19595sEa interfaceC19595sEa = c15328lEa.b;
            if (interfaceC19595sEa != null) {
                interfaceC19595sEa.a(false, -1, "tryInit Exception");
            }
        }
    }

    public void c(String str, int i) {
        boolean c;
        if (g()) {
            c = false;
        } else {
            c = this.f21942a.c(i);
            C14109jEa.a("HyperBoostManager", "doGpuBoost from " + str + " and result is " + c);
        }
        a(str, c, "gpu");
    }

    public int d() {
        return this.f21942a.a();
    }

    public void b(String str, int i) {
        boolean a2;
        if (g()) {
            a2 = false;
        } else {
            a2 = this.f21942a.a(i);
            C14109jEa.a("HyperBoostManager", "doDdrBoost from " + str + " and result is " + a2);
        }
        a(str, a2, "ddr");
    }

    public void c() {
        if (g()) {
            return;
        }
        this.f21942a.c();
    }

    public void b() {
        if (g()) {
            return;
        }
        this.f21942a.d();
    }

    public void a(String str, int i) {
        boolean z = false;
        if (!g() && System.currentTimeMillis() >= this.d) {
            z = this.f21942a.b(i);
            C14109jEa.a("HyperBoostManager", "doCpuBoost from " + str + " and result is " + z);
        }
        a(str, z, "cpu");
    }

    public void a() {
        if (g()) {
            return;
        }
        this.f21942a.e();
    }

    public void a(String str) {
        boolean z = false;
        if (!g()) {
            if (this.f21942a.h() == Integer.MAX_VALUE) {
                z = this.f21942a.i();
                C14109jEa.a("HyperBoostManager", "bindGoldCore scene is " + str + " and result is " + z);
            } else if (this.c.get() > this.f21942a.h() - 1) {
                C14109jEa.b("HyperBoostManager", str + " bindGoldCore fail because count over limit and current count is " + this.c.get());
            } else if (this.c.incrementAndGet() <= this.f21942a.h()) {
                z = this.f21942a.i();
                if (!z) {
                    this.c.decrementAndGet();
                }
                C14109jEa.a("HyperBoostManager", "bindGoldCore scene is " + str + " and result is " + z);
            } else {
                this.c.decrementAndGet();
                C14109jEa.b("HyperBoostManager", str + " bindGoldCore fail because count over limit and current count is " + this.c.get());
            }
        }
        a(str, z, "bind_gold_core");
    }

    public void a(boolean z, boolean z2, boolean z3, String str, int i) {
        if (g()) {
            if (z) {
                e().a(str, i);
            }
            if (z2) {
                e().b(str, i);
            }
            if (z3) {
                e().c(str, i);
            }
        }
    }

    public void a(boolean z, boolean z2, boolean z3, String str) {
        if (g()) {
            if (z) {
                e().b(str);
            }
            if (z2) {
                e().c(str);
            }
            if (z3) {
                e().d(str);
            }
        }
    }

    public void a(boolean z, boolean z2, boolean z3) {
        if (g()) {
            if (z) {
                e().a();
            }
            if (z2) {
                e().b();
            }
            if (z3) {
                e().c();
            }
        }
    }

    private void a(String str, boolean z, String str2) {
        if (this.e != null) {
            this.e.a(str, z, str2);
        } else if (this.f) {
            char c = 65535;
            int hashCode = str2.hashCode();
            if (hashCode != 98728) {
                if (hashCode != 99314) {
                    if (hashCode == 102572 && str2.equals("gpu")) {
                        c = 2;
                    }
                } else if (str2.equals("ddr")) {
                    c = 1;
                }
            } else if (str2.equals("cpu")) {
                c = 0;
            }
            if (c == 0) {
                C22039wEa.a(z);
            } else if (c == 1) {
                C22039wEa.b(z);
            } else if (c != 2) {
            } else {
                C22039wEa.c(z);
            }
        }
    }
}
