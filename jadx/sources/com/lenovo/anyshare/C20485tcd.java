package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.tcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20485tcd {
    public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (Build.VERSION.SDK_INT >= 26) {
            return context.registerReceiver(broadcastReceiver, intentFilter, 2);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter);
    }
}
