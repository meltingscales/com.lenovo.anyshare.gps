package com.lenovo.anyshare;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* renamed from: com.lenovo.anyshare.Kbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3690Kbd {
    public static boolean a() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) C0791Abd.a().getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isAvailable();
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }
}
