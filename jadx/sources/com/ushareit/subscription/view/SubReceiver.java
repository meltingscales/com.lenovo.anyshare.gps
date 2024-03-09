package com.ushareit.subscription.view;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C16165mYi;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22080wHi;
import java.lang.reflect.Method;

/* loaded from: classes8.dex */
public class SubReceiver extends BroadcastReceiver {
    private void a(Context context) {
        Method method;
        try {
            Object systemService = context.getSystemService("statusbar");
            if (Build.VERSION.SDK_INT <= 16) {
                method = systemService.getClass().getMethod("collapse", new Class[0]);
            } else {
                method = systemService.getClass().getMethod("collapsePanels", new Class[0]);
            }
            method.invoke(systemService, new Object[0]);
        } catch (Exception unused) {
        }
    }

    private void b(Context context) {
        C22080wHi.b().a("/home/activity/main").c(C21155uhc.x).a("PortalType", "sub_push").a(context);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || TextUtils.isEmpty(intent.getAction())) {
            return;
        }
        String action = intent.getAction();
        C16165mYi.d("action = " + action);
        if (action.equals("com.lenovo.anyshare.gps.action.SUB_PUSH_BTN_CLICK")) {
            a(context);
            b(context);
        }
    }
}
