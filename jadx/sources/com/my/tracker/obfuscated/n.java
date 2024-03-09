package com.my.tracker.obfuscated;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.List;

/* loaded from: classes5.dex */
public final class n {
    public final x b;

    /* renamed from: a  reason: collision with root package name */
    public final b f30426a = new b();
    public final j c = new j();
    public final p d = new p();
    public final u e = new u();
    public final f0 f = new f0();
    public final z g = new z();
    public final c h = new c();
    public final l i = new l();
    public final f j = new f();
    public final o k = new o();

    public n(w0 w0Var) {
        this.b = new x(w0Var);
    }

    public static n a(w0 w0Var) {
        return new n(w0Var);
    }

    public void a(Context context) {
        this.f30426a.a(context);
        this.b.a(context);
        this.c.a(context);
        this.d.a(context);
        this.e.a(context);
        this.f.a(context);
        this.g.a(context);
        this.h.a(context);
        this.i.a(context);
        this.j.a(context);
        this.k.a(context);
    }

    public void a(n0 n0Var, Context context) {
        this.f30426a.a(n0Var, context);
        this.b.a(n0Var, context);
        this.c.a(n0Var, context);
        this.d.a(n0Var, context);
        this.e.a(n0Var, context);
        this.f.a(n0Var, context);
        this.g.a(n0Var, context);
        this.h.a(n0Var, context);
        this.i.c(n0Var, context);
        this.j.a(n0Var, context);
        this.k.a(n0Var, context);
    }

    public void a(List<PackageInfo> list, boolean z, boolean z2) {
        this.h.c(list);
        this.i.a(z);
        this.g.a(z2);
    }

    public void b(Context context) {
        this.f30426a.c(context);
        this.b.b(context);
        this.c.d(context);
        this.d.c(context);
        this.e.c(context);
        this.f.b(context);
        this.g.b(context);
        this.h.b(context);
        this.i.b(context);
        this.j.b(context);
        this.k.b(context);
    }
}
