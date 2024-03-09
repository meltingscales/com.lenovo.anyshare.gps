package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15384lJb {

    /* renamed from: a  reason: collision with root package name */
    public static final CGb[] f23317a = {new CGb("tip_navi_rate", false), new CGb("tip_navi_feedback", false), new CGb("tip_navi_viewing_history", false), new CGb("tip_navi_download", false), new CGb("tip_navi_purchased", false), new CGb("tip_navi_preference", false), new CGb("tip_navi_music", false), new CGb("tip_navi_picture", false), new CGb("tip_navi_language", false)};

    public static boolean a() {
        if (C17813pIb.h() || !C16337mmf.d()) {
            return false;
        }
        return C8649aIi.b().e;
    }

    public static boolean b(String str, boolean z) {
        return DGb.b(str, z);
    }

    public static boolean c(String str) {
        if (str.equals("tip_navi_setting")) {
            return C18433qJb.a();
        }
        if (str.equals("tip_navi_about")) {
            return C10634dX.a();
        }
        if (str.equals("tip_navi_version")) {
            return e();
        }
        if (str.equals("tip_navi_feedback")) {
            return a();
        }
        return b(str);
    }

    public static boolean d() {
        return false;
    }

    public static boolean e() {
        return C16258mfj.m();
    }

    public static boolean b() {
        return C4172Lta.b().b;
    }

    public static CGb a(String str) {
        CGb[] cGbArr;
        for (CGb cGb : f23317a) {
            if (cGb.f7261a.equalsIgnoreCase(str)) {
                return cGb;
            }
        }
        return null;
    }

    public static boolean b(String str) {
        CGb a2 = a(str);
        if (a2 == null) {
            return false;
        }
        return DGb.a(str, a2.b);
    }

    public static boolean a(String str, boolean z) {
        return DGb.a(str, z);
    }

    public static boolean c() {
        return C5333Pue.c().g().size() > 0;
    }
}
