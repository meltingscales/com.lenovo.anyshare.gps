package com.unity3d.services.core.di;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Gnk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Rek;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\b\u0000¢\u0006\u0002\u0010\u0002J.\u0010\u000b\u001a\u00020\u0005\"\u0006\b\u0000\u0010\f\u0018\u00012\b\b\u0002\u0010\r\u001a\u00020\u000e2\u000e\b\b\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\f0\u0010H\u0086\bø\u0001\u0000J \u0010\u0011\u001a\u0002H\f\"\u0006\b\u0000\u0010\f\u0018\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0086\b¢\u0006\u0002\u0010\u0012J\"\u0010\u0013\u001a\u0004\u0018\u0001H\f\"\u0006\b\u0000\u0010\f\u0018\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0086\b¢\u0006\u0002\u0010\u0012J'\u0010\u0014\u001a\u0002H\f\"\u0004\b\u0000\u0010\f2\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0016¢\u0006\u0002\u0010\u0016J\u001b\u0010\u0017\u001a\u0002H\f\"\u0004\b\u0000\u0010\f2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u0004\u0018\u0001H\f\"\u0004\b\u0000\u0010\f2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\u0019J.\u0010\u001b\u001a\u00020\u0005\"\u0006\b\u0000\u0010\f\u0018\u00012\b\b\u0002\u0010\r\u001a\u00020\u000e2\u000e\b\b\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\f0\u0010H\u0086\bø\u0001\u0000J$\u0010\u001c\u001a\u00020\u001d\"\u0004\b\u0000\u0010\f2\u0006\u0010\u0018\u001a\u00020\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\f0\u0006H\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001e"}, d2 = {"Lcom/unity3d/services/core/di/ServicesRegistry;", "Lcom/unity3d/services/core/di/IServicesRegistry;", "()V", "_services", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/unity3d/services/core/di/ServiceKey;", "Lkotlin/Lazy;", "services", "", "getServices", "()Ljava/util/Map;", "factory", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "named", "", "instance", "Lkotlin/Function0;", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "getOrNull", "getService", "Lkotlin/reflect/KClass;", "(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;", "resolveService", "key", "(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;", "resolveServiceOrNull", "single", "updateService", "", "unity-ads_release"}, k = 1, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class ServicesRegistry implements IServicesRegistry {
    public final ConcurrentHashMap<ServiceKey, Mek<?>> _services = new ConcurrentHashMap<>();

    public static /* synthetic */ ServiceKey factory$default(ServicesRegistry servicesRegistry, String str, InterfaceC10209clk interfaceC10209clk, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        C11440emk.e(str, "named");
        C11440emk.e(interfaceC10209clk, "instance");
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static /* synthetic */ Object get$default(ServicesRegistry servicesRegistry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        C11440emk.e(str, "named");
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static /* synthetic */ Object getOrNull$default(ServicesRegistry servicesRegistry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        C11440emk.e(str, "named");
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static /* synthetic */ ServiceKey single$default(ServicesRegistry servicesRegistry, String str, InterfaceC10209clk interfaceC10209clk, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        C11440emk.e(str, "named");
        C11440emk.e(interfaceC10209clk, "instance");
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public final /* synthetic */ <T> ServiceKey factory(String str, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        C11440emk.e(str, "named");
        C11440emk.e(interfaceC10209clk, "instance");
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public final /* synthetic */ <T> T get(String str) {
        C11440emk.e(str, "named");
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public final /* synthetic */ <T> T getOrNull(String str) {
        C11440emk.e(str, "named");
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> T getService(String str, Gnk<?> gnk) {
        C11440emk.e(str, "named");
        C11440emk.e(gnk, "instance");
        return (T) resolveService(new ServiceKey(str, gnk));
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public Map<ServiceKey, Mek<?>> getServices() {
        return this._services;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> T resolveService(ServiceKey serviceKey) {
        C11440emk.e(serviceKey, "key");
        Mek<?> mek = getServices().get(serviceKey);
        if (mek != null) {
            return (T) mek.getValue();
        }
        throw new IllegalStateException("No service instance found for " + serviceKey);
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> T resolveServiceOrNull(ServiceKey serviceKey) {
        C11440emk.e(serviceKey, "key");
        Mek<?> mek = getServices().get(serviceKey);
        if (mek != null) {
            return (T) mek.getValue();
        }
        return null;
    }

    public final /* synthetic */ <T> ServiceKey single(String str, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        C11440emk.e(str, "named");
        C11440emk.e(interfaceC10209clk, "instance");
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> void updateService(ServiceKey serviceKey, Mek<? extends T> mek) {
        C11440emk.e(serviceKey, "key");
        C11440emk.e(mek, "instance");
        if (!getServices().containsKey(serviceKey)) {
            this._services.put(serviceKey, mek);
            return;
        }
        throw new IllegalStateException("Cannot have multiple identical services");
    }
}
