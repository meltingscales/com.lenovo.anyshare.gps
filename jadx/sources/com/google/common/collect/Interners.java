package com.google.common.collect;

import com.google.common.base.Equivalence;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.MapMaker;

/* loaded from: classes3.dex */
public final class Interners {

    /* loaded from: classes3.dex */
    public static class InternerBuilder {
        public final MapMaker mapMaker;
        public boolean strong;

        public <E> Interner<E> build() {
            if (!this.strong) {
                this.mapMaker.weakKeys();
            }
            return new InternerImpl(this.mapMaker);
        }

        public InternerBuilder concurrencyLevel(int i) {
            this.mapMaker.concurrencyLevel(i);
            return this;
        }

        public InternerBuilder strong() {
            this.strong = true;
            return this;
        }

        public InternerBuilder weak() {
            this.strong = false;
            return this;
        }

        public InternerBuilder() {
            this.mapMaker = new MapMaker();
            this.strong = true;
        }
    }

    /* loaded from: classes3.dex */
    private static class InternerFunction<E> implements Function<E, E> {
        public final Interner<E> interner;

        public InternerFunction(Interner<E> interner) {
            this.interner = interner;
        }

        @Override // com.google.common.base.Function
        public E apply(E e) {
            return this.interner.intern(e);
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof InternerFunction) {
                return this.interner.equals(((InternerFunction) obj).interner);
            }
            return false;
        }

        public int hashCode() {
            return this.interner.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class InternerImpl<E> implements Interner<E> {
        public final MapMakerInternalMap<E, MapMaker.Dummy, ?, ?> map;

        /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.collect.MapMakerInternalMap$InternalEntry] */
        @Override // com.google.common.collect.Interner
        public E intern(E e) {
            E e2;
            do {
                ?? entry = this.map.getEntry(e);
                if (entry != 0 && (e2 = (E) entry.getKey()) != null) {
                    return e2;
                }
            } while (this.map.putIfAbsent(e, MapMaker.Dummy.VALUE) != null);
            return e;
        }

        public InternerImpl(MapMaker mapMaker) {
            this.map = MapMakerInternalMap.createWithDummyValues(mapMaker.keyEquivalence(Equivalence.equals()));
        }
    }

    public static <E> Function<E, E> asFunction(Interner<E> interner) {
        Preconditions.checkNotNull(interner);
        return new InternerFunction(interner);
    }

    public static InternerBuilder newBuilder() {
        return new InternerBuilder();
    }

    public static <E> Interner<E> newStrongInterner() {
        return newBuilder().strong().build();
    }

    public static <E> Interner<E> newWeakInterner() {
        return newBuilder().weak().build();
    }
}
