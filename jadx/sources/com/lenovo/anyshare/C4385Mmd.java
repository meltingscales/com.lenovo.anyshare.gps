package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.Mmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4385Mmd {
    public static boolean b;
    public static Method c;
    public static boolean e;
    public static Field f;

    /* renamed from: a  reason: collision with root package name */
    public static final Object f12034a = new Object();
    public static final Object d = new Object();

    public static boolean a() {
        Field c2;
        Method b2;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            return ValueAnimator.areAnimatorsEnabled();
        }
        if (i >= 17 && (b2 = b()) != null) {
            try {
                return ((Float) b2.invoke(null, new Object[0])).floatValue() != 0.0f;
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        if (Build.VERSION.SDK_INT >= 16 && (c2 = c()) != null) {
            try {
                return ((Float) c2.get(null)).floatValue() != 0.0f;
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return true;
    }

    public static Method b() {
        Method method;
        synchronized (f12034a) {
            if (!b) {
                try {
                    c = ValueAnimator.class.getDeclaredMethod("getDurationScale", new Class[0]);
                    c.setAccessible(true);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                b = true;
            }
            method = c;
        }
        return method;
    }

    public static Field c() {
        Field field;
        synchronized (d) {
            if (!e) {
                try {
                    f = ValueAnimator.class.getDeclaredField("sDurationScale");
                    f.setAccessible(true);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                e = true;
            }
            field = f;
        }
        return field;
    }
}
