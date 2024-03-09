package com.lenovo.anyshare;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
class DAj implements Callable<FAj> {
    @Override // java.util.concurrent.Callable
    /* renamed from: a */
    public FAj call() {
        NetworkInfo activeNetworkInfo;
        Context m862a = JEj.m862a();
        if (m862a != null) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) m862a.getSystemService("connectivity");
                if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                    return null;
                }
                return new FAj(activeNetworkInfo);
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }
}
