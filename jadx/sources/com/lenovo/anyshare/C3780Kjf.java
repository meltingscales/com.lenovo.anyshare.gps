package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Kjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3780Kjf {

    /* renamed from: a  reason: collision with root package name */
    public static final String f11142a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final String f;

    static {
        String str = "ad:layer_" + C19289ref.f + "home_banner_test1";
        C19289ref.b(str);
        f11142a = str;
        String str2 = "ad:layer_" + C19289ref.f + "home_banner_test2";
        C19289ref.b(str2);
        b = str2;
        c = b();
        d = c();
        String str3 = "ad:layer_" + C19289ref.f + "mppb1_test1";
        C19289ref.b(str3);
        e = str3;
        String str4 = "ad:layer_" + C19289ref.f + "mppb1_test2";
        C19289ref.b(str4);
        f = str4;
    }

    public static String a(String str, boolean z) {
        String str2;
        String b2;
        String c2;
        if (z || (str2 = a(str)) == null) {
            str2 = null;
        } else {
            z = true;
        }
        if (!z && (c2 = c(str)) != null) {
            str2 = c2;
            z = true;
        }
        return (z || (b2 = b(str)) == null) ? str2 : b2;
    }

    public static String b(String str) {
        if (C19289ref.Sa.equals(str)) {
            if (C3493Jjf.a() == 2) {
                return e;
            }
            if (C3493Jjf.a() == 3) {
                return f;
            }
            return C19289ref.Sa;
        }
        return null;
    }

    public static String c(String str) {
        if (C19289ref.R.equals(str)) {
            if (C3493Jjf.a() == 2) {
                return c;
            }
            if (C3493Jjf.a() == 3) {
                return d;
            }
            return C19289ref.R;
        }
        return null;
    }

    public static String a(String str) {
        if (C19289ref.r.equals(str)) {
            if (C3493Jjf.a() == 2) {
                C6040Sge.a("user_float", "getHomeBanner: home_banner_test1");
                return f11142a;
            } else if (C3493Jjf.a() == 3) {
                C6040Sge.a("user_float", "getHomeBanner: home_banner_test2");
                return b;
            } else {
                C6040Sge.a("user_float", "getHomeBanner: home_banner");
                return C19289ref.r;
            }
        }
        return null;
    }

    public static String b() {
        String str = "ad:layer_" + C19289ref.f + "mpp1_v3_test1";
        C19289ref.b(str);
        return str;
    }

    public static String c() {
        String str = "ad:layer_" + C19289ref.f + "mpp1_v3_test2";
        C19289ref.b(str);
        return str;
    }

    public static String a() {
        return C3493Jjf.a() == 2 ? "mpp1_v3_test1" : C3493Jjf.a() == 3 ? "mpp1_v3_test2" : "mpp1_v3";
    }
}
