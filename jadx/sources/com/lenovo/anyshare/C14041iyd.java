package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.ushareit.ads.cpi.CPIActionProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.iyd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14041iyd {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(CPIActionProvider cPIActionProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        cPIActionProvider.a(context, providerInfo);
        C10597dTg.a(cPIActionProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
