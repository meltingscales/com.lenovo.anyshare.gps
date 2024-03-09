package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.n;
import com.bytedance.sdk.openadsdk.core.model.p;

/* loaded from: classes3.dex */
public abstract class e {
    public final n b;
    public String c;
    public String[] d;
    public View e;
    public Context f;
    public p g;

    public e(Context context, String str, String[] strArr, n nVar, p pVar) {
        this.c = str;
        this.d = strArr;
        this.f = context;
        this.b = nVar;
        this.g = pVar;
        a();
    }

    public abstract void a();

    public abstract void a(int i);

    public abstract void b();

    public abstract void c();

    public void d() {
        c();
        this.e = null;
        this.f = null;
    }

    public View e() {
        return this.e;
    }
}
