package com.unity3d.services.core.domain.task;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.domain.task.InitializeStateLoadWeb;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2", f = "InitializeStateLoadWeb.kt", i = {0, 1}, l = {50, 57, 59}, m = "invokeSuspend", n = {"request", "request"}, s = {"L$0", "L$0"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class InitializeStateLoadWeb$doWork$2 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Result<? extends InitializeStateLoadWeb.LoadWebResult>>, Object> {
    public final /* synthetic */ InitializeStateLoadWeb.Params $params;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ InitializeStateLoadWeb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$2(InitializeStateLoadWeb initializeStateLoadWeb, InitializeStateLoadWeb.Params params, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.this$0 = initializeStateLoadWeb;
        this.$params = params;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        InitializeStateLoadWeb$doWork$2 initializeStateLoadWeb$doWork$2 = new InitializeStateLoadWeb$doWork$2(this.this$0, this.$params, interfaceC20576tjk);
        initializeStateLoadWeb$doWork$2.L$0 = obj;
        return initializeStateLoadWeb$doWork$2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Result<? extends InitializeStateLoadWeb.LoadWebResult>> interfaceC20576tjk) {
        return ((InitializeStateLoadWeb$doWork$2) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0173, code lost:
        com.unity3d.services.core.misc.Utilities.writeFile(new java.io.File(com.unity3d.services.core.properties.SdkProperties.getLocalWebViewFile()), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00da A[Catch: Throwable -> 0x01a2, CancellationException -> 0x01cc, TryCatch #5 {CancellationException -> 0x01cc, Throwable -> 0x01a2, blocks: (B:7:0x0014, B:41:0x011d, B:45:0x0144, B:47:0x0150, B:50:0x015c, B:51:0x0170, B:53:0x0173, B:54:0x017f, B:12:0x0027, B:36:0x00f6, B:38:0x0102, B:42:0x0125, B:43:0x0139, B:31:0x00d4, B:33:0x00da, B:44:0x013a, B:30:0x00cb, B:20:0x0046, B:21:0x006b, B:22:0x007c, B:56:0x018f, B:57:0x01a1), top: B:76:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0102 A[Catch: Throwable -> 0x01a2, CancellationException -> 0x01cc, TryCatch #5 {CancellationException -> 0x01cc, Throwable -> 0x01a2, blocks: (B:7:0x0014, B:41:0x011d, B:45:0x0144, B:47:0x0150, B:50:0x015c, B:51:0x0170, B:53:0x0173, B:54:0x017f, B:12:0x0027, B:36:0x00f6, B:38:0x0102, B:42:0x0125, B:43:0x0139, B:31:0x00d4, B:33:0x00da, B:44:0x013a, B:30:0x00cb, B:20:0x0046, B:21:0x006b, B:22:0x007c, B:56:0x018f, B:57:0x01a1), top: B:76:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0125 A[Catch: Throwable -> 0x01a2, CancellationException -> 0x01cc, TryCatch #5 {CancellationException -> 0x01cc, Throwable -> 0x01a2, blocks: (B:7:0x0014, B:41:0x011d, B:45:0x0144, B:47:0x0150, B:50:0x015c, B:51:0x0170, B:53:0x0173, B:54:0x017f, B:12:0x0027, B:36:0x00f6, B:38:0x0102, B:42:0x0125, B:43:0x0139, B:31:0x00d4, B:33:0x00da, B:44:0x013a, B:30:0x00cb, B:20:0x0046, B:21:0x006b, B:22:0x007c, B:56:0x018f, B:57:0x01a1), top: B:76:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013a A[Catch: Throwable -> 0x01a2, CancellationException -> 0x01cc, TryCatch #5 {CancellationException -> 0x01cc, Throwable -> 0x01a2, blocks: (B:7:0x0014, B:41:0x011d, B:45:0x0144, B:47:0x0150, B:50:0x015c, B:51:0x0170, B:53:0x0173, B:54:0x017f, B:12:0x0027, B:36:0x00f6, B:38:0x0102, B:42:0x0125, B:43:0x0139, B:31:0x00d4, B:33:0x00da, B:44:0x013a, B:30:0x00cb, B:20:0x0046, B:21:0x006b, B:22:0x007c, B:56:0x018f, B:57:0x01a1), top: B:76:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0150 A[Catch: Throwable -> 0x01a2, CancellationException -> 0x01cc, TryCatch #5 {CancellationException -> 0x01cc, Throwable -> 0x01a2, blocks: (B:7:0x0014, B:41:0x011d, B:45:0x0144, B:47:0x0150, B:50:0x015c, B:51:0x0170, B:53:0x0173, B:54:0x017f, B:12:0x0027, B:36:0x00f6, B:38:0x0102, B:42:0x0125, B:43:0x0139, B:31:0x00d4, B:33:0x00da, B:44:0x013a, B:30:0x00cb, B:20:0x0046, B:21:0x006b, B:22:0x007c, B:56:0x018f, B:57:0x01a1), top: B:76:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b8  */
    /* JADX WARN: Type inference failed for: r1v11, types: [com.unity3d.services.core.request.WebRequest, T] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
