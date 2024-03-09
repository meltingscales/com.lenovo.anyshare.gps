package kotlinx.coroutines.internal;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Ijk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CompletedWithCancellation;
import kotlinx.coroutines.CompletionStateKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.DispatchedTask;
import kotlinx.coroutines.EventLoop;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.ThreadLocalEventLoop;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000O2\u00060>j\u0002`?2\b\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u000f\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0010¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020!2\n\u0010 \u001a\u0006\u0012\u0002\b\u00030\u0013¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b$\u0010%JH\u0010,\u001a\u00020\f2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000&2%\b\b\u0010+\u001a\u001f\u0012\u0013\u0012\u00110\n¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010(H\u0086\bø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u001a\u0010/\u001a\u00020!2\b\u0010.\u001a\u0004\u0018\u00010\bH\u0086\b¢\u0006\u0004\b/\u00100J!\u00101\u001a\u00020\f2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000&H\u0086\bø\u0001\u0000¢\u0006\u0004\b1\u00102J \u00103\u001a\u00020\f2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000&H\u0016ø\u0001\u0000¢\u0006\u0004\b3\u00102J\u0011\u00106\u001a\u0004\u0018\u00010\bH\u0010¢\u0006\u0004\b4\u00105J\u000f\u00108\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109R\u001e\u0010:\u001a\u0004\u0018\u00010\b8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b:\u0010;\u0012\u0004\b<\u0010=R$\u0010@\u001a\n\u0018\u00010>j\u0004\u0018\u0001`?8\u0016@\u0016X\u0096\u0004¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0016\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bD\u0010ER\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0006@\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010FR\u0016\u0010G\u001a\u00020\b8\u0000@\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\bG\u0010;R\u001c\u0010J\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048P@\u0010X\u0090\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010KR\u0019\u0010M\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00138F@\u0006¢\u0006\u0006\u001a\u0004\bL\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006N"}, d2 = {"Lkotlinx/coroutines/internal/DispatchedContinuation;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "Lkotlin/coroutines/Continuation;", "continuation", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V", "", "takenState", "", "cause", "", "cancelCompletedResult$kotlinx_coroutines_core", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "cancelCompletedResult", "Lkotlinx/coroutines/CancellableContinuation;", "checkPostponedCancellation", "(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;", "Lkotlinx/coroutines/CancellableContinuationImpl;", "claimReusableCancellableContinuation", "()Lkotlinx/coroutines/CancellableContinuationImpl;", "Lkotlin/coroutines/CoroutineContext;", LogEntry.LOG_ITEM_CONTEXT, "value", "dispatchYield$kotlinx_coroutines_core", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V", "dispatchYield", "Ljava/lang/StackTraceElement;", "Lkotlinx/coroutines/internal/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "requester", "", "isReusable", "(Lkotlinx/coroutines/CancellableContinuationImpl;)Z", "postponeCancellation", "(Ljava/lang/Throwable;)Z", "Lkotlin/Result;", "result", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "onCancellation", "resumeCancellableWith", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "state", "resumeCancelled", "(Ljava/lang/Object;)Z", "resumeUndispatchedWith", "(Ljava/lang/Object;)V", "resumeWith", "takeState$kotlinx_coroutines_core", "()Ljava/lang/Object;", "takeState", "", "toString", "()Ljava/lang/String;", "_state", "Ljava/lang/Object;", "get_state$kotlinx_coroutines_core$annotations", "()V", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "callerFrame", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "Lkotlin/coroutines/Continuation;", "countOrElement", "getDelegate$kotlinx_coroutines_core", "()Lkotlin/coroutines/Continuation;", "delegate", "Lkotlinx/coroutines/CoroutineDispatcher;", "getReusableCancellableContinuation", "reusableCancellableContinuation", "kotlinx-coroutines-core", "Lkotlinx/coroutines/DispatchedTask;"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class DispatchedContinuation<T> extends DispatchedTask<T> implements Ijk, InterfaceC20576tjk<T> {
    public static final AtomicReferenceFieldUpdater _reusableCancellableContinuation$FU = AtomicReferenceFieldUpdater.newUpdater(DispatchedContinuation.class, Object.class, "_reusableCancellableContinuation");
    public volatile Object _reusableCancellableContinuation;
    public Object _state;
    public final Ijk callerFrame;
    public final InterfaceC20576tjk<T> continuation;
    public final Object countOrElement;
    public final CoroutineDispatcher dispatcher;

    /* JADX WARN: Multi-variable type inference failed */
    public DispatchedContinuation(CoroutineDispatcher coroutineDispatcher, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        super(-1);
        this.dispatcher = coroutineDispatcher;
        this.continuation = interfaceC20576tjk;
        this._state = DispatchedContinuationKt.access$getUNDEFINED$p();
        InterfaceC20576tjk<T> interfaceC20576tjk2 = this.continuation;
        this.callerFrame = (Ijk) (interfaceC20576tjk2 instanceof Ijk ? interfaceC20576tjk2 : null);
        this.countOrElement = ThreadContextKt.threadContextElements(getContext());
        this._reusableCancellableContinuation = null;
    }

    public static /* synthetic */ void get_state$kotlinx_coroutines_core$annotations() {
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public void cancelCompletedResult$kotlinx_coroutines_core(Object obj, Throwable th) {
        if (obj instanceof CompletedWithCancellation) {
            ((CompletedWithCancellation) obj).onCancellation.invoke(th);
        }
    }

    public final Throwable checkPostponedCancellation(CancellableContinuation<?> cancellableContinuation) {
        Symbol symbol;
        do {
            Object obj = this._reusableCancellableContinuation;
            symbol = DispatchedContinuationKt.REUSABLE_CLAIMED;
            if (obj != symbol) {
                if (obj == null) {
                    return null;
                }
                if (obj instanceof Throwable) {
                    if (_reusableCancellableContinuation$FU.compareAndSet(this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!_reusableCancellableContinuation$FU.compareAndSet(this, symbol, cancellableContinuation));
        return null;
    }

    public final CancellableContinuationImpl<T> claimReusableCancellableContinuation() {
        Object obj;
        do {
            obj = this._reusableCancellableContinuation;
            if (obj == null) {
                this._reusableCancellableContinuation = DispatchedContinuationKt.REUSABLE_CLAIMED;
                return null;
            } else if (!(obj instanceof CancellableContinuationImpl)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!_reusableCancellableContinuation$FU.compareAndSet(this, obj, DispatchedContinuationKt.REUSABLE_CLAIMED));
        return (CancellableContinuationImpl) obj;
    }

    public final void dispatchYield$kotlinx_coroutines_core(InterfaceC23020xjk interfaceC23020xjk, T t) {
        this._state = t;
        this.resumeMode = 1;
        this.dispatcher.dispatchYield(interfaceC23020xjk, this);
    }

    @Override // com.lenovo.anyshare.Ijk
    public Ijk getCallerFrame() {
        return this.callerFrame;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public InterfaceC23020xjk getContext() {
        return this.continuation.getContext();
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public InterfaceC20576tjk<T> getDelegate$kotlinx_coroutines_core() {
        return this;
    }

    public final CancellableContinuationImpl<?> getReusableCancellableContinuation() {
        Object obj = this._reusableCancellableContinuation;
        if (!(obj instanceof CancellableContinuationImpl)) {
            obj = null;
        }
        return (CancellableContinuationImpl) obj;
    }

    @Override // com.lenovo.anyshare.Ijk
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    public final boolean isReusable(CancellableContinuationImpl<?> cancellableContinuationImpl) {
        Object obj = this._reusableCancellableContinuation;
        if (obj != null) {
            return !(obj instanceof CancellableContinuationImpl) || obj == cancellableContinuationImpl;
        }
        return false;
    }

    public final boolean postponeCancellation(Throwable th) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            if (C11440emk.a(obj, DispatchedContinuationKt.REUSABLE_CLAIMED)) {
                if (_reusableCancellableContinuation$FU.compareAndSet(this, DispatchedContinuationKt.REUSABLE_CLAIMED, th)) {
                    return true;
                }
            } else if (obj instanceof Throwable) {
                return true;
            } else {
                if (_reusableCancellableContinuation$FU.compareAndSet(this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void resumeCancellableWith(Object obj, InterfaceC16940nlk<? super Throwable, Kfk> interfaceC16940nlk) {
        boolean z;
        Object state = CompletionStateKt.toState(obj, interfaceC16940nlk);
        if (this.dispatcher.isDispatchNeeded(getContext())) {
            this._state = state;
            this.resumeMode = 1;
            this.dispatcher.mo1627dispatch(getContext(), this);
            return;
        }
        DebugKt.getASSERTIONS_ENABLED();
        EventLoop eventLoop$kotlinx_coroutines_core = ThreadLocalEventLoop.INSTANCE.getEventLoop$kotlinx_coroutines_core();
        if (eventLoop$kotlinx_coroutines_core.isUnconfinedLoopActive()) {
            this._state = state;
            this.resumeMode = 1;
            eventLoop$kotlinx_coroutines_core.dispatchUnconfined(this);
            return;
        }
        eventLoop$kotlinx_coroutines_core.incrementUseCount(true);
        try {
            Job job = (Job) getContext().get(Job.Key);
            if (job == null || job.isActive()) {
                z = false;
            } else {
                CancellationException cancellationException = job.getCancellationException();
                cancelCompletedResult$kotlinx_coroutines_core(state, cancellationException);
                Result.a aVar = Result.Companion;
                Object a2 = C12577gfk.a((Throwable) cancellationException);
                Result.m1573constructorimpl(a2);
                resumeWith(a2);
                z = true;
            }
            if (!z) {
                InterfaceC23020xjk context = getContext();
                Object updateThreadContext = ThreadContextKt.updateThreadContext(context, this.countOrElement);
                this.continuation.resumeWith(obj);
                Kfk kfk = Kfk.f11108a;
                C9612bmk.b(1);
                ThreadContextKt.restoreThreadContext(context, updateThreadContext);
                C9612bmk.a(1);
            }
            do {
            } while (eventLoop$kotlinx_coroutines_core.processUnconfinedEvent());
            C9612bmk.b(1);
        } catch (Throwable th) {
            try {
                handleFatalException$kotlinx_coroutines_core(th, null);
                C9612bmk.b(1);
            } catch (Throwable th2) {
                C9612bmk.b(1);
                eventLoop$kotlinx_coroutines_core.decrementUseCount(true);
                C9612bmk.a(1);
                throw th2;
            }
        }
        eventLoop$kotlinx_coroutines_core.decrementUseCount(true);
        C9612bmk.a(1);
    }

    public final boolean resumeCancelled(Object obj) {
        Job job = (Job) getContext().get(Job.Key);
        if (job == null || job.isActive()) {
            return false;
        }
        CancellationException cancellationException = job.getCancellationException();
        cancelCompletedResult$kotlinx_coroutines_core(obj, cancellationException);
        Result.a aVar = Result.Companion;
        Object a2 = C12577gfk.a((Throwable) cancellationException);
        Result.m1573constructorimpl(a2);
        resumeWith(a2);
        return true;
    }

    public final void resumeUndispatchedWith(Object obj) {
        InterfaceC23020xjk context = getContext();
        Object updateThreadContext = ThreadContextKt.updateThreadContext(context, this.countOrElement);
        try {
            this.continuation.resumeWith(obj);
            Kfk kfk = Kfk.f11108a;
        } finally {
            C9612bmk.b(1);
            ThreadContextKt.restoreThreadContext(context, updateThreadContext);
            C9612bmk.a(1);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public void resumeWith(Object obj) {
        InterfaceC23020xjk context = this.continuation.getContext();
        Object state$default = CompletionStateKt.toState$default(obj, null, 1, null);
        if (this.dispatcher.isDispatchNeeded(context)) {
            this._state = state$default;
            this.resumeMode = 0;
            this.dispatcher.mo1627dispatch(context, this);
            return;
        }
        DebugKt.getASSERTIONS_ENABLED();
        EventLoop eventLoop$kotlinx_coroutines_core = ThreadLocalEventLoop.INSTANCE.getEventLoop$kotlinx_coroutines_core();
        if (eventLoop$kotlinx_coroutines_core.isUnconfinedLoopActive()) {
            this._state = state$default;
            this.resumeMode = 0;
            eventLoop$kotlinx_coroutines_core.dispatchUnconfined(this);
            return;
        }
        eventLoop$kotlinx_coroutines_core.incrementUseCount(true);
        try {
            InterfaceC23020xjk context2 = getContext();
            Object updateThreadContext = ThreadContextKt.updateThreadContext(context2, this.countOrElement);
            this.continuation.resumeWith(obj);
            Kfk kfk = Kfk.f11108a;
            ThreadContextKt.restoreThreadContext(context2, updateThreadContext);
            do {
            } while (eventLoop$kotlinx_coroutines_core.processUnconfinedEvent());
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public Object takeState$kotlinx_coroutines_core() {
        Object obj = this._state;
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(obj != DispatchedContinuationKt.access$getUNDEFINED$p())) {
                throw new AssertionError();
            }
        }
        this._state = DispatchedContinuationKt.access$getUNDEFINED$p();
        return obj;
    }

    public String toString() {
        return "DispatchedContinuation[" + this.dispatcher + ", " + DebugStringsKt.toDebugString(this.continuation) + ']';
    }
}
