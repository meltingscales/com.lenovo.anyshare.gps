package com.bytedance.sdk.openadsdk.utils;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import com.reader.office.pg.control.rv.ZoomRecyclerView;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static int f5841a = -1;
    public static float b;
    public static long c;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f5842a;
        public final float b;

        public a(int i, float f) {
            this.f5842a = i;
            this.b = f;
        }
    }

    public static void a(Intent intent) {
        if (intent.getIntExtra("status", -1) == 2) {
            f5841a = 1;
        } else {
            f5841a = 0;
        }
        b = (intent.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) * 100) / intent.getIntExtra(ZoomRecyclerView.f, -1);
        com.bytedance.sdk.component.utils.l.b("BatteryDataWatcher", "updateFromIntent: status=" + f5841a + ", level=" + b);
    }

    public static a a() {
        if (c == 0 || SystemClock.elapsedRealtime() - c > 60000) {
            Intent registerReceiver = com.bytedance.sdk.openadsdk.core.o.a().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            Log.d("BatteryDataWatcher", "obtainCurrentState: registerReceiver result is " + registerReceiver);
            if (registerReceiver != null) {
                a(registerReceiver);
                c = SystemClock.elapsedRealtime();
            }
        }
        a aVar = new a(f5841a, b);
        com.bytedance.sdk.component.utils.l.b("BatteryDataWatcher", "obtainCurrentState: " + aVar.f5842a + ", " + aVar.b);
        return aVar;
    }
}
