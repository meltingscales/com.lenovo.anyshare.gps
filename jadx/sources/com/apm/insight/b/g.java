package com.apm.insight.b;

import android.content.Context;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static volatile g f3762a;
    public static h c;
    public final b b;

    public g(Context context) {
        this.b = new b(context);
        c = new h(0);
        c.b();
    }

    public static g a(Context context) {
        if (f3762a == null) {
            synchronized (g.class) {
                if (f3762a == null) {
                    f3762a = new g(context);
                }
            }
        }
        return f3762a;
    }

    public static h b() {
        return c;
    }

    public b a() {
        return this.b;
    }

    public void c() {
        this.b.a();
    }

    public void d() {
        this.b.b();
    }
}
