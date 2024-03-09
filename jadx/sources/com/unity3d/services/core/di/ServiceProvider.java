package com.unity3d.services.core.di;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.SDKErrorHandler;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.SDKDispatchers;
import com.unity3d.services.core.domain.task.InitializeSDK;
import com.unity3d.services.core.domain.task.InitializeStateComplete;
import com.unity3d.services.core.domain.task.InitializeStateConfig;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
import com.unity3d.services.core.domain.task.InitializeStateCreate;
import com.unity3d.services.core.domain.task.InitializeStateCreateWithRemote;
import com.unity3d.services.core.domain.task.InitializeStateError;
import com.unity3d.services.core.domain.task.InitializeStateInitModules;
import com.unity3d.services.core.domain.task.InitializeStateLoadCache;
import com.unity3d.services.core.domain.task.InitializeStateLoadConfigFile;
import com.unity3d.services.core.domain.task.InitializeStateLoadWeb;
import com.unity3d.services.core.domain.task.InitializeStateNetworkError;
import com.unity3d.services.core.domain.task.InitializeStateReset;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/unity3d/services/core/di/ServiceProvider;", "Lcom/unity3d/services/core/di/IServiceProvider;", "()V", "NAMED_SDK", "", "serviceRegistry", "Lcom/unity3d/services/core/di/IServicesRegistry;", "getRegistry", MobileAdsBridgeBase.initializeMethodName, "provideSDKDispatchers", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "provideSDKErrorHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "dispatchers", "provideSDKScope", "Lkotlinx/coroutines/CoroutineScope;", "errorHandler", "unity-ads_release"}, k = 1, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class ServiceProvider implements IServiceProvider {
    public static final ServiceProvider INSTANCE;
    public static final String NAMED_SDK = "sdk";
    public static final IServicesRegistry serviceRegistry;

    static {
        ServiceProvider serviceProvider = new ServiceProvider();
        INSTANCE = serviceProvider;
        serviceRegistry = serviceProvider.initialize();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ISDKDispatchers provideSDKDispatchers() {
        return new SDKDispatchers();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CoroutineExceptionHandler provideSDKErrorHandler(ISDKDispatchers iSDKDispatchers) {
        return new SDKErrorHandler(iSDKDispatchers);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CoroutineScope provideSDKScope(ISDKDispatchers iSDKDispatchers, CoroutineExceptionHandler coroutineExceptionHandler) {
        return CoroutineScopeKt.CoroutineScope(iSDKDispatchers.getDefault().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)).plus(coroutineExceptionHandler));
    }

    @Override // com.unity3d.services.core.di.IServiceProvider
    public IServicesRegistry getRegistry() {
        return serviceRegistry;
    }

    @Override // com.unity3d.services.core.di.IServiceProvider
    public IServicesRegistry initialize() {
        return ServicesRegistryKt.registry(new InterfaceC16940nlk<ServicesRegistry, Kfk>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1
            @Override // com.lenovo.anyshare.InterfaceC16940nlk
            public /* bridge */ /* synthetic */ Kfk invoke(ServicesRegistry servicesRegistry) {
                invoke2(servicesRegistry);
                return Kfk.f11108a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(final ServicesRegistry servicesRegistry) {
                C11440emk.e(servicesRegistry, "$receiver");
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class)), Pek.a(new InterfaceC10209clk<ISDKDispatchers>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.1
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final ISDKDispatchers invoke() {
                        ISDKDispatchers provideSDKDispatchers;
                        provideSDKDispatchers = ServiceProvider.INSTANCE.provideSDKDispatchers();
                        return provideSDKDispatchers;
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("sdk", C16342mmk.b(CoroutineExceptionHandler.class)), Pek.a(new InterfaceC10209clk<CoroutineExceptionHandler>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.2
                    {
                        super(0);
                    }

                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final CoroutineExceptionHandler invoke() {
                        CoroutineExceptionHandler provideSDKErrorHandler;
                        provideSDKErrorHandler = ServiceProvider.INSTANCE.provideSDKErrorHandler((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))));
                        return provideSDKErrorHandler;
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("sdk", C16342mmk.b(CoroutineScope.class)), Pek.a(new InterfaceC10209clk<CoroutineScope>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.3
                    {
                        super(0);
                    }

                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final CoroutineScope invoke() {
                        CoroutineScope provideSDKScope;
                        provideSDKScope = ServiceProvider.INSTANCE.provideSDKScope((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))), (CoroutineExceptionHandler) ServicesRegistry.this.resolveService(new ServiceKey("sdk", C16342mmk.b(CoroutineExceptionHandler.class))));
                        return provideSDKScope;
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateNetworkError.class)), ServiceFactoryKt.factoryOf(new InterfaceC10209clk<InitializeStateNetworkError>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.4
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateNetworkError invoke() {
                        return new InitializeStateNetworkError((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateLoadConfigFile.class)), Pek.a(new InterfaceC10209clk<InitializeStateLoadConfigFile>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.5
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateLoadConfigFile invoke() {
                        return new InitializeStateLoadConfigFile((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateReset.class)), Pek.a(new InterfaceC10209clk<InitializeStateReset>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.6
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateReset invoke() {
                        return new InitializeStateReset((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateError.class)), Pek.a(new InterfaceC10209clk<InitializeStateError>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.7
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateError invoke() {
                        return new InitializeStateError((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateInitModules.class)), Pek.a(new InterfaceC10209clk<InitializeStateInitModules>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.8
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateInitModules invoke() {
                        return new InitializeStateInitModules((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateConfigWithLoader.class)), Pek.a(new InterfaceC10209clk<InitializeStateConfigWithLoader>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.9
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateConfigWithLoader invoke() {
                        return new InitializeStateConfigWithLoader((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))), (InitializeStateNetworkError) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateNetworkError.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateConfig.class)), Pek.a(new InterfaceC10209clk<InitializeStateConfig>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.10
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateConfig invoke() {
                        return new InitializeStateConfig((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))), (InitializeStateConfigWithLoader) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateConfigWithLoader.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateCreate.class)), Pek.a(new InterfaceC10209clk<InitializeStateCreate>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.11
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateCreate invoke() {
                        return new InitializeStateCreate((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateLoadCache.class)), Pek.a(new InterfaceC10209clk<InitializeStateLoadCache>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.12
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateLoadCache invoke() {
                        return new InitializeStateLoadCache((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateCreateWithRemote.class)), Pek.a(new InterfaceC10209clk<InitializeStateCreateWithRemote>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.13
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateCreateWithRemote invoke() {
                        return new InitializeStateCreateWithRemote((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateLoadWeb.class)), Pek.a(new InterfaceC10209clk<InitializeStateLoadWeb>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.14
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateLoadWeb invoke() {
                        return new InitializeStateLoadWeb((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))), (InitializeStateNetworkError) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateNetworkError.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeStateComplete.class)), Pek.a(new InterfaceC10209clk<InitializeStateComplete>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.15
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeStateComplete invoke() {
                        return new InitializeStateComplete((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", C16342mmk.b(InitializeSDK.class)), Pek.a(new InterfaceC10209clk<InitializeSDK>() { // from class: com.unity3d.services.core.di.ServiceProvider$initialize$1.16
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.lenovo.anyshare.InterfaceC10209clk
                    public final InitializeSDK invoke() {
                        return new InitializeSDK((ISDKDispatchers) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(ISDKDispatchers.class))), (InitializeStateLoadConfigFile) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateLoadConfigFile.class))), (InitializeStateReset) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateReset.class))), (InitializeStateError) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateError.class))), (InitializeStateInitModules) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateInitModules.class))), (InitializeStateConfig) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateConfig.class))), (InitializeStateCreate) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateCreate.class))), (InitializeStateLoadCache) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateLoadCache.class))), (InitializeStateCreateWithRemote) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateCreateWithRemote.class))), (InitializeStateLoadWeb) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateLoadWeb.class))), (InitializeStateComplete) ServicesRegistry.this.resolveService(new ServiceKey("", C16342mmk.b(InitializeStateComplete.class))));
                    }
                }));
            }
        });
    }
}
