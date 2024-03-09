package com.iab.omid.library.applovin.internal;

import android.content.Context;

/* loaded from: classes4.dex */
public class f {
    public static f b = new f();

    /* renamed from: a  reason: collision with root package name */
    public Context f6250a;

    public static f b() {
        return b;
    }

    public Context a() {
        return this.f6250a;
    }

    public void a(Context context) {
        this.f6250a = context != null ? context.getApplicationContext() : null;
    }
}
