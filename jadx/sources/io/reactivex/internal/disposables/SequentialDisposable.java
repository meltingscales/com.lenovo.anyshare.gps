package io.reactivex.internal.disposables;

import com.lenovo.anyshare.YRj;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class SequentialDisposable extends AtomicReference<YRj> implements YRj {
    public static final long serialVersionUID = -754898800686245608L;

    public SequentialDisposable() {
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        DisposableHelper.dispose(this);
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return DisposableHelper.isDisposed(get());
    }

    public boolean replace(YRj yRj) {
        return DisposableHelper.replace(this, yRj);
    }

    public boolean update(YRj yRj) {
        return DisposableHelper.set(this, yRj);
    }

    public SequentialDisposable(YRj yRj) {
        lazySet(yRj);
    }
}
