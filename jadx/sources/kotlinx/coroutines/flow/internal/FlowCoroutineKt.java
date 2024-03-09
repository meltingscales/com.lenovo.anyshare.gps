package kotlinx.coroutines.flow.internal;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.intrinsics.UndispatchedKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aB\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012)\b\u0001\u0010\u0002\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0002\b\u0007H\u0080@ø\u0001\u0000¢\u0006\u0002\u0010\b\u001aS\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\n\"\u0004\b\u0000\u0010\u000125\b\u0001\u0010\u0002\u001a/\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b¢\u0006\u0002\b\u0007H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u000e\u001ac\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\b\u0000\u0010\u0011*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152/\b\u0001\u0010\u0002\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00110\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0002\b\u0007H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"flowScope", "R", OQb.e, "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scopedFlow", "Lkotlinx/coroutines/flow/Flow;", "Lkotlin/Function3;", "Lkotlinx/coroutines/flow/FlowCollector;", "", "(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;", "flowProduce", "Lkotlinx/coroutines/channels/ReceiveChannel;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "capacity", "", "Lkotlinx/coroutines/channels/ProducerScope;", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowCoroutineKt {
    public static final <T> ReceiveChannel<T> flowProduce(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, InterfaceC19378rlk<? super ProducerScope<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        FlowProduceCoroutine flowProduceCoroutine = new FlowProduceCoroutine(CoroutineContextKt.newCoroutineContext(coroutineScope, interfaceC23020xjk), ChannelKt.Channel$default(i, null, null, 6, null));
        flowProduceCoroutine.start(CoroutineStart.ATOMIC, flowProduceCoroutine, interfaceC19378rlk);
        return flowProduceCoroutine;
    }

    public static /* synthetic */ ReceiveChannel flowProduce$default(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, InterfaceC19378rlk interfaceC19378rlk, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return flowProduce(coroutineScope, interfaceC23020xjk, i, interfaceC19378rlk);
    }

    public static final <R> Object flowScope(InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super R>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        FlowCoroutine flowCoroutine = new FlowCoroutine(interfaceC20576tjk.getContext(), interfaceC20576tjk);
        Object startUndispatchedOrReturn = UndispatchedKt.startUndispatchedOrReturn(flowCoroutine, flowCoroutine, interfaceC19378rlk);
        if (startUndispatchedOrReturn == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return startUndispatchedOrReturn;
    }

    public static final <R> Flow<R> scopedFlow(InterfaceC19989slk<? super CoroutineScope, ? super FlowCollector<? super R>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        return new FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1(interfaceC19989slk);
    }
}
