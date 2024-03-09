package com.iab.omid.library.bytedance2.internal;

import android.content.Context;

/* loaded from: classes4.dex */
public class f {
    public static f b = new f();

    /* renamed from: a  reason: collision with root package name */
    public Context f6293a;

    public static f b() {
        return b;
    }

    public Context a() {
        return this.f6293a;
    }

    public void a(Context context) {
        this.f6293a = context != null ? context.getApplicationContext() : null;
    }
}
