package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes9.dex */
public class ZAk extends BroadcastReceiver {
    public ZAk(tierahs.d.s sVar) {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        StringBuilder a2 = C20781uAk.a("receive ");
        a2.append(intent.getAction());
        a2.toString();
        C11011eBk.c();
        OAk oAk = OAk.f12594a;
        if (oAk.b) {
            return;
        }
        oAk.b = true;
        oAk.b(context);
        C11011eBk.a("Salvation", "change to cdp mode");
    }
}
