package com.google.android.play.core.appupdate;

import android.content.Context;
import com.google.android.play.core.internal.cl;
import com.google.android.play.core.internal.cn;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a  reason: collision with root package name */
    public cn<Context> f5985a;
    public cn<r> b;
    public cn<p> c;
    public cn<a> d;
    public cn<e> e;
    public cn<AppUpdateManager> f;

    public /* synthetic */ y(g gVar) {
        this.f5985a = new i(gVar);
        this.b = cl.a(new s(this.f5985a));
        this.c = cl.a(new q(this.f5985a, this.b));
        this.d = cl.a(new b(this.f5985a));
        this.e = cl.a(new f(this.c, this.d, this.f5985a));
        this.f = cl.a(new h(this.e));
    }

    public final AppUpdateManager a() {
        return this.f.a();
    }
}
