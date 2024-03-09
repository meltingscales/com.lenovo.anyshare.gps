package com.anythink.core.common.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;

/* loaded from: classes2.dex */
public class k {
    public static volatile k b;

    /* renamed from: a  reason: collision with root package name */
    public Context f1853a;

    public k(Context context) {
        this.f1853a = context;
    }

    public static k a(Context context) {
        if (b == null) {
            synchronized (k.class) {
                if (b == null) {
                    b = new k(context.getApplicationContext());
                }
            }
        }
        return b;
    }

    public final void a(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        try {
            LocalBroadcastManager.getInstance(this.f1853a).registerReceiver(broadcastReceiver, intentFilter);
        } catch (Throwable unused) {
        }
        try {
            LocalBroadcastManager.getInstance(this.f1853a).registerReceiver(broadcastReceiver, intentFilter);
        } catch (Throwable unused2) {
        }
    }

    public final void a(BroadcastReceiver broadcastReceiver) {
        try {
            LocalBroadcastManager.getInstance(this.f1853a).unregisterReceiver(broadcastReceiver);
        } catch (Throwable unused) {
        }
        try {
            LocalBroadcastManager.getInstance(this.f1853a).unregisterReceiver(broadcastReceiver);
        } catch (Throwable unused2) {
        }
    }

    public final void a(Intent intent) {
        try {
            LocalBroadcastManager.getInstance(this.f1853a).sendBroadcast(intent);
        } catch (Throwable unused) {
        }
        try {
            LocalBroadcastManager.getInstance(this.f1853a).sendBroadcast(intent);
        } catch (Throwable unused2) {
        }
    }
}
