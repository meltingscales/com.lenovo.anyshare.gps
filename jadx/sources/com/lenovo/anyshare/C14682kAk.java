package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import me.ele.lancet.base.Scope;
import spg.erahsyna.ovonel.moc.comps.Tierahs5;

/* renamed from: com.lenovo.anyshare.kAk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14682kAk {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(Tierahs5 tierahs5, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        tierahs5.attachInfo$___twin___(context, providerInfo);
        C10597dTg.a(tierahs5.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
