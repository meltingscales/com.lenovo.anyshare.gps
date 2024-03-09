package com.google.common.graph;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public interface GraphConnections<N, V> {
    void addPredecessor(N n, V v);

    V addSuccessor(N n, V v);

    Set<N> adjacentNodes();

    Iterator<EndpointPair<N>> incidentEdgeIterator(N n);

    Set<N> predecessors();

    void removePredecessor(N n);

    V removeSuccessor(N n);

    Set<N> successors();

    @InterfaceC18890qvk
    V value(N n);
}
