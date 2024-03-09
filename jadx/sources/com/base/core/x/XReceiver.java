package com.base.core.x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C12147fv;
import com.lenovo.anyshare.C5339Pv;

/* loaded from: classes2.dex */
public class XReceiver extends BroadcastReceiver {
    public static boolean sReceived = false;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C12147fv.b("receive");
        if (sReceived) {
            return;
        }
        C5339Pv.c(context);
        sReceived = true;
    }
}
