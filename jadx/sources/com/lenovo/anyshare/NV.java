package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes4.dex */
public class NV {

    /* renamed from: a  reason: collision with root package name */
    public static NV f12310a = new NV();
    public Context b;

    public static NV a() {
        return f12310a;
    }

    public void a(Context context) {
        this.b = context != null ? context.getApplicationContext() : null;
    }
}
