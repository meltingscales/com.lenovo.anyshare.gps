package com.unity3d.services.core.domain.task;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.domain.task.InitializeStateLoadCache;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.unity3d.services.core.domain.task.InitializeStateLoadCache$doWork$2", f = "InitializeStateLoadCache.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class InitializeStateLoadCache$doWork$2 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Result<? extends String>>, Object> {
    public final /* synthetic */ InitializeStateLoadCache.Params $params;
    public int label;
    public final /* synthetic */ InitializeStateLoadCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadCache$doWork$2(InitializeStateLoadCache initializeStateLoadCache, InitializeStateLoadCache.Params params, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.this$0 = initializeStateLoadCache;
        this.$params = params;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        return new InitializeStateLoadCache$doWork$2(this.this$0, this.$params, interfaceC20576tjk);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Result<? extends String>> interfaceC20576tjk) {
        return ((InitializeStateLoadCache$doWork$2) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2;
        byte[] webViewData;
        String Sha256;
        Fjk.a();
        if (this.label == 0) {
            C12577gfk.b(obj);
            try {
                Result.a aVar = Result.Companion;
                DeviceLog.debug("Unity Ads init: check if webapp can be loaded from local cache");
                webViewData = this.this$0.getWebViewData();
                a2 = null;
                if (webViewData != null && (Sha256 = Utilities.Sha256(webViewData)) != null && C11440emk.a((Object) Sha256, (Object) this.$params.getConfig().getWebViewHash())) {
                    Charset forName = Charset.forName("UTF-8");
                    C11440emk.d(forName, "Charset.forName(\"UTF-8\")");
                    String str = new String(webViewData, forName);
                    DeviceLog.info("Unity Ads init: webapp loaded from local cache");
                    a2 = str;
                }
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
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
