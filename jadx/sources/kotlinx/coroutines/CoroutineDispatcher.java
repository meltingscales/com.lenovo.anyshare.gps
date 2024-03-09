package kotlinx.coroutines;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.AbstractC18136pjk;
import com.lenovo.anyshare.AbstractC18746qjk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC21187ujk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;
import kotlin.DeprecationLevel;
import kotlinx.coroutines.internal.DispatchedContinuation;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b&\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0005¢\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\nH\u0017J \u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\b\u0000\u0010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0011\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000H\u0087\u0002J\u0014\u0010\u0014\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\rH\u0017J\b\u0010\u0015\u001a\u00020\u0016H\u0016¨\u0006\u0018"}, d2 = {"Lkotlinx/coroutines/CoroutineDispatcher;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlin/coroutines/ContinuationInterceptor;", "()V", "dispatch", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", OQb.e, "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "dispatchYield", "interceptContinuation", "Lkotlin/coroutines/Continuation;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "continuation", "isDispatchNeeded", "", "plus", "other", "releaseInterceptedContinuation", "toString", "", "Key", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public abstract class CoroutineDispatcher extends AbstractC18136pjk implements InterfaceC21187ujk {
    public static final Key Key = new Key(null);

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/CoroutineDispatcher$Key;", "Lkotlin/coroutines/AbstractCoroutineContextKey;", "Lkotlin/coroutines/ContinuationInterceptor;", "Lkotlinx/coroutines/CoroutineDispatcher;", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes9.dex */
    public static final class Key extends AbstractC18746qjk<InterfaceC21187ujk, CoroutineDispatcher> {
        public /* synthetic */ Key(Ulk ulk) {
            this();
        }

        public Key() {
            super(InterfaceC21187ujk.c, new InterfaceC16940nlk<InterfaceC23020xjk.b, CoroutineDispatcher>() { // from class: kotlinx.coroutines.CoroutineDispatcher.Key.1
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public final CoroutineDispatcher invoke(InterfaceC23020xjk.b bVar) {
                    if (!(bVar instanceof CoroutineDispatcher)) {
                        bVar = null;
                    }
                    return (CoroutineDispatcher) bVar;
                }
            });
        }
    }

    public CoroutineDispatcher() {
        super(InterfaceC21187ujk.c);
    }

    /* renamed from: dispatch */
    public abstract void mo1627dispatch(InterfaceC23020xjk interfaceC23020xjk, Runnable runnable);

    public void dispatchYield(InterfaceC23020xjk interfaceC23020xjk, Runnable runnable) {
        mo1627dispatch(interfaceC23020xjk, runnable);
    }

    @Override // com.lenovo.anyshare.AbstractC18136pjk, com.lenovo.anyshare.InterfaceC23020xjk.b, com.lenovo.anyshare.InterfaceC23020xjk
    public <E extends InterfaceC23020xjk.b> E get(InterfaceC23020xjk.c<E> cVar) {
        return (E) InterfaceC21187ujk.a.a(this, cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC21187ujk
    public final <T> InterfaceC20576tjk<T> interceptContinuation(InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return new DispatchedContinuation(this, interfaceC20576tjk);
    }

    public boolean isDispatchNeeded(InterfaceC23020xjk interfaceC23020xjk) {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC18136pjk, com.lenovo.anyshare.InterfaceC23020xjk.b, com.lenovo.anyshare.InterfaceC23020xjk
    public InterfaceC23020xjk minusKey(InterfaceC23020xjk.c<?> cVar) {
        return InterfaceC21187ujk.a.b(this, cVar);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Operator '+' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left.")
    public final CoroutineDispatcher plus(CoroutineDispatcher coroutineDispatcher) {
        return coroutineDispatcher;
    }

    @Override // com.lenovo.anyshare.InterfaceC21187ujk
    public void releaseInterceptedContinuation(InterfaceC20576tjk<?> interfaceC20576tjk) {
        if (interfaceC20576tjk == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        }
        CancellableContinuationImpl<?> reusableCancellableContinuation = ((DispatchedContinuation) interfaceC20576tjk).getReusableCancellableContinuation();
        if (reusableCancellableContinuation != null) {
            reusableCancellableContinuation.detachChild$kotlinx_coroutines_core();
        }
    }

    public String toString() {
        return DebugStringsKt.getClassSimpleName(this) + '@' + DebugStringsKt.getHexAddress(this);
    }
}
