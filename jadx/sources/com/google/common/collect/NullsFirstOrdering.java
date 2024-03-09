package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final class NullsFirstOrdering<T> extends Ordering<T> implements Serializable {
    public final Ordering<? super T> ordering;

    public NullsFirstOrdering(Ordering<? super T> ordering) {
        this.ordering = ordering;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public int compare(@InterfaceC18890qvk T t, @InterfaceC18890qvk T t2) {
        if (t == t2) {
            return 0;
        }
        if (t == null) {
            return -1;
        }
        if (t2 == null) {
            return 1;
        }
        return this.ordering.compare(t, t2);
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NullsFirstOrdering) {
            return this.ordering.equals(((NullsFirstOrdering) obj).ordering);
        }
        return false;
    }

    public int hashCode() {
        return this.ordering.hashCode() ^ 957692532;
    }

    @Override // com.google.common.collect.Ordering
    public <S extends T> Ordering<S> nullsFirst() {
        return this;
    }

    @Override // com.google.common.collect.Ordering
    public <S extends T> Ordering<S> nullsLast() {
        return this.ordering.nullsLast();
    }

    @Override // com.google.common.collect.Ordering
    public <S extends T> Ordering<S> reverse() {
        return this.ordering.reverse().nullsLast();
    }

    public String toString() {
        String valueOf = String.valueOf(this.ordering);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 13);
        sb.append(valueOf);
        sb.append(".nullsFirst()");
        return sb.toString();
    }
}
