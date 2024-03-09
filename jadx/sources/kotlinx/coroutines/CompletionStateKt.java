package kotlinx.coroutines;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Ijk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.Result;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a4\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u0007\u001aI\u0010\b\u001a\u0004\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012%\b\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nH\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a.\u0010\b\u001a\u0004\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"recoverResult", "Lkotlin/Result;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "state", "", "uCont", "Lkotlin/coroutines/Continuation;", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toState", "onCancellation", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "caller", "Lkotlinx/coroutines/CancellableContinuation;", "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class CompletionStateKt {
    public static final <T> Object recoverResult(Object obj, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        if (obj instanceof CompletedExceptionally) {
            Result.a aVar = Result.Companion;
            Throwable th = ((CompletedExceptionally) obj).cause;
            if (DebugKt.getRECOVER_STACK_TRACES() && (interfaceC20576tjk instanceof Ijk)) {
                th = StackTraceRecoveryKt.recoverFromStackFrame(th, (Ijk) interfaceC20576tjk);
            }
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            return a2;
        }
        Result.a aVar2 = Result.Companion;
        Result.m1573constructorimpl(obj);
        return obj;
    }

    public static final <T> Object toState(Object obj, InterfaceC16940nlk<? super Throwable, Kfk> interfaceC16940nlk) {
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(obj);
        if (m1576exceptionOrNullimpl == null) {
            return interfaceC16940nlk != null ? new CompletedWithCancellation(obj, interfaceC16940nlk) : obj;
        }
        return new CompletedExceptionally(m1576exceptionOrNullimpl, false, 2, null);
    }

    public static /* synthetic */ Object toState$default(Object obj, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj2) {
        if ((i & 1) != 0) {
            interfaceC16940nlk = null;
        }
        return toState(obj, interfaceC16940nlk);
    }

    public static final <T> Object toState(Object obj, CancellableContinuation<?> cancellableContinuation) {
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(obj);
        if (m1576exceptionOrNullimpl != null) {
            if (DebugKt.getRECOVER_STACK_TRACES() && (cancellableContinuation instanceof Ijk)) {
                m1576exceptionOrNullimpl = StackTraceRecoveryKt.recoverFromStackFrame(m1576exceptionOrNullimpl, (Ijk) cancellableContinuation);
            }
            obj = new CompletedExceptionally(m1576exceptionOrNullimpl, false, 2, null);
        }
        return obj;
    }
}
