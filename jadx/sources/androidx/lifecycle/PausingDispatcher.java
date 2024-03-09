package androidx.lifecycle;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Landroidx/lifecycle/PausingDispatcher;", "Lkotlinx/coroutines/CoroutineDispatcher;", "()V", "dispatchQueue", "Landroidx/lifecycle/DispatchQueue;", "dispatch", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", OQb.e, "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "isDispatchNeeded", "", "lifecycle-runtime-ktx_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes.dex */
public final class PausingDispatcher extends CoroutineDispatcher {
    public final DispatchQueue dispatchQueue = new DispatchQueue();

    @Override // kotlinx.coroutines.CoroutineDispatcher
    /* renamed from: dispatch */
    public void mo1627dispatch(InterfaceC23020xjk interfaceC23020xjk, Runnable runnable) {
        C11440emk.e(interfaceC23020xjk, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(runnable, OQb.e);
        this.dispatchQueue.dispatchAndEnqueue(interfaceC23020xjk, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public boolean isDispatchNeeded(InterfaceC23020xjk interfaceC23020xjk) {
        C11440emk.e(interfaceC23020xjk, LogEntry.LOG_ITEM_CONTEXT);
        if (Dispatchers.getMain().getImmediate().isDispatchNeeded(interfaceC23020xjk)) {
            return true;
        }
        return !this.dispatchQueue.canRun();
    }
}
