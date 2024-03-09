package com.my.tracker.obfuscated;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* loaded from: classes5.dex */
public final class f0 {

    /* renamed from: a  reason: collision with root package name */
    public int f30410a = -1;
    public int b = -1;
    public String c;

    public void a(Context context) {
        this.f30410a = -1;
        this.b = -1;
        this.c = null;
        if (i0.a("android.permission.ACCESS_NETWORK_STATE", context)) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
                if (activeNetworkInfo != null) {
                    int type = activeNetworkInfo.getType();
                    if (type == 0) {
                        this.f30410a = 2;
                    } else if (type != 1) {
                        this.f30410a = 1;
                    } else {
                        this.f30410a = 3;
                    }
                    this.c = activeNetworkInfo.getType() == 0 ? activeNetworkInfo.getSubtypeName() : activeNetworkInfo.getTypeName();
                }
            } catch (SecurityException unused) {
                v0.a("No permissions for access to network state");
            }
        }
        if (i0.a() || !i0.a("android.permission.BLUETOOTH", context)) {
            return;
        }
        try {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            if (defaultAdapter != null) {
                this.b = defaultAdapter.isEnabled() ? 1 : 0;
            }
        } catch (SecurityException unused2) {
            v0.a("Permission android.permission.BLUETOOTH check was positive, but still got security exception on the bluetooth provider");
        }
    }

    public void a(n0 n0Var, Context context) {
        n0Var.a(this.f30410a, this.c);
        int i = this.b;
        if (i != -1) {
            n0Var.g(i);
        }
    }

    public void b(Context context) {
    }
}
