package com.unity3d.services.core.di;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Rek;
import kotlin.LazyThreadSafetyMode;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0086\b¢\u0006\u0002\u0010\u0006\u001a3\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00010\b\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\nH\u0086\b¨\u0006\u000b"}, d2 = {"get", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Lcom/unity3d/services/core/di/ServiceComponent;", "named", "", "(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)Ljava/lang/Object;", "inject", "Lkotlin/Lazy;", DBi.l, "Lkotlin/LazyThreadSafetyMode;", "unity-ads_release"}, k = 2, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class ServiceComponentKt {
    public static final /* synthetic */ <T> T get(ServiceComponent serviceComponent, String str) {
        C11440emk.e(serviceComponent, "$this$get");
        C11440emk.e(str, "named");
        serviceComponent.getServiceProvider().getRegistry();
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static /* synthetic */ Object get$default(ServiceComponent serviceComponent, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        C11440emk.e(serviceComponent, "$this$get");
        C11440emk.e(str, "named");
        serviceComponent.getServiceProvider().getRegistry();
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final /* synthetic */ <T> Mek<T> inject(ServiceComponent serviceComponent, String str, LazyThreadSafetyMode lazyThreadSafetyMode) {
        C11440emk.e(serviceComponent, "$this$inject");
        C11440emk.e(str, "named");
        C11440emk.e(lazyThreadSafetyMode, DBi.l);
        C11440emk.a();
        throw null;
    }

    public static /* synthetic */ Mek inject$default(ServiceComponent serviceComponent, String str, LazyThreadSafetyMode lazyThreadSafetyMode, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        }
        C11440emk.e(serviceComponent, "$this$inject");
        C11440emk.e(str, "named");
        C11440emk.e(lazyThreadSafetyMode, DBi.l);
        C11440emk.a();
        throw null;
    }
}
