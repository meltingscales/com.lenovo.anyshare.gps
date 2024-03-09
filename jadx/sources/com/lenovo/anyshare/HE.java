package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.facebook.FacebookContentProvider;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class HE {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(FacebookContentProvider facebookContentProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        facebookContentProvider.a(context, providerInfo);
        C10597dTg.a(facebookContentProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
