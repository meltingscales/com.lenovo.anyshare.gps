package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.xyz.myug.XYUGProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.lHj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15370lHj {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(XYUGProvider xYUGProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        xYUGProvider.a(context, providerInfo);
        C10597dTg.a(xYUGProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
