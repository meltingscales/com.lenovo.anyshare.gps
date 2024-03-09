package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import me.ele.lancet.base.Scope;
import spg.erahsyna.ovonel.moc.comps.Tierahs4;

/* renamed from: com.lenovo.anyshare.iAk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13462iAk {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(Tierahs4 tierahs4, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        tierahs4.attachInfo$___twin___(context, providerInfo);
        C10597dTg.a(tierahs4.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
