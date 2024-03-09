package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.dbd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10693dbd {

    /* renamed from: a  reason: collision with root package name */
    public static String f19905a = "";

    public static String a() {
        if (C0791Abd.a() != null && TextUtils.isEmpty(f19905a)) {
            f19905a = C0791Abd.a().getPackageName().hashCode() + "";
        }
        return f19905a;
    }

    public static boolean b() {
        return C5972Sad.e();
    }

    public static boolean c() {
        return false;
    }

    public static boolean d() {
        return h();
    }

    public static boolean e() {
        return false;
    }

    public static boolean f() {
        return TextUtils.equals("-17479982", a());
    }

    public static boolean g() {
        return TextUtils.equals("-939803791", a());
    }

    public static boolean h() {
        return TextUtils.equals("-53376355", a());
    }
}
