package com.google.common.collect;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.Multiset;
import com.google.common.collect.Sets;
import com.google.common.math.IntMath;
import com.google.common.primitives.Ints;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes3.dex */
public final class Multisets {

    /* loaded from: classes3.dex */
    static abstract class AbstractEntry<E> implements Multiset.Entry<E> {
        @Override // com.google.common.collect.Multiset.Entry
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                return getCount() == entry.getCount() && Objects.equal(getElement(), entry.getElement());
            }
            return false;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public int hashCode() {
            E element = getElement();
            return (element == null ? 0 : element.hashCode()) ^ getCount();
        }

        @Override // com.google.common.collect.Multiset.Entry
        public String toString() {
            String valueOf = String.valueOf(getElement());
            int count = getCount();
            if (count == 1) {
                return valueOf;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 14);
            sb.append(valueOf);
            sb.append(" x ");
            sb.append(count);
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    private static final class DecreasingCount implements Comparator<Multiset.Entry<?>> {
        public static final DecreasingCount INSTANCE = new DecreasingCount();

        @Override // java.util.Comparator
        public int compare(Multiset.Entry<?> entry, Multiset.Entry<?> entry2) {
            return entry2.getCount() - entry.getCount();
        }
    }

    /* loaded from: classes3.dex */
    static abstract class ElementSet<E> extends Sets.ImprovedAbstractSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            multiset().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return multiset().contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return multiset().containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return multiset().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public abstract Iterator<E> iterator();

        public abstract Multiset<E> multiset();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return multiset().remove(obj, Integer.MAX_VALUE) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return multiset().entrySet().size();
        }
    }

    /* loaded from: classes3.dex */
    static abstract class EntrySet<E> extends Sets.ImprovedAbstractSet<Multiset.Entry<E>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            multiset().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC18890qvk Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                return entry.getCount() > 0 && multiset().count(entry.getElement()) == entry.getCount();
            }
            return false;
        }

        public abstract Multiset<E> multiset();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                E e = (E) entry.getElement();
                int count = entry.getCount();
                if (count != 0) {
                    return multiset().setCount(e, count, 0);
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class FilteredMultiset<E> extends ViewMultiset<E> {
        public final Predicate<? super E> predicate;
        public final Multiset<E> unfiltered;

        public FilteredMultiset(Multiset<E> multiset, Predicate<? super E> predicate) {
            super();
            Preconditions.checkNotNull(multiset);
            this.unfiltered = multiset;
            Preconditions.checkNotNull(predicate);
            this.predicate = predicate;
        }

        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public int add(@InterfaceC18890qvk E e, int i) {
            Preconditions.checkArgument(this.predicate.apply(e), "Element %s does not match predicate %s", e, this.predicate);
            return this.unfiltered.add(e, i);
        }

        @Override // com.google.common.collect.Multiset
        public int count(@InterfaceC18890qvk Object obj) {
            int count = this.unfiltered.count(obj);
            if (count <= 0 || !this.predicate.apply(obj)) {
                return 0;
            }
            return count;
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Set<E> createElementSet() {
            return Sets.filter(this.unfiltered.elementSet(), this.predicate);
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Set<Multiset.Entry<E>> createEntrySet() {
            return Sets.filter(this.unfiltered.entrySet(), new Predicate<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.FilteredMultiset.1
                @Override // com.google.common.base.Predicate
                public /* bridge */ /* synthetic */ boolean apply(Object obj) {
                    return apply((Multiset.Entry) ((Multiset.Entry) obj));
                }

                public boolean apply(Multiset.Entry<E> entry) {
                    return FilteredMultiset.this.predicate.apply(entry.getElement());
                }
            });
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator<E> elementIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator<Multiset.Entry<E>> entryIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public int remove(@InterfaceC18890qvk Object obj, int i) {
            CollectPreconditions.checkNonnegative(i, "occurrences");
            if (i == 0) {
                return count(obj);
            }
            if (contains(obj)) {
                return this.unfiltered.remove(obj, i);
            }
            return 0;
        }

        @Override // com.google.common.collect.Multisets.ViewMultiset, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
        public UnmodifiableIterator<E> iterator() {
            return Iterators.filter(this.unfiltered.iterator(), this.predicate);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class ImmutableEntry<E> extends AbstractEntry<E> implements Serializable {
        public final int count;
        @InterfaceC18890qvk
        public final E element;

        public ImmutableEntry(@InterfaceC18890qvk E e, int i) {
            this.element = e;
            this.count = i;
            CollectPreconditions.checkNonnegative(i, "count");
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final int getCount() {
            return this.count;
        }

        @Override // com.google.common.collect.Multiset.Entry
        @InterfaceC18890qvk
        public final E getElement() {
            return this.element;
        }

        public ImmutableEntry<E> nextInBucket() {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class MultisetIteratorImpl<E> implements Iterator<E> {
        public boolean canRemove;
        @InterfaceC18890qvk
        public Multiset.Entry<E> currentEntry;
        public final Iterator<Multiset.Entry<E>> entryIterator;
        public int laterCount;
        public final Multiset<E> multiset;
        public int totalCount;

        public MultisetIteratorImpl(Multiset<E> multiset, Iterator<Multiset.Entry<E>> it) {
            this.multiset = multiset;
            this.entryIterator = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.laterCount > 0 || this.entryIterator.hasNext();
        }

        @Override // java.util.Iterator
        public E next() {
            if (hasNext()) {
                if (this.laterCount == 0) {
                    this.currentEntry = this.entryIterator.next();
                    int count = this.currentEntry.getCount();
                    this.laterCount = count;
                    this.totalCount = count;
                }
                this.laterCount--;
                this.canRemove = true;
                return this.currentEntry.getElement();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            CollectPreconditions.checkRemove(this.canRemove);
            if (this.totalCount == 1) {
                this.entryIterator.remove();
            } else {
                this.multiset.remove(this.currentEntry.getElement());
            }
            this.totalCount--;
            this.canRemove = false;
        }
    }

    /* loaded from: classes3.dex */
    static class UnmodifiableMultiset<E> extends ForwardingMultiset<E> implements Serializable {
        public final Multiset<? extends E> delegate;
        @InterfaceC18890qvk
        public transient Set<E> elementSet;
        @InterfaceC18890qvk
        public transient Set<Multiset.Entry<E>> entrySet;

        public UnmodifiableMultiset(Multiset<? extends E> multiset) {
            this.delegate = multiset;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public boolean add(E e) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public void clear() {
            throw new UnsupportedOperationException();
        }

        public Set<E> createElementSet() {
            return Collections.unmodifiableSet(this.delegate.elementSet());
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public Set<E> elementSet() {
            Set<E> set = this.elementSet;
            if (set == null) {
                Set<E> createElementSet = createElementSet();
                this.elementSet = createElementSet;
                return createElementSet;
            }
            return set;
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public Set<Multiset.Entry<E>> entrySet() {
            Set<Multiset.Entry<E>> set = this.entrySet;
            if (set == null) {
                Set<Multiset.Entry<E>> unmodifiableSet = Collections.unmodifiableSet(this.delegate.entrySet());
                this.entrySet = unmodifiableSet;
                return unmodifiableSet;
            }
            return set;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return Iterators.unmodifiableIterator(this.delegate.iterator());
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public int setCount(E e, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public int add(E e, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public int remove(Object obj, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public boolean setCount(E e, int i, int i2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public Multiset<E> delegate() {
            return (Multiset<? extends E>) this.delegate;
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class ViewMultiset<E> extends AbstractMultiset<E> {
        public ViewMultiset() {
        }

        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            elementSet().clear();
        }

        @Override // com.google.common.collect.AbstractMultiset
        public int distinctElements() {
            return elementSet().size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
        public Iterator<E> iterator() {
            return Multisets.iteratorImpl(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
        public int size() {
            return Multisets.linearTimeSizeImpl(this);
        }
    }

    public static <E> boolean addAllImpl(Multiset<E> multiset, Collection<? extends E> collection) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(collection);
        if (collection instanceof Multiset) {
            return addAllImpl((Multiset) multiset, cast(collection));
        }
        if (collection.isEmpty()) {
            return false;
        }
        return Iterators.addAll(multiset, collection.iterator());
    }

    public static <T> Multiset<T> cast(Iterable<T> iterable) {
        return (Multiset) iterable;
    }

    public static boolean containsOccurrences(Multiset<?> multiset, Multiset<?> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        for (Multiset.Entry<?> entry : multiset2.entrySet()) {
            if (multiset.count(entry.getElement()) < entry.getCount()) {
                return false;
            }
        }
        return true;
    }

    public static <E> ImmutableMultiset<E> copyHighestCountFirst(Multiset<E> multiset) {
        Multiset.Entry[] entryArr = (Multiset.Entry[]) multiset.entrySet().toArray(new Multiset.Entry[0]);
        Arrays.sort(entryArr, DecreasingCount.INSTANCE);
        return ImmutableMultiset.copyFromEntries(Arrays.asList(entryArr));
    }

    public static <E> Multiset<E> difference(final Multiset<E> multiset, final Multiset<?> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        return new ViewMultiset<E>() { // from class: com.google.common.collect.Multisets.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            @Override // com.google.common.collect.Multisets.ViewMultiset, com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
            public void clear() {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.Multiset
            public int count(@InterfaceC18890qvk Object obj) {
                int count = Multiset.this.count(obj);
                if (count == 0) {
                    return 0;
                }
                return Math.max(0, count - multiset2.count(obj));
            }

            @Override // com.google.common.collect.Multisets.ViewMultiset, com.google.common.collect.AbstractMultiset
            public int distinctElements() {
                return Iterators.size(entryIterator());
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Iterator<E> elementIterator() {
                final Iterator<Multiset.Entry<E>> it = Multiset.this.entrySet().iterator();
                return new AbstractIterator<E>() { // from class: com.google.common.collect.Multisets.4.1
                    @Override // com.google.common.collect.AbstractIterator
                    public E computeNext() {
                        while (it.hasNext()) {
                            Multiset.Entry entry = (Multiset.Entry) it.next();
                            E e = (E) entry.getElement();
                            if (entry.getCount() > multiset2.count(e)) {
                                return e;
                            }
                        }
                        return endOfData();
                    }
                };
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Iterator<Multiset.Entry<E>> entryIterator() {
                final Iterator<Multiset.Entry<E>> it = Multiset.this.entrySet().iterator();
                return new AbstractIterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.4.2
                    @Override // com.google.common.collect.AbstractIterator
                    public Multiset.Entry<E> computeNext() {
                        while (it.hasNext()) {
                            Multiset.Entry entry = (Multiset.Entry) it.next();
                            Object element = entry.getElement();
                            int count = entry.getCount() - multiset2.count(element);
                            if (count > 0) {
                                return Multisets.immutableEntry(element, count);
                            }
                        }
                        return endOfData();
                    }
                };
            }
        };
    }

    public static <E> Iterator<E> elementIterator(Iterator<Multiset.Entry<E>> it) {
        return new TransformedIterator<Multiset.Entry<E>, E>(it) { // from class: com.google.common.collect.Multisets.5
            @Override // com.google.common.collect.TransformedIterator
            public /* bridge */ /* synthetic */ Object transform(Object obj) {
                return transform((Multiset.Entry) ((Multiset.Entry) obj));
            }

            public E transform(Multiset.Entry<E> entry) {
                return entry.getElement();
            }
        };
    }

    public static boolean equalsImpl(Multiset<?> multiset, @InterfaceC18890qvk Object obj) {
        if (obj == multiset) {
            return true;
        }
        if (obj instanceof Multiset) {
            Multiset multiset2 = (Multiset) obj;
            if (multiset.size() == multiset2.size() && multiset.entrySet().size() == multiset2.entrySet().size()) {
                for (Multiset.Entry entry : multiset2.entrySet()) {
                    if (multiset.count(entry.getElement()) != entry.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static <E> Multiset<E> filter(Multiset<E> multiset, Predicate<? super E> predicate) {
        if (multiset instanceof FilteredMultiset) {
            FilteredMultiset filteredMultiset = (FilteredMultiset) multiset;
            return new FilteredMultiset(filteredMultiset.unfiltered, Predicates.and(filteredMultiset.predicate, predicate));
        }
        return new FilteredMultiset(multiset, predicate);
    }

    public static <E> Multiset.Entry<E> immutableEntry(@InterfaceC18890qvk E e, int i) {
        return new ImmutableEntry(e, i);
    }

    public static int inferDistinctElements(Iterable<?> iterable) {
        if (iterable instanceof Multiset) {
            return ((Multiset) iterable).elementSet().size();
        }
        return 11;
    }

    public static <E> Multiset<E> intersection(final Multiset<E> multiset, final Multiset<?> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        return new ViewMultiset<E>() { // from class: com.google.common.collect.Multisets.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            @Override // com.google.common.collect.Multiset
            public int count(Object obj) {
                int count = Multiset.this.count(obj);
                if (count == 0) {
                    return 0;
                }
                return Math.min(count, multiset2.count(obj));
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Set<E> createElementSet() {
                return Sets.intersection(Multiset.this.elementSet(), multiset2.elementSet());
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Iterator<E> elementIterator() {
                throw new AssertionError("should never be called");
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Iterator<Multiset.Entry<E>> entryIterator() {
                final Iterator<Multiset.Entry<E>> it = Multiset.this.entrySet().iterator();
                return new AbstractIterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.2.1
                    @Override // com.google.common.collect.AbstractIterator
                    public Multiset.Entry<E> computeNext() {
                        while (it.hasNext()) {
                            Multiset.Entry entry = (Multiset.Entry) it.next();
                            Object element = entry.getElement();
                            int min = Math.min(entry.getCount(), multiset2.count(element));
                            if (min > 0) {
                                return Multisets.immutableEntry(element, min);
                            }
                        }
                        return endOfData();
                    }
                };
            }
        };
    }

    public static <E> Iterator<E> iteratorImpl(Multiset<E> multiset) {
        return new MultisetIteratorImpl(multiset, multiset.entrySet().iterator());
    }

    public static int linearTimeSizeImpl(Multiset<?> multiset) {
        long j = 0;
        for (Multiset.Entry<?> entry : multiset.entrySet()) {
            j += entry.getCount();
        }
        return Ints.saturatedCast(j);
    }

    public static boolean removeAllImpl(Multiset<?> multiset, Collection<?> collection) {
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).elementSet();
        }
        return multiset.elementSet().removeAll(collection);
    }

    public static boolean removeOccurrences(Multiset<?> multiset, Iterable<?> iterable) {
        if (iterable instanceof Multiset) {
            return removeOccurrences(multiset, (Multiset<?>) iterable);
        }
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(iterable);
        boolean z = false;
        Iterator<?> it = iterable.iterator();
        while (it.hasNext()) {
            z |= multiset.remove(it.next());
        }
        return z;
    }

    public static boolean retainAllImpl(Multiset<?> multiset, Collection<?> collection) {
        Preconditions.checkNotNull(collection);
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).elementSet();
        }
        return multiset.elementSet().retainAll(collection);
    }

    public static boolean retainOccurrences(Multiset<?> multiset, Multiset<?> multiset2) {
        return retainOccurrencesImpl(multiset, multiset2);
    }

    public static <E> boolean retainOccurrencesImpl(Multiset<E> multiset, Multiset<?> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        Iterator<Multiset.Entry<E>> it = multiset.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Multiset.Entry<E> next = it.next();
            int count = multiset2.count(next.getElement());
            if (count == 0) {
                it.remove();
            } else if (count < next.getCount()) {
                multiset.setCount(next.getElement(), count);
            }
            z = true;
        }
        return z;
    }

    public static <E> int setCountImpl(Multiset<E> multiset, E e, int i) {
        CollectPreconditions.checkNonnegative(i, "count");
        int count = multiset.count(e);
        int i2 = i - count;
        if (i2 > 0) {
            multiset.add(e, i2);
        } else if (i2 < 0) {
            multiset.remove(e, -i2);
        }
        return count;
    }

    public static <E> Multiset<E> sum(final Multiset<? extends E> multiset, final Multiset<? extends E> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        return new ViewMultiset<E>() { // from class: com.google.common.collect.Multisets.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
            public boolean contains(@InterfaceC18890qvk Object obj) {
                return Multiset.this.contains(obj) || multiset2.contains(obj);
            }

            @Override // com.google.common.collect.Multiset
            public int count(Object obj) {
                return Multiset.this.count(obj) + multiset2.count(obj);
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Set<E> createElementSet() {
                return Sets.union(Multiset.this.elementSet(), multiset2.elementSet());
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Iterator<E> elementIterator() {
                throw new AssertionError("should never be called");
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Iterator<Multiset.Entry<E>> entryIterator() {
                final Iterator<Multiset.Entry<E>> it = Multiset.this.entrySet().iterator();
                final Iterator<Multiset.Entry<E>> it2 = multiset2.entrySet().iterator();
                return new AbstractIterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.3.1
                    @Override // com.google.common.collect.AbstractIterator
                    public Multiset.Entry<E> computeNext() {
                        if (it.hasNext()) {
                            Multiset.Entry entry = (Multiset.Entry) it.next();
                            Object element = entry.getElement();
                            return Multisets.immutableEntry(element, entry.getCount() + multiset2.count(element));
                        }
                        while (it2.hasNext()) {
                            Multiset.Entry entry2 = (Multiset.Entry) it2.next();
                            Object element2 = entry2.getElement();
                            if (!Multiset.this.contains(element2)) {
                                return Multisets.immutableEntry(element2, entry2.getCount());
                            }
                        }
                        return endOfData();
                    }
                };
            }

            @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
            public boolean isEmpty() {
                return Multiset.this.isEmpty() && multiset2.isEmpty();
            }

            @Override // com.google.common.collect.Multisets.ViewMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
            public int size() {
                return IntMath.saturatedAdd(Multiset.this.size(), multiset2.size());
            }
        };
    }

    public static <E> Multiset<E> union(final Multiset<? extends E> multiset, final Multiset<? extends E> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        return new ViewMultiset<E>() { // from class: com.google.common.collect.Multisets.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
            public boolean contains(@InterfaceC18890qvk Object obj) {
                return Multiset.this.contains(obj) || multiset2.contains(obj);
            }

            @Override // com.google.common.collect.Multiset
            public int count(Object obj) {
                return Math.max(Multiset.this.count(obj), multiset2.count(obj));
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Set<E> createElementSet() {
                return Sets.union(Multiset.this.elementSet(), multiset2.elementSet());
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Iterator<E> elementIterator() {
                throw new AssertionError("should never be called");
            }

            @Override // com.google.common.collect.AbstractMultiset
            public Iterator<Multiset.Entry<E>> entryIterator() {
                final Iterator<Multiset.Entry<E>> it = Multiset.this.entrySet().iterator();
                final Iterator<Multiset.Entry<E>> it2 = multiset2.entrySet().iterator();
                return new AbstractIterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.1.1
                    @Override // com.google.common.collect.AbstractIterator
                    public Multiset.Entry<E> computeNext() {
                        if (it.hasNext()) {
                            Multiset.Entry entry = (Multiset.Entry) it.next();
                            Object element = entry.getElement();
                            return Multisets.immutableEntry(element, Math.max(entry.getCount(), multiset2.count(element)));
                        }
                        while (it2.hasNext()) {
                            Multiset.Entry entry2 = (Multiset.Entry) it2.next();
                            Object element2 = entry2.getElement();
                            if (!Multiset.this.contains(element2)) {
                                return Multisets.immutableEntry(element2, entry2.getCount());
                            }
                        }
                        return endOfData();
                    }
                };
            }

            @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
            public boolean isEmpty() {
                return Multiset.this.isEmpty() && multiset2.isEmpty();
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <E> Multiset<E> unmodifiableMultiset(Multiset<? extends E> multiset) {
        if ((multiset instanceof UnmodifiableMultiset) || (multiset instanceof ImmutableMultiset)) {
            return multiset;
        }
        Preconditions.checkNotNull(multiset);
        return new UnmodifiableMultiset(multiset);
    }

    public static <E> SortedMultiset<E> unmodifiableSortedMultiset(SortedMultiset<E> sortedMultiset) {
        Preconditions.checkNotNull(sortedMultiset);
        return new UnmodifiableSortedMultiset(sortedMultiset);
    }

    @Deprecated
    public static <E> Multiset<E> unmodifiableMultiset(ImmutableMultiset<E> immutableMultiset) {
        Preconditions.checkNotNull(immutableMultiset);
        return immutableMultiset;
    }

    public static <E> boolean setCountImpl(Multiset<E> multiset, E e, int i, int i2) {
        CollectPreconditions.checkNonnegative(i, "oldCount");
        CollectPreconditions.checkNonnegative(i2, "newCount");
        if (multiset.count(e) == i) {
            multiset.setCount(e, i2);
            return true;
        }
        return false;
    }

    public static <E> boolean addAllImpl(Multiset<E> multiset, Multiset<? extends E> multiset2) {
        if (multiset2 instanceof AbstractMapBasedMultiset) {
            return addAllImpl((Multiset) multiset, (AbstractMapBasedMultiset) multiset2);
        }
        if (multiset2.isEmpty()) {
            return false;
        }
        for (Multiset.Entry<? extends E> entry : multiset2.entrySet()) {
            multiset.add(entry.getElement(), entry.getCount());
        }
        return true;
    }

    public static boolean removeOccurrences(Multiset<?> multiset, Multiset<?> multiset2) {
        Preconditions.checkNotNull(multiset);
        Preconditions.checkNotNull(multiset2);
        Iterator<Multiset.Entry<?>> it = multiset.entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Multiset.Entry<?> next = it.next();
            int count = multiset2.count(next.getElement());
            if (count >= next.getCount()) {
                it.remove();
            } else if (count > 0) {
                multiset.remove(next.getElement(), count);
            }
            z = true;
        }
        return z;
    }

    public static <E> boolean addAllImpl(Multiset<E> multiset, AbstractMapBasedMultiset<? extends E> abstractMapBasedMultiset) {
        if (abstractMapBasedMultiset.isEmpty()) {
            return false;
        }
        abstractMapBasedMultiset.addTo(multiset);
        return true;
    }
}
