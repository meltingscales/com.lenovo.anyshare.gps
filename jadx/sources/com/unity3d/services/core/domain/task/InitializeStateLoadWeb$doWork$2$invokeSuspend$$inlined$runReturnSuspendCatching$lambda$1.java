package com.unity3d.services.core.domain.task;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.request.WebRequest;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1", f = "InitializeStateLoadWeb.kt", i = {}, l = {52}, m = "invokeSuspend", n = {}, s = {})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "kotlin.jvm.PlatformType", "it", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "com/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1", "com/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$$special$$inlined$runCatching$lambda$1"}, k = 3, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1 extends SuspendLambda implements InterfaceC19378rlk<Integer, InterfaceC20576tjk<? super String>, Object> {
    public final /* synthetic */ Ref.ObjectRef $request$inlined;
    public final /* synthetic */ CoroutineScope $this_withContext$inlined;
    public /* synthetic */ int I$0;
    public int label;
    public final /* synthetic */ InitializeStateLoadWeb$doWork$2 this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Jjk(c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1$1", f = "InitializeStateLoadWeb.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"<anonymous>", "", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "com/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1$1", "com/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$$special$$inlined$runCatching$lambda$1$1"}, k = 3, mv = {1, 4, 2})
    /* renamed from: com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super String>, Object> {
        public int label;

        public AnonymousClass1(InterfaceC20576tjk interfaceC20576tjk) {
            super(2, interfaceC20576tjk);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
            C11440emk.e(interfaceC20576tjk, "completion");
            return new AnonymousClass1(interfaceC20576tjk);
        }

        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super String> interfaceC20576tjk) {
            return ((AnonymousClass1) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Fjk.a();
            if (this.label == 0) {
                C12577gfk.b(obj);
                return ((WebRequest) InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1.this.$request$inlined.element).makeRequest();
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1(InterfaceC20576tjk interfaceC20576tjk, Ref.ObjectRef objectRef, InitializeStateLoadWeb$doWork$2 initializeStateLoadWeb$doWork$2, CoroutineScope coroutineScope) {
        super(2, interfaceC20576tjk);
        this.$request$inlined = objectRef;
        this.this$0 = initializeStateLoadWeb$doWork$2;
        this.$this_withContext$inlined = coroutineScope;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1 initializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1 = new InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1(interfaceC20576tjk, this.$request$inlined, this.this$0, this.$this_withContext$inlined);
        Number number = (Number) obj;
        number.intValue();
        initializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1.I$0 = number.intValue();
        return initializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Integer num, InterfaceC20576tjk<? super String> interfaceC20576tjk) {
        return ((InitializeStateLoadWeb$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1) create(num, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ISDKDispatchers iSDKDispatchers;
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            if (this.I$0 > 0) {
                InitializeEventsMetricSender.getInstance().onRetryWebview();
            }
            iSDKDispatchers = this.this$0.this$0.dispatchers;
            CoroutineDispatcher io2 = iSDKDispatchers.getIo();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(null);
            this.label = 1;
            obj = BuildersKt.withContext(io2, anonymousClass1, this);
            if (obj == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            C12577gfk.b(obj);
        }
        return obj;
    }
}
