package com.my.target;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.sdk.AppLovinEventTypes;
import com.my.target.common.MyTargetConfig;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class i0 extends p1 {
    public synchronized Map<String, String> a(MyTargetConfig myTargetConfig, Context context) {
        HashMap hashMap = new HashMap();
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            return hashMap;
        }
        int intExtra = registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
        int intExtra2 = registerReceiver.getIntExtra(ZoomRecyclerView.f, -1);
        int intExtra3 = registerReceiver.getIntExtra("status", 1);
        if (intExtra >= 0 && intExtra2 > 0) {
            hashMap.put("bl", String.valueOf((intExtra * 100) / intExtra2));
        }
        hashMap.put("bs", String.valueOf(intExtra3));
        return hashMap;
    }
}
