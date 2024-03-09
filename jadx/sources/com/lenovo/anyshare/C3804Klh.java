package com.lenovo.anyshare;

import android.os.Build;
import android.system.OsConstants;
import java.lang.reflect.InvocationTargetException;

/* renamed from: com.lenovo.anyshare.Klh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3804Klh {
    public static long a(long j) {
        long a2;
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            a2 = android.system.Os.sysconf(OsConstants._SC_CLK_TCK);
        } else {
            a2 = i >= 14 ? a("_SC_CLK_TCK", j) : j;
        }
        return a2 > 0 ? a2 : j;
    }

    public static long b(long j) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            return android.system.Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        }
        return i >= 14 ? a("_SC_NPROCESSORS_CONF", j) : j;
    }

    public static long a() {
        return a(100L);
    }

    public static long a(String str, long j) {
        try {
            int i = Class.forName("libcore.io.OsConstants").getField(str).getInt(null);
            Class<?> cls = Class.forName("libcore.io.Libcore");
            Class<?> cls2 = Class.forName("libcore.io.Os");
            return ((Long) cls2.getMethod("sysconf", Integer.TYPE).invoke(cls.getField("os").get(null), Integer.valueOf(i))).longValue();
        } catch (ClassNotFoundException e) {
            a(e);
            return j;
        } catch (IllegalAccessException e2) {
            a(e2);
            return j;
        } catch (NoSuchFieldException e3) {
            a(e3);
            return j;
        } catch (NoSuchMethodException e4) {
            a(e4);
            return j;
        } catch (InvocationTargetException e5) {
            a(e5);
            return j;
        }
    }

    public static void a(Exception exc) {
        android.util.Log.e("Sysconf", "Unable to read _SC_CLK_TCK by reflection", exc);
    }
}
