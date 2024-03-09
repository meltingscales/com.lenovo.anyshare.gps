package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.android.vending.p2p.client.P2pFileProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare._g  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8329_g {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(P2pFileProvider p2pFileProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        p2pFileProvider.attachInfo$___twin___(context, providerInfo);
        C10597dTg.a(p2pFileProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }
}
