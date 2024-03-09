package kotlinx.coroutines.flow;

import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;

@Jjk(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", i = {0, 0, 0}, l = {InterfaceC13225hhc.bd}, m = "invokeSuspend", n = {"$this$flow", "started", "$this$collect$iv"}, s = {"L$0", "L$1", "L$2"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlinx/coroutines/flow/SharingCommand;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class StartedLazily$command$1 extends SuspendLambda implements InterfaceC19378rlk<FlowCollector<? super SharingCommand>, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ StateFlow $subscriptionCount;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public FlowCollector p$;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedLazily$command$1(StateFlow stateFlow, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$subscriptionCount = stateFlow;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        StartedLazily$command$1 startedLazily$command$1 = new StartedLazily$command$1(this.$subscriptionCount, interfaceC20576tjk);
        startedLazily$command$1.p$ = (FlowCollector) obj;
        return startedLazily$command$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(FlowCollector<? super SharingCommand> flowCollector, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((StartedLazily$command$1) create(flowCollector, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            FlowCollector flowCollector = this.p$;
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            booleanRef.element = false;
            StateFlow stateFlow = this.$subscriptionCount;
            StartedLazily$command$1$invokeSuspend$$inlined$collect$1 startedLazily$command$1$invokeSuspend$$inlined$collect$1 = new StartedLazily$command$1$invokeSuspend$$inlined$collect$1(flowCollector, booleanRef);
            this.L$0 = flowCollector;
            this.L$1 = booleanRef;
            this.L$2 = stateFlow;
            this.label = 1;
            if (stateFlow.collect(startedLazily$command$1$invokeSuspend$$inlined$collect$1, this) == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Flow flow = (Flow) this.L$2;
            Ref.BooleanRef booleanRef2 = (Ref.BooleanRef) this.L$1;
            FlowCollector flowCollector2 = (FlowCollector) this.L$0;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
