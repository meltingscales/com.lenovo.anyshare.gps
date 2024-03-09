package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public final class aq {

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* renamed from: com.applovin.exoplayer2.common.a.aq$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass1<E> extends b<E> {
        public final /* synthetic */ Set qZ;
        public final /* synthetic */ Set ra;

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.qZ.contains(obj) || this.ra.contains(obj);
        }

        @Override // com.applovin.exoplayer2.common.a.aq.b, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: fU */
        public ax<E> iterator() {
            return new com.applovin.exoplayer2.common.a.b<E>() { // from class: com.applovin.exoplayer2.common.a.aq.1.1
                public final Iterator<? extends E> rb;
                public final Iterator<? extends E> rc;

                {
                    this.rb = AnonymousClass1.this.qZ.iterator();
                    this.rc = AnonymousClass1.this.ra.iterator();
                }

                @Override // com.applovin.exoplayer2.common.a.b
                public E eT() {
                    if (this.rb.hasNext()) {
                        return this.rb.next();
                    }
                    while (this.rc.hasNext()) {
                        E next = this.rc.next();
                        if (!AnonymousClass1.this.qZ.contains(next)) {
                            return next;
                        }
                    }
                    return eU();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.qZ.isEmpty() && this.ra.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            int size = this.qZ.size();
            for (E e : this.ra) {
                if (!this.qZ.contains(e)) {
                    size++;
                }
            }
            return size;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static abstract class a<E> extends AbstractSet<E> {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return aq.a((Set<?>) this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            Preconditions.checkNotNull(collection);
            return super.retainAll(collection);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class b<E> extends AbstractSet<E> {
        public /* synthetic */ b(AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean add(E e) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: fU */
        public abstract ax<E> iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        public b() {
        }
    }

    public static <E> b<E> a(final Set<E> set, final Set<?> set2) {
        Preconditions.checkNotNull(set, "set1");
        Preconditions.checkNotNull(set2, "set2");
        return new b<E>() { // from class: com.applovin.exoplayer2.common.a.aq.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(null);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return set.contains(obj) && set2.contains(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean containsAll(Collection<?> collection) {
                return set.containsAll(collection) && set2.containsAll(collection);
            }

            @Override // com.applovin.exoplayer2.common.a.aq.b, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            /* renamed from: fU */
            public ax<E> iterator() {
                return new com.applovin.exoplayer2.common.a.b<E>() { // from class: com.applovin.exoplayer2.common.a.aq.2.1
                    public final Iterator<E> re;

                    {
                        this.re = set.iterator();
                    }

                    @Override // com.applovin.exoplayer2.common.a.b
                    public E eT() {
                        while (this.re.hasNext()) {
                            E next = this.re.next();
                            if (set2.contains(next)) {
                                return next;
                            }
                        }
                        return eU();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean isEmpty() {
                return Collections.disjoint(set2, set);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                int i = 0;
                for (E e : set) {
                    if (set2.contains(e)) {
                        i++;
                    }
                }
                return i;
            }
        };
    }

    public static <E> HashSet<E> bp(int i) {
        return new HashSet<>(ab.bl(i));
    }

    public static <E> HashSet<E> gS() {
        return new HashSet<>();
    }

    public static <E> Set<E> gT() {
        return Collections.newSetFromMap(ab.gH());
    }

    public static int a(Set<?> set) {
        Iterator<?> it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ((i + (next != null ? next.hashCode() : 0)) ^ (-1)) ^ (-1);
        }
        return i;
    }

    public static boolean a(Set<?> set, @InterfaceC18890qvk Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean a(Set<?> set, Iterator<?> it) {
        boolean z = false;
        while (it.hasNext()) {
            z |= set.remove(it.next());
        }
        return z;
    }

    public static boolean a(Set<?> set, Collection<?> collection) {
        Preconditions.checkNotNull(collection);
        if (collection instanceof af) {
            collection = ((af) collection).gN();
        }
        if ((collection instanceof Set) && collection.size() > set.size()) {
            return y.a(set.iterator(), collection);
        }
        return a(set, collection.iterator());
    }
}
