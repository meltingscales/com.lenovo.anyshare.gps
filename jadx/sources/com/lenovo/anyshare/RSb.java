package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.lzf.easyfloat.EasyFloatInitializer;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class RSb {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(EasyFloatInitializer easyFloatInitializer, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        easyFloatInitializer.a(context, providerInfo);
        C10597dTg.a(easyFloatInitializer.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
