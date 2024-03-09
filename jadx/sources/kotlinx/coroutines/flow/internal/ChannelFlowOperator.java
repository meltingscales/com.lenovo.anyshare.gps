package kotlinx.coroutines.flow.internal;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC21187ujk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import com.vungle.warren.log.LogEntry;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b \u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00020\u0003B+\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u001f\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u0010H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000e2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0094@ø\u0001\u0000¢\u0006\u0002\u0010\u0015J'\u0010\u0016\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u0010H¤@ø\u0001\u0000¢\u0006\u0002\u0010\u0011J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0085\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/internal/ChannelFlow;", C6868Vdf.a.b, "Lkotlinx/coroutines/flow/Flow;", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "capacity", "", "onBufferOverflow", "Lkotlinx/coroutines/channels/BufferOverflow;", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V", BaseDataLoaderFragment.Q, "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "collectTo", "scope", "Lkotlinx/coroutines/channels/ProducerScope;", "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "collectWithContextUndispatched", "newContext", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "flowCollect", "toString", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public abstract class ChannelFlowOperator<S, T> extends ChannelFlow<T> {
    public final Flow<S> flow;

    /* JADX WARN: Multi-variable type inference failed */
    public ChannelFlowOperator(Flow<? extends S> flow, InterfaceC23020xjk interfaceC23020xjk, int i, BufferOverflow bufferOverflow) {
        super(interfaceC23020xjk, i, bufferOverflow);
        this.flow = flow;
    }

    public static /* synthetic */ Object collect$suspendImpl(ChannelFlowOperator channelFlowOperator, FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
        if (channelFlowOperator.capacity == -3) {
            InterfaceC23020xjk context = interfaceC20576tjk.getContext();
            InterfaceC23020xjk plus = context.plus(channelFlowOperator.context);
            if (C11440emk.a(plus, context)) {
                Object flowCollect = channelFlowOperator.flowCollect(flowCollector, interfaceC20576tjk);
                return flowCollect == Fjk.a() ? flowCollect : Kfk.f11108a;
            } else if (C11440emk.a((InterfaceC21187ujk) plus.get(InterfaceC21187ujk.c), (InterfaceC21187ujk) context.get(InterfaceC21187ujk.c))) {
                Object collectWithContextUndispatched = channelFlowOperator.collectWithContextUndispatched(flowCollector, plus, interfaceC20576tjk);
                return collectWithContextUndispatched == Fjk.a() ? collectWithContextUndispatched : Kfk.f11108a;
            }
        }
        Object collect = super.collect(flowCollector, interfaceC20576tjk);
        return collect == Fjk.a() ? collect : Kfk.f11108a;
    }

    public static /* synthetic */ Object collectTo$suspendImpl(ChannelFlowOperator channelFlowOperator, ProducerScope producerScope, InterfaceC20576tjk interfaceC20576tjk) {
        Object flowCollect = channelFlowOperator.flowCollect(new SendingCollector(producerScope), interfaceC20576tjk);
        return flowCollect == Fjk.a() ? flowCollect : Kfk.f11108a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return collect$suspendImpl((ChannelFlowOperator) this, (FlowCollector) flowCollector, (InterfaceC20576tjk) interfaceC20576tjk);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object collectTo(ProducerScope<? super T> producerScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return collectTo$suspendImpl(this, producerScope, interfaceC20576tjk);
    }

    public final /* synthetic */ Object collectWithContextUndispatched(FlowCollector<? super T> flowCollector, InterfaceC23020xjk interfaceC23020xjk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object withContextUndispatched$default = ChannelFlowKt.withContextUndispatched$default(interfaceC23020xjk, ChannelFlowKt.access$withUndispatchedContextCollector(flowCollector, interfaceC20576tjk.getContext()), null, new ChannelFlowOperator$collectWithContextUndispatched$2(this, null), interfaceC20576tjk, 4, null);
        return withContextUndispatched$default == Fjk.a() ? withContextUndispatched$default : Kfk.f11108a;
    }

    public abstract Object flowCollect(FlowCollector<? super T> flowCollector, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk);

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String toString() {
        return this.flow + " -> " + super.toString();
    }
}
