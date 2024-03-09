package com.google.common.collect;

import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class ForwardingIterator<T> extends ForwardingObject implements Iterator<T> {
    @Override // com.google.common.collect.ForwardingObject
    public abstract Iterator<T> delegate();

    @Override // java.util.Iterator
    public boolean hasNext() {
        return delegate().hasNext();
    }

    public T next() {
        return delegate().next();
    }

    public void remove() {
        delegate().remove();
    }
}
