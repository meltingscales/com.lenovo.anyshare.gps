package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.Egd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2019Egd extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (C10693dbd.e() && "android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            C18656qcd.a().a("connectivity_change");
            InterfaceC2030Ehd b = C14399jdd.b();
            if (b != null) {
                b.n();
            }
        }
    }
}
