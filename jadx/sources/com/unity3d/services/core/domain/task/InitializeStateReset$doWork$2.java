package com.unity3d.services.core.domain.task;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateReset;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2", f = "InitializeStateReset.kt", i = {}, l = {39}, m = "invokeSuspend", n = {}, s = {})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class InitializeStateReset$doWork$2 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Result<? extends Configuration>>, Object> {
    public final /* synthetic */ InitializeStateReset.Params $params;
    public int label;
    public final /* synthetic */ InitializeStateReset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$2(InitializeStateReset initializeStateReset, InitializeStateReset.Params params, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.this$0 = initializeStateReset;
        this.$params = params;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        return new InitializeStateReset$doWork$2(this.this$0, this.$params, interfaceC20576tjk);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Result<? extends Configuration>> interfaceC20576tjk) {
        return ((InitializeStateReset$doWork$2) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0077 A[Catch: Throwable -> 0x00bd, CancellationException -> 0x00e7, TryCatch #2 {CancellationException -> 0x00e7, Throwable -> 0x00bd, blocks: (B:5:0x000c, B:21:0x005c, B:26:0x0069, B:28:0x0077, B:32:0x008a, B:34:0x008d, B:36:0x009b, B:37:0x00a8, B:38:0x00ab, B:31:0x0088, B:39:0x00b5, B:40:0x00bc, B:24:0x0061, B:25:0x0068, B:10:0x001b, B:12:0x0033, B:13:0x0036, B:15:0x003c, B:18:0x0044), top: B:55:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5 A[Catch: Throwable -> 0x00bd, CancellationException -> 0x00e7, TryCatch #2 {CancellationException -> 0x00e7, Throwable -> 0x00bd, blocks: (B:5:0x000c, B:21:0x005c, B:26:0x0069, B:28:0x0077, B:32:0x008a, B:34:0x008d, B:36:0x009b, B:37:0x00a8, B:38:0x00ab, B:31:0x0088, B:39:0x00b5, B:40:0x00bc, B:24:0x0061, B:25:0x0068, B:10:0x001b, B:12:0x0033, B:13:0x0036, B:15:0x003c, B:18:0x0044), top: B:55:0x0008 }] */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, com.unity3d.services.core.webview.WebViewApp] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
