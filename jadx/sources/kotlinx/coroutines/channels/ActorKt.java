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
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.JobSupport;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u009c\u0001\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2-\b\u0002\u0010\n\u001a'\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112-\u0010\u0012\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013¢\u0006\u0002\b\u0017H\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"actor", "Lkotlinx/coroutines/channels/SendChannel;", "E", "Lkotlinx/coroutines/CoroutineScope;", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "capacity", "", d.ca, "Lkotlinx/coroutines/CoroutineStart;", "onCompletion", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "Lkotlinx/coroutines/CompletionHandler;", OQb.e, "Lkotlin/Function2;", "Lkotlinx/coroutines/channels/ActorScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ActorKt {
    public static final <E> SendChannel<E> actor(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, CoroutineStart coroutineStart, InterfaceC16940nlk<? super Throwable, Kfk> interfaceC16940nlk, InterfaceC19378rlk<? super ActorScope<E>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        ActorCoroutine actorCoroutine;
        InterfaceC23020xjk newCoroutineContext = CoroutineContextKt.newCoroutineContext(coroutineScope, interfaceC23020xjk);
        Channel Channel$default = ChannelKt.Channel$default(i, null, null, 6, null);
        if (coroutineStart.isLazy()) {
            actorCoroutine = new LazyActorCoroutine(newCoroutineContext, Channel$default, interfaceC19378rlk);
        } else {
            actorCoroutine = new ActorCoroutine(newCoroutineContext, Channel$default, true);
        }
        if (interfaceC16940nlk != null) {
            ((JobSupport) actorCoroutine).invokeOnCompletion(interfaceC16940nlk);
        }
        ((AbstractCoroutine) actorCoroutine).start(coroutineStart, actorCoroutine, interfaceC19378rlk);
        return actorCoroutine;
    }

    public static /* synthetic */ SendChannel actor$default(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, CoroutineStart coroutineStart, InterfaceC16940nlk interfaceC16940nlk, InterfaceC19378rlk interfaceC19378rlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            interfaceC23020xjk = EmptyCoroutineContext.INSTANCE;
        }
        InterfaceC23020xjk interfaceC23020xjk2 = interfaceC23020xjk;
        int i3 = (i2 & 2) != 0 ? 0 : i;
        if ((i2 & 4) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        CoroutineStart coroutineStart2 = coroutineStart;
        if ((i2 & 8) != 0) {
            interfaceC16940nlk = null;
        }
        return actor(coroutineScope, interfaceC23020xjk2, i3, coroutineStart2, interfaceC16940nlk, interfaceC19378rlk);
    }
}
