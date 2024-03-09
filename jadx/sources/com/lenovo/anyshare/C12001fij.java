package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12001fij {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f20867a = true;

    public static void a(String str, String str2) {
        if (f20867a) {
            C6040Sge.a("Upload", str + "->" + str2);
            return;
        }
        android.util.Log.d("Upload", str + "->" + str2);
    }

    public static void b(String str, String str2) {
        if (f20867a) {
            C6040Sge.b("Upload", str + "->" + str2);
            return;
        }
        android.util.Log.e("Upload", str + "->" + str2);
    }

    public static void c(String str, String str2) {
        if (f20867a) {
            C6040Sge.d("Upload", str + "->" + str2);
            return;
        }
        android.util.Log.i("Upload", str + "->" + str2);
    }

    public static void d(String str, String str2) {
        if (f20867a) {
            C6040Sge.f("Upload", str + "->" + str2);
            return;
        }
        android.util.Log.w("Upload", str + "->" + str2);
    }

    public static void a(String str, String str2, String str3) {
        if (f20867a) {
            C6040Sge.a("Upload", c(str, str2, str3));
        } else {
            android.util.Log.d("Upload", c(str, str2, str3));
        }
    }

    public static void b(String str, String str2, String str3) {
        if (f20867a) {
            C6040Sge.b("Upload", c(str, str2, str3));
        } else {
            android.util.Log.e("Upload", c(str, str2, str3));
        }
    }

    public static String c(String str, String str2, String str3) {
        return str + "_" + str2 + "->" + str3;
    }

    public static void d(String str, String str2, String str3) {
        if (f20867a) {
            C6040Sge.d("Upload", c(str, str2, str3));
        } else {
            android.util.Log.i("Upload", c(str, str2, str3));
        }
    }
}
