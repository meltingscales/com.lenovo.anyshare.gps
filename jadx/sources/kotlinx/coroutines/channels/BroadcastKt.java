package kotlinx.coroutines.channels;

import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.AbstractCoroutine;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.JobSupport;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u009c\u0001\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2-\b\u0002\u0010\n\u001a'\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112/\b\u0001\u0010\u0012\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013¢\u0006\u0002\b\u0017ø\u0001\u0000¢\u0006\u0002\u0010\u0018\u001a0\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00192\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"broadcast", "Lkotlinx/coroutines/channels/BroadcastChannel;", "E", "Lkotlinx/coroutines/CoroutineScope;", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "capacity", "", d.ca, "Lkotlinx/coroutines/CoroutineStart;", "onCompletion", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "Lkotlinx/coroutines/CompletionHandler;", OQb.e, "Lkotlin/Function2;", "Lkotlinx/coroutines/channels/ProducerScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/BroadcastChannel;", "Lkotlinx/coroutines/channels/ReceiveChannel;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class BroadcastKt {
    public static final <E> BroadcastChannel<E> broadcast(final ReceiveChannel<? extends E> receiveChannel, int i, CoroutineStart coroutineStart) {
        return broadcast$default(CoroutineScopeKt.plus(CoroutineScopeKt.plus(GlobalScope.INSTANCE, Dispatchers.getUnconfined()), new BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key)), null, i, coroutineStart, new InterfaceC16940nlk<Throwable, Kfk>() { // from class: kotlinx.coroutines.channels.BroadcastKt$broadcast$1
            {
                super(1);
            }

            @Override // com.lenovo.anyshare.InterfaceC16940nlk
            public /* bridge */ /* synthetic */ Kfk invoke(Throwable th) {
                invoke2(th);
                return Kfk.f11108a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                ChannelsKt.cancelConsumed(ReceiveChannel.this, th);
            }
        }, new BroadcastKt$broadcast$2(receiveChannel, null), 1, null);
    }

    public static /* synthetic */ BroadcastChannel broadcast$default(ReceiveChannel receiveChannel, int i, CoroutineStart coroutineStart, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        if ((i2 & 2) != 0) {
            coroutineStart = CoroutineStart.LAZY;
        }
        return broadcast(receiveChannel, i, coroutineStart);
    }

    public static /* synthetic */ BroadcastChannel broadcast$default(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, CoroutineStart coroutineStart, InterfaceC16940nlk interfaceC16940nlk, InterfaceC19378rlk interfaceC19378rlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            interfaceC23020xjk = EmptyCoroutineContext.INSTANCE;
        }
        InterfaceC23020xjk interfaceC23020xjk2 = interfaceC23020xjk;
        int i3 = (i2 & 2) != 0 ? 1 : i;
        if ((i2 & 4) != 0) {
            coroutineStart = CoroutineStart.LAZY;
        }
        CoroutineStart coroutineStart2 = coroutineStart;
        if ((i2 & 8) != 0) {
            interfaceC16940nlk = null;
        }
        return broadcast(coroutineScope, interfaceC23020xjk2, i3, coroutineStart2, interfaceC16940nlk, interfaceC19378rlk);
    }

    public static final <E> BroadcastChannel<E> broadcast(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, CoroutineStart coroutineStart, InterfaceC16940nlk<? super Throwable, Kfk> interfaceC16940nlk, InterfaceC19378rlk<? super ProducerScope<? super E>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        BroadcastCoroutine broadcastCoroutine;
        InterfaceC23020xjk newCoroutineContext = CoroutineContextKt.newCoroutineContext(coroutineScope, interfaceC23020xjk);
        BroadcastChannel BroadcastChannel = BroadcastChannelKt.BroadcastChannel(i);
        if (coroutineStart.isLazy()) {
            broadcastCoroutine = new LazyBroadcastCoroutine(newCoroutineContext, BroadcastChannel, interfaceC19378rlk);
        } else {
            broadcastCoroutine = new BroadcastCoroutine(newCoroutineContext, BroadcastChannel, true);
        }
        if (interfaceC16940nlk != null) {
            ((JobSupport) broadcastCoroutine).invokeOnCompletion(interfaceC16940nlk);
        }
        ((AbstractCoroutine) broadcastCoroutine).start(coroutineStart, broadcastCoroutine, interfaceC19378rlk);
        return broadcastCoroutine;
    }
}
