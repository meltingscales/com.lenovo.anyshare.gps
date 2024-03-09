package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.sdk.AppLovinEventTypes;
import com.reader.office.pg.control.rv.ZoomRecyclerView;

/* renamed from: com.lenovo.anyshare.wcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22324wcj {

    /* renamed from: a  reason: collision with root package name */
    public static String f28496a = "BatteryUtils";

    /* renamed from: com.lenovo.anyshare.wcj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f28497a;
        public boolean b;
        public boolean c;

        public String toString() {
            return "BatteryInfo{batteryPercent=" + this.f28497a + ", isUsbCharge=" + this.b + ", isAcCharge=" + this.c + '}';
        }
    }

    public static a a(Context context) {
        a aVar = new a();
        Intent registerReceiver = context.getApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        int intExtra = (registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, 0) * 100) / registerReceiver.getIntExtra(ZoomRecyclerView.f, 100);
        int intExtra2 = registerReceiver.getIntExtra("plugged", -1);
        boolean z = intExtra2 == 2;
        boolean z2 = intExtra2 == 1;
        aVar.f28497a = intExtra;
        aVar.c = z2;
        aVar.b = z;
        C6040Sge.a(f28496a, aVar.toString());
        return aVar;
    }
}
