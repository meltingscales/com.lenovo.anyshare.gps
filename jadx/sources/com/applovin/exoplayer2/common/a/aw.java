package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class aw<F, T> implements Iterator<T> {
    public final Iterator<? extends F> ri;

    public aw(Iterator<? extends F> it) {
        Preconditions.checkNotNull(it);
        this.ri = it;
    }

    public abstract T A(F f);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.ri.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return A(this.ri.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.ri.remove();
    }
}
