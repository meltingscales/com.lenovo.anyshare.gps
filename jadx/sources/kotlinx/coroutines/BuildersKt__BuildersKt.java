package kotlinx.coroutines;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import kotlin.coroutines.EmptyCoroutineContext;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aT\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032'\u0010\u0004\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005¢\u0006\u0002\b\tø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"runBlocking", RequestConfiguration.MAX_AD_CONTENT_RATING_T, LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", OQb.e, "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 5, mv = {1, 4, 0}, xs = "kotlinx/coroutines/BuildersKt")
/* loaded from: classes9.dex */
public final /* synthetic */ class BuildersKt__BuildersKt {
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0031, code lost:
        if (r1 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> T runBlocking(com.lenovo.anyshare.InterfaceC23020xjk r4, com.lenovo.anyshare.InterfaceC19378rlk<? super kotlinx.coroutines.CoroutineScope, ? super com.lenovo.anyshare.InterfaceC20576tjk<? super T>, ? extends java.lang.Object> r5) throws java.lang.InterruptedException {
        /*
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            com.lenovo.anyshare.ujk$b r1 = com.lenovo.anyshare.InterfaceC21187ujk.c
            com.lenovo.anyshare.xjk$b r1 = r4.get(r1)
            com.lenovo.anyshare.ujk r1 = (com.lenovo.anyshare.InterfaceC21187ujk) r1
            if (r1 != 0) goto L1f
            kotlinx.coroutines.ThreadLocalEventLoop r1 = kotlinx.coroutines.ThreadLocalEventLoop.INSTANCE
            kotlinx.coroutines.EventLoop r1 = r1.getEventLoop$kotlinx_coroutines_core()
            kotlinx.coroutines.GlobalScope r2 = kotlinx.coroutines.GlobalScope.INSTANCE
            com.lenovo.anyshare.xjk r4 = r4.plus(r1)
            com.lenovo.anyshare.xjk r4 = kotlinx.coroutines.CoroutineContextKt.newCoroutineContext(r2, r4)
            goto L40
        L1f:
            boolean r2 = r1 instanceof kotlinx.coroutines.EventLoop
            r3 = 0
            if (r2 != 0) goto L25
            r1 = r3
        L25:
            kotlinx.coroutines.EventLoop r1 = (kotlinx.coroutines.EventLoop) r1
            if (r1 == 0) goto L34
            boolean r2 = r1.shouldBeProcessedFromContext()
            if (r2 == 0) goto L30
            goto L31
        L30:
            r1 = r3
        L31:
            if (r1 == 0) goto L34
            goto L3a
        L34:
            kotlinx.coroutines.ThreadLocalEventLoop r1 = kotlinx.coroutines.ThreadLocalEventLoop.INSTANCE
            kotlinx.coroutines.EventLoop r1 = r1.currentOrNull$kotlinx_coroutines_core()
        L3a:
            kotlinx.coroutines.GlobalScope r2 = kotlinx.coroutines.GlobalScope.INSTANCE
            com.lenovo.anyshare.xjk r4 = kotlinx.coroutines.CoroutineContextKt.newCoroutineContext(r2, r4)
        L40:
            kotlinx.coroutines.BlockingCoroutine r2 = new kotlinx.coroutines.BlockingCoroutine
            r2.<init>(r4, r0, r1)
            kotlinx.coroutines.CoroutineStart r4 = kotlinx.coroutines.CoroutineStart.DEFAULT
            r2.start(r4, r2, r5)
            java.lang.Object r4 = r2.joinBlocking()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.BuildersKt__BuildersKt.runBlocking(com.lenovo.anyshare.xjk, com.lenovo.anyshare.rlk):java.lang.Object");
    }

    public static /* synthetic */ Object runBlocking$default(InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk interfaceC19378rlk, int i, Object obj) throws InterruptedException {
        if ((i & 1) != 0) {
            interfaceC23020xjk = EmptyCoroutineContext.INSTANCE;
        }
        return BuildersKt.runBlocking(interfaceC23020xjk, interfaceC19378rlk);
    }
}
