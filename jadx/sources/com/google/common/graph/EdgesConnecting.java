package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.UnmodifiableIterator;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.AbstractSet;
import java.util.Map;

/* loaded from: classes3.dex */
public final class EdgesConnecting<E> extends AbstractSet<E> {
    public final Map<?, E> nodeToOutEdge;
    public final Object targetNode;

    public EdgesConnecting(Map<?, E> map, Object obj) {
        Preconditions.checkNotNull(map);
        this.nodeToOutEdge = map;
        Preconditions.checkNotNull(obj);
        this.targetNode = obj;
    }

    @InterfaceC18890qvk
    private E getConnectingEdge() {
        return this.nodeToOutEdge.get(this.targetNode);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC18890qvk Object obj) {
        E connectingEdge = getConnectingEdge();
        return connectingEdge != null && connectingEdge.equals(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return getConnectingEdge() == null ? 0 : 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public UnmodifiableIterator<E> iterator() {
        E connectingEdge = getConnectingEdge();
        if (connectingEdge == null) {
            return ImmutableSet.of().iterator();
        }
        return Iterators.singletonIterator(connectingEdge);
    }
}
