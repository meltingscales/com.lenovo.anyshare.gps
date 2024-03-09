package com.lenovo.anyshare.setting.toolbar;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.C18737qjb;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes5.dex */
public class ToolbarReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || TextUtils.isEmpty(intent.getAction())) {
            return;
        }
        String action = intent.getAction();
        C6040Sge.a("ToolbarReceiver", "action = " + action);
        if (action.equals("com.lenovo.anyshare.gps.action.NOTIFICATION_TOOLBAR_CLICK_BUTTON")) {
            C18737qjb.a().a(context, intent);
        }
    }
}
