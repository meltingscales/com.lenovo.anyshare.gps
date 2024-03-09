package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import me.ele.lancet.base.Scope;
import spg.erahsyna.ovonel.moc.comps.TierahsProvider;

/* renamed from: com.lenovo.anyshare.sAk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19559sAk {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(TierahsProvider tierahsProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        tierahsProvider.attachInfo$___twin___(context, providerInfo);
        C10597dTg.a(tierahsProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
