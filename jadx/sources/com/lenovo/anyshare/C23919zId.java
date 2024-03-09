package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.zId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23919zId extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || TextUtils.isEmpty(intent.getAction()) || !intent.getAction().equals("reserve_alarm_manager_receive")) {
            return;
        }
        PHd.a(context, "keepalive", "reserve_alarm_receive");
    }
}
