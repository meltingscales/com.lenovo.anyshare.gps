package com.unity3d.services;

import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import com.vungle.warren.log.LogEntry;
import kotlinx.coroutines.CoroutineExceptionHandler;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/unity3d/services/SDKErrorHandler;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "dispatchers", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V", "key", "Lkotlinx/coroutines/CoroutineExceptionHandler$Key;", "getKey", "()Lkotlinx/coroutines/CoroutineExceptionHandler$Key;", "handleException", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", g.i, "", "sendMetric", "metric", "Lcom/unity3d/services/core/request/metrics/Metric;", "unity-ads_release"}, k = 1, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class SDKErrorHandler implements CoroutineExceptionHandler {
    public final ISDKDispatchers dispatchers;
    public final CoroutineExceptionHandler.Key key;

    public SDKErrorHandler(ISDKDispatchers iSDKDispatchers) {
        C11440emk.e(iSDKDispatchers, "dispatchers");
        this.dispatchers = iSDKDispatchers;
        this.key = CoroutineExceptionHandler.Key;
    }

    private final void sendMetric(Metric metric) {
        SDKMetrics.getInstance().sendMetric(metric);
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk.b, com.lenovo.anyshare.InterfaceC23020xjk
    public <R> R fold(R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, "operation");
        return (R) CoroutineExceptionHandler.DefaultImpls.fold(this, r, interfaceC19378rlk);
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk.b, com.lenovo.anyshare.InterfaceC23020xjk
    public <E extends InterfaceC23020xjk.b> E get(InterfaceC23020xjk.c<E> cVar) {
        C11440emk.e(cVar, "key");
        return (E) CoroutineExceptionHandler.DefaultImpls.get(this, cVar);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC23020xjk interfaceC23020xjk, Throwable th) {
        String str;
        C11440emk.e(interfaceC23020xjk, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(th, g.i);
        StackTraceElement stackTraceElement = th.getStackTrace()[0];
        C11440emk.d(stackTraceElement, "exception.stackTrace[0]");
        String fileName = stackTraceElement.getFileName();
        C11440emk.d(fileName, "exception.stackTrace[0].fileName");
        StackTraceElement stackTraceElement2 = th.getStackTrace()[0];
        C11440emk.d(stackTraceElement2, "exception.stackTrace[0]");
        int lineNumber = stackTraceElement2.getLineNumber();
        if (th instanceof NullPointerException) {
            str = "native_exception_npe";
        } else if (th instanceof OutOfMemoryError) {
            str = "native_exception_oom";
        } else if (th instanceof IllegalStateException) {
            str = "native_exception_ise";
        } else if (th instanceof RuntimeException) {
            str = "native_exception_re";
        } else {
            str = th instanceof SecurityException ? "native_exception_se" : "native_exception";
        }
        sendMetric(new Metric(str, '{' + fileName + "}_" + lineNumber, null));
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk.b, com.lenovo.anyshare.InterfaceC23020xjk
    public InterfaceC23020xjk minusKey(InterfaceC23020xjk.c<?> cVar) {
        C11440emk.e(cVar, "key");
        return CoroutineExceptionHandler.DefaultImpls.minusKey(this, cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk
    public InterfaceC23020xjk plus(InterfaceC23020xjk interfaceC23020xjk) {
        C11440emk.e(interfaceC23020xjk, LogEntry.LOG_ITEM_CONTEXT);
        return CoroutineExceptionHandler.DefaultImpls.plus(this, interfaceC23020xjk);
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk.b
    public CoroutineExceptionHandler.Key getKey() {
        return this.key;
    }
}
