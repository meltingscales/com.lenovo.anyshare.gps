package com.google.android.play.core.splitinstall;

import android.content.Context;
import com.google.android.play.core.internal.cl;
import com.google.android.play.core.internal.cn;
import com.google.android.play.core.splitinstall.testing.FakeSplitInstallManager;
import java.io.File;

/* loaded from: classes4.dex */
public final class c implements m {

    /* renamed from: a  reason: collision with root package name */
    public cn<Context> f6190a;
    public cn<av> b;
    public cn<t> c;
    public cn<p> d;
    public cn<ax> e;
    public cn<w> f;
    public cn<File> g;
    public cn<FakeSplitInstallManager> h;
    public cn<i> i;
    public cn<SplitInstallManager> j;

    public /* synthetic */ c(y yVar) {
        this.f6190a = new z(yVar);
        this.b = cl.a(new aw(this.f6190a));
        this.c = cl.a(new ab(yVar));
        this.d = cl.a(q.a(this.f6190a));
        this.e = cl.a(new ay(this.f6190a));
        this.f = cl.a(new x(this.b, this.c, this.d, this.e));
        this.g = cl.a(new aa(this.f6190a));
        this.h = cl.a(new com.google.android.play.core.splitinstall.testing.k(this.f6190a, this.g, this.d));
        this.i = cl.a(new j(this.f, this.h, this.g));
        this.j = cl.a(new ac(yVar, this.i));
    }

    @Override // com.google.android.play.core.splitinstall.m
    public final SplitInstallManager a() {
        return this.j.a();
    }

    @Override // com.google.android.play.core.splitinstall.m
    public final File b() {
        return this.g.a();
    }
}
