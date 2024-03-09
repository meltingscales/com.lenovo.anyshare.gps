package com.lenovo.anyshare;

import com.vungle.warren.log.LogEntry;
import kotlin.coroutines.EmptyCoroutineContext;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\bg\u0018\u00002\u00020\u0001:\u0002\u0011\u0012J5\u0010\u0002\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00030\u0006H&¢\u0006\u0002\u0010\bJ(\u0010\t\u001a\u0004\u0018\u0001H\n\"\b\b\u0000\u0010\n*\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\n0\fH¦\u0002¢\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u00020\u00002\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\fH&J\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002¨\u0006\u0013"}, d2 = {"Lkotlin/coroutines/CoroutineContext;", "", "fold", "R", "initial", "operation", "Lkotlin/Function2;", "Lkotlin/coroutines/CoroutineContext$Element;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "get", "E", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "minusKey", "plus", LogEntry.LOG_ITEM_CONTEXT, "Element", "Key", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.xjk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC23020xjk {

    /* renamed from: com.lenovo.anyshare.xjk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public static InterfaceC23020xjk a(InterfaceC23020xjk interfaceC23020xjk, InterfaceC23020xjk interfaceC23020xjk2) {
            C11440emk.e(interfaceC23020xjk2, LogEntry.LOG_ITEM_CONTEXT);
            return interfaceC23020xjk2 == EmptyCoroutineContext.INSTANCE ? interfaceC23020xjk : (InterfaceC23020xjk) interfaceC23020xjk2.fold(interfaceC23020xjk, C23631yjk.f29504a);
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J5\u0010\u0006\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\u00072\u0006\u0010\b\u001a\u0002H\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H\u00070\nH\u0016¢\u0006\u0002\u0010\u000bJ(\u0010\f\u001a\u0004\u0018\u0001H\r\"\b\b\u0000\u0010\r*\u00020\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\r0\u0003H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0016R\u0016\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0010"}, d2 = {"Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/coroutines/CoroutineContext;", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "fold", "R", "initial", "operation", "Lkotlin/Function2;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "get", "E", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "minusKey", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
    /* renamed from: com.lenovo.anyshare.xjk$b */
    /* loaded from: classes.dex */
    public interface b extends InterfaceC23020xjk {

        /* renamed from: com.lenovo.anyshare.xjk$b$a */
        /* loaded from: classes9.dex */
        public static final class a {
            /* JADX WARN: Multi-variable type inference failed */
            public static <E extends b> E a(b bVar, c<E> cVar) {
                C11440emk.e(cVar, "key");
                if (C11440emk.a(bVar.getKey(), cVar)) {
                    if (bVar != 0) {
                        return bVar;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type E");
                }
                return null;
            }

            public static InterfaceC23020xjk a(b bVar, InterfaceC23020xjk interfaceC23020xjk) {
                C11440emk.e(interfaceC23020xjk, LogEntry.LOG_ITEM_CONTEXT);
                return a.a(bVar, interfaceC23020xjk);
            }

            public static InterfaceC23020xjk b(b bVar, c<?> cVar) {
                C11440emk.e(cVar, "key");
                return C11440emk.a(bVar.getKey(), cVar) ? EmptyCoroutineContext.INSTANCE : bVar;
            }

            public static <R> R a(b bVar, R r, InterfaceC19378rlk<? super R, ? super b, ? extends R> interfaceC19378rlk) {
                C11440emk.e(interfaceC19378rlk, "operation");
                return interfaceC19378rlk.invoke(r, bVar);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC23020xjk
        <R> R fold(R r, InterfaceC19378rlk<? super R, ? super b, ? extends R> interfaceC19378rlk);

        @Override // com.lenovo.anyshare.InterfaceC23020xjk
        <E extends b> E get(c<E> cVar);

        c<?> getKey();

        @Override // com.lenovo.anyshare.InterfaceC23020xjk
        InterfaceC23020xjk minusKey(c<?> cVar);
    }

    /* renamed from: com.lenovo.anyshare.xjk$c */
    /* loaded from: classes9.dex */
    public interface c<E extends b> {
    }

    <R> R fold(R r, InterfaceC19378rlk<? super R, ? super b, ? extends R> interfaceC19378rlk);

    <E extends b> E get(c<E> cVar);

    InterfaceC23020xjk minusKey(c<?> cVar);

    InterfaceC23020xjk plus(InterfaceC23020xjk interfaceC23020xjk);
}
