package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class AbstractSequentialIterator<T> extends UnmodifiableIterator<T> {
    @InterfaceC18890qvk
    public T nextOrNull;

    public AbstractSequentialIterator(@InterfaceC18890qvk T t) {
        this.nextOrNull = t;
    }

    @InterfaceC18890qvk
    public abstract T computeNext(T t);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.nextOrNull != null;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (hasNext()) {
            try {
                return this.nextOrNull;
            } finally {
                this.nextOrNull = computeNext(this.nextOrNull);
            }
        }
        throw new NoSuchElementException();
    }
}
