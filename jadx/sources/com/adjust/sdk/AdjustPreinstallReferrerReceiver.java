package com.adjust.sdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes2.dex */
public class AdjustPreinstallReferrerReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String stringExtra;
        if (intent == null || (stringExtra = intent.getStringExtra("com.attribution.EXTRA_SYSTEM_INSTALLER_REFERRER")) == null) {
            return;
        }
        Adjust.getDefaultInstance().sendPreinstallReferrer(stringExtra, context);
    }
}