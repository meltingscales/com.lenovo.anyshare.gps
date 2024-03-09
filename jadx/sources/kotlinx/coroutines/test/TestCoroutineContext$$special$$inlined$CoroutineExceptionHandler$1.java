package kotlinx.coroutines.test;

import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.AbstractC18136pjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import kotlinx.coroutines.CoroutineExceptionHandler;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "handleException", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", g.i, "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class TestCoroutineContext$$special$$inlined$CoroutineExceptionHandler$1 extends AbstractC18136pjk implements CoroutineExceptionHandler {
    public final /* synthetic */ TestCoroutineContext this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TestCoroutineContext$$special$$inlined$CoroutineExceptionHandler$1(InterfaceC23020xjk.c cVar, TestCoroutineContext testCoroutineContext) {
        super(cVar);
        this.this$0 = testCoroutineContext;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC23020xjk interfaceC23020xjk, Throwable th) {
        List list;
        list = this.this$0.uncaughtExceptions;
        list.add(th);
    }
}
