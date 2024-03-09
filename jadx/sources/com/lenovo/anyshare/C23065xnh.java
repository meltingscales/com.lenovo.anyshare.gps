package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.ushareit.metis.db.MetisContentProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.xnh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23065xnh {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(MetisContentProvider metisContentProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        metisContentProvider.a(context, providerInfo);
        C10597dTg.a(metisContentProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
