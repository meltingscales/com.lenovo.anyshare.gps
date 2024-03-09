package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.ushareit.app.BeylaIdProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Ode  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4860Ode {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(BeylaIdProvider beylaIdProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        beylaIdProvider.a(context, providerInfo);
        C10597dTg.a(beylaIdProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
