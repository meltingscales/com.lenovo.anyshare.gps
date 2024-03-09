package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.ushareit.login.provider.ShareitIdProvider;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class ZYg {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(ShareitIdProvider shareitIdProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        shareitIdProvider.a(context, providerInfo);
        C10597dTg.a(shareitIdProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
