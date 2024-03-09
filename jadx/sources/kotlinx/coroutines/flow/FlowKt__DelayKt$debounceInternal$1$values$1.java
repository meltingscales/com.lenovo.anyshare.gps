package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;

@Jjk(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1", f = "Delay.kt", i = {0, 0}, l = {352}, m = "invokeSuspend", n = {"$this$produce", "$this$collect$iv"}, s = {"L$0", "L$1"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/channels/ProducerScope;", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class FlowKt__DelayKt$debounceInternal$1$values$1 extends SuspendLambda implements InterfaceC19378rlk<ProducerScope<? super Object>, InterfaceC20576tjk<? super Kfk>, Object> {
    public Object L$0;
    public Object L$1;
    public int label;
    public ProducerScope p$;
    public final /* synthetic */ FlowKt__DelayKt$debounceInternal$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$debounceInternal$1$values$1(FlowKt__DelayKt$debounceInternal$1 flowKt__DelayKt$debounceInternal$1, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.this$0 = flowKt__DelayKt$debounceInternal$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        FlowKt__DelayKt$debounceInternal$1$values$1 flowKt__DelayKt$debounceInternal$1$values$1 = new FlowKt__DelayKt$debounceInternal$1$values$1(this.this$0, interfaceC20576tjk);
        flowKt__DelayKt$debounceInternal$1$values$1.p$ = (ProducerScope) obj;
        return flowKt__DelayKt$debounceInternal$1$values$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(ProducerScope<? super Object> producerScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__DelayKt$debounceInternal$1$values$1) create(producerScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            final ProducerScope producerScope = this.p$;
            Flow flow = this.this$0.$this_debounceInternal;
            Object obj2 = new FlowCollector<T>() { // from class: kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$invokeSuspend$$inlined$collect$1
                @Override // kotlinx.coroutines.flow.FlowCollector
                public Object emit(Object obj3, InterfaceC20576tjk interfaceC20576tjk) {
                    ProducerScope producerScope2 = ProducerScope.this;
                    if (obj3 == null) {
                        obj3 = NullSurrogateKt.NULL;
                    }
                    Object send = producerScope2.send(obj3, interfaceC20576tjk);
                    return send == Fjk.a() ? send : Kfk.f11108a;
                }
            };
            this.L$0 = producerScope;
            this.L$1 = flow;
            this.label = 1;
            if (flow.collect(obj2, this) == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Flow flow2 = (Flow) this.L$1;
            ProducerScope producerScope2 = (ProducerScope) this.L$0;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
