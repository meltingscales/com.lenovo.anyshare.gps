package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class b<T> extends ax<T> {
    @InterfaceC18890qvk
    public T nB;
    public a oY = a.NOT_READY;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.applovin.exoplayer2.common.a.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] oZ = new int[a.values().length];

        static {
            try {
                oZ[a.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                oZ[a.READY.ordinal()] = 2;
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
        this.oY = a.FAILED;
        this.nB = eT();
        if (this.oY != a.DONE) {
            this.oY = a.READY;
            return true;
        }
        return false;
    }

    public abstract T eT();

    public final T eU() {
        this.oY = a.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Preconditions.checkState(this.oY != a.FAILED);
        int i = AnonymousClass1.oZ[this.oY.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return eV();
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            this.oY = a.NOT_READY;
            T t = this.nB;
            this.nB = null;
            return t;
        }
        throw new NoSuchElementException();
    }
}
