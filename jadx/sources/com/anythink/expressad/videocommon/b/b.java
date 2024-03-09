package com.anythink.expressad.videocommon.b;

import com.anythink.core.common.res.a.a;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public String f3344a;
    public int b;
    public int c;
    public com.anythink.core.common.res.a.a d;

    public b(String str, int i, int i2) {
        this.f3344a = str;
        this.b = i;
        this.c = i2;
        this.d = com.anythink.core.common.res.a.c.a().a(this.f3344a);
        this.d.a(new com.anythink.core.common.res.a.b(i, i2));
    }

    public final void a(a.AbstractC0276a abstractC0276a) {
        this.d.a(abstractC0276a);
    }

    public final void b() {
        this.d.f();
    }

    public final void a() {
        this.d.e();
    }
}
