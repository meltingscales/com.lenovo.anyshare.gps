package kotlinx.coroutines.test;

import com.lenovo.anyshare.InterfaceC11967ffk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.DeprecationLevel;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0007¨\u0006\u0007"}, d2 = {"withTestContext", "", "testContext", "Lkotlinx/coroutines/test/TestCoroutineContext;", "testBody", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class TestCoroutineContextKt {
    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "This API has been deprecated to integrate with Structured Concurrency.", replaceWith = @InterfaceC11967ffk(expression = "testContext.runBlockingTest(testBody)", imports = {"kotlin.coroutines.test"}))
    public static final void withTestContext(TestCoroutineContext testCoroutineContext, InterfaceC16940nlk<? super TestCoroutineContext, Kfk> interfaceC16940nlk) {
        interfaceC16940nlk.invoke(testCoroutineContext);
        List<Throwable> exceptions = testCoroutineContext.getExceptions();
        boolean z = true;
        if (!(exceptions instanceof Collection) || !exceptions.isEmpty()) {
            Iterator<T> it = exceptions.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (!(((Throwable) it.next()) instanceof CancellationException)) {
                    z = false;
                    break;
                }
            }
        }
        if (z) {
            return;
        }
        throw new AssertionError("Coroutine encountered unhandled exceptions:\n" + testCoroutineContext.getExceptions());
    }

    public static /* synthetic */ void withTestContext$default(TestCoroutineContext testCoroutineContext, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            testCoroutineContext = new TestCoroutineContext(null, 1, null);
        }
        withTestContext(testCoroutineContext, interfaceC16940nlk);
    }
}
