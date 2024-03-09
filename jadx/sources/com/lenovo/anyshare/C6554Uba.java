package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.component.online.OnlineServiceManager;

/* renamed from: com.lenovo.anyshare.Uba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6554Uba extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent == null ? null : intent.getAction();
        if (TextUtils.isEmpty(action)) {
            return;
        }
        if (action.equals("com.lenovo.anyshare.action.BACKGROUND_CMD")) {
            C7137Wbj.a(context, intent, new Intent("com.lenovo.anyshare.action.EXIT_SELF"));
        } else if ("android.intent.action.CLOSE_SYSTEM_DIALOGS".equals(action)) {
            String stringExtra = intent.getStringExtra("reason");
            C6040Sge.a("ActivityInfo_Init", "/--home--reason = " + stringExtra);
            if (TextUtils.equals(stringExtra, "homekey") || TextUtils.equals(stringExtra, "fs_gesture") || TextUtils.equals(stringExtra, "recentapps")) {
                WFb.o();
                C14241jQa.c();
                OnlineServiceManager.onHomeKey();
            }
            UBb.a(XAi.f16541a);
            C20522tfe.a();
        }
    }
}
