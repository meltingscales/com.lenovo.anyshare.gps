package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.ushareit.sdkshare.GameResourceContentProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.dJi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10489dJi {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(GameResourceContentProvider gameResourceContentProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        gameResourceContentProvider.a(context, providerInfo);
        C10597dTg.a(gameResourceContentProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
