package kotlinx.coroutines;

import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\bf\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/CoroutineExceptionHandler;", "Lkotlin/coroutines/CoroutineContext$Element;", "handleException", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", g.i, "", "Key", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public interface CoroutineExceptionHandler extends InterfaceC23020xjk.b {
    public static final Key Key = Key.$$INSTANCE;

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes9.dex */
    public static final class DefaultImpls {
        public static <R> R fold(CoroutineExceptionHandler coroutineExceptionHandler, R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
            return (R) InterfaceC23020xjk.b.a.a(coroutineExceptionHandler, r, interfaceC19378rlk);
        }

        public static <E extends InterfaceC23020xjk.b> E get(CoroutineExceptionHandler coroutineExceptionHandler, InterfaceC23020xjk.c<E> cVar) {
            return (E) InterfaceC23020xjk.b.a.a(coroutineExceptionHandler, cVar);
        }

        public static InterfaceC23020xjk minusKey(CoroutineExceptionHandler coroutineExceptionHandler, InterfaceC23020xjk.c<?> cVar) {
            return InterfaceC23020xjk.b.a.b(coroutineExceptionHandler, cVar);
        }

        public static InterfaceC23020xjk plus(CoroutineExceptionHandler coroutineExceptionHandler, InterfaceC23020xjk interfaceC23020xjk) {
            return InterfaceC23020xjk.b.a.a(coroutineExceptionHandler, interfaceC23020xjk);
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/CoroutineExceptionHandler$Key;", "Lkotlin/coroutines/CoroutineContext$Key;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes9.dex */
    public static final class Key implements InterfaceC23020xjk.c<CoroutineExceptionHandler> {
        public static final /* synthetic */ Key $$INSTANCE = new Key();
    }

    void handleException(InterfaceC23020xjk interfaceC23020xjk, Throwable th);
}
