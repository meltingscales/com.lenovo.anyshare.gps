package com.bytedance.sdk.component.utils;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Handler f4721a;

    public static Handler a() {
        return com.bytedance.sdk.component.g.a.a.a().b();
    }

    public static Handler b() {
        if (f4721a == null) {
            synchronized (h.class) {
                if (f4721a == null) {
                    f4721a = new Handler(Looper.getMainLooper());
                }
            }
        }
        return f4721a;
    }
}
