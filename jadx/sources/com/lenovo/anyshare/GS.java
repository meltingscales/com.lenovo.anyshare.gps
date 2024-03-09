package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.heytap.msp.push.mode.BaseMode;
import com.vungle.warren.ui.contract.AdContract;

/* loaded from: classes4.dex */
public class GS extends IS {
    @Override // com.lenovo.anyshare.JS
    public BaseMode a(Context context, int i, Intent intent) {
        if (4105 == i) {
            return a(intent, i);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.IS
    public BaseMode a(Intent intent, int i) {
        try {
            CS cs = new CS();
            cs.e = Integer.parseInt(US.d(intent.getStringExtra(AdContract.AdvertisementBus.COMMAND)));
            cs.g = Integer.parseInt(US.d(intent.getStringExtra("code")));
            cs.f = US.d(intent.getStringExtra("content"));
            cs.f7355a = US.d(intent.getStringExtra("appKey"));
            cs.b = US.d(intent.getStringExtra("appSecret"));
            cs.h = US.d(intent.getStringExtra("appPackage"));
            WS.b("OnHandleIntent-message:" + cs.toString());
            return cs;
        } catch (Exception e) {
            WS.b("OnHandleIntent--" + e.getMessage());
            return null;
        }
    }
}
