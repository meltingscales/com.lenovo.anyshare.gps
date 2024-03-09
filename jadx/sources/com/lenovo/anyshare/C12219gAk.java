package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import me.ele.lancet.base.Scope;
import spg.erahsyna.ovonel.moc.comps.Tierahs3;

/* renamed from: com.lenovo.anyshare.gAk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12219gAk {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(Tierahs3 tierahs3, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        tierahs3.attachInfo$___twin___(context, providerInfo);
        C10597dTg.a(tierahs3.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
