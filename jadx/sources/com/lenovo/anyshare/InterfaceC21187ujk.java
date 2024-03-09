package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.vungle.warren.log.LogEntry;
import kotlin.coroutines.EmptyCoroutineContext;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bg\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ(\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\b\b\u0000\u0010\u0003*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0005H\u0096\u0002¢\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\u0004\b\u0000\u0010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\t0\bH&J\u0014\u0010\u000b\u001a\u00020\f2\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¨\u0006\u0010"}, d2 = {"Lkotlin/coroutines/ContinuationInterceptor;", "Lkotlin/coroutines/CoroutineContext$Element;", "get", "E", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "interceptContinuation", "Lkotlin/coroutines/Continuation;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "continuation", "minusKey", "Lkotlin/coroutines/CoroutineContext;", "releaseInterceptedContinuation", "", "Key", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.ujk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC21187ujk extends InterfaceC23020xjk.b {
    public static final b c = b.f27668a;

    /* renamed from: com.lenovo.anyshare.ujk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public static <E extends InterfaceC23020xjk.b> E a(InterfaceC21187ujk interfaceC21187ujk, InterfaceC23020xjk.c<E> cVar) {
            C11440emk.e(cVar, "key");
            if (cVar instanceof AbstractC18746qjk) {
                AbstractC18746qjk abstractC18746qjk = (AbstractC18746qjk) cVar;
                if (abstractC18746qjk.isSubKey$kotlin_stdlib(interfaceC21187ujk.getKey())) {
                    E e = (E) abstractC18746qjk.tryCast$kotlin_stdlib(interfaceC21187ujk);
                    if (e instanceof InterfaceC23020xjk.b) {
                        return e;
                    }
                    return null;
                }
                return null;
            } else if (InterfaceC21187ujk.c == cVar) {
                if (interfaceC21187ujk != null) {
                    return interfaceC21187ujk;
                }
                throw new NullPointerException("null cannot be cast to non-null type E");
            } else {
                return null;
            }
        }

        public static InterfaceC23020xjk a(InterfaceC21187ujk interfaceC21187ujk, InterfaceC23020xjk interfaceC23020xjk) {
            C11440emk.e(interfaceC23020xjk, LogEntry.LOG_ITEM_CONTEXT);
            return InterfaceC23020xjk.b.a.a(interfaceC21187ujk, interfaceC23020xjk);
        }

        public static <R> R a(InterfaceC21187ujk interfaceC21187ujk, R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
            C11440emk.e(interfaceC19378rlk, "operation");
            return (R) InterfaceC23020xjk.b.a.a(interfaceC21187ujk, r, interfaceC19378rlk);
        }

        public static void a(InterfaceC21187ujk interfaceC21187ujk, InterfaceC20576tjk<?> interfaceC20576tjk) {
            C11440emk.e(interfaceC20576tjk, "continuation");
        }

        public static InterfaceC23020xjk b(InterfaceC21187ujk interfaceC21187ujk, InterfaceC23020xjk.c<?> cVar) {
            C11440emk.e(cVar, "key");
            if (!(cVar instanceof AbstractC18746qjk)) {
                return InterfaceC21187ujk.c == cVar ? EmptyCoroutineContext.INSTANCE : interfaceC21187ujk;
            }
            AbstractC18746qjk abstractC18746qjk = (AbstractC18746qjk) cVar;
            return (!abstractC18746qjk.isSubKey$kotlin_stdlib(interfaceC21187ujk.getKey()) || abstractC18746qjk.tryCast$kotlin_stdlib(interfaceC21187ujk) == null) ? interfaceC21187ujk : EmptyCoroutineContext.INSTANCE;
        }
    }

    /* renamed from: com.lenovo.anyshare.ujk$b */
    /* loaded from: classes9.dex */
    public static final class b implements InterfaceC23020xjk.c<InterfaceC21187ujk> {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ b f27668a = new b();
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk.b, com.lenovo.anyshare.InterfaceC23020xjk
    <E extends InterfaceC23020xjk.b> E get(InterfaceC23020xjk.c<E> cVar);

    <T> InterfaceC20576tjk<T> interceptContinuation(InterfaceC20576tjk<? super T> interfaceC20576tjk);

    @Override // com.lenovo.anyshare.InterfaceC23020xjk.b, com.lenovo.anyshare.InterfaceC23020xjk
    InterfaceC23020xjk minusKey(InterfaceC23020xjk.c<?> cVar);

    void releaseInterceptedContinuation(InterfaceC20576tjk<?> interfaceC20576tjk);
}
