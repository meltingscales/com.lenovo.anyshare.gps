package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import me.ele.lancet.base.Scope;
import spg.erahsyna.ovonel.moc.comps.Tierahs2;

/* renamed from: com.lenovo.anyshare.eAk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10999eAk {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(Tierahs2 tierahs2, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        tierahs2.attachInfo$___twin___(context, providerInfo);
        C10597dTg.a(tierahs2.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
