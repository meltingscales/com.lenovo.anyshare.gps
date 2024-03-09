package kotlinx.coroutines;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Gjk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlinx.coroutines.internal.ThreadLocalElement;
import kotlinx.coroutines.internal.ThreadLocalKey;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u001a+\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u0002H\u0002¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0007*\u0006\u0012\u0002\b\u00030\u0003H\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\b\u001a\u0019\u0010\t\u001a\u00020\n*\u0006\u0012\u0002\b\u00030\u0003H\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"asContextElement", "Lkotlinx/coroutines/ThreadContextElement;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Ljava/lang/ThreadLocal;", "value", "(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;", "ensurePresent", "", "(Ljava/lang/ThreadLocal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isPresent", "", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ThreadContextElementKt {
    public static final <T> ThreadContextElement<T> asContextElement(ThreadLocal<T> threadLocal, T t) {
        return new ThreadLocalElement(t, threadLocal);
    }

    public static /* synthetic */ ThreadContextElement asContextElement$default(ThreadLocal threadLocal, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = threadLocal.get();
        }
        return asContextElement(threadLocal, obj);
    }

    public static final Object ensurePresent(ThreadLocal<?> threadLocal, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        if (Gjk.a(interfaceC20576tjk.getContext().get(new ThreadLocalKey(threadLocal)) != null).booleanValue()) {
            return Kfk.f11108a;
        }
        throw new IllegalStateException(("ThreadLocal " + threadLocal + " is missing from context " + interfaceC20576tjk.getContext()).toString());
    }

    public static final Object ensurePresent$$forInline(ThreadLocal threadLocal, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(3);
        InterfaceC20576tjk interfaceC20576tjk2 = null;
        if (interfaceC20576tjk2.getContext().get(new ThreadLocalKey(threadLocal)) != null) {
            return Kfk.f11108a;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ThreadLocal ");
        sb.append(threadLocal);
        sb.append(" is missing from context ");
        C9612bmk.c(3);
        sb.append(interfaceC20576tjk2.getContext());
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final Object isPresent(ThreadLocal<?> threadLocal, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return Gjk.a(interfaceC20576tjk.getContext().get(new ThreadLocalKey(threadLocal)) != null);
    }

    public static final Object isPresent$$forInline(ThreadLocal threadLocal, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(3);
        InterfaceC20576tjk interfaceC20576tjk2 = null;
        return Boolean.valueOf(interfaceC20576tjk2.getContext().get(new ThreadLocalKey(threadLocal)) != null);
    }
}
