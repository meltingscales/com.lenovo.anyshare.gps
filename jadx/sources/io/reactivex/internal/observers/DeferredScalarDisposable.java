package io.reactivex.internal.observers;

import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.InterfaceC24024zRj;

/* loaded from: classes9.dex */
public class DeferredScalarDisposable<T> extends BasicIntQueueDisposable<T> {
    public static final int DISPOSED = 4;
    public static final int FUSED_CONSUMED = 32;
    public static final int FUSED_EMPTY = 8;
    public static final int FUSED_READY = 16;
    public static final int TERMINATED = 2;
    public static final long serialVersionUID = -5502432239815349361L;
    public final InterfaceC24024zRj<? super T> downstream;
    public T value;

    public DeferredScalarDisposable(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.downstream = interfaceC24024zRj;
    }

    @Override // com.lenovo.anyshare.SSj
    public final void clear() {
        lazySet(32);
        this.value = null;
    }

    public final void complete(T t) {
        int i = get();
        if ((i & 54) != 0) {
            return;
        }
        InterfaceC24024zRj<? super T> interfaceC24024zRj = this.downstream;
        if (i == 8) {
            this.value = t;
            lazySet(16);
            interfaceC24024zRj.onNext(null);
        } else {
            lazySet(2);
            interfaceC24024zRj.onNext(t);
        }
        if (get() != 4) {
            interfaceC24024zRj.onComplete();
        }
    }

    public void dispose() {
        set(4);
        this.value = null;
    }

    public final void error(Throwable th) {
        if ((get() & 54) != 0) {
            C11943fdk.b(th);
            return;
        }
        lazySet(2);
        this.downstream.onError(th);
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return get() == 4;
    }

    @Override // com.lenovo.anyshare.SSj
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // com.lenovo.anyshare.SSj
    public final T poll() throws Exception {
        if (get() == 16) {
            T t = this.value;
            this.value = null;
            lazySet(32);
            return t;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.OSj
    public final int requestFusion(int i) {
        if ((i & 2) != 0) {
            lazySet(8);
            return 2;
        }
        return 0;
    }

    public final boolean tryDispose() {
        return getAndSet(4) != 4;
    }

    public final void complete() {
        if ((get() & 54) != 0) {
            return;
        }
        lazySet(2);
        this.downstream.onComplete();
    }
}
