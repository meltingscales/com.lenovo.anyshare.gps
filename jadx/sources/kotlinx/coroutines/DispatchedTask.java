package kotlinx.coroutines;

import com.anythink.expressad.foundation.d.g;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Dek;
import com.lenovo.anyshare.Ijk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.Result;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.scheduling.Task;
import kotlinx.coroutines.scheduling.TaskContext;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000f\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010¢\u0006\u0002\b\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0010¢\u0006\u0002\b\u0014J\u001f\u0010\u0015\u001a\u0002H\u0001\"\u0004\b\u0001\u0010\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0010¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0000¢\u0006\u0002\b\u001bJ\u0006\u0010\u001c\u001a\u00020\fJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u000eH ¢\u0006\u0002\b\u001eR\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX \u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lkotlinx/coroutines/DispatchedTask;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/scheduling/Task;", "Lkotlinx/coroutines/SchedulerTask;", "resumeMode", "", "(I)V", "delegate", "Lkotlin/coroutines/Continuation;", "getDelegate$kotlinx_coroutines_core", "()Lkotlin/coroutines/Continuation;", "cancelCompletedResult", "", "takenState", "", "cause", "", "cancelCompletedResult$kotlinx_coroutines_core", "getExceptionalResult", "state", "getExceptionalResult$kotlinx_coroutines_core", "getSuccessfulResult", "getSuccessfulResult$kotlinx_coroutines_core", "(Ljava/lang/Object;)Ljava/lang/Object;", "handleFatalException", g.i, "finallyException", "handleFatalException$kotlinx_coroutines_core", "run", "takeState", "takeState$kotlinx_coroutines_core", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public abstract class DispatchedTask<T> extends Task {
    public int resumeMode;

    public DispatchedTask(int i) {
        this.resumeMode = i;
    }

    public void cancelCompletedResult$kotlinx_coroutines_core(Object obj, Throwable th) {
    }

    public abstract InterfaceC20576tjk<T> getDelegate$kotlinx_coroutines_core();

    public Throwable getExceptionalResult$kotlinx_coroutines_core(Object obj) {
        if (!(obj instanceof CompletedExceptionally)) {
            obj = null;
        }
        CompletedExceptionally completedExceptionally = (CompletedExceptionally) obj;
        if (completedExceptionally != null) {
            return completedExceptionally.cause;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T getSuccessfulResult$kotlinx_coroutines_core(Object obj) {
        return obj;
    }

    public final void handleFatalException$kotlinx_coroutines_core(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            Dek.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        C11440emk.a((Object) th);
        CoroutineExceptionHandlerKt.handleCoroutineException(getDelegate$kotlinx_coroutines_core().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        InterfaceC20576tjk<T> delegate$kotlinx_coroutines_core;
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(this.resumeMode != -1)) {
                throw new AssertionError();
            }
        }
        TaskContext taskContext = this.taskContext;
        Throwable th = null;
        try {
            delegate$kotlinx_coroutines_core = getDelegate$kotlinx_coroutines_core();
        } catch (Throwable th2) {
            th = th2;
            try {
                Result.a aVar = Result.Companion;
                taskContext.afterTask();
                obj = Kfk.f11108a;
                Result.m1573constructorimpl(obj);
            } catch (Throwable th3) {
                th = th3;
                Result.a aVar2 = Result.Companion;
                obj = C12577gfk.a(th);
                Result.m1573constructorimpl(obj);
                handleFatalException$kotlinx_coroutines_core(th, Result.m1576exceptionOrNullimpl(obj));
                return;
            }
        }
        if (delegate$kotlinx_coroutines_core != null) {
            DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) delegate$kotlinx_coroutines_core;
            InterfaceC20576tjk<T> interfaceC20576tjk = dispatchedContinuation.continuation;
            InterfaceC23020xjk context = interfaceC20576tjk.getContext();
            Object takeState$kotlinx_coroutines_core = takeState$kotlinx_coroutines_core();
            Object updateThreadContext = ThreadContextKt.updateThreadContext(context, dispatchedContinuation.countOrElement);
            Throwable exceptionalResult$kotlinx_coroutines_core = getExceptionalResult$kotlinx_coroutines_core(takeState$kotlinx_coroutines_core);
            Job job = (exceptionalResult$kotlinx_coroutines_core == null && DispatchedTaskKt.isCancellableMode(this.resumeMode)) ? (Job) context.get(Job.Key) : null;
            if (job != null && !job.isActive()) {
                Throwable cancellationException = job.getCancellationException();
                cancelCompletedResult$kotlinx_coroutines_core(takeState$kotlinx_coroutines_core, cancellationException);
                Result.a aVar3 = Result.Companion;
                if (DebugKt.getRECOVER_STACK_TRACES() && (interfaceC20576tjk instanceof Ijk)) {
                    cancellationException = StackTraceRecoveryKt.access$recoverFromStackFrame(cancellationException, (Ijk) interfaceC20576tjk);
                }
                Object a2 = C12577gfk.a(cancellationException);
                Result.m1573constructorimpl(a2);
                interfaceC20576tjk.resumeWith(a2);
            } else if (exceptionalResult$kotlinx_coroutines_core != null) {
                Result.a aVar4 = Result.Companion;
                Object a3 = C12577gfk.a(exceptionalResult$kotlinx_coroutines_core);
                Result.m1573constructorimpl(a3);
                interfaceC20576tjk.resumeWith(a3);
            } else {
                T successfulResult$kotlinx_coroutines_core = getSuccessfulResult$kotlinx_coroutines_core(takeState$kotlinx_coroutines_core);
                Result.a aVar5 = Result.Companion;
                Result.m1573constructorimpl(successfulResult$kotlinx_coroutines_core);
                interfaceC20576tjk.resumeWith(successfulResult$kotlinx_coroutines_core);
            }
            Kfk kfk = Kfk.f11108a;
            ThreadContextKt.restoreThreadContext(context, updateThreadContext);
            try {
                Result.a aVar6 = Result.Companion;
                taskContext.afterTask();
                obj = Kfk.f11108a;
                Result.m1573constructorimpl(obj);
            } catch (Throwable th4) {
                th = th4;
                Result.a aVar22 = Result.Companion;
                obj = C12577gfk.a(th);
                Result.m1573constructorimpl(obj);
                handleFatalException$kotlinx_coroutines_core(th, Result.m1576exceptionOrNullimpl(obj));
                return;
            }
            handleFatalException$kotlinx_coroutines_core(th, Result.m1576exceptionOrNullimpl(obj));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>");
    }

    public abstract Object takeState$kotlinx_coroutines_core();
}
