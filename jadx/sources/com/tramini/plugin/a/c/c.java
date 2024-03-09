package com.tramini.plugin.a.c;

import android.content.Context;

/* loaded from: classes6.dex */
public class c extends b {

    /* renamed from: a  reason: collision with root package name */
    public static c f30892a;

    public c(Context context) {
        super(context);
    }

    public static c a(Context context) {
        if (f30892a == null) {
            synchronized (c.class) {
                f30892a = new c(context.getApplicationContext());
            }
        }
        return f30892a;
    }

    private void h() {
        try {
            b().execSQL("DROP TABLE IF EXISTS 'il'");
            b().execSQL("DROP TABLE IF EXISTS 'il_all'");
        } catch (Throwable unused) {
        }
    }

    @Override // com.tramini.plugin.a.c.b
    public final String c() {
        return "tramini.db";
    }

    @Override // com.tramini.plugin.a.c.b
    public final int d() {
        return 2;
    }

    @Override // com.tramini.plugin.a.c.b
    public final void e() {
    }

    @Override // com.tramini.plugin.a.c.b
    public final void f() {
    }

    @Override // com.tramini.plugin.a.c.b
    public final void g() {
    }
}
