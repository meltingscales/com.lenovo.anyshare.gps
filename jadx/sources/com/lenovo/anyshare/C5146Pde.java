package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.ushareit.app.FristProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Pde  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5146Pde {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(FristProvider fristProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        fristProvider.a(context, providerInfo);
        C10597dTg.a(fristProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
