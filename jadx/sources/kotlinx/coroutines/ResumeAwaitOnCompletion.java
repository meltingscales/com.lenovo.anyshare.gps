package kotlinx.coroutines;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lkotlinx/coroutines/ResumeAwaitOnCompletion;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/JobNode;", "Lkotlinx/coroutines/JobSupport;", "job", "continuation", "Lkotlinx/coroutines/CancellableContinuationImpl;", "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/CancellableContinuationImpl;)V", "invoke", "", "cause", "", "toString", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ResumeAwaitOnCompletion<T> extends JobNode<JobSupport> {
    public final CancellableContinuationImpl<T> continuation;

    /* JADX WARN: Multi-variable type inference failed */
    public ResumeAwaitOnCompletion(JobSupport jobSupport, CancellableContinuationImpl<? super T> cancellableContinuationImpl) {
        super(jobSupport);
        this.continuation = cancellableContinuationImpl;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Throwable th) {
        invoke2(th);
        return Kfk.f11108a;
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    public String toString() {
        return "ResumeAwaitOnCompletion[" + this.continuation + ']';
    }

    @Override // kotlinx.coroutines.CompletionHandlerBase
    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public void invoke2(Throwable th) {
        Object state$kotlinx_coroutines_core = ((JobSupport) this.job).getState$kotlinx_coroutines_core();
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(!(state$kotlinx_coroutines_core instanceof Incomplete))) {
                throw new AssertionError();
            }
        }
        if (state$kotlinx_coroutines_core instanceof CompletedExceptionally) {
            CancellableContinuationImpl<T> cancellableContinuationImpl = this.continuation;
            Throwable th2 = ((CompletedExceptionally) state$kotlinx_coroutines_core).cause;
            Result.a aVar = Result.Companion;
            Object a2 = C12577gfk.a(th2);
            Result.m1573constructorimpl(a2);
            cancellableContinuationImpl.resumeWith(a2);
            return;
        }
        CancellableContinuationImpl<T> cancellableContinuationImpl2 = this.continuation;
        Object unboxState = JobSupportKt.unboxState(state$kotlinx_coroutines_core);
        Result.a aVar2 = Result.Companion;
        Result.m1573constructorimpl(unboxState);
        cancellableContinuationImpl2.resumeWith(unboxState);
    }
}
