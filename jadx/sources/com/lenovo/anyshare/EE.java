package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes3.dex */
public class EE extends BroadcastReceiver {
    public void a(String str, String str2, Bundle bundle) {
        C11440emk.e(str, "appCallId");
        C11440emk.e(str2, "action");
        C11440emk.e(bundle, YLi.d);
    }

    public void b(String str, String str2, Bundle bundle) {
        C11440emk.e(str, "appCallId");
        C11440emk.e(str2, "action");
        C11440emk.e(bundle, YLi.d);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(intent, "intent");
        String stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
        String stringExtra2 = intent.getStringExtra("com.facebook.platform.protocol.PROTOCOL_ACTION");
        Bundle extras = intent.getExtras();
        if (stringExtra == null || stringExtra2 == null || extras == null) {
            return;
        }
        if (PJ.g(intent)) {
            a(stringExtra, stringExtra2, extras);
        } else {
            b(stringExtra, stringExtra2, extras);
        }
    }
}
