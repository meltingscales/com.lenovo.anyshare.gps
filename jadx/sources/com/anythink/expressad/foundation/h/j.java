package com.anythink.expressad.foundation.h;

import android.net.ConnectivityManager;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2814a = "NetManager";
    public static ConnectivityManager b;

    public static synchronized ConnectivityManager a() {
        ConnectivityManager connectivityManager;
        synchronized (j.class) {
            try {
                if (b == null && com.anythink.core.common.b.n.a().f() != null) {
                    b = (ConnectivityManager) com.anythink.core.common.b.n.a().f().getSystemService("connectivity");
                }
            } catch (Exception e) {
                e.getMessage();
            }
            connectivityManager = b;
        }
        return connectivityManager;
    }
}
