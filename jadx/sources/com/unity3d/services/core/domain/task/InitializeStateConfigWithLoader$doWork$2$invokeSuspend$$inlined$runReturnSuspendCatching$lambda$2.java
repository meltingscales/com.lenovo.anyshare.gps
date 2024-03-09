package com.unity3d.services.core.domain.task;

import com.anythink.expressad.videocommon.b.c;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.ads.token.TokenStorage;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.configuration.IConfigurationLoader;
import com.unity3d.services.core.configuration.IConfigurationLoaderListener;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import com.unity3d.services.core.request.metrics.TSIMetric;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

@Jjk(c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$1", f = "InitializeStateConfigWithLoader.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "com/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1"}, k = 3, mv = {1, 4, 2})
/* loaded from: classes6.dex */
final class InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ Ref.ObjectRef $config;
    public final /* synthetic */ Ref.ObjectRef $configurationLoader;
    public final /* synthetic */ CoroutineScope $this_withContext$inlined;
    public int label;
    public final /* synthetic */ InitializeStateConfigWithLoader$doWork$2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2(Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, InterfaceC20576tjk interfaceC20576tjk, InitializeStateConfigWithLoader$doWork$2 initializeStateConfigWithLoader$doWork$2, CoroutineScope coroutineScope) {
        super(2, interfaceC20576tjk);
        this.$configurationLoader = objectRef;
        this.$config = objectRef2;
        this.this$0 = initializeStateConfigWithLoader$doWork$2;
        this.$this_withContext$inlined = coroutineScope;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        return new InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2(this.$configurationLoader, this.$config, interfaceC20576tjk, this.this$0, this.$this_withContext$inlined);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fjk.a();
        if (this.label == 0) {
            C12577gfk.b(obj);
            ((IConfigurationLoader) this.$configurationLoader.element).loadConfiguration(new IConfigurationLoaderListener() { // from class: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2.1
                @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
                public void onError(String str) {
                    C11440emk.e(str, c.m);
                    SDKMetrics.getInstance().sendMetric(TSIMetric.newEmergencySwitchOff());
                    throw new InitializationException(ErrorState.NetworkConfigRequest, new Exception(str), InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2.this.this$0.$params.getConfig());
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
                public void onSuccess(Configuration configuration) {
                    C11440emk.e(configuration, "configuration");
                    Ref.ObjectRef objectRef = InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2.this.$config;
                    objectRef.element = configuration;
                    ((Configuration) objectRef.element).saveToDisk();
                    TokenStorage.getInstance().setInitToken(((Configuration) InitializeStateConfigWithLoader$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$2.this.$config.element).getUnifiedAuctionToken());
                }
            });
            return Kfk.f11108a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
