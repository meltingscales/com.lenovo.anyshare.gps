package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.ushareit.myug.MyUGProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.Aji  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0885Aji {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(MyUGProvider myUGProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        myUGProvider.a(context, providerInfo);
        C10597dTg.a(myUGProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
