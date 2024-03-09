package com.pgl.ssdk;

import android.content.Context;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.lang.reflect.Method;

/* renamed from: com.pgl.ssdk.d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24437d {

    /* renamed from: a  reason: collision with root package name */
    public static double f30534a = -1.0d;

    public static String a(Context context) {
        int i;
        double d = f30534a;
        double d2 = AbstractC4714Nqc.f12500a;
        if (d >= AbstractC4714Nqc.f12500a) {
            i = (int) d;
        } else {
            try {
                Class<?> cls = Class.forName("com.android.internal.os.PowerProfile");
                Object newInstance = cls.getConstructor(Context.class).newInstance(context);
                Method declaredMethod = cls.getDeclaredMethod("getAveragePower", String.class);
                declaredMethod.setAccessible(true);
                d2 = ((Double) declaredMethod.invoke(newInstance, "battery.capacity")).doubleValue();
            } catch (Throwable unused) {
            }
            f30534a = d2;
            i = (int) d2;
        }
        return Integer.toString(i);
    }
}
