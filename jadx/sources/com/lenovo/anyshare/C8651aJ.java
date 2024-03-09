package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import com.facebook.internal.FacebookInitProvider;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.aJ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8651aJ {
    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public static void a(FacebookInitProvider facebookInitProvider, Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        facebookInitProvider.a(context, providerInfo);
        C10597dTg.a(facebookInitProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }

    @Hrk("onCreate")
    @Krk("com.facebook.internal.FacebookInitProvider")
    public static boolean a(FacebookInitProvider facebookInitProvider) {
        C17938pTg.d();
        return false;
    }

    @Hrk("onCreate")
    @Krk("com.facebook.internal.FacebookInitProvider")
    public static boolean b(FacebookInitProvider facebookInitProvider) {
        boolean a2;
        try {
            android.util.Log.e("CrashFixLancet", "FacebookInitProvider onCreate  Lancet");
            a2 = facebookInitProvider.a();
            return a2;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }
}
