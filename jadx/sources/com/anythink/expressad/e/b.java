package com.anythink.expressad.e;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2330a = "b";
    public static final int b = 500;
    public static final String c = "anythink";
    public static volatile b d;
    public static HashMap<String, c> e = new HashMap<>();
    public static a f = null;

    public static b a() {
        if (d == null) {
            synchronized (b.class) {
                if (d == null) {
                    d = new b();
                }
            }
        }
        return d;
    }

    public static a b() {
        if (f == null) {
            f = c();
        }
        return f;
    }

    public static c c(String str, String str2) {
        c g = g(str, str2);
        if (g != null && g.k() == 0) {
            g.l();
        }
        return g;
    }

    public static c d(String str, String str2) {
        return g(str, str2);
    }

    public static void e(String str, String str2) {
        com.anythink.expressad.foundation.a.a.a.a().a("ivreward_".concat(String.valueOf(str)), str2);
    }

    public static void f(String str, String str2) {
        com.anythink.expressad.foundation.a.a.a.a().a(str, str2);
        a b2 = a.b(str2);
        f = b2;
        if (b2 != null) {
            f.H();
        }
    }

    public static c g(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = com.anythink.expressad.foundation.b.a.c().f();
        }
        String str3 = str + "_" + str2;
        if (e.containsKey(str3)) {
            return e.get(str3);
        }
        return null;
    }

    public static c d(String str) {
        c cVar = new c();
        ArrayList arrayList = new ArrayList();
        arrayList.add(1);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(8);
        arrayList2.add(8);
        cVar.v();
        cVar.u();
        cVar.a(str);
        cVar.a(arrayList);
        cVar.b(arrayList2);
        cVar.p();
        cVar.r();
        cVar.q();
        cVar.o();
        cVar.n();
        cVar.j();
        cVar.l();
        cVar.c(100);
        cVar.d(0);
        cVar.h();
        cVar.e();
        cVar.c();
        cVar.w();
        cVar.x();
        return cVar;
    }

    public static String b(String str) {
        return com.anythink.expressad.foundation.a.a.a.a().a("ivreward_".concat(String.valueOf(str)));
    }

    public static void c(String str) {
        com.anythink.expressad.foundation.a.a.a.a().b("ivreward_".concat(String.valueOf(str)));
    }

    public static c b(String str, String str2) {
        c g = g(str, str2);
        return g == null ? new c() : g;
    }

    public static a c() {
        a aVar = new a();
        aVar.B();
        aVar.C();
        aVar.y();
        aVar.z();
        aVar.w();
        aVar.u();
        aVar.m();
        aVar.a("anythink");
        aVar.j();
        aVar.p();
        aVar.o();
        aVar.s();
        aVar.e();
        aVar.d();
        aVar.f();
        aVar.g();
        aVar.h();
        aVar.i();
        aVar.c();
        aVar.c("");
        aVar.a(120);
        aVar.O();
        aVar.N();
        aVar.a(100);
        aVar.Q();
        aVar.e(com.anythink.expressad.foundation.g.a.cL);
        aVar.d(com.anythink.expressad.foundation.g.a.cO);
        aVar.c(com.anythink.expressad.foundation.g.a.cN);
        aVar.a();
        aVar.f(com.anythink.expressad.foundation.g.a.cT);
        aVar.b(10);
        return aVar;
    }

    public static String a(String str) {
        return str == null ? "" : b().R();
    }

    public static void a(Context context, String str) {
        try {
            Map<String, ?> all = context.getSharedPreferences(com.anythink.expressad.foundation.g.a.s, 0).getAll();
            for (String str2 : all.keySet()) {
                if (str2.startsWith(str + "_")) {
                    e.put(str2, c.b((String) all.get(str2)));
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static c a(String str, String str2) {
        c c2 = c(str, str2);
        return c2 == null ? new c() : c2;
    }

    public static void a(String str, String str2, String str3) {
        String str4 = str + "_" + str2;
        com.anythink.expressad.foundation.a.a.a.a().a(str4, str3);
        e.put(str4, c.b(str3));
    }
}
