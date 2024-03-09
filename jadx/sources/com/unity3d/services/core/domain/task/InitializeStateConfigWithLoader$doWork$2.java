package com.unity3d.services.core.domain.task;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
import com.vungle.warren.network.VungleApiImpl;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2", f = "InitializeStateConfigWithLoader.kt", i = {0, 0, 0, 1, 1, 1, 2}, l = {58, 80, 83}, m = "invokeSuspend", n = {"$this$withContext", "configurationLoader", VungleApiImpl.CONFIG, "$this$withContext", "configurationLoader", VungleApiImpl.CONFIG, VungleApiImpl.CONFIG}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class InitializeStateConfigWithLoader$doWork$2 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Result<? extends Configuration>>, Object> {
    public final /* synthetic */ InitializeStateConfigWithLoader.Params $params;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$2(InitializeStateConfigWithLoader initializeStateConfigWithLoader, InitializeStateConfigWithLoader.Params params, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.this$0 = initializeStateConfigWithLoader;
        this.$params = params;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        InitializeStateConfigWithLoader$doWork$2 initializeStateConfigWithLoader$doWork$2 = new InitializeStateConfigWithLoader$doWork$2(this.this$0, this.$params, interfaceC20576tjk);
        initializeStateConfigWithLoader$doWork$2.L$0 = obj;
        return initializeStateConfigWithLoader$doWork$2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Result<? extends Configuration>> interfaceC20576tjk) {
        return ((InitializeStateConfigWithLoader$doWork$2) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0127 A[Catch: Throwable -> 0x01b1, CancellationException -> 0x01db, TryCatch #4 {CancellationException -> 0x01db, Throwable -> 0x01b1, blocks: (B:8:0x001b, B:43:0x0186, B:47:0x01a7, B:13:0x003a, B:37:0x014c, B:39:0x0158, B:44:0x018d, B:45:0x01a1, B:31:0x0121, B:33:0x0127, B:46:0x01a2, B:30:0x0118, B:21:0x0063), top: B:65:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0158 A[Catch: Throwable -> 0x01b1, CancellationException -> 0x01db, TryCatch #4 {CancellationException -> 0x01db, Throwable -> 0x01b1, blocks: (B:8:0x001b, B:43:0x0186, B:47:0x01a7, B:13:0x003a, B:37:0x014c, B:39:0x0158, B:44:0x018d, B:45:0x01a1, B:31:0x0121, B:33:0x0127, B:46:0x01a2, B:30:0x0118, B:21:0x0063), top: B:65:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018d A[Catch: Throwable -> 0x01b1, CancellationException -> 0x01db, TryCatch #4 {CancellationException -> 0x01db, Throwable -> 0x01b1, blocks: (B:8:0x001b, B:43:0x0186, B:47:0x01a7, B:13:0x003a, B:37:0x014c, B:39:0x0158, B:44:0x018d, B:45:0x01a1, B:31:0x0121, B:33:0x0127, B:46:0x01a2, B:30:0x0118, B:21:0x0063), top: B:65:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01a2 A[Catch: Throwable -> 0x01b1, CancellationException -> 0x01db, TryCatch #4 {CancellationException -> 0x01db, Throwable -> 0x01b1, blocks: (B:8:0x001b, B:43:0x0186, B:47:0x01a7, B:13:0x003a, B:37:0x014c, B:39:0x0158, B:44:0x018d, B:45:0x01a1, B:31:0x0121, B:33:0x0127, B:46:0x01a2, B:30:0x0118, B:21:0x0063), top: B:65:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c7  */
    /* JADX WARN: Type inference failed for: r0v12, types: [T, com.unity3d.services.core.configuration.Configuration] */
    /* JADX WARN: Type inference failed for: r2v0, types: [T, com.unity3d.services.core.configuration.ConfigurationLoader] */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, com.unity3d.services.core.configuration.PrivacyConfigurationLoader] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 477
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
