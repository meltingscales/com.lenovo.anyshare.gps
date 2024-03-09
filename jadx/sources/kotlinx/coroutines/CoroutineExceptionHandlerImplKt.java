package kotlinx.coroutines;

import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.C23703ypk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Rok;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import java.util.ServiceLoader;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"handlers", "", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "handleCoroutineExceptionImpl", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", g.i, "", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class CoroutineExceptionHandlerImplKt {
    public static final List<CoroutineExceptionHandler> handlers = C23703ypk.P(Rok.a(ServiceLoader.load(CoroutineExceptionHandler.class, CoroutineExceptionHandler.class.getClassLoader()).iterator()));

    public static final void handleCoroutineExceptionImpl(InterfaceC23020xjk interfaceC23020xjk, Throwable th) {
        for (CoroutineExceptionHandler coroutineExceptionHandler : handlers) {
            try {
                coroutineExceptionHandler.handleException(interfaceC23020xjk, th);
            } catch (Throwable th2) {
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, CoroutineExceptionHandlerKt.handlerException(th, th2));
            }
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
