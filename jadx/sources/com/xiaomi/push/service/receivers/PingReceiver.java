package com.xiaomi.push.service.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.DFj;
import com.lenovo.anyshare.NEj;
import com.lenovo.anyshare.OCj;
import com.xiaomi.push.service.XMPushService;

/* loaded from: classes9.dex */
public class PingReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC9755byj.c(intent.getPackage() + " is the package name");
        if (XMPushService.m1547e()) {
            return;
        }
        if (DFj.q.equals(intent.getAction())) {
            if (TextUtils.equals(context.getPackageName(), intent.getPackage())) {
                AbstractC9755byj.c("Ping XMChannelService on timer");
                try {
                    Intent intent2 = new Intent(context, XMPushService.class);
                    intent2.putExtra("time_stamp", System.currentTimeMillis());
                    intent2.setAction("com.xiaomi.push.timer");
                    NEj.a(context).a(intent2);
                    return;
                } catch (Exception e) {
                    AbstractC9755byj.a(e);
                    return;
                }
            }
            return;
        }
        AbstractC9755byj.m1090a("cancel the old ping timer");
        OCj.a();
    }
}
