package com.lenovo.anyshare;

import android.content.Context;
import androidx.core.os.TraceCompat;

/* renamed from: com.lenovo.anyshare.fb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11908fb {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f20803a = false;
    public static boolean b = false;
    public static String[] c;
    public static long[] d;
    public static int e;
    public static int f;
    public static InterfaceC13797ie g;
    public static InterfaceC13186he h;
    public static volatile C15017ke i;
    public static volatile C14407je j;

    public static void a(boolean z) {
        if (b == z) {
            return;
        }
        b = z;
        if (b) {
            c = new String[20];
            d = new long[20];
        }
    }

    public static float b(String str) {
        int i2 = f;
        if (i2 > 0) {
            f = i2 - 1;
            return 0.0f;
        } else if (b) {
            e--;
            int i3 = e;
            if (i3 != -1) {
                if (str.equals(c[i3])) {
                    TraceCompat.endSection();
                    return ((float) (System.nanoTime() - d[e])) / 1000000.0f;
                }
                throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + c[e] + ".");
            }
            throw new IllegalStateException("Can't end trace section. There are none.");
        } else {
            return 0.0f;
        }
    }

    public static void a(String str) {
        if (b) {
            int i2 = e;
            if (i2 == 20) {
                f++;
                return;
            }
            c[i2] = str;
            d[i2] = System.nanoTime();
            TraceCompat.beginSection(str);
            e++;
        }
    }

    public static C15017ke b(Context context) {
        C15017ke c15017ke = i;
        if (c15017ke == null) {
            synchronized (C15017ke.class) {
                c15017ke = i;
                if (c15017ke == null) {
                    c15017ke = new C15017ke(a(context), g != null ? g : new C11944fe());
                    i = c15017ke;
                }
            }
        }
        return c15017ke;
    }

    public static void a(InterfaceC13797ie interfaceC13797ie) {
        g = interfaceC13797ie;
    }

    public static void a(InterfaceC13186he interfaceC13186he) {
        h = interfaceC13186he;
    }

    public static C14407je a(Context context) {
        C14407je c14407je = j;
        if (c14407je == null) {
            synchronized (C14407je.class) {
                c14407je = j;
                if (c14407je == null) {
                    c14407je = new C14407je(h != null ? h : new C11298eb(context));
                    j = c14407je;
                }
            }
        }
        return c14407je;
    }
}
