package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.google.errorprone.annotations.DoNotMock;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;

@DoNotMock("Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)")
/* loaded from: classes3.dex */
public abstract class Traverser<N> {
    public final SuccessorsFunction<N> successorFunction;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum InsertionOrder {
        FRONT { // from class: com.google.common.graph.Traverser.InsertionOrder.1
            @Override // com.google.common.graph.Traverser.InsertionOrder
            public <T> void insertInto(Deque<T> deque, T t) {
                deque.addFirst(t);
            }
        },
        BACK { // from class: com.google.common.graph.Traverser.InsertionOrder.2
            @Override // com.google.common.graph.Traverser.InsertionOrder
            public <T> void insertInto(Deque<T> deque, T t) {
                deque.addLast(t);
            }
        };

        public abstract <T> void insertInto(Deque<T> deque, T t);
    }

    /* loaded from: classes3.dex */
    private static abstract class Traversal<N> {
        public final SuccessorsFunction<N> successorFunction;

        public Traversal(SuccessorsFunction<N> successorsFunction) {
            this.successorFunction = successorsFunction;
        }

        public static <N> Traversal<N> inGraph(SuccessorsFunction<N> successorsFunction) {
            final HashSet hashSet = new HashSet();
            return new Traversal<N>(successorsFunction) { // from class: com.google.common.graph.Traverser.Traversal.1
                @Override // com.google.common.graph.Traverser.Traversal
                public N visitNext(Deque<Iterator<? extends N>> deque) {
                    Iterator<? extends N> first = deque.getFirst();
                    while (first.hasNext()) {
                        N next = first.next();
                        Preconditions.checkNotNull(next);
                        if (hashSet.add(next)) {
                            return next;
                        }
                    }
                    deque.removeFirst();
                    return null;
                }
            };
        }

        public static <N> Traversal<N> inTree(SuccessorsFunction<N> successorsFunction) {
            return new Traversal<N>(successorsFunction) { // from class: com.google.common.graph.Traverser.Traversal.2
                @Override // com.google.common.graph.Traverser.Traversal
                public N visitNext(Deque<Iterator<? extends N>> deque) {
                    Iterator<? extends N> first = deque.getFirst();
                    if (first.hasNext()) {
                        N next = first.next();
                        Preconditions.checkNotNull(next);
                        return next;
                    }
                    deque.removeFirst();
                    return null;
                }
            };
        }

        private Iterator<N> topDown(Iterator<? extends N> it, final InsertionOrder insertionOrder) {
            final ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.add(it);
            return new AbstractIterator<N>() { // from class: com.google.common.graph.Traverser.Traversal.3
                @Override // com.google.common.collect.AbstractIterator
                public N computeNext() {
                    do {
                        N n = (N) Traversal.this.visitNext(arrayDeque);
                        if (n != null) {
                            Iterator<? extends N> it2 = Traversal.this.successorFunction.successors(n).iterator();
                            if (it2.hasNext()) {
                                insertionOrder.insertInto(arrayDeque, it2);
                            }
                            return n;
                        }
                    } while (!arrayDeque.isEmpty());
                    return endOfData();
                }
            };
        }

        public final Iterator<N> breadthFirst(Iterator<? extends N> it) {
            return topDown(it, InsertionOrder.BACK);
        }

        public final Iterator<N> postOrder(Iterator<? extends N> it) {
            final ArrayDeque arrayDeque = new ArrayDeque();
            final ArrayDeque arrayDeque2 = new ArrayDeque();
            arrayDeque2.add(it);
            return new AbstractIterator<N>() { // from class: com.google.common.graph.Traverser.Traversal.4
                @Override // com.google.common.collect.AbstractIterator
                public N computeNext() {
                    while (true) {
                        N n = (N) Traversal.this.visitNext(arrayDeque2);
                        if (n == null) {
                            return arrayDeque.isEmpty() ? endOfData() : (N) arrayDeque.pop();
                        }
                        Iterator<? extends N> it2 = Traversal.this.successorFunction.successors(n).iterator();
                        if (!it2.hasNext()) {
                            return n;
                        }
                        arrayDeque2.addFirst(it2);
                        arrayDeque.push(n);
                    }
                }
            };
        }

        public final Iterator<N> preOrder(Iterator<? extends N> it) {
            return topDown(it, InsertionOrder.FRONT);
        }

        @InterfaceC18890qvk
        public abstract N visitNext(Deque<Iterator<? extends N>> deque);
    }

    public static <N> Traverser<N> forGraph(final SuccessorsFunction<N> successorsFunction) {
        return new Traverser<N>(successorsFunction) { // from class: com.google.common.graph.Traverser.1
            @Override // com.google.common.graph.Traverser
            public Traversal<N> newTraversal() {
                return Traversal.inGraph(successorsFunction);
            }
        };
    }

    public static <N> Traverser<N> forTree(final SuccessorsFunction<N> successorsFunction) {
        if (successorsFunction instanceof BaseGraph) {
            Preconditions.checkArgument(((BaseGraph) successorsFunction).isDirected(), "Undirected graphs can never be trees.");
        }
        if (successorsFunction instanceof Network) {
            Preconditions.checkArgument(((Network) successorsFunction).isDirected(), "Undirected networks can never be trees.");
        }
        return new Traverser<N>(successorsFunction) { // from class: com.google.common.graph.Traverser.2
            @Override // com.google.common.graph.Traverser
            public Traversal<N> newTraversal() {
                return Traversal.inTree(successorsFunction);
            }
        };
    }

    private ImmutableSet<N> validate(Iterable<? extends N> iterable) {
        ImmutableSet<N> copyOf = ImmutableSet.copyOf(iterable);
        UnmodifiableIterator<N> it = copyOf.iterator();
        while (it.hasNext()) {
            this.successorFunction.successors(it.next());
        }
        return copyOf;
    }

    public final Iterable<N> breadthFirst(N n) {
        return breadthFirst((Iterable) ImmutableSet.of(n));
    }

    public final Iterable<N> depthFirstPostOrder(N n) {
        return depthFirstPostOrder((Iterable) ImmutableSet.of(n));
    }

    public final Iterable<N> depthFirstPreOrder(N n) {
        return depthFirstPreOrder((Iterable) ImmutableSet.of(n));
    }

    public abstract Traversal<N> newTraversal();

    public Traverser(SuccessorsFunction<N> successorsFunction) {
        Preconditions.checkNotNull(successorsFunction);
        this.successorFunction = successorsFunction;
    }

    public final Iterable<N> breadthFirst(Iterable<? extends N> iterable) {
        final ImmutableSet<N> validate = validate(iterable);
        return new Iterable<N>() { // from class: com.google.common.graph.Traverser.3
            @Override // java.lang.Iterable
            public Iterator<N> iterator() {
                return Traverser.this.newTraversal().breadthFirst(validate.iterator());
            }
        };
    }

    public final Iterable<N> depthFirstPostOrder(Iterable<? extends N> iterable) {
        final ImmutableSet<N> validate = validate(iterable);
        return new Iterable<N>() { // from class: com.google.common.graph.Traverser.5
            @Override // java.lang.Iterable
            public Iterator<N> iterator() {
                return Traverser.this.newTraversal().postOrder(validate.iterator());
            }
        };
    }

    public final Iterable<N> depthFirstPreOrder(Iterable<? extends N> iterable) {
        final ImmutableSet<N> validate = validate(iterable);
        return new Iterable<N>() { // from class: com.google.common.graph.Traverser.4
            @Override // java.lang.Iterable
            public Iterator<N> iterator() {
                return Traverser.this.newTraversal().preOrder(validate.iterator());
            }
        };
    }
}
