package io.reactivex.internal.disposables;

import com.lenovo.anyshare.C11198eSj;
import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.InterfaceC16100mSj;
import com.lenovo.anyshare.YRj;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class CancellableDisposable extends AtomicReference<InterfaceC16100mSj> implements YRj {
    public static final long serialVersionUID = 5718521705281392066L;

    public CancellableDisposable(InterfaceC16100mSj interfaceC16100mSj) {
        super(interfaceC16100mSj);
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        InterfaceC16100mSj andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        try {
            andSet.cancel();
        } catch (Exception e) {
            C11198eSj.b(e);
            C11943fdk.b(e);
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return get() == null;
    }
}
