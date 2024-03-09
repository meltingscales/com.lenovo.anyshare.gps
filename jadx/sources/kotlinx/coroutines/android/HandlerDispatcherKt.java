package kotlinx.coroutines.android;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Ejk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.request.metrics.ScarMetric;
import kotlin.DeprecationLevel;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0011\u0010\b\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\t\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\rH\u0002\u001a\u0016\u0010\u000e\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\rH\u0002\u001a\u001d\u0010\u000f\u001a\u00020\u0003*\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0002\b\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0004\u0010\u0005\"\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"MAX_DELAY", "", "Main", "Lkotlinx/coroutines/android/HandlerDispatcher;", "getMain$annotations", "()V", "choreographer", "Landroid/view/Choreographer;", "awaitFrame", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postFrameCallback", "", "cont", "Lkotlinx/coroutines/CancellableContinuation;", "updateChoreographerAndPostFrameCallback", "asCoroutineDispatcher", "Landroid/os/Handler;", "name", "", "from", "asHandler", "Landroid/os/Looper;", ScarMetric.ASYNC_PREFIX, "", "kotlinx-coroutines-android"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class HandlerDispatcherKt {
    public static final HandlerDispatcher Main;
    public static volatile Choreographer choreographer;

    static {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            a2 = new HandlerContext(asHandler(Looper.getMainLooper(), true), null, 2, null);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        Main = Result.m1579isFailureimpl(a2) ? null : a2;
    }

    public static final Handler asHandler(Looper looper, boolean z) {
        int i;
        if (!z || (i = Build.VERSION.SDK_INT) < 16) {
            return new Handler(looper);
        }
        if (i >= 28) {
            Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            if (invoke != null) {
                return (Handler) invoke;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.os.Handler");
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, true);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }

    public static final Object awaitFrame(InterfaceC20576tjk<? super Long> interfaceC20576tjk) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 != null) {
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
            cancellableContinuationImpl.initCancellability();
            postFrameCallback(choreographer2, cancellableContinuationImpl);
            Object result = cancellableContinuationImpl.getResult();
            if (result == Fjk.a()) {
                Ljk.c(interfaceC20576tjk);
            }
            return result;
        }
        final CancellableContinuationImpl cancellableContinuationImpl2 = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl2.initCancellability();
        Dispatchers.getMain().mo1627dispatch(EmptyCoroutineContext.INSTANCE, new Runnable() { // from class: kotlinx.coroutines.android.HandlerDispatcherKt$$special$$inlined$Runnable$1
            @Override // java.lang.Runnable
            public final void run() {
                HandlerDispatcherKt.updateChoreographerAndPostFrameCallback(CancellableContinuation.this);
            }
        });
        Object result2 = cancellableContinuationImpl2.getResult();
        if (result2 == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result2;
    }

    public static final HandlerDispatcher from(Handler handler) {
        return from$default(handler, null, 1, null);
    }

    public static final HandlerDispatcher from(Handler handler, String str) {
        return new HandlerContext(handler, str);
    }

    public static /* synthetic */ HandlerDispatcher from$default(Handler handler, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return from(handler, str);
    }

    @InterfaceC24181zek(level = DeprecationLevel.HIDDEN, message = "Use Dispatchers.Main instead")
    public static /* synthetic */ void getMain$annotations() {
    }

    public static final void postFrameCallback(Choreographer choreographer2, final CancellableContinuation<? super Long> cancellableContinuation) {
        choreographer2.postFrameCallback(new Choreographer.FrameCallback() { // from class: kotlinx.coroutines.android.HandlerDispatcherKt$postFrameCallback$1
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                CancellableContinuation.this.resumeUndispatched(Dispatchers.getMain(), Long.valueOf(j));
            }
        });
    }

    public static final void updateChoreographerAndPostFrameCallback(CancellableContinuation<? super Long> cancellableContinuation) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            C11440emk.a(choreographer2);
            choreographer = choreographer2;
        }
        postFrameCallback(choreographer2, cancellableContinuation);
    }
}
