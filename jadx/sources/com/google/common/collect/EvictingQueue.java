package com.google.common.collect;

import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

/* loaded from: classes3.dex */
public final class EvictingQueue<E> extends ForwardingQueue<E> implements Serializable {
    public final Queue<E> delegate;
    public final int maxSize;

    public EvictingQueue(int i) {
        Preconditions.checkArgument(i >= 0, "maxSize (%s) must >= 0", i);
        this.delegate = new ArrayDeque(i);
        this.maxSize = i;
    }

    public static <E> EvictingQueue<E> create(int i) {
        return new EvictingQueue<>(i);
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
    public boolean add(E e) {
        Preconditions.checkNotNull(e);
        if (this.maxSize == 0) {
            return true;
        }
        if (size() == this.maxSize) {
            this.delegate.remove();
        }
        this.delegate.add(e);
        return true;
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        int size = collection.size();
        if (size >= this.maxSize) {
            clear();
            return Iterables.addAll(this, Iterables.skip(collection, size - this.maxSize));
        }
        return standardAddAll(collection);
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Queue<E> delegate = delegate();
        Preconditions.checkNotNull(obj);
        return delegate.contains(obj);
    }

    @Override // com.google.common.collect.ForwardingQueue, java.util.Queue
    public boolean offer(E e) {
        return add(e);
    }

    public int remainingCapacity() {
        return this.maxSize - size();
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Queue<E> delegate = delegate();
        Preconditions.checkNotNull(obj);
        return delegate.remove(obj);
    }

    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    public Queue<E> delegate() {
        return this.delegate;
    }
}
