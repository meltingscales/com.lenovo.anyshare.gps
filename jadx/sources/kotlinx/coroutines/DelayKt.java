package kotlinx.coroutines;

import com.lenovo.anyshare.C21235unk;
import com.lenovo.anyshare.Ejk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC21187ujk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Zqk;
import com.vungle.warren.model.AdvertisementDBAdapter;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u000b\u001a\u001e\u0010\u0000\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0087@ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0016\u0010\u0010\u001a\u00020\n*\u00020\rH\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, "Lkotlinx/coroutines/Delay;", "Lkotlin/coroutines/CoroutineContext;", "getDelay", "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;", "awaitCancellation", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "timeMillis", "", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "duration", "Lkotlin/time/Duration;", "delay-p9JZ4hM", "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toDelayMillis", "toDelayMillis-LRDsOJo", "(D)J", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class DelayKt {
    public static final Object awaitCancellation(InterfaceC20576tjk<?> interfaceC20576tjk) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.initCancellability();
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result;
    }

    public static final Object delay(long j, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        if (j <= 0) {
            return Kfk.f11108a;
        }
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.initCancellability();
        if (j < Long.MAX_VALUE) {
            getDelay(cancellableContinuationImpl.getContext()).mo1628scheduleResumeAfterDelay(j, cancellableContinuationImpl);
        }
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result;
    }

    /* renamed from: delay-p9JZ4hM  reason: not valid java name */
    public static final Object m1584delayp9JZ4hM(double d, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object delay = delay(m1585toDelayMillisLRDsOJo(d), interfaceC20576tjk);
        return delay == Fjk.a() ? delay : Kfk.f11108a;
    }

    public static final Delay getDelay(InterfaceC23020xjk interfaceC23020xjk) {
        InterfaceC23020xjk.b bVar = interfaceC23020xjk.get(InterfaceC21187ujk.c);
        if (!(bVar instanceof Delay)) {
            bVar = null;
        }
        Delay delay = (Delay) bVar;
        return delay != null ? delay : DefaultExecutorKt.getDefaultDelay();
    }

    /* renamed from: toDelayMillis-LRDsOJo  reason: not valid java name */
    public static final long m1585toDelayMillisLRDsOJo(double d) {
        if (Zqk.a(d, Zqk.c.b()) > 0) {
            return C21235unk.a(Zqk.v(d), 1L);
        }
        return 0L;
    }
}
