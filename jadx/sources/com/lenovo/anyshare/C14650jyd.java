package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.ushareit.ads.cpi.CPIAdjustProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.jyd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14650jyd {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(CPIAdjustProvider cPIAdjustProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        cPIAdjustProvider.a(context, providerInfo);
        C10597dTg.a(cPIAdjustProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
