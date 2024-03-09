package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.xiaomi.push.providers.TrafficProvider;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class GEj {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(TrafficProvider trafficProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        trafficProvider.a(context, providerInfo);
        C10597dTg.a(trafficProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
