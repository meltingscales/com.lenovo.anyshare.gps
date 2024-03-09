package com.lenovo.anyshare;

import android.content.Context;
import android.os.Process;

/* loaded from: classes6.dex */
public class ROc {

    /* renamed from: a  reason: collision with root package name */
    public static ROc f14000a = null;
    public static int b = -1;
    public static VOc c;

    public static ROc a() {
        ROc rOc;
        synchronized (ROc.class) {
            try {
                if (f14000a == null) {
                    f14000a = new ROc();
                }
                c = VOc.a((Context) null);
                rOc = c != null ? f14000a : null;
            } finally {
            }
        }
        return rOc;
    }

    public static int b() {
        if (b < 0) {
            b = Process.myPid();
        }
        return b;
    }

    public int a(int i, int i2) {
        VOc vOc = c;
        if (vOc == null) {
            WOc.a("SPerf has not initialized");
            return -1;
        }
        return vOc.a(i, i2);
    }

    public int a(QOc qOc) {
        String str;
        if (c == null) {
            str = "SPerf has not initialized";
        } else if (qOc == null) {
            str = "CustomParams is null";
        } else {
            OOc a2 = qOc.a();
            if (a2 != null) {
                return c.a(a2);
            }
            str = "CustomParams is not initialized";
        }
        WOc.a(str);
        return -1;
    }

    public int c() {
        VOc vOc = c;
        if (vOc == null) {
            WOc.a("SPerf has not initialized");
            return -1;
        }
        return vOc.c();
    }
}
