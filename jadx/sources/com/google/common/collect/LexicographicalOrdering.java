package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class LexicographicalOrdering<T> extends Ordering<Iterable<T>> implements Serializable {
    public final Comparator<? super T> elementOrder;

    public LexicographicalOrdering(Comparator<? super T> comparator) {
        this.elementOrder = comparator;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return compare((Iterable) ((Iterable) obj), (Iterable) ((Iterable) obj2));
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof LexicographicalOrdering) {
            return this.elementOrder.equals(((LexicographicalOrdering) obj).elementOrder);
        }
        return false;
    }

    public int hashCode() {
        return this.elementOrder.hashCode() ^ 2075626741;
    }

    public String toString() {
        String valueOf = String.valueOf(this.elementOrder);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
        sb.append(valueOf);
        sb.append(".lexicographical()");
        return sb.toString();
    }

    public int compare(Iterable<T> iterable, Iterable<T> iterable2) {
        Iterator<T> it = iterable2.iterator();
        for (T t : iterable) {
            if (!it.hasNext()) {
                return 1;
            }
            int compare = this.elementOrder.compare(t, it.next());
            if (compare != 0) {
                return compare;
            }
        }
        return it.hasNext() ? -1 : 0;
    }
}
