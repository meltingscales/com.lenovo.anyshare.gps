package kotlinx.coroutines;

import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0002\u0010\bJ\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006H&¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lkotlinx/coroutines/ThreadContextElement;", "S", "Lkotlin/coroutines/CoroutineContext$Element;", "restoreThreadContext", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "oldState", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V", "updateThreadContext", "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public interface ThreadContextElement<S> extends InterfaceC23020xjk.b {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes9.dex */
    public static final class DefaultImpls {
        public static <S, R> R fold(ThreadContextElement<S> threadContextElement, R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
            return (R) InterfaceC23020xjk.b.a.a(threadContextElement, r, interfaceC19378rlk);
        }

        public static <S, E extends InterfaceC23020xjk.b> E get(ThreadContextElement<S> threadContextElement, InterfaceC23020xjk.c<E> cVar) {
            return (E) InterfaceC23020xjk.b.a.a(threadContextElement, cVar);
        }

        public static <S> InterfaceC23020xjk minusKey(ThreadContextElement<S> threadContextElement, InterfaceC23020xjk.c<?> cVar) {
            return InterfaceC23020xjk.b.a.b(threadContextElement, cVar);
        }

        public static <S> InterfaceC23020xjk plus(ThreadContextElement<S> threadContextElement, InterfaceC23020xjk interfaceC23020xjk) {
            return InterfaceC23020xjk.b.a.a(threadContextElement, interfaceC23020xjk);
        }
    }

    void restoreThreadContext(InterfaceC23020xjk interfaceC23020xjk, S s);

    S updateThreadContext(InterfaceC23020xjk interfaceC23020xjk);
}
