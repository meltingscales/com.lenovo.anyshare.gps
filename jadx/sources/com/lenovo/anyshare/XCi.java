package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.ushareit.provider.SDKFileProvider;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class XCi {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(SDKFileProvider sDKFileProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        sDKFileProvider.attachInfo$___twin___(context, providerInfo);
        C10597dTg.a(sDKFileProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
