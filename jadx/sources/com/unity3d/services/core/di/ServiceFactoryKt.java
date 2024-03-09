package com.unity3d.services.core.di;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004¨\u0006\u0005"}, d2 = {"factoryOf", "Lkotlin/Lazy;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "initializer", "Lkotlin/Function0;", "unity-ads_release"}, k = 2, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class ServiceFactoryKt {
    public static final <T> Mek<T> factoryOf(InterfaceC10209clk<? extends T> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, "initializer");
        return new Factory(interfaceC10209clk);
    }
}
