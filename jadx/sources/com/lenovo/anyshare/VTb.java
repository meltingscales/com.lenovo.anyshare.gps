package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public class VTb {

    /* renamed from: a  reason: collision with root package name */
    public static Method f15818a;
    public static Method b;
    public static Method c;
    public static Method d;
    public static Class e;
    public static PathClassLoader f;
    public static Application g;
    public static Context h;
    public static Constructor<Class> i;
    public static Object j;
    public static int k;
    public static int l;
    public static int m;
    public static int n;
    public static int o;
    public static int p;
    public static int q;
    public static boolean r;
    public static int s;

    static {
        try {
            f = new PathClassLoader("/system/framework/MiuiBooster.jar", ClassLoader.getSystemClassLoader());
            e = f.loadClass("com.miui.performance.DeviceLevelUtils");
            i = e.getConstructor(Context.class);
            f15818a = e.getDeclaredMethod("initDeviceLevel", new Class[0]);
            b = e.getDeclaredMethod("getDeviceLevel", Integer.TYPE, Integer.TYPE);
            c = e.getDeclaredMethod("getDeviceLevel", Integer.TYPE);
            d = e.getDeclaredMethod("isSupportPrune", new Class[0]);
            k = ((Integer) a(e, "DEVICE_LEVEL_FOR_RAM")).intValue();
            l = ((Integer) a(e, "DEVICE_LEVEL_FOR_CPU")).intValue();
            m = ((Integer) a(e, "DEVICE_LEVEL_FOR_GPU")).intValue();
            n = ((Integer) a(e, "LOW_DEVICE")).intValue();
            o = ((Integer) a(e, "MIDDLE_DEVICE")).intValue();
            p = ((Integer) a(e, "HIGH_DEVICE")).intValue();
            q = ((Integer) a(e, "DEVICE_LEVEL_UNKNOWN")).intValue();
            r = ((Boolean) a(e, "IS_MIUI_LITE_VERSION")).booleanValue();
            s = ((Integer) a(e, "TOTAL_RAM")).intValue();
        } catch (Exception e2) {
            android.util.Log.e("DeviceLevel", "MiDeviceLevelBridge(): Load Class Exception:" + e2);
        }
        if (h == null) {
            try {
                g = (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null);
                if (g != null) {
                    h = g.getApplicationContext();
                }
            } catch (Exception e3) {
                android.util.Log.e("DeviceLevel", "android.app.ActivityThread Exception:" + e3);
            }
        }
        if (h == null) {
            try {
                g = (Application) Class.forName("android.app.AppGlobals").getMethod("getInitialApplication", new Class[0]).invoke(null, null);
                if (g != null) {
                    h = g.getApplicationContext();
                }
            } catch (Exception e4) {
                android.util.Log.e("DeviceLevel", "android.app.AppGlobals Exception:" + e4);
            }
        }
        try {
            if (i != null) {
                j = i.newInstance(h);
            }
        } catch (Exception e5) {
            android.util.Log.e("DeviceLevel", "DeviceLevelUtils(): newInstance Exception:" + e5);
            e5.printStackTrace();
        }
    }

    public static int a(int i2) {
        try {
            return ((Integer) c.invoke(j, Integer.valueOf(i2))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("DeviceLevel", "getDeviceLevel failed , e:" + e2.toString());
            return -1;
        }
    }

    public static int a(int i2, int i3) {
        try {
            return ((Integer) b.invoke(j, Integer.valueOf(i2), Integer.valueOf(i3))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("DeviceLevel", "getDeviceLevel failed , e:" + e2.toString());
            return -1;
        }
    }

    public static <T> T a(Class<?> cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return (T) declaredField.get(null);
    }

    public static void a() {
        try {
            f15818a.invoke(j, new Object[0]);
        } catch (Exception e2) {
            android.util.Log.e("DeviceLevel", "initDeviceLevel failed , e:" + e2.toString());
        }
    }

    public static boolean b() {
        try {
            return ((Boolean) d.invoke(j, new Object[0])).booleanValue();
        } catch (Exception e2) {
            android.util.Log.e("DeviceLevel", "isSupportPrune failed , e:" + e2.toString());
            return false;
        }
    }
}
