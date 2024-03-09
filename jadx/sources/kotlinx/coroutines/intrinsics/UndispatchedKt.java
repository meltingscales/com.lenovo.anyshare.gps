package kotlinx.coroutines.intrinsics;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C20001smk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.Ijk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import kotlin.Result;
import kotlinx.coroutines.CompletedExceptionally;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.JobSupportKt;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.internal.ThreadContextKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0082\b\u001a>\u0010\b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\t\u001aR\u0010\b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u0002*\u001e\b\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b2\u0006\u0010\f\u001a\u0002H\n2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\r\u001a>\u0010\u000e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\t\u001aR\u0010\u000e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u0002*\u001e\b\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b2\u0006\u0010\f\u001a\u0002H\n2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\r\u001aY\u0010\u000f\u001a\u0004\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\n*\b\u0012\u0004\u0012\u0002H\u00020\u00102\u0006\u0010\f\u001a\u0002H\n2'\u0010\u0005\u001a#\b\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b¢\u0006\u0002\b\u0011H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u0012\u001aY\u0010\u0013\u001a\u0004\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\n*\b\u0012\u0004\u0012\u0002H\u00020\u00102\u0006\u0010\f\u001a\u0002H\n2'\u0010\u0005\u001a#\b\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b¢\u0006\u0002\b\u0011H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u0012\u001a?\u0010\u0014\u001a\u0004\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00062\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019H\u0082\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"startDirect", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "completion", "Lkotlin/coroutines/Continuation;", OQb.e, "Lkotlin/Function1;", "", "startCoroutineUndispatched", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V", "R", "Lkotlin/Function2;", "receiver", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V", "startCoroutineUnintercepted", "startUndispatchedOrReturn", "Lkotlinx/coroutines/internal/ScopeCoroutine;", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "startUndispatchedOrReturnIgnoreTimeout", "undispatchedResult", "shouldThrow", "", "", "startBlock", "Lkotlin/Function0;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class UndispatchedKt {
    public static final <T> void startCoroutineUndispatched(InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC16940nlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        Ljk.a(interfaceC20576tjk);
        try {
            InterfaceC23020xjk context = interfaceC20576tjk.getContext();
            Object updateThreadContext = ThreadContextKt.updateThreadContext(context, null);
            if (interfaceC16940nlk != null) {
                C20001smk.a(interfaceC16940nlk, 1);
                Object invoke = interfaceC16940nlk.invoke(interfaceC20576tjk);
                ThreadContextKt.restoreThreadContext(context, updateThreadContext);
                if (invoke != Fjk.a()) {
                    Result.a aVar = Result.Companion;
                    Result.m1573constructorimpl(invoke);
                    interfaceC20576tjk.resumeWith(invoke);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            interfaceC20576tjk.resumeWith(a2);
        }
    }

    public static final <T> void startCoroutineUnintercepted(InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC16940nlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        Ljk.a(interfaceC20576tjk);
        try {
            if (interfaceC16940nlk != null) {
                C20001smk.a(interfaceC16940nlk, 1);
                Object invoke = interfaceC16940nlk.invoke(interfaceC20576tjk);
                if (invoke != Fjk.a()) {
                    Result.a aVar = Result.Companion;
                    Result.m1573constructorimpl(invoke);
                    interfaceC20576tjk.resumeWith(invoke);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            interfaceC20576tjk.resumeWith(a2);
        }
    }

    public static final <T> void startDirect(InterfaceC20576tjk<? super T> interfaceC20576tjk, InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC16940nlk) {
        Ljk.a(interfaceC20576tjk);
        try {
            Object invoke = interfaceC16940nlk.invoke(interfaceC20576tjk);
            if (invoke != Fjk.a()) {
                Result.a aVar = Result.Companion;
                Result.m1573constructorimpl(invoke);
                interfaceC20576tjk.resumeWith(invoke);
            }
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            interfaceC20576tjk.resumeWith(a2);
        }
    }

    public static final <T, R> Object startUndispatchedOrReturn(ScopeCoroutine<? super T> scopeCoroutine, R r, InterfaceC19378rlk<? super R, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk) {
        Object completedExceptionally;
        Object makeCompletingOnce$kotlinx_coroutines_core;
        scopeCoroutine.initParentJob$kotlinx_coroutines_core();
        try {
        } catch (Throwable th) {
            completedExceptionally = new CompletedExceptionally(th, false, 2, null);
        }
        if (interfaceC19378rlk != null) {
            C20001smk.a(interfaceC19378rlk, 2);
            completedExceptionally = interfaceC19378rlk.invoke(r, scopeCoroutine);
            if (completedExceptionally != Fjk.a() && (makeCompletingOnce$kotlinx_coroutines_core = scopeCoroutine.makeCompletingOnce$kotlinx_coroutines_core(completedExceptionally)) != JobSupportKt.COMPLETING_WAITING_CHILDREN) {
                if (makeCompletingOnce$kotlinx_coroutines_core instanceof CompletedExceptionally) {
                    Throwable th2 = ((CompletedExceptionally) makeCompletingOnce$kotlinx_coroutines_core).cause;
                    InterfaceC20576tjk<? super T> interfaceC20576tjk = scopeCoroutine.uCont;
                    if (DebugKt.getRECOVER_STACK_TRACES() && (interfaceC20576tjk instanceof Ijk)) {
                        throw StackTraceRecoveryKt.access$recoverFromStackFrame(th2, (Ijk) interfaceC20576tjk);
                    }
                    throw th2;
                }
                return JobSupportKt.unboxState(makeCompletingOnce$kotlinx_coroutines_core);
            }
            return Fjk.a();
        }
        throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
    }

    public static final <T, R> Object startUndispatchedOrReturnIgnoreTimeout(ScopeCoroutine<? super T> scopeCoroutine, R r, InterfaceC19378rlk<? super R, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk) {
        Object completedExceptionally;
        Object makeCompletingOnce$kotlinx_coroutines_core;
        scopeCoroutine.initParentJob$kotlinx_coroutines_core();
        boolean z = false;
        try {
        } catch (Throwable th) {
            completedExceptionally = new CompletedExceptionally(th, false, 2, null);
        }
        if (interfaceC19378rlk != null) {
            C20001smk.a(interfaceC19378rlk, 2);
            completedExceptionally = interfaceC19378rlk.invoke(r, scopeCoroutine);
            if (completedExceptionally != Fjk.a() && (makeCompletingOnce$kotlinx_coroutines_core = scopeCoroutine.makeCompletingOnce$kotlinx_coroutines_core(completedExceptionally)) != JobSupportKt.COMPLETING_WAITING_CHILDREN) {
                if (makeCompletingOnce$kotlinx_coroutines_core instanceof CompletedExceptionally) {
                    CompletedExceptionally completedExceptionally2 = (CompletedExceptionally) makeCompletingOnce$kotlinx_coroutines_core;
                    Throwable th2 = completedExceptionally2.cause;
                    if (((th2 instanceof TimeoutCancellationException) && ((TimeoutCancellationException) th2).coroutine == scopeCoroutine) ? true : true) {
                        Throwable th3 = completedExceptionally2.cause;
                        InterfaceC20576tjk<? super T> interfaceC20576tjk = scopeCoroutine.uCont;
                        if (DebugKt.getRECOVER_STACK_TRACES() && (interfaceC20576tjk instanceof Ijk)) {
                            throw StackTraceRecoveryKt.access$recoverFromStackFrame(th3, (Ijk) interfaceC20576tjk);
                        }
                        throw th3;
                    } else if (completedExceptionally instanceof CompletedExceptionally) {
                        Throwable th4 = ((CompletedExceptionally) completedExceptionally).cause;
                        InterfaceC20576tjk<? super T> interfaceC20576tjk2 = scopeCoroutine.uCont;
                        if (DebugKt.getRECOVER_STACK_TRACES() && (interfaceC20576tjk2 instanceof Ijk)) {
                            throw StackTraceRecoveryKt.access$recoverFromStackFrame(th4, (Ijk) interfaceC20576tjk2);
                        }
                        throw th4;
                    } else {
                        return completedExceptionally;
                    }
                }
                return JobSupportKt.unboxState(makeCompletingOnce$kotlinx_coroutines_core);
            }
            return Fjk.a();
        }
        throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
    }

    public static final <T> Object undispatchedResult(ScopeCoroutine<? super T> scopeCoroutine, InterfaceC16940nlk<? super Throwable, Boolean> interfaceC16940nlk, InterfaceC10209clk<? extends Object> interfaceC10209clk) {
        Object completedExceptionally;
        Object makeCompletingOnce$kotlinx_coroutines_core;
        try {
            completedExceptionally = interfaceC10209clk.invoke();
        } catch (Throwable th) {
            completedExceptionally = new CompletedExceptionally(th, false, 2, null);
        }
        if (completedExceptionally != Fjk.a() && (makeCompletingOnce$kotlinx_coroutines_core = scopeCoroutine.makeCompletingOnce$kotlinx_coroutines_core(completedExceptionally)) != JobSupportKt.COMPLETING_WAITING_CHILDREN) {
            if (makeCompletingOnce$kotlinx_coroutines_core instanceof CompletedExceptionally) {
                CompletedExceptionally completedExceptionally2 = (CompletedExceptionally) makeCompletingOnce$kotlinx_coroutines_core;
                if (interfaceC16940nlk.invoke(completedExceptionally2.cause).booleanValue()) {
                    Throwable th2 = completedExceptionally2.cause;
                    InterfaceC20576tjk<? super T> interfaceC20576tjk = scopeCoroutine.uCont;
                    if (DebugKt.getRECOVER_STACK_TRACES() && (interfaceC20576tjk instanceof Ijk)) {
                        throw StackTraceRecoveryKt.access$recoverFromStackFrame(th2, (Ijk) interfaceC20576tjk);
                    }
                    throw th2;
                } else if (completedExceptionally instanceof CompletedExceptionally) {
                    Throwable th3 = ((CompletedExceptionally) completedExceptionally).cause;
                    InterfaceC20576tjk<? super T> interfaceC20576tjk2 = scopeCoroutine.uCont;
                    if (DebugKt.getRECOVER_STACK_TRACES() && (interfaceC20576tjk2 instanceof Ijk)) {
                        throw StackTraceRecoveryKt.access$recoverFromStackFrame(th3, (Ijk) interfaceC20576tjk2);
                    }
                    throw th3;
                } else {
                    return completedExceptionally;
                }
            }
            return JobSupportKt.unboxState(makeCompletingOnce$kotlinx_coroutines_core);
        }
        return Fjk.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R, T> void startCoroutineUnintercepted(InterfaceC19378rlk<? super R, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, R r, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        Ljk.a(interfaceC20576tjk);
        try {
            if (interfaceC19378rlk != null) {
                C20001smk.a(interfaceC19378rlk, 2);
                Object invoke = interfaceC19378rlk.invoke(r, interfaceC20576tjk);
                if (invoke != Fjk.a()) {
                    Result.a aVar = Result.Companion;
                    Result.m1573constructorimpl(invoke);
                    interfaceC20576tjk.resumeWith(invoke);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            interfaceC20576tjk.resumeWith(a2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <R, T> void startCoroutineUndispatched(InterfaceC19378rlk<? super R, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, R r, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        Ljk.a(interfaceC20576tjk);
        try {
            InterfaceC23020xjk context = interfaceC20576tjk.getContext();
            Object updateThreadContext = ThreadContextKt.updateThreadContext(context, null);
            if (interfaceC19378rlk != null) {
                C20001smk.a(interfaceC19378rlk, 2);
                Object invoke = interfaceC19378rlk.invoke(r, interfaceC20576tjk);
                ThreadContextKt.restoreThreadContext(context, updateThreadContext);
                if (invoke != Fjk.a()) {
                    Result.a aVar = Result.Companion;
                    Result.m1573constructorimpl(invoke);
                    interfaceC20576tjk.resumeWith(invoke);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            interfaceC20576tjk.resumeWith(a2);
        }
    }
}
