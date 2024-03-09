package io.reactivex.internal.disposables;

import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.DSj;
import com.lenovo.anyshare.YRj;
import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public enum DisposableHelper implements YRj {
    DISPOSED;

    public static boolean dispose(AtomicReference<YRj> atomicReference) {
        YRj andSet;
        YRj yRj = atomicReference.get();
        DisposableHelper disposableHelper = DISPOSED;
        if (yRj == disposableHelper || (andSet = atomicReference.getAndSet(disposableHelper)) == disposableHelper) {
            return false;
        }
        if (andSet != null) {
            andSet.dispose();
            return true;
        }
        return true;
    }

    public static boolean isDisposed(YRj yRj) {
        return yRj == DISPOSED;
    }

    public static boolean replace(AtomicReference<YRj> atomicReference, YRj yRj) {
        YRj yRj2;
        do {
            yRj2 = atomicReference.get();
            if (yRj2 == DISPOSED) {
                if (yRj != null) {
                    yRj.dispose();
                    return false;
                }
                return false;
            }
        } while (!atomicReference.compareAndSet(yRj2, yRj));
        return true;
    }

    public static void reportDisposableSet() {
        C11943fdk.b(new ProtocolViolationException("Disposable already set!"));
    }

    public static boolean set(AtomicReference<YRj> atomicReference, YRj yRj) {
        YRj yRj2;
        do {
            yRj2 = atomicReference.get();
            if (yRj2 == DISPOSED) {
                if (yRj != null) {
                    yRj.dispose();
                    return false;
                }
                return false;
            }
        } while (!atomicReference.compareAndSet(yRj2, yRj));
        if (yRj2 != null) {
            yRj2.dispose();
            return true;
        }
        return true;
    }

    public static boolean setOnce(AtomicReference<YRj> atomicReference, YRj yRj) {
        DSj.a(yRj, "d is null");
        if (atomicReference.compareAndSet(null, yRj)) {
            return true;
        }
        yRj.dispose();
        if (atomicReference.get() != DISPOSED) {
            reportDisposableSet();
            return false;
        }
        return false;
    }

    public static boolean trySet(AtomicReference<YRj> atomicReference, YRj yRj) {
        if (atomicReference.compareAndSet(null, yRj)) {
            return true;
        }
        if (atomicReference.get() == DISPOSED) {
            yRj.dispose();
            return false;
        }
        return false;
    }

    public static boolean validate(YRj yRj, YRj yRj2) {
        if (yRj2 == null) {
            C11943fdk.b(new NullPointerException("next is null"));
            return false;
        } else if (yRj != null) {
            yRj2.dispose();
            reportDisposableSet();
            return false;
        } else {
            return true;
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return true;
    }
}
