package com.unity3d.services;

import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.domain.task.InitializeSDK;
import kotlin.LazyThreadSafetyMode;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/unity3d/services/UnityAdsSDK;", "Lcom/unity3d/services/core/di/IServiceComponent;", "()V", "initializeSDK", "Lcom/unity3d/services/core/domain/task/InitializeSDK;", "getInitializeSDK", "()Lcom/unity3d/services/core/domain/task/InitializeSDK;", "initializeSDK$delegate", "Lkotlin/Lazy;", "sdkScope", "Lkotlinx/coroutines/CoroutineScope;", "getSdkScope", "()Lkotlinx/coroutines/CoroutineScope;", "sdkScope$delegate", MobileAdsBridgeBase.initializeMethodName, "Lkotlinx/coroutines/Job;", "unity-ads_release"}, k = 1, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class UnityAdsSDK implements IServiceComponent {
    public static final UnityAdsSDK INSTANCE;
    public static final Mek initializeSDK$delegate;
    public static final Mek sdkScope$delegate;

    static {
        final UnityAdsSDK unityAdsSDK = new UnityAdsSDK();
        INSTANCE = unityAdsSDK;
        sdkScope$delegate = Pek.a(LazyThreadSafetyMode.NONE, (InterfaceC10209clk) new InterfaceC10209clk<CoroutineScope>() { // from class: com.unity3d.services.UnityAdsSDK$$special$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, kotlinx.coroutines.CoroutineScope] */
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final CoroutineScope invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(r2, C16342mmk.b(CoroutineScope.class));
            }
        });
        initializeSDK$delegate = Pek.a(LazyThreadSafetyMode.NONE, (InterfaceC10209clk) new InterfaceC10209clk<InitializeSDK>() { // from class: com.unity3d.services.UnityAdsSDK$$special$$inlined$inject$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.unity3d.services.core.domain.task.InitializeSDK] */
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final InitializeSDK invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(r2, C16342mmk.b(InitializeSDK.class));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InitializeSDK getInitializeSDK() {
        return (InitializeSDK) initializeSDK$delegate.getValue();
    }

    private final CoroutineScope getSdkScope() {
        return (CoroutineScope) sdkScope$delegate.getValue();
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    public final Job initialize() {
        Job launch$default;
        launch$default = BuildersKt__Builders_commonKt.launch$default(getSdkScope(), null, null, new UnityAdsSDK$initialize$1(null), 3, null);
        return launch$default;
    }
}
