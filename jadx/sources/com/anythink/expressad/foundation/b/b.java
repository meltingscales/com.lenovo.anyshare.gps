package com.anythink.expressad.foundation.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.g.f.m;
import com.anythink.expressad.foundation.h.u;
import java.util.Map;

/* loaded from: classes2.dex */
public class b {
    public static final String g = "SDKController";
    public static volatile b h;
    public Context i;
    public String m;
    public int n;
    public String j = "";
    public String k = "";
    public boolean l = false;

    /* renamed from: a  reason: collision with root package name */
    public final int f2687a = 1;
    public final int b = 2;
    public final int c = 3;
    public final int d = 4;
    public final int e = 5;
    public final int f = 6;

    public static b a() {
        if (h == null) {
            synchronized (b.class) {
                if (h == null) {
                    h = new b();
                }
            }
        }
        return h;
    }

    public static String b() {
        return com.anythink.expressad.out.b.f2898a;
    }

    private void c() {
        a.c().b(this.j);
        a.c().c(this.k);
        a.c().d();
        a(this.i.getApplicationContext());
        u.a(this.i);
        this.l = true;
    }

    public static void d() {
    }

    private void e() {
        a.c().b(this.j);
        a.c().c(this.k);
        a.c().d();
    }

    public final void a(Map map, final Context context) {
        if (context != null) {
            this.i = context.getApplicationContext();
            a.c().a(this.i);
            try {
                m.a(this.i);
            } catch (Exception unused) {
            }
            n.a().a(new Runnable() { // from class: com.anythink.expressad.foundation.b.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    com.anythink.expressad.foundation.h.n.i(context);
                }
            }, 300L);
            if (map != null) {
                if (map.containsKey(com.anythink.expressad.a.d)) {
                    this.j = (String) map.get(com.anythink.expressad.a.d);
                }
                if (map.containsKey(com.anythink.expressad.a.e)) {
                    this.k = (String) map.get(com.anythink.expressad.a.e);
                }
                a.c().b(this.j);
                a.c().c(this.k);
                a.c().d();
                a(this.i.getApplicationContext());
                u.a(this.i);
                this.l = true;
            }
        }
    }

    public static void a(Context context) {
        String str;
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(h.A, 0);
            String str2 = "";
            if (sharedPreferences != null) {
                String string = sharedPreferences.getString(h.v.n, "");
                str = sharedPreferences.getString(h.v.o, "");
                str2 = string;
            } else {
                str = "";
            }
            if (TextUtils.isEmpty(com.anythink.expressad.foundation.g.a.cs) && TextUtils.isEmpty(com.anythink.expressad.foundation.g.a.ct)) {
                com.anythink.expressad.foundation.g.a.cs = str2;
                com.anythink.expressad.foundation.g.a.ct = str;
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
