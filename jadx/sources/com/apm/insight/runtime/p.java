package com.apm.insight.runtime;

import android.os.Handler;
import android.os.HandlerThread;

/* loaded from: classes2.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    public static volatile u f3890a;
    public static volatile Handler b;

    public static HandlerThread a() {
        if (f3890a == null) {
            synchronized (p.class) {
                if (f3890a == null) {
                    f3890a = new u("default_npth_thread");
                    f3890a.b();
                }
            }
        }
        return f3890a.c();
    }

    public static u b() {
        if (f3890a == null) {
            a();
        }
        return f3890a;
    }
}
