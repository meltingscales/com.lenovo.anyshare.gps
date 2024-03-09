package com.applovin.exoplayer2.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class b<T> implements Iterator<T> {
    public a nA = a.NOT_READY;
    @InterfaceC18890qvk
    public T nB;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.applovin.exoplayer2.common.base.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] nC = new int[a.values().length];

        static {
            try {
                nC[a.READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                nC[a.DONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum a {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    private boolean eV() {
        this.nA = a.FAILED;
        this.nB = eT();
        if (this.nA != a.DONE) {
            this.nA = a.READY;
            return true;
        }
        return false;
    }

    public abstract T eT();

    @InterfaceC18890qvk
    public final T eU() {
        this.nA = a.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Preconditions.checkState(this.nA != a.FAILED);
        int i = AnonymousClass1.nC[this.nA.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return eV();
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            this.nA = a.NOT_READY;
            T t = this.nB;
            this.nB = null;
            return t;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
