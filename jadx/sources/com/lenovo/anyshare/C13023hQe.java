package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.ushareit.cleanit.sdk.cleandata.provider.CleanDataProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.hQe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13023hQe {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(CleanDataProvider cleanDataProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        cleanDataProvider.a(context, providerInfo);
        C10597dTg.a(cleanDataProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
