package com.bytedance.sdk.component.e.a.g;

import android.os.Handler;
import android.os.HandlerThread;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile HandlerThread f4673a = new HandlerThread("csj_ad_log", 10);
    public static volatile Handler b = null;
    public static int c = 3000;

    static {
        f4673a.start();
    }

    public static Handler a() {
        if (f4673a != null && f4673a.isAlive()) {
            if (b == null) {
                synchronized (a.class) {
                    if (b == null) {
                        b = new Handler(f4673a.getLooper());
                    }
                }
            }
        } else {
            synchronized (a.class) {
                if (f4673a == null || !f4673a.isAlive()) {
                    f4673a = new HandlerThread("csj_init_handle", -1);
                    f4673a.start();
                    b = new Handler(f4673a.getLooper());
                }
            }
        }
        return b;
    }

    public static int b() {
        if (c <= 0) {
            c = 3000;
        }
        return c;
    }
}
