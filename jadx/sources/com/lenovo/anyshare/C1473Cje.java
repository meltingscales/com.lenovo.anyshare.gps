package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Cje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1473Cje {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f7545a = true;

    public static String a() {
        if (f7545a) {
            try {
                Class<?> cls = Class.forName("android.telephony.MSimTelephonyManager");
                return (String) cls.getDeclaredMethod("getTelephonyProperty", String.class, Integer.TYPE, String.class).invoke(cls, "gsm.operator.alpha", 0, null);
            } catch (Throwable unused) {
                f7545a = false;
            }
        }
        return null;
    }
}
