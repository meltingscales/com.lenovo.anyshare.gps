package kotlinx.coroutines.flow.internal;

import com.anythink.expressad.foundation.d.d;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.channels.BroadcastChannel;
import kotlinx.coroutines.channels.BroadcastKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001f\u0010\u001d\u001a\u00020\u000e2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010 J\u001f\u0010!\u001a\u00020\u000e2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\fH¤@ø\u0001\u0000¢\u0006\u0002\u0010\"J&\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH$J\u0010\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010%H\u0016J&\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0016\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010)\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R9\u0010\n\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8@X\u0080\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Lkotlinx/coroutines/flow/internal/ChannelFlow;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/internal/FusibleFlow;", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "capacity", "", "onBufferOverflow", "Lkotlinx/coroutines/channels/BufferOverflow;", "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V", "collectToFun", "Lkotlin/Function2;", "Lkotlinx/coroutines/channels/ProducerScope;", "Lkotlin/coroutines/Continuation;", "", "", "getCollectToFun$kotlinx_coroutines_core", "()Lkotlin/jvm/functions/Function2;", "produceCapacity", "getProduceCapacity", "()I", "additionalToStringProps", "", "broadcastImpl", "Lkotlinx/coroutines/channels/BroadcastChannel;", "scope", "Lkotlinx/coroutines/CoroutineScope;", d.ca, "Lkotlinx/coroutines/CoroutineStart;", BaseDataLoaderFragment.Q, "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "collectTo", "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "create", "dropChannelOperators", "Lkotlinx/coroutines/flow/Flow;", "fuse", "produceImpl", "Lkotlinx/coroutines/channels/ReceiveChannel;", "toString", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public abstract class ChannelFlow<T> implements FusibleFlow<T> {
    public final int capacity;
    public final InterfaceC23020xjk context;
    public final BufferOverflow onBufferOverflow;

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes9.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = new int[BufferOverflow.values().length];

        static {
            $EnumSwitchMapping$0[BufferOverflow.SUSPEND.ordinal()] = 1;
            $EnumSwitchMapping$0[BufferOverflow.DROP_OLDEST.ordinal()] = 2;
            $EnumSwitchMapping$0[BufferOverflow.DROP_LATEST.ordinal()] = 3;
        }
    }

    public ChannelFlow(InterfaceC23020xjk interfaceC23020xjk, int i, BufferOverflow bufferOverflow) {
        this.context = interfaceC23020xjk;
        this.capacity = i;
        this.onBufferOverflow = bufferOverflow;
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(this.capacity != -1)) {
                throw new AssertionError();
            }
        }
    }

    public static /* synthetic */ Object collect$suspendImpl(ChannelFlow channelFlow, FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new ChannelFlow$collect$2(channelFlow, flowCollector, null), interfaceC20576tjk);
        return coroutineScope == Fjk.a() ? coroutineScope : Kfk.f11108a;
    }

    private final int getProduceCapacity() {
        int i = this.capacity;
        if (i == -3) {
            return -2;
        }
        return i;
    }

    public String additionalToStringProps() {
        return null;
    }

    public BroadcastChannel<T> broadcastImpl(CoroutineScope coroutineScope, CoroutineStart coroutineStart) {
        int produceCapacity;
        int i = WhenMappings.$EnumSwitchMapping$0[this.onBufferOverflow.ordinal()];
        if (i == 1) {
            produceCapacity = getProduceCapacity();
        } else if (i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            throw new IllegalArgumentException("Broadcast channel does not support BufferOverflow.DROP_LATEST");
        } else {
            produceCapacity = -1;
        }
        return BroadcastKt.broadcast$default(coroutineScope, this.context, produceCapacity, coroutineStart, null, getCollectToFun$kotlinx_coroutines_core(), 8, null);
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return collect$suspendImpl(this, flowCollector, interfaceC20576tjk);
    }

    public abstract Object collectTo(ProducerScope<? super T> producerScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk);

    public abstract ChannelFlow<T> create(InterfaceC23020xjk interfaceC23020xjk, int i, BufferOverflow bufferOverflow);

    public Flow<T> dropChannelOperators() {
        return null;
    }

    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    public Flow<T> fuse(InterfaceC23020xjk interfaceC23020xjk, int i, BufferOverflow bufferOverflow) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(i != -1)) {
                throw new AssertionError();
            }
        }
        InterfaceC23020xjk plus = interfaceC23020xjk.plus(this.context);
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            int i2 = this.capacity;
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            if (DebugKt.getASSERTIONS_ENABLED()) {
                                if (!(this.capacity >= 0)) {
                                    throw new AssertionError();
                                }
                            }
                            if (DebugKt.getASSERTIONS_ENABLED()) {
                                if (!(i >= 0)) {
                                    throw new AssertionError();
                                }
                            }
                            i2 = this.capacity + i;
                            if (i2 < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i2;
            }
            bufferOverflow = this.onBufferOverflow;
        }
        return (C11440emk.a(plus, this.context) && i == this.capacity && bufferOverflow == this.onBufferOverflow) ? this : create(plus, i, bufferOverflow);
    }

    public final InterfaceC19378rlk<ProducerScope<? super T>, InterfaceC20576tjk<? super Kfk>, Object> getCollectToFun$kotlinx_coroutines_core() {
        return new ChannelFlow$collectToFun$1(this, null);
    }

    public ReceiveChannel<T> produceImpl(CoroutineScope coroutineScope) {
        return ProduceKt.produce$default(coroutineScope, this.context, getProduceCapacity(), this.onBufferOverflow, CoroutineStart.ATOMIC, null, getCollectToFun$kotlinx_coroutines_core(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String additionalToStringProps = additionalToStringProps();
        if (additionalToStringProps != null) {
            arrayList.add(additionalToStringProps);
        }
        if (this.context != EmptyCoroutineContext.INSTANCE) {
            arrayList.add("context=" + this.context);
        }
        if (this.capacity != -3) {
            arrayList.add("capacity=" + this.capacity);
        }
        if (this.onBufferOverflow != BufferOverflow.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.onBufferOverflow);
        }
        return DebugStringsKt.getClassSimpleName(this) + '[' + C20552thk.a(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
