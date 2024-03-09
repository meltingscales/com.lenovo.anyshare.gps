package com.google.common.graph;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Iterators;
import com.google.common.collect.UnmodifiableIterator;
import com.google.errorprone.annotations.Immutable;
import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.C9066asc;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Iterator;

@Immutable(containerOf = {"N"})
/* loaded from: classes3.dex */
public abstract class EndpointPair<N> implements Iterable<N> {
    public final N nodeU;
    public final N nodeV;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class Ordered<N> extends EndpointPair<N> {
        @Override // com.google.common.graph.EndpointPair
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof EndpointPair) {
                EndpointPair endpointPair = (EndpointPair) obj;
                return isOrdered() == endpointPair.isOrdered() && source().equals(endpointPair.source()) && target().equals(endpointPair.target());
            }
            return false;
        }

        @Override // com.google.common.graph.EndpointPair
        public int hashCode() {
            return Objects.hashCode(source(), target());
        }

        @Override // com.google.common.graph.EndpointPair
        public boolean isOrdered() {
            return true;
        }

        @Override // com.google.common.graph.EndpointPair, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.graph.EndpointPair
        public N source() {
            return nodeU();
        }

        @Override // com.google.common.graph.EndpointPair
        public N target() {
            return nodeV();
        }

        public String toString() {
            String valueOf = String.valueOf(source());
            String valueOf2 = String.valueOf(target());
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 6 + String.valueOf(valueOf2).length());
            sb.append(C9066asc.j);
            sb.append(valueOf);
            sb.append(" -> ");
            sb.append(valueOf2);
            sb.append(C7593Xrc.j);
            return sb.toString();
        }

        public Ordered(N n, N n2) {
            super(n, n2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class Unordered<N> extends EndpointPair<N> {
        @Override // com.google.common.graph.EndpointPair
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof EndpointPair) {
                EndpointPair endpointPair = (EndpointPair) obj;
                if (isOrdered() != endpointPair.isOrdered()) {
                    return false;
                }
                if (nodeU().equals(endpointPair.nodeU())) {
                    return nodeV().equals(endpointPair.nodeV());
                }
                return nodeU().equals(endpointPair.nodeV()) && nodeV().equals(endpointPair.nodeU());
            }
            return false;
        }

        @Override // com.google.common.graph.EndpointPair
        public int hashCode() {
            return nodeU().hashCode() + nodeV().hashCode();
        }

        @Override // com.google.common.graph.EndpointPair
        public boolean isOrdered() {
            return false;
        }

        @Override // com.google.common.graph.EndpointPair, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.graph.EndpointPair
        public N source() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        @Override // com.google.common.graph.EndpointPair
        public N target() {
            throw new UnsupportedOperationException("Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don't.");
        }

        public String toString() {
            String valueOf = String.valueOf(nodeU());
            String valueOf2 = String.valueOf(nodeV());
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 4 + String.valueOf(valueOf2).length());
            sb.append("[");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append("]");
            return sb.toString();
        }

        public Unordered(N n, N n2) {
            super(n, n2);
        }
    }

    public static <N> EndpointPair<N> of(Graph<?> graph, N n, N n2) {
        return graph.isDirected() ? ordered(n, n2) : unordered(n, n2);
    }

    public static <N> EndpointPair<N> ordered(N n, N n2) {
        return new Ordered(n, n2);
    }

    public static <N> EndpointPair<N> unordered(N n, N n2) {
        return new Unordered(n2, n);
    }

    public final N adjacentNode(Object obj) {
        if (obj.equals(this.nodeU)) {
            return this.nodeV;
        }
        if (obj.equals(this.nodeV)) {
            return this.nodeU;
        }
        String valueOf = String.valueOf(this);
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36 + String.valueOf(valueOf2).length());
        sb.append("EndpointPair ");
        sb.append(valueOf);
        sb.append(" does not contain node ");
        sb.append(valueOf2);
        throw new IllegalArgumentException(sb.toString());
    }

    public abstract boolean equals(@InterfaceC18890qvk Object obj);

    public abstract int hashCode();

    public abstract boolean isOrdered();

    public final N nodeU() {
        return this.nodeU;
    }

    public final N nodeV() {
        return this.nodeV;
    }

    public abstract N source();

    public abstract N target();

    public EndpointPair(N n, N n2) {
        Preconditions.checkNotNull(n);
        this.nodeU = n;
        Preconditions.checkNotNull(n2);
        this.nodeV = n2;
    }

    public static <N> EndpointPair<N> of(Network<?, ?> network, N n, N n2) {
        return network.isDirected() ? ordered(n, n2) : unordered(n, n2);
    }

    @Override // java.lang.Iterable
    public final UnmodifiableIterator<N> iterator() {
        return Iterators.forArray(this.nodeU, this.nodeV);
    }
}
