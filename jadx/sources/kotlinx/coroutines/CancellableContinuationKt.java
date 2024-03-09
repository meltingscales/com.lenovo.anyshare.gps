package kotlinx.coroutines;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Ejk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u001a3\u0010\u0005\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u00022\u001a\b\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\n\u001a3\u0010\u000b\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u00022\u001a\b\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H\u0080Hø\u0001\u0000¢\u0006\u0002\u0010\n\u001a\u0018\u0010\f\u001a\u00020\t*\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0018\u0010\u000f\u001a\u00020\t*\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"getOrCreateCancellableContinuation", "Lkotlinx/coroutines/CancellableContinuationImpl;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "delegate", "Lkotlin/coroutines/Continuation;", "suspendCancellableCoroutine", OQb.e, "Lkotlin/Function1;", "Lkotlinx/coroutines/CancellableContinuation;", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "suspendCancellableCoroutineReusable", "disposeOnCancellation", "handle", "Lkotlinx/coroutines/DisposableHandle;", "removeOnCancellation", "node", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class CancellableContinuationKt {
    public static final void disposeOnCancellation(CancellableContinuation<?> cancellableContinuation, DisposableHandle disposableHandle) {
        cancellableContinuation.invokeOnCancellation(new DisposeOnCancel(disposableHandle));
    }

    public static final <T> CancellableContinuationImpl<T> getOrCreateCancellableContinuation(InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        if (!(interfaceC20576tjk instanceof DispatchedContinuation)) {
            return new CancellableContinuationImpl<>(interfaceC20576tjk, 2);
        }
        CancellableContinuationImpl<T> claimReusableCancellableContinuation = ((DispatchedContinuation) interfaceC20576tjk).claimReusableCancellableContinuation();
        if (claimReusableCancellableContinuation != null) {
            if (!claimReusableCancellableContinuation.resetStateReusable()) {
                claimReusableCancellableContinuation = null;
            }
            if (claimReusableCancellableContinuation != null) {
                return claimReusableCancellableContinuation;
            }
        }
        return new CancellableContinuationImpl<>(interfaceC20576tjk, 2);
    }

    public static final void removeOnCancellation(CancellableContinuation<?> cancellableContinuation, LockFreeLinkedListNode lockFreeLinkedListNode) {
        cancellableContinuation.invokeOnCancellation(new RemoveOnCancel(lockFreeLinkedListNode));
    }

    public static final <T> Object suspendCancellableCoroutine(InterfaceC16940nlk<? super CancellableContinuation<? super T>, Kfk> interfaceC16940nlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.initCancellability();
        interfaceC16940nlk.invoke(cancellableContinuationImpl);
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result;
    }

    public static final Object suspendCancellableCoroutine$$forInline(InterfaceC16940nlk interfaceC16940nlk, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(0);
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.initCancellability();
        interfaceC16940nlk.invoke(cancellableContinuationImpl);
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        C9612bmk.c(1);
        return result;
    }

    public static final <T> Object suspendCancellableCoroutineReusable(InterfaceC16940nlk<? super CancellableContinuation<? super T>, Kfk> interfaceC16940nlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        CancellableContinuationImpl orCreateCancellableContinuation = getOrCreateCancellableContinuation(Ejk.a(interfaceC20576tjk));
        interfaceC16940nlk.invoke(orCreateCancellableContinuation);
        Object result = orCreateCancellableContinuation.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result;
    }

    public static final Object suspendCancellableCoroutineReusable$$forInline(InterfaceC16940nlk interfaceC16940nlk, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(0);
        CancellableContinuationImpl orCreateCancellableContinuation = getOrCreateCancellableContinuation(Ejk.a(interfaceC20576tjk));
        interfaceC16940nlk.invoke(orCreateCancellableContinuation);
        Object result = orCreateCancellableContinuation.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        C9612bmk.c(1);
        return result;
    }
}
