package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public abstract class a<E> extends ay<E> {
    public final int oW;
    public int oX;

    public a(int i, int i2) {
        Preconditions.checkPositionIndex(i2, i);
        this.oW = i;
        this.oX = i2;
    }

    public abstract E get(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.oX < this.oW;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.oX > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (hasNext()) {
            int i = this.oX;
            this.oX = i + 1;
            return get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.oX;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            int i = this.oX - 1;
            this.oX = i;
            return get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.oX - 1;
    }
}
