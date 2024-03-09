package kotlinx.coroutines.flow.internal;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C20001smk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.internal.ThreadContextKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a[\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00072\"\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\tH\u0080@ø\u0001\u0000¢\u0006\u0002\u0010\u000b\u001a\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00010\r\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u000eH\u0000\u001a&\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0010\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"withContextUndispatched", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "V", "newContext", "Lkotlin/coroutines/CoroutineContext;", "value", "countOrElement", "", OQb.e, "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asChannelFlow", "Lkotlinx/coroutines/flow/internal/ChannelFlow;", "Lkotlinx/coroutines/flow/Flow;", "withUndispatchedContextCollector", "Lkotlinx/coroutines/flow/FlowCollector;", "emitContext", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ChannelFlowKt {
    public static final <T> ChannelFlow<T> asChannelFlow(Flow<? extends T> flow) {
        ChannelFlow<T> channelFlow = (ChannelFlow) (!(flow instanceof ChannelFlow) ? null : flow);
        return channelFlow != null ? channelFlow : new ChannelFlowOperatorImpl(flow, null, 0, null, 14, null);
    }

    public static final <T, V> Object withContextUndispatched(InterfaceC23020xjk interfaceC23020xjk, V v, Object obj, InterfaceC19378rlk<? super V, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        Object updateThreadContext = ThreadContextKt.updateThreadContext(interfaceC23020xjk, obj);
        try {
            StackFrameContinuation stackFrameContinuation = new StackFrameContinuation(interfaceC20576tjk, interfaceC23020xjk);
            if (interfaceC19378rlk != null) {
                C20001smk.a(interfaceC19378rlk, 2);
                Object invoke = interfaceC19378rlk.invoke(v, stackFrameContinuation);
                ThreadContextKt.restoreThreadContext(interfaceC23020xjk, updateThreadContext);
                if (invoke == Fjk.a()) {
                    Ljk.c(interfaceC20576tjk);
                }
                return invoke;
            }
            throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        } catch (Throwable th) {
            ThreadContextKt.restoreThreadContext(interfaceC23020xjk, updateThreadContext);
            throw th;
        }
    }

    public static /* synthetic */ Object withContextUndispatched$default(InterfaceC23020xjk interfaceC23020xjk, Object obj, Object obj2, InterfaceC19378rlk interfaceC19378rlk, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj3) {
        if ((i & 4) != 0) {
            obj2 = ThreadContextKt.threadContextElements(interfaceC23020xjk);
        }
        return withContextUndispatched(interfaceC23020xjk, obj, obj2, interfaceC19378rlk, interfaceC20576tjk);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> FlowCollector<T> withUndispatchedContextCollector(FlowCollector<? super T> flowCollector, InterfaceC23020xjk interfaceC23020xjk) {
        return ((flowCollector instanceof SendingCollector) || (flowCollector instanceof NopCollector)) ? flowCollector : new UndispatchedContextCollector(flowCollector, interfaceC23020xjk);
    }
}
