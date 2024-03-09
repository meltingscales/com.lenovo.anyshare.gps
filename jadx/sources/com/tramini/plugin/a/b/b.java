package com.tramini.plugin.a.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;

/* loaded from: classes6.dex */
public class b {
    public static volatile b b;

    /* renamed from: a  reason: collision with root package name */
    public Context f30879a;

    public b(Context context) {
        this.f30879a = context;
    }

    public static b a(Context context) {
        if (b == null) {
            synchronized (b.class) {
                if (b == null) {
                    b = new b(context.getApplicationContext());
                }
            }
        }
        return b;
    }

    public final void a(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        try {
            LocalBroadcastManager.getInstance(this.f30879a).registerReceiver(broadcastReceiver, intentFilter);
        } catch (Throwable unused) {
        }
        try {
            LocalBroadcastManager.getInstance(this.f30879a).registerReceiver(broadcastReceiver, intentFilter);
        } catch (Throwable unused2) {
        }
    }

    public final void a(BroadcastReceiver broadcastReceiver) {
        try {
            LocalBroadcastManager.getInstance(this.f30879a).unregisterReceiver(broadcastReceiver);
        } catch (Throwable unused) {
        }
        try {
            LocalBroadcastManager.getInstance(this.f30879a).unregisterReceiver(broadcastReceiver);
        } catch (Throwable unused2) {
        }
    }

    public final void a(Intent intent) {
        try {
            LocalBroadcastManager.getInstance(this.f30879a).sendBroadcast(intent);
        } catch (Throwable unused) {
        }
        try {
            LocalBroadcastManager.getInstance(this.f30879a).sendBroadcast(intent);
        } catch (Throwable unused2) {
        }
    }
}
