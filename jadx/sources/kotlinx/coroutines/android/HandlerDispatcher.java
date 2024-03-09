package kotlinx.coroutines.android;

import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.MainCoroutineDispatcher;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\b\u0002¢\u0006\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0001\u0007¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/android/HandlerDispatcher;", "Lkotlinx/coroutines/MainCoroutineDispatcher;", "Lkotlinx/coroutines/Delay;", "()V", "immediate", "getImmediate", "()Lkotlinx/coroutines/android/HandlerDispatcher;", "Lkotlinx/coroutines/android/HandlerContext;", "kotlinx-coroutines-android"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public abstract class HandlerDispatcher extends MainCoroutineDispatcher implements Delay {
    public HandlerDispatcher() {
    }

    @Override // kotlinx.coroutines.Delay
    public Object delay(long j, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return Delay.DefaultImpls.delay(this, j, interfaceC20576tjk);
    }

    @Override // kotlinx.coroutines.MainCoroutineDispatcher
    public abstract HandlerDispatcher getImmediate();

    public DisposableHandle invokeOnTimeout(long j, Runnable runnable, InterfaceC23020xjk interfaceC23020xjk) {
        return Delay.DefaultImpls.invokeOnTimeout(this, j, runnable, interfaceC23020xjk);
    }

    public /* synthetic */ HandlerDispatcher(Ulk ulk) {
        this();
    }
}
