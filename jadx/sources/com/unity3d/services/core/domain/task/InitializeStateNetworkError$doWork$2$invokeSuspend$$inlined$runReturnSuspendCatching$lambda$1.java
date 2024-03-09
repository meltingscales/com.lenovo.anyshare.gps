package com.unity3d.services.core.domain.task;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Ejk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2$1$success$1", f = "InitializeStateNetworkError.kt", i = {}, l = {82}, m = "invokeSuspend", n = {}, s = {})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "com/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$1$success$1"}, k = 3, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
    public Object L$0;
    public int label;
    public final /* synthetic */ InitializeStateNetworkError$doWork$2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1(InterfaceC20576tjk interfaceC20576tjk, InitializeStateNetworkError$doWork$2 initializeStateNetworkError$doWork$2) {
        super(2, interfaceC20576tjk);
        this.this$0 = initializeStateNetworkError$doWork$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        return new InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1(interfaceC20576tjk, this.this$0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            this.L$0 = this;
            this.label = 1;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(this), 1);
            cancellableContinuationImpl.initCancellability();
            this.this$0.this$0.startListening(cancellableContinuationImpl);
            Object result = cancellableContinuationImpl.getResult();
            if (result == Fjk.a()) {
                Ljk.c(this);
            }
            if (result == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1 initializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1 = (InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1) this.L$0;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
