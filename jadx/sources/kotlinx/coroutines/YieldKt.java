package kotlinx.coroutines;

import com.lenovo.anyshare.Ejk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.Rek;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0002\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"}, d2 = {"yield", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkCompletion", "Lkotlin/coroutines/CoroutineContext;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class YieldKt {
    public static final void checkCompletion(InterfaceC23020xjk interfaceC23020xjk) {
        Job job = (Job) interfaceC23020xjk.get(Job.Key);
        if (job != null && !job.isActive()) {
            throw job.getCancellationException();
        }
    }

    public static final Object yield(InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object obj;
        InterfaceC23020xjk context = interfaceC20576tjk.getContext();
        checkCompletion(context);
        InterfaceC20576tjk a2 = Ejk.a(interfaceC20576tjk);
        if (!(a2 instanceof DispatchedContinuation)) {
            a2 = null;
        }
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) a2;
        if (dispatchedContinuation != null) {
            if (dispatchedContinuation.dispatcher.isDispatchNeeded(context)) {
                dispatchedContinuation.dispatchYield$kotlinx_coroutines_core(context, Kfk.f11108a);
            } else {
                YieldContext yieldContext = new YieldContext();
                dispatchedContinuation.dispatchYield$kotlinx_coroutines_core(context.plus(yieldContext), Kfk.f11108a);
                if (yieldContext.dispatcherWasUnconfined) {
                    obj = DispatchedContinuationKt.yieldUndispatched(dispatchedContinuation) ? Fjk.a() : Kfk.f11108a;
                }
            }
            obj = Fjk.a();
        } else {
            obj = Kfk.f11108a;
        }
        if (obj == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return obj == Fjk.a() ? obj : Kfk.f11108a;
    }
}
