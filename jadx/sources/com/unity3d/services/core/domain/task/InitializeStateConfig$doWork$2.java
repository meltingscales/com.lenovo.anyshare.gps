package com.unity3d.services.core.domain.task;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateConfig;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.unity3d.services.core.domain.task.InitializeStateConfig$doWork$2", f = "InitializeStateConfig.kt", i = {}, l = {28}, m = "invokeSuspend", n = {}, s = {})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class InitializeStateConfig$doWork$2 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Result<? extends Configuration>>, Object> {
    public final /* synthetic */ InitializeStateConfig.Params $params;
    public int label;
    public final /* synthetic */ InitializeStateConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfig$doWork$2(InitializeStateConfig initializeStateConfig, InitializeStateConfig.Params params, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.this$0 = initializeStateConfig;
        this.$params = params;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        return new InitializeStateConfig$doWork$2(this.this$0, this.$params, interfaceC20576tjk);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Result<? extends Configuration>> interfaceC20576tjk) {
        return ((InitializeStateConfig$doWork$2) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2;
        InitializeStateConfigWithLoader initializeStateConfigWithLoader;
        Object a3 = Fjk.a();
        int i = this.label;
        try {
            if (i == 0) {
                C12577gfk.b(obj);
                Result.a aVar = Result.Companion;
                DeviceLog.info("Unity Ads init: load configuration from " + SdkProperties.getConfigUrl());
                Configuration configuration = new Configuration(SdkProperties.getConfigUrl(), this.$params.getConfig().getExperimentsReader());
                initializeStateConfigWithLoader = this.this$0.initializeStateConfigWithLoader;
                InitializeStateConfigWithLoader.Params params = new InitializeStateConfigWithLoader.Params(configuration);
                this.label = 1;
                obj = initializeStateConfigWithLoader.invoke(params, this);
                if (obj == a3) {
                    return a3;
                }
            } else if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } else {
                C12577gfk.b(obj);
            }
            Object m1582unboximpl = ((Result) obj).m1582unboximpl();
            C12577gfk.b(m1582unboximpl);
            a2 = (Configuration) m1582unboximpl;
            Result.m1573constructorimpl(a2);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1580isSuccessimpl(a2)) {
            Result.a aVar3 = Result.Companion;
            Result.m1573constructorimpl(a2);
        } else {
            Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
            if (m1576exceptionOrNullimpl != null) {
                Result.a aVar4 = Result.Companion;
                a2 = C12577gfk.a(m1576exceptionOrNullimpl);
                Result.m1573constructorimpl(a2);
            }
        }
        return Result.m1572boximpl(a2);
    }
}
