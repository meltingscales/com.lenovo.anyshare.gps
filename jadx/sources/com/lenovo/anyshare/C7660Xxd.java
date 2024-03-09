package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.Xxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7660Xxd extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            String action = intent.getAction();
            if ("com.ad.intent.DEBUG_ON".equals(action)) {
                C1395Ccd.a(0);
            } else if ("com.ad.intent.DEBUG_OFF".equals(action)) {
                C1395Ccd.a(1000);
            } else if ("com.ad.intent.STAGING_ON".equals(action)) {
                C13709iXc.a(context, true);
            } else if ("com.ad.intent.STAGING_OFF".equals(action)) {
                C13709iXc.a(context, false);
            }
        } catch (Exception unused) {
        }
    }
}
