package com.applovin.impl.sdk.utils;

import java.lang.Comparable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes2.dex */
public class o<T extends Comparable<? super T>> implements RandomAccess, Set<T> {
    public final ArrayList<T> aVL = new ArrayList<>();
    public final HashSet<T> aVM = new HashSet<>();

    public T Ln() {
        return this.aVL.get(size() - 1);
    }

    @Override // java.util.Set, java.util.Collection
    /* renamed from: a */
    public boolean add(T t) {
        if (contains(t)) {
            return false;
        }
        if (!isEmpty() && t.compareTo(Ln()) <= 0) {
            this.aVL.add(c(t), t);
        } else {
            this.aVL.add(t);
        }
        return this.aVM.add(t);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        boolean z;
        while (true) {
            for (T t : collection) {
                z = add(t) || z;
            }
            return z;
        }
    }

    public int b(T t) {
        if (t == null || !contains(t)) {
            return -1;
        }
        return c(t);
    }

    public int c(T t) {
        int binarySearch = Collections.binarySearch(this.aVL, t);
        if (binarySearch < 0) {
            return binarySearch ^ (-1);
        }
        T gS = gS(binarySearch);
        while (binarySearch >= 0 && gS == gS(binarySearch)) {
            binarySearch--;
        }
        return binarySearch + 1;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.aVL.clear();
        this.aVM.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.aVM.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        return this.aVM.containsAll(collection);
    }

    public int d(T t) {
        int binarySearch = Collections.binarySearch(this.aVL, t);
        if (binarySearch < 0) {
            return binarySearch ^ (-1);
        }
        T gS = gS(binarySearch);
        while (binarySearch < size() && gS == gS(binarySearch)) {
            binarySearch++;
        }
        return binarySearch;
    }

    public T gS(int i) {
        return this.aVL.get(i);
    }

    public T gT(int i) {
        T remove = this.aVL.remove(i);
        this.aVM.remove(remove);
        return remove;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.aVL.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return this.aVL.iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        int b = b((Comparable) obj);
        if (b == -1) {
            return false;
        }
        this.aVL.remove(b);
        return this.aVM.remove(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (true) {
            while (it.hasNext()) {
                boolean z = z || remove(it.next());
            }
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int size = size() - 1; size >= 0; size--) {
            T t = this.aVL.get(size);
            if (!collection.contains(t)) {
                this.aVL.remove(size);
                this.aVM.remove(t);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public int size() {
        return this.aVL.size();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return this.aVL.toArray();
    }

    @Override // java.util.Set, java.util.Collection
    public <T1> T1[] toArray(T1[] t1Arr) {
        return (T1[]) this.aVL.toArray(t1Arr);
    }

    public void a(int i, T t) {
        this.aVM.remove(this.aVL.get(i));
        this.aVL.set(i, t);
        this.aVM.add(t);
    }
}
