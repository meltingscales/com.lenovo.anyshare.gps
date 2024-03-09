package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.applovin.sdk.AppLovinEventTypes;

/* renamed from: com.lenovo.anyshare.Ere  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2141Ere extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int i;
        int i2;
        int intExtra = intent.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, 0);
        i = C2429Fre.b;
        if (intExtra != i) {
            int unused = C2429Fre.b = intExtra;
            C6040Sge.a("BatteryPolicy", "hw cleanPower battery:" + intExtra);
            C24144zbj a2 = C24144zbj.a();
            i2 = C2429Fre.b;
            a2.a(InterfaceC21377uzi.p, (long) i2);
        }
    }
}
