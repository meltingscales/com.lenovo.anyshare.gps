package com.unity3d.services.core.di;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004¨\u0006\u0005"}, d2 = {"registry", "Lcom/unity3d/services/core/di/ServicesRegistry;", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "unity-ads_release"}, k = 2, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class ServicesRegistryKt {
    public static final ServicesRegistry registry(InterfaceC16940nlk<? super ServicesRegistry, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "registry");
        ServicesRegistry servicesRegistry = new ServicesRegistry();
        interfaceC16940nlk.invoke(servicesRegistry);
        return servicesRegistry;
    }
}
