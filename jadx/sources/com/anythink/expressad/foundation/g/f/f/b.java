package com.anythink.expressad.foundation.g.f.f;

import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final int f2780a;
    public final List<com.anythink.expressad.foundation.g.f.c.c> b;
    public final InputStream c;

    public b(int i, List<com.anythink.expressad.foundation.g.f.c.c> list) {
        this(i, list, null);
    }

    public final int a() {
        return this.f2780a;
    }

    public final List<com.anythink.expressad.foundation.g.f.c.c> b() {
        return Collections.unmodifiableList(this.b);
    }

    public final InputStream c() {
        return this.c;
    }

    public b(int i, List<com.anythink.expressad.foundation.g.f.c.c> list, InputStream inputStream) {
        this.f2780a = i;
        this.b = list;
        this.c = inputStream;
    }
}
