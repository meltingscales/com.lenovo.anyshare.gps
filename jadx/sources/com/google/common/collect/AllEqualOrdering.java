package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes3.dex */
public final class AllEqualOrdering extends Ordering<Object> implements Serializable {
    public static final AllEqualOrdering INSTANCE = new AllEqualOrdering();

    private Object readResolve() {
        return INSTANCE;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2) {
        return 0;
    }

    @Override // com.google.common.collect.Ordering
    public <E> ImmutableList<E> immutableSortedCopy(Iterable<E> iterable) {
        return ImmutableList.copyOf(iterable);
    }

    @Override // com.google.common.collect.Ordering
    public <S> Ordering<S> reverse() {
        return this;
    }

    @Override // com.google.common.collect.Ordering
    public <E> List<E> sortedCopy(Iterable<E> iterable) {
        return Lists.newArrayList(iterable);
    }

    public String toString() {
        return "Ordering.allEqual()";
    }
}
