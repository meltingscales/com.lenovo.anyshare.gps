package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import kotlin.DeprecationLevel;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlowOperatorImpl;
import kotlinx.coroutines.flow.internal.FusibleFlow;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0002\b\u0004\u001a(\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\tH\u0007\u001a0\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b\u001a\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u0006\u001a\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u0006\u001a$\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u0002\u001a\u00020\u0003\u001a[\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00100\u0006\"\u0004\b\u0000\u0010\u0007\"\u0004\b\u0001\u0010\u0010*\b\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\t2#\u0010\u0013\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00100\u00060\u0014¢\u0006\u0002\b\u0015H\u0007¨\u0006\u0016"}, d2 = {"checkFlowContext", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "checkFlowContext$FlowKt__ContextKt", "buffer", "Lkotlinx/coroutines/flow/Flow;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "capacity", "", "onBufferOverflow", "Lkotlinx/coroutines/channels/BufferOverflow;", "cancellable", "conflate", "flowOn", "flowWith", "R", "flowContext", "bufferSize", "builder", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "kotlinx-coroutines-core"}, k = 5, mv = {1, 4, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes.dex */
public final /* synthetic */ class FlowKt__ContextKt {
    public static final <T> Flow<T> buffer(Flow<? extends T> flow, int i, BufferOverflow bufferOverflow) {
        int i2;
        BufferOverflow bufferOverflow2;
        boolean z = true;
        if (i >= 0 || i == -2 || i == -1) {
            if (i == -1 && bufferOverflow != BufferOverflow.SUSPEND) {
                z = false;
            }
            if (z) {
                if (i == -1) {
                    bufferOverflow2 = BufferOverflow.DROP_OLDEST;
                    i2 = 0;
                } else {
                    i2 = i;
                    bufferOverflow2 = bufferOverflow;
                }
                return flow instanceof FusibleFlow ? FusibleFlow.DefaultImpls.fuse$default((FusibleFlow) flow, null, i2, bufferOverflow2, 1, null) : new ChannelFlowOperatorImpl(flow, null, i2, bufferOverflow2, 2, null);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i).toString());
    }

    public static /* synthetic */ Flow buffer$default(Flow flow, int i, BufferOverflow bufferOverflow, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -2;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return FlowKt.buffer(flow, i, bufferOverflow);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Flow<T> cancellable(Flow<? extends T> flow) {
        return flow instanceof CancellableFlow ? flow : new CancellableFlowImpl(flow);
    }

    public static final void checkFlowContext$FlowKt__ContextKt(InterfaceC23020xjk interfaceC23020xjk) {
        if (interfaceC23020xjk.get(Job.Key) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + interfaceC23020xjk).toString());
    }

    public static final <T> Flow<T> conflate(Flow<? extends T> flow) {
        Flow<T> buffer$default;
        buffer$default = buffer$default(flow, -1, null, 2, null);
        return buffer$default;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Flow<T> flowOn(Flow<? extends T> flow, InterfaceC23020xjk interfaceC23020xjk) {
        checkFlowContext$FlowKt__ContextKt(interfaceC23020xjk);
        return C11440emk.a(interfaceC23020xjk, EmptyCoroutineContext.INSTANCE) ? flow : flow instanceof FusibleFlow ? FusibleFlow.DefaultImpls.fuse$default((FusibleFlow) flow, interfaceC23020xjk, 0, null, 6, null) : new ChannelFlowOperatorImpl(flow, interfaceC23020xjk, 0, null, 12, null);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "flowWith is deprecated without replacement, please refer to its KDoc for an explanation")
    public static final <T, R> Flow<R> flowWith(final Flow<? extends T> flow, final InterfaceC23020xjk interfaceC23020xjk, final int i, final InterfaceC16940nlk<? super Flow<? extends T>, ? extends Flow<? extends R>> interfaceC16940nlk) {
        checkFlowContext$FlowKt__ContextKt(interfaceC23020xjk);
        return new Flow<R>() { // from class: kotlinx.coroutines.flow.FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(final FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
                Flow buffer$default;
                Flow buffer$default2;
                buffer$default = FlowKt__ContextKt.buffer$default(FlowKt.flowOn(Flow.this, interfaceC20576tjk.getContext().minusKey(Job.Key)), i, null, 2, null);
                buffer$default2 = FlowKt__ContextKt.buffer$default(FlowKt.flowOn((Flow) interfaceC16940nlk.invoke(buffer$default), interfaceC23020xjk), i, null, 2, null);
                Object collect = buffer$default2.collect(new FlowCollector<R>() { // from class: kotlinx.coroutines.flow.FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1$lambda$1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public Object emit(Object obj, InterfaceC20576tjk interfaceC20576tjk2) {
                        Object emit = FlowCollector.this.emit(obj, interfaceC20576tjk2);
                        return emit == Fjk.a() ? emit : Kfk.f11108a;
                    }
                }, interfaceC20576tjk);
                return collect == Fjk.a() ? collect : Kfk.f11108a;
            }
        };
    }

    public static /* synthetic */ Flow flowWith$default(Flow flow, InterfaceC23020xjk interfaceC23020xjk, int i, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = -2;
        }
        return FlowKt.flowWith(flow, interfaceC23020xjk, i, interfaceC16940nlk);
    }

    public static /* synthetic */ Flow buffer$default(Flow flow, int i, int i2, Object obj) {
        Flow buffer;
        if ((i2 & 1) != 0) {
            i = -2;
        }
        buffer = buffer(flow, i);
        return buffer;
    }

    @InterfaceC24181zek(level = DeprecationLevel.HIDDEN, message = "Since 1.4.0, binary compatibility with earlier versions")
    public static final /* synthetic */ <T> Flow<T> buffer(Flow<? extends T> flow, int i) {
        Flow<T> buffer$default;
        buffer$default = buffer$default(flow, i, null, 2, null);
        return buffer$default;
    }
}
