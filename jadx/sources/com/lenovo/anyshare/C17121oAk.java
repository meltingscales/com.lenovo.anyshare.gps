package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import me.ele.lancet.base.Scope;
import spg.erahsyna.ovonel.moc.comps.TierahsCoD;

/* renamed from: com.lenovo.anyshare.oAk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17121oAk {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(TierahsCoD tierahsCoD, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        tierahsCoD.attachInfo$___twin___(context, providerInfo);
        C10597dTg.a(tierahsCoD.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
