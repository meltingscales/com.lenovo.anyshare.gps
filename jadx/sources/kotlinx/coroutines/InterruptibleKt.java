package kotlinx.coroutines;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.EmptyCoroutineContext;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a/\u0010\u0005\u001a\u0002H\u0006\"\u0004\b\u0000\u0010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00060\nH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u000b\u001a)\u0010\f\u001a\u0002H\u0006\"\u0004\b\u0000\u0010\u00062\u0006\u0010\r\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00060\nH\u0002¢\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"FINISHED", "", "INTERRUPTED", "INTERRUPTING", "WORKING", "runInterruptible", RequestConfiguration.MAX_AD_CONTENT_RATING_T, LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", OQb.e, "Lkotlin/Function0;", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "runInterruptibleInExpectedContext", "coroutineContext", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class InterruptibleKt {
    public static final <T> Object runInterruptible(InterfaceC23020xjk interfaceC23020xjk, InterfaceC10209clk<? extends T> interfaceC10209clk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return BuildersKt.withContext(interfaceC23020xjk, new InterruptibleKt$runInterruptible$2(interfaceC10209clk, null), interfaceC20576tjk);
    }

    public static /* synthetic */ Object runInterruptible$default(InterfaceC23020xjk interfaceC23020xjk, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC23020xjk = EmptyCoroutineContext.INSTANCE;
        }
        return runInterruptible(interfaceC23020xjk, interfaceC10209clk, interfaceC20576tjk);
    }

    public static final <T> T runInterruptibleInExpectedContext(InterfaceC23020xjk interfaceC23020xjk, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        try {
            ThreadState threadState = new ThreadState(JobKt.getJob(interfaceC23020xjk));
            threadState.setup();
            T invoke = interfaceC10209clk.invoke();
            threadState.clearInterrupt();
            return invoke;
        } catch (InterruptedException e) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
        }
    }
}
