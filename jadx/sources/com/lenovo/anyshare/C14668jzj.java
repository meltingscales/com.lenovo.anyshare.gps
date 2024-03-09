package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.xiaomi.mipush.sdk.PushMessageHandler;

/* renamed from: com.lenovo.anyshare.jzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14668jzj extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intent intent2 = new Intent(context, PushMessageHandler.class);
        intent2.putExtras(intent);
        intent2.setAction(intent.getAction());
        PushMessageHandler.a(context, intent2);
    }
}
