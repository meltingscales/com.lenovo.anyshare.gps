package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public interface Multiset<E> extends Collection<E> {

    /* loaded from: classes3.dex */
    public interface Entry<E> {
        boolean equals(Object obj);

        int getCount();

        E getElement();

        int hashCode();

        String toString();
    }

    int add(@InterfaceC18890qvk E e, int i);

    @Override // java.util.Collection, com.google.common.collect.Multiset
    boolean add(E e);

    @Override // java.util.Collection, com.google.common.collect.Multiset
    boolean contains(@InterfaceC18890qvk Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection<?> collection);

    int count(@InterfaceC18890qvk Object obj);

    Set<E> elementSet();

    Set<Entry<E>> entrySet();

    @Override // com.google.common.collect.Multiset
    boolean equals(@InterfaceC18890qvk Object obj);

    @Override // com.google.common.collect.Multiset
    int hashCode();

    @Override // java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
    Iterator<E> iterator();

    int remove(@InterfaceC18890qvk Object obj, int i);

    @Override // java.util.Collection, com.google.common.collect.Multiset
    boolean remove(@InterfaceC18890qvk Object obj);

    @Override // java.util.Collection, com.google.common.collect.Multiset
    boolean removeAll(Collection<?> collection);

    @Override // java.util.Collection, com.google.common.collect.Multiset
    boolean retainAll(Collection<?> collection);

    int setCount(E e, int i);

    boolean setCount(E e, int i, int i2);

    @Override // java.util.Collection, com.google.common.collect.Multiset
    int size();

    String toString();
}
