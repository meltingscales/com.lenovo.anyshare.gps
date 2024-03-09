package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Zbj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7998Zbj {

    /* renamed from: a  reason: collision with root package name */
    public static String f17658a;

    public static String a() {
        return c() ? "Laki" : g() ? "Space" : d() ? "LIKEit" : b() ? "Funu" : i() ? "WATCHit" : f() ? "SHAREit" : f17658a;
    }

    public static boolean b() {
        return TextUtils.equals(f17658a, "funu");
    }

    public static boolean c() {
        return TextUtils.equals(f17658a, "laki");
    }

    public static boolean d() {
        return TextUtils.equals(f17658a, "likeit");
    }

    public static boolean e() {
        return b() || i();
    }

    public static boolean f() {
        return TextUtils.equals(f17658a, "shareit");
    }

    public static boolean g() {
        return TextUtils.equals(f17658a, "space");
    }

    public static boolean h() {
        return c();
    }

    public static boolean i() {
        return TextUtils.equals(f17658a, "watchit");
    }
}
