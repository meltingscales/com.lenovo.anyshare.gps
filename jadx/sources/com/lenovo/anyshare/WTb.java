package com.lenovo.anyshare;

import android.content.Context;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public class WTb {

    /* renamed from: a  reason: collision with root package name */
    public static Method f16257a;
    public static Method b;
    public static Method c;
    public static Method d;
    public static Method e;
    public static Method f;
    public static Method g;
    public static Method h;
    public static Method i;
    public static Method j;
    public static Method k;
    public static Method l;
    public static Method m;
    public static Class n;
    public static PathClassLoader o;
    public static Constructor<Class> p;
    public static Object q;

    static {
        try {
            o = new PathClassLoader("/system/framework/MiuiBooster.jar", ClassLoader.getSystemClassLoader());
            n = o.loadClass("com.miui.performance.MiuiBooster");
            p = n.getConstructor(new Class[0]);
            try {
                f16257a = n.getDeclaredMethod("checkPermission", String.class, Integer.TYPE);
            } catch (Exception unused) {
                android.util.Log.e("MiBridge", "checkPermission no exit");
            }
            try {
                b = n.getDeclaredMethod("checkPermission", Context.class, String.class, Integer.TYPE, String.class);
            } catch (Exception unused2) {
                android.util.Log.e("MiBridge", "checkPermission_debug no exit");
            }
            try {
                c = n.getDeclaredMethod("requestCpuHighFreq", Integer.TYPE, Integer.TYPE, Integer.TYPE);
            } catch (Exception unused3) {
                android.util.Log.e("MiBridge", "requestCpuHighFreq no exit");
            }
            try {
                d = n.getDeclaredMethod("cancelCpuHighFreq", Integer.TYPE);
            } catch (Exception unused4) {
                android.util.Log.e("MiBridge", "cancelCpuHighFreq no exit");
            }
            try {
                e = n.getDeclaredMethod("requestThreadPriority", Integer.TYPE, Integer.TYPE, Integer.TYPE);
            } catch (Exception unused5) {
                android.util.Log.e("MiBridge", "requestThreadPriority no exit");
            }
            try {
                f = n.getDeclaredMethod("cancelThreadPriority", Integer.TYPE, Integer.TYPE);
            } catch (Exception unused6) {
                android.util.Log.e("MiBridge", "cancelThreadPriority no exit");
            }
            try {
                g = n.getDeclaredMethod("requestGpuHighFreq", Integer.TYPE, Integer.TYPE, Integer.TYPE);
            } catch (Exception unused7) {
                android.util.Log.e("MiBridge", "requestGpuHighFreq no exit");
            }
            try {
                h = n.getDeclaredMethod("cancelGpuHighFreq", Integer.TYPE);
            } catch (Exception unused8) {
                android.util.Log.e("MiBridge", "cancelGpuHighFreq no exit");
            }
            try {
                j = n.getDeclaredMethod("requestDdrHighFreq", Integer.TYPE, Integer.TYPE, Integer.TYPE);
            } catch (Exception unused9) {
                android.util.Log.e("MiBridge", "requestDdrHighFreq no exit");
            }
            try {
                k = n.getDeclaredMethod("cancelDdrHighFreq", Integer.TYPE);
            } catch (Exception unused10) {
                android.util.Log.e("MiBridge", "cancelDdrHighFreq no exit");
            }
            try {
                l = n.getDeclaredMethod("requestBindCore", Integer.TYPE, Integer.TYPE, Integer.TYPE);
            } catch (Exception unused11) {
                android.util.Log.e("MiBridge", "requestBindCore no exit");
            }
            try {
                m = n.getDeclaredMethod("cancelBindCore", Integer.TYPE, Integer.TYPE);
            } catch (Exception unused12) {
                android.util.Log.e("MiBridge", "cancelBindCore no exit");
            }
            try {
                i = n.getDeclaredMethod("requestIOPrefetch", Integer.TYPE, String.class);
            } catch (Exception unused13) {
                android.util.Log.e("MiBridge", "requestIOPrefetch no exit");
            }
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "MiBridge() : Load Class Exception: " + e2);
        }
        try {
            if (p != null) {
                q = p.newInstance(new Object[0]);
            }
        } catch (Exception e3) {
            android.util.Log.e("MiBridge", "MiBridge() : newInstance Exception:" + e3);
        }
    }

    public static int a(int i2) {
        try {
            return ((Integer) d.invoke(q, Integer.valueOf(i2))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "cancel cpu high failed, e:" + e2.toString());
            return -1;
        }
    }

    public static int a(int i2, int i3) {
        try {
            return ((Integer) m.invoke(q, Integer.valueOf(i2), Integer.valueOf(i3))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "request BindCore failed , e:" + e2.toString());
            return -1;
        }
    }

    public static int a(int i2, int i3, int i4) {
        try {
            return ((Integer) l.invoke(q, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "request BindCore failed , e:" + e2.toString());
            return -1;
        }
    }

    public static int a(int i2, String str) {
        try {
            return ((Integer) i.invoke(q, Integer.valueOf(i2), str)).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "request IO Prefetch failed, e:" + e2.toString());
            return -1;
        }
    }

    public static boolean a(Context context, String str, int i2, String str2) {
        try {
            return ((Boolean) b.invoke(q, context, str, Integer.valueOf(i2), str2)).booleanValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "check debug permission failed , e:" + e2.toString());
            return false;
        }
    }

    public static boolean a(String str, int i2) {
        try {
            return ((Boolean) f16257a.invoke(q, str, Integer.valueOf(i2))).booleanValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "check permission failed , e:" + e2.toString());
            return false;
        }
    }

    public static int b(int i2) {
        try {
            return ((Integer) k.invoke(q, Integer.valueOf(i2))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "cancel Ddr high failed, e:" + e2.toString());
            return -1;
        }
    }

    public static int b(int i2, int i3) {
        try {
            return ((Integer) f.invoke(q, Integer.valueOf(i2), Integer.valueOf(i3))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "cancel thread priority failed, e:" + e2.toString());
            return -1;
        }
    }

    public static int b(int i2, int i3, int i4) {
        try {
            return ((Integer) c.invoke(q, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "request cpu high failed , e:" + e2.toString());
            return -1;
        }
    }

    public static int c(int i2) {
        try {
            return ((Integer) h.invoke(q, Integer.valueOf(i2))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "cancel Gpu high failed, e:" + e2.toString());
            return -1;
        }
    }

    public static int c(int i2, int i3, int i4) {
        try {
            return ((Integer) j.invoke(q, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "request Ddr high failed , e:" + e2.toString());
            return -1;
        }
    }

    public static int d(int i2, int i3, int i4) {
        try {
            return ((Integer) g.invoke(q, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "request Gpu high failed , e:" + e2.toString());
            return -1;
        }
    }

    public static int e(int i2, int i3, int i4) {
        try {
            return ((Integer) e.invoke(q, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4))).intValue();
        } catch (Exception e2) {
            android.util.Log.e("MiBridge", "request thread priority failed , e:" + e2.toString());
            return -1;
        }
    }
}
