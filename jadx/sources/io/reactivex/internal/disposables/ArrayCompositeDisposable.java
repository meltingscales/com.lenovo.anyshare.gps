package io.reactivex.internal.disposables;

import com.lenovo.anyshare.YRj;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes9.dex */
public final class ArrayCompositeDisposable extends AtomicReferenceArray<YRj> implements YRj {
    public static final long serialVersionUID = 2746389416410565408L;

    public ArrayCompositeDisposable(int i) {
        super(i);
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        YRj andSet;
        if (get(0) != DisposableHelper.DISPOSED) {
            int length = length();
            for (int i = 0; i < length; i++) {
                YRj yRj = get(i);
                DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
                if (yRj != disposableHelper && (andSet = getAndSet(i, disposableHelper)) != DisposableHelper.DISPOSED && andSet != null) {
                    andSet.dispose();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return get(0) == DisposableHelper.DISPOSED;
    }

    public YRj replaceResource(int i, YRj yRj) {
        YRj yRj2;
        do {
            yRj2 = get(i);
            if (yRj2 == DisposableHelper.DISPOSED) {
                yRj.dispose();
                return null;
            }
        } while (!compareAndSet(i, yRj2, yRj));
        return yRj2;
    }

    public boolean setResource(int i, YRj yRj) {
        YRj yRj2;
        do {
            yRj2 = get(i);
            if (yRj2 == DisposableHelper.DISPOSED) {
                yRj.dispose();
                return false;
            }
        } while (!compareAndSet(i, yRj2, yRj));
        if (yRj2 != null) {
            yRj2.dispose();
            return true;
        }
        return true;
    }
}
