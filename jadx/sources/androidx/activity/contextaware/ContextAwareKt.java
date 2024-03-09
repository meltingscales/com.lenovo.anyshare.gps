package androidx.activity.contextaware;

import android.content.Context;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Ejk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.Rek;
import kotlinx.coroutines.CancellableContinuationImpl;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a1\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0014\b\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"withContextAvailable", "R", "Landroidx/activity/contextaware/ContextAware;", "onContextAvailable", "Lkotlin/Function1;", "Landroid/content/Context;", "(Landroidx/activity/contextaware/ContextAware;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "activity-ktx_release"}, k = 2, mv = {1, 4, 1})
/* loaded from: classes.dex */
public final class ContextAwareKt {
    public static final <R> Object withContextAvailable(ContextAware contextAware, InterfaceC16940nlk<? super Context, ? extends R> interfaceC16940nlk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        Context peekAvailableContext = contextAware.peekAvailableContext();
        if (peekAvailableContext != null) {
            return interfaceC16940nlk.invoke(peekAvailableContext);
        }
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.initCancellability();
        ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1 contextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1 = new ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1(cancellableContinuationImpl, contextAware, interfaceC16940nlk);
        contextAware.addOnContextAvailableListener(contextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1);
        cancellableContinuationImpl.invokeOnCancellation(new ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2(contextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1, contextAware, interfaceC16940nlk));
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
            return result;
        }
        return result;
    }

    public static final Object withContextAvailable$$forInline(ContextAware contextAware, InterfaceC16940nlk interfaceC16940nlk, InterfaceC20576tjk interfaceC20576tjk) {
        Context peekAvailableContext = contextAware.peekAvailableContext();
        if (peekAvailableContext != null) {
            return interfaceC16940nlk.invoke(peekAvailableContext);
        }
        C9612bmk.c(0);
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.initCancellability();
        ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1 contextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1 = new ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1(cancellableContinuationImpl, contextAware, interfaceC16940nlk);
        contextAware.addOnContextAvailableListener(contextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1);
        cancellableContinuationImpl.invokeOnCancellation(new ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2(contextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1, contextAware, interfaceC16940nlk));
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        C9612bmk.c(1);
        return result;
    }
}
