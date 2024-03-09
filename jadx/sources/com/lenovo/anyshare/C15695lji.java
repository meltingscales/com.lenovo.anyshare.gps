package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.lji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15695lji {

    /* renamed from: a  reason: collision with root package name */
    public static HandlerThread f23547a;
    public static Handler b;

    public static synchronized Handler a() {
        Handler handler;
        synchronized (C15695lji.class) {
            if (b == null) {
                b = new Handler(Looper.getMainLooper());
            }
            handler = b;
        }
        return handler;
    }

    public static synchronized Looper b() {
        Looper looper;
        synchronized (C15695lji.class) {
            if (f23547a == null) {
                f23547a = new HandlerThread("nonUi");
                f23547a.start();
            }
            looper = f23547a.getLooper();
        }
        return looper;
    }
}
