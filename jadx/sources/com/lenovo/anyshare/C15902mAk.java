package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import me.ele.lancet.base.Scope;
import spg.erahsyna.ovonel.moc.comps.Tierahs6;

/* renamed from: com.lenovo.anyshare.mAk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15902mAk {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(Tierahs6 tierahs6, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        tierahs6.attachInfo$___twin___(context, providerInfo);
        C10597dTg.a(tierahs6.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
