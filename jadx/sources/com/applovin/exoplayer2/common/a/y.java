package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class y {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a<T> extends com.applovin.exoplayer2.common.a.a<T> {
        public static final ay<Object> qz = new a(new Object[0], 0, 0, 0);
        public final int oU;
        public final T[] qA;

        public a(T[] tArr, int i, int i2, int i3) {
            super(i2, i3);
            this.qA = tArr;
            this.oU = i;
        }

        @Override // com.applovin.exoplayer2.common.a.a
        public T get(int i) {
            return this.qA[this.oU + i];
        }
    }

    /* loaded from: classes2.dex */
    private enum b implements Iterator<Object> {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            j.I(false);
        }
    }

    public static boolean a(Iterator<?> it, Collection<?> collection) {
        Preconditions.checkNotNull(collection);
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static String b(Iterator<?> it) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            z = false;
            sb.append(it.next());
        }
        sb.append(']');
        return sb.toString();
    }

    public static <T> T c(Iterator<T> it) {
        T next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    @InterfaceC18890qvk
    public static <T> T d(Iterator<T> it) {
        if (it.hasNext()) {
            T next = it.next();
            it.remove();
            return next;
        }
        return null;
    }

    public static void e(Iterator<?> it) {
        Preconditions.checkNotNull(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static <T> ax<T> gB() {
        return gC();
    }

    public static <T> ay<T> gC() {
        return (ay<T>) a.qz;
    }

    public static <T> Iterator<T> gD() {
        return b.INSTANCE;
    }

    public static <T> ax<T> z(@InterfaceC18890qvk final T t) {
        return new ax<T>() { // from class: com.applovin.exoplayer2.common.a.y.1
            public boolean qx;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return !this.qx;
            }

            @Override // java.util.Iterator
            public T next() {
                if (!this.qx) {
                    this.qx = true;
                    return (T) t;
                }
                throw new NoSuchElementException();
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0006  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(java.util.Iterator<?> r3, java.util.Iterator<?> r4) {
        /*
        L0:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L1d
            boolean r0 = r4.hasNext()
            r1 = 0
            if (r0 != 0) goto Le
            return r1
        Le:
            java.lang.Object r0 = r3.next()
            java.lang.Object r2 = r4.next()
            boolean r0 = com.applovin.exoplayer2.common.base.Objects.equal(r0, r2)
            if (r0 != 0) goto L0
            return r1
        L1d:
            boolean r3 = r4.hasNext()
            r3 = r3 ^ 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.common.a.y.a(java.util.Iterator, java.util.Iterator):boolean");
    }

    public static <T> boolean a(Collection<T> collection, Iterator<? extends T> it) {
        Preconditions.checkNotNull(collection);
        Preconditions.checkNotNull(it);
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }

    @InterfaceC18890qvk
    public static <T> T a(Iterator<? extends T> it, @InterfaceC18890qvk T t) {
        return it.hasNext() ? it.next() : t;
    }
}
