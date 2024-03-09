package sg.bigo.ads.core.a;

import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes9.dex */
public final class o<E> extends ArrayList<E> {
    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        int indexOf = indexOf(e);
        if (indexOf >= 0) {
            set(indexOf, e);
            return true;
        }
        return super.add(e);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> collection) {
        boolean z = false;
        for (E e : collection) {
            z |= add(e);
        }
        return z;
    }
}
