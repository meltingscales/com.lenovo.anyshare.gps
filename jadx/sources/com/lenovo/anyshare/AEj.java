package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;

/* loaded from: classes9.dex */
public class AEj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Handler f6383a;
    public static volatile Handler b;
    public static final Object c = new Object();

    public static Handler a() {
        if (b == null) {
            synchronized (c) {
                if (b == null) {
                    HandlerThread handlerThread = new HandlerThread("receiver_task");
                    handlerThread.start();
                    b = new Handler(handlerThread.getLooper());
                }
            }
        }
        return b;
    }

    public static Handler b() {
        if (f6383a == null) {
            synchronized (AEj.class) {
                if (f6383a == null) {
                    HandlerThread handlerThread = new HandlerThread("handle_receiver");
                    handlerThread.start();
                    f6383a = new Handler(handlerThread.getLooper());
                }
            }
        }
        return f6383a;
    }

    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        return a(context, broadcastReceiver, intentFilter, (String) null, i);
    }

    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
        return a(context, broadcastReceiver, intentFilter, str, b(), i);
    }

    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler) {
        return a(context, broadcastReceiver, intentFilter, str, handler, 2);
    }

    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        if (context == null || broadcastReceiver == null || intentFilter == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
    }
}
