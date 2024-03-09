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
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.domain.task.InitializeStateCreateWithRemote;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewApp;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.unity3d.services.core.domain.task.InitializeStateCreateWithRemote$doWork$2", f = "InitializeStateCreateWithRemote.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class InitializeStateCreateWithRemote$doWork$2 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Result<? extends Configuration>>, Object> {
    public final /* synthetic */ InitializeStateCreateWithRemote.Params $params;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateCreateWithRemote$doWork$2(InitializeStateCreateWithRemote.Params params, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$params = params;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        return new InitializeStateCreateWithRemote$doWork$2(this.$params, interfaceC20576tjk);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Result<? extends Configuration>> interfaceC20576tjk) {
        return ((InitializeStateCreateWithRemote$doWork$2) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Configuration configuration;
        Object obj2;
        Configuration config;
        ErrorState create;
        Fjk.a();
        if (this.label == 0) {
            C12577gfk.b(obj);
            try {
                Result.a aVar = Result.Companion;
                DeviceLog.debug("Unity Ads init: creating webapp");
                config = this.$params.getConfig();
                try {
                    create = WebViewApp.create(config, true);
                } catch (IllegalThreadStateException e) {
                    DeviceLog.exception("Illegal Thread", e);
                    throw new InitializationException(ErrorState.CreateWebApp, e, config);
                }
            } catch (CancellationException e2) {
                throw e2;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Object a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
                configuration = a2;
            }
            if (create == null) {
                Result.m1573constructorimpl(config);
                configuration = config;
                if (Result.m1580isSuccessimpl(configuration)) {
                    Result.a aVar3 = Result.Companion;
                    Result.m1573constructorimpl(configuration);
                    obj2 = configuration;
                } else {
                    Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(configuration);
                    obj2 = configuration;
                    if (m1576exceptionOrNullimpl != null) {
                        Result.a aVar4 = Result.Companion;
                        Object a3 = C12577gfk.a(m1576exceptionOrNullimpl);
                        Result.m1573constructorimpl(a3);
                        obj2 = a3;
                    }
                }
                return Result.m1572boximpl(obj2);
            }
            String str = "Unity Ads WebApp creation failed";
            WebViewApp currentApp = WebViewApp.getCurrentApp();
            C11440emk.d(currentApp, "WebViewApp.getCurrentApp()");
            if (currentApp.getWebAppFailureMessage() != null) {
                WebViewApp currentApp2 = WebViewApp.getCurrentApp();
                C11440emk.d(currentApp2, "WebViewApp.getCurrentApp()");
                str = currentApp2.getWebAppFailureMessage();
            }
            DeviceLog.error(str);
            throw new InitializationException(create, new Exception(str), config);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
