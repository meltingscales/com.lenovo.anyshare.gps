package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21807vkh {
    public static void a(String str, Object... objArr) {
        if (a()) {
            android.util.Log.e("MedusaApm", String.format(str, objArr));
        }
    }

    public static void b(String str, Object... objArr) {
        if (a()) {
            android.util.Log.i("MedusaApm", String.format(str, objArr));
        }
    }

    public static void c(String str, Object... objArr) {
        if (a()) {
            android.util.Log.w("MedusaApm", String.format(str, objArr));
        }
    }

    public static boolean a() {
        return C2909Hih.d() != null && C2909Hih.d().f10643a;
    }
}
