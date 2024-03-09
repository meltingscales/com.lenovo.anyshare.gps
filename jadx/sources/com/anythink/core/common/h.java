package com.anythink.core.common;

import android.text.TextUtils;
import com.anythink.core.common.b.h;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public static volatile h f1985a;

    public static h a() {
        if (f1985a == null) {
            synchronized (h.class) {
                if (f1985a == null) {
                    f1985a = new h();
                }
            }
        }
        return f1985a;
    }

    public static String a(String str) {
        return str;
    }

    public static String b() {
        return com.anythink.core.common.e.c.a().a(n() ? h.e.u : h.e.f);
    }

    public static String c() {
        return com.anythink.core.common.e.c.a().a(n() ? h.e.v : h.e.g);
    }

    public static String d() {
        return n() ? h.e.y : h.e.j;
    }

    public static String e() {
        return n() ? h.e.E : h.e.q;
    }

    public static String f() {
        com.anythink.core.common.f.u t = com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o()).t();
        String str = n() ? h.e.A : h.e.l;
        return t != null ? a(t.b(), str) : str;
    }

    public static String g() {
        com.anythink.core.common.f.u t = com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o()).t();
        String str = n() ? h.e.B : h.e.m;
        return t != null ? a(t.d(), str) : str;
    }

    public static String h() {
        com.anythink.core.common.f.u t = com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o()).t();
        String str = n() ? h.e.C : h.e.n;
        return t != null ? a(t.a(), str) : str;
    }

    public static String i() {
        com.anythink.core.d.a b = com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o());
        String str = n() ? h.e.D : h.e.p;
        return b != null ? a(b.q(), str) : str;
    }

    public static String j() {
        com.anythink.core.d.a b = com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o());
        String str = n() ? h.e.x : h.e.i;
        return b != null ? a(b.ab(), str) : str;
    }

    public static String k() {
        com.anythink.core.d.a b = com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o());
        String str = n() ? h.e.w : h.e.h;
        return b != null ? a(b.ag(), str) : str;
    }

    public static String l() {
        com.anythink.core.d.a b = com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o());
        return b != null ? a(b.X(), "https://img.anythinktech.com/gdpr/PrivacyPolicySetting.html") : "https://img.anythinktech.com/gdpr/PrivacyPolicySetting.html";
    }

    public static String m() {
        return h.e.r;
    }

    public static boolean n() {
        return com.anythink.core.common.b.n.a().D() && com.anythink.core.common.b.n.a().C();
    }

    public static String b(com.anythink.core.d.h hVar) {
        return hVar.D();
    }

    public static String a(com.anythink.core.d.h hVar, boolean z) {
        if (!com.anythink.core.common.e.c.a().b() && z) {
            String I = hVar.I();
            hVar.az();
            if (!TextUtils.isEmpty(I)) {
                return I;
            }
        }
        com.anythink.core.common.f.u t = com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o()).t();
        String str = n() ? h.e.z : h.e.k;
        return t != null ? a(t.c(), str) : str;
    }

    public static String a(com.anythink.core.d.h hVar) {
        String E = hVar.E();
        return TextUtils.isEmpty(E) ? "" : E;
    }

    public static String a(String str, String str2) {
        return TextUtils.isEmpty(str) ? str2 : str;
    }
}
