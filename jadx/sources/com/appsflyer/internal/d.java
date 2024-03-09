package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.sdk.AppLovinEventTypes;
import com.reader.office.pg.control.rv.ZoomRecyclerView;

/* loaded from: classes2.dex */
public final class d {
    public IntentFilter values = new IntentFilter("android.intent.action.BATTERY_CHANGED");

    /* loaded from: classes2.dex */
    static final class b {
        public final float AFInAppEventParameterName;
        public final String valueOf;

        public b(float f, String str) {
            this.AFInAppEventParameterName = f;
            this.valueOf = str;
        }
    }

    /* loaded from: classes2.dex */
    static final class e {
        public static final d values = new d();
    }

    public final b AFKeystoreWrapper(Context context) {
        String str = null;
        float f = 0.0f;
        try {
            Intent registerReceiver = context.registerReceiver(null, this.values);
            if (registerReceiver != null) {
                if (2 == registerReceiver.getIntExtra("status", -1)) {
                    int intExtra = registerReceiver.getIntExtra("plugged", -1);
                    str = intExtra != 1 ? intExtra != 2 ? intExtra != 4 ? "other" : "wireless" : "usb" : com.anythink.expressad.e.a.b.db;
                } else {
                    str = "no";
                }
                int intExtra2 = registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
                int intExtra3 = registerReceiver.getIntExtra(ZoomRecyclerView.f, -1);
                if (-1 != intExtra2 && -1 != intExtra3) {
                    f = (intExtra2 * 100.0f) / intExtra3;
                }
            }
        } catch (Throwable unused) {
        }
        return new b(f, str);
    }
}
