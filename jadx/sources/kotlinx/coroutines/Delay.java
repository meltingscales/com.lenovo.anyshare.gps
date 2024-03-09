package kotlinx.coroutines;

import com.lenovo.anyshare.Ejk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.model.AdvertisementDBAdapter;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u000bj\u0002`\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011H&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lkotlinx/coroutines/Delay;", "", AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, "", "time", "", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "invokeOnTimeout", "Lkotlinx/coroutines/DisposableHandle;", "timeMillis", OQb.e, "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "scheduleResumeAfterDelay", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public interface Delay {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes9.dex */
    public static final class DefaultImpls {
        public static Object delay(Delay delay, long j, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            if (j <= 0) {
                return Kfk.f11108a;
            }
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
            cancellableContinuationImpl.initCancellability();
            delay.mo1628scheduleResumeAfterDelay(j, cancellableContinuationImpl);
            Object result = cancellableContinuationImpl.getResult();
            if (result == Fjk.a()) {
                Ljk.c(interfaceC20576tjk);
            }
            return result;
        }

        public static DisposableHandle invokeOnTimeout(Delay delay, long j, Runnable runnable, InterfaceC23020xjk interfaceC23020xjk) {
            return DefaultExecutorKt.getDefaultDelay().invokeOnTimeout(j, runnable, interfaceC23020xjk);
        }
    }

    Object delay(long j, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk);

    DisposableHandle invokeOnTimeout(long j, Runnable runnable, InterfaceC23020xjk interfaceC23020xjk);

    /* renamed from: scheduleResumeAfterDelay */
    void mo1628scheduleResumeAfterDelay(long j, CancellableContinuation<? super Kfk> cancellableContinuation);
}
