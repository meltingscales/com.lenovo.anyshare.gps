package com.anythink.expressad.advanced.d;

import com.anythink.expressad.out.p;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C4152Lrc;
import java.util.Random;

/* loaded from: classes2.dex */
public final class d implements com.anythink.expressad.advanced.b.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2256a = "NativeAdvancedShowListenerImpl";
    public p b;
    public com.anythink.expressad.foundation.d.d c;
    public boolean d;
    public c e;

    public d(c cVar, p pVar, double d, com.anythink.expressad.foundation.d.d dVar) {
        this.e = cVar;
        this.b = pVar;
        this.c = dVar;
        this.d = a(d, dVar);
    }

    private void g() {
        if (this.b != null) {
            this.b = null;
        }
    }

    @Override // com.anythink.expressad.advanced.b.b
    public final void a() {
        c cVar = this.e;
        if (cVar != null) {
            cVar.d = true;
        }
        StringBuffer stringBuffer = new StringBuffer("load_to=0&allow_skip=");
        stringBuffer.append(this.e.d());
        stringBuffer.append(C4152Lrc.j);
        p pVar = this.b;
        if (pVar == null || this.d) {
            return;
        }
        pVar.b();
    }

    @Override // com.anythink.expressad.advanced.b.b
    public final void b() {
    }

    @Override // com.anythink.expressad.advanced.b.b
    public final void c() {
        p pVar = this.b;
        if (pVar != null) {
            pVar.f();
            c cVar = this.e;
            if (cVar != null) {
                cVar.d = false;
            }
        }
    }

    @Override // com.anythink.expressad.advanced.b.b
    public final void d() {
    }

    @Override // com.anythink.expressad.advanced.b.b
    public final void e() {
    }

    @Override // com.anythink.expressad.advanced.b.b
    public final void f() {
    }

    @Override // com.anythink.expressad.advanced.b.b
    public final void a(com.anythink.expressad.foundation.d.d dVar) {
        p pVar = this.b;
        if (pVar == null || this.d) {
            return;
        }
        pVar.a(dVar);
    }

    public static boolean a(double d, com.anythink.expressad.foundation.d.d dVar) {
        try {
            com.anythink.expressad.e.b.a();
            com.anythink.expressad.e.a c = com.anythink.expressad.e.b.c();
            long l = c.l() * 1000;
            long x = c.x() * 1000;
            StringBuilder sb = new StringBuilder("cbp : ");
            sb.append(d);
            sb.append(" plct : ");
            sb.append(x);
            sb.append(" plctb : ");
            sb.append(l);
            if (dVar != null) {
                if (dVar.a(x, l)) {
                    dVar.e(1);
                    return true;
                }
                dVar.e(0);
            }
        } catch (Exception unused) {
        }
        if (dVar == null || dVar.C() || d == 1.0d) {
            return false;
        }
        double nextDouble = new Random().nextDouble();
        StringBuilder sb2 = new StringBuilder("hit : ");
        sb2.append(nextDouble);
        sb2.append(C2051Ejc.f8464a);
        sb2.append(nextDouble > d);
        return nextDouble > d;
    }
}
