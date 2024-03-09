package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import me.ele.lancet.base.Scope;
import spg.erahsyna.ovonel.moc.comps.Tierahs1;

/* renamed from: com.lenovo.anyshare.cAk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9781cAk {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(Tierahs1 tierahs1, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        tierahs1.attachInfo$___twin___(context, providerInfo);
        C10597dTg.a(tierahs1.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
