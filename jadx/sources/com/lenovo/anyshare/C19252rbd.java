package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.sdk.AppLovinEventTypes;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.rbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19252rbd {

    /* renamed from: a  reason: collision with root package name */
    public static C22929xcd f26172a;

    /* renamed from: com.lenovo.anyshare.rbd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f26173a;
        public boolean b;
        public boolean c;

        public String toString() {
            return "BatteryInfo{batteryPercent=" + this.f26173a + ", isUsbCharge=" + this.b + ", isAcCharge=" + this.c + '}';
        }
    }

    public static a a(Context context) {
        C22929xcd c22929xcd = f26172a;
        if (c22929xcd == null || c22929xcd.d()) {
            if (context == null) {
                return null;
            }
            a aVar = new a();
            Intent a2 = C20485tcd.a(context, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (a2 == null) {
                return null;
            }
            int intExtra = (a2.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, 0) * 100) / a2.getIntExtra(ZoomRecyclerView.f, 100);
            int intExtra2 = a2.getIntExtra("plugged", -1);
            boolean z = intExtra2 == 2;
            boolean z2 = intExtra2 == 1;
            aVar.f26173a = intExtra;
            aVar.c = z2;
            aVar.b = z;
            C22929xcd c22929xcd2 = f26172a;
            if (c22929xcd2 == null) {
                f26172a = new C22929xcd(aVar, false, TimeUnit.MINUTES.toMillis(1L));
            } else {
                c22929xcd2.a(aVar, TimeUnit.MINUTES.toMillis(2L));
            }
            return aVar;
        }
        return (a) f26172a.b();
    }
}
