package com.google.common.collect;

import com.anythink.expressad.foundation.h.t;
import com.google.common.base.Converter;
import com.google.common.base.Equivalence;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.MapDifference;
import com.google.common.collect.Sets;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Properties;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes3.dex */
public final class Maps {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class AbstractFilteredMap<K, V> extends ViewCachingAbstractMap<K, V> {
        public final Predicate<? super Map.Entry<K, V>> predicate;
        public final Map<K, V> unfiltered;

        public AbstractFilteredMap(Map<K, V> map, Predicate<? super Map.Entry<K, V>> predicate) {
            this.unfiltered = map;
            this.predicate = predicate;
        }

        public boolean apply(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk V v) {
            return this.predicate.apply(Maps.immutableEntry(obj, v));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.unfiltered.containsKey(obj) && apply(obj, this.unfiltered.get(obj));
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Collection<V> createValues() {
            return new FilteredMapValues(this, this.unfiltered, this.predicate);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            V v = this.unfiltered.get(obj);
            if (v == null || !apply(obj, v)) {
                return null;
            }
            return v;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return entrySet().isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V put(K k, V v) {
            Preconditions.checkArgument(apply(k, v));
            return this.unfiltered.put(k, v);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void putAll(Map<? extends K, ? extends V> map) {
            for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
                Preconditions.checkArgument(apply(entry.getKey(), entry.getValue()));
            }
            this.unfiltered.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V remove(Object obj) {
            if (containsKey(obj)) {
                return this.unfiltered.remove(obj);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class AsMapView<K, V> extends ViewCachingAbstractMap<K, V> {
        public final Function<? super K, V> function;
        public final Set<K> set;

        public AsMapView(Set<K> set, Function<? super K, V> function) {
            Preconditions.checkNotNull(set);
            this.set = set;
            Preconditions.checkNotNull(function);
            this.function = function;
        }

        public Set<K> backingSet() {
            return this.set;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            backingSet().clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC18890qvk Object obj) {
            return backingSet().contains(obj);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set<Map.Entry<K, V>> createEntrySet() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.AsMapView.1EntrySetImpl
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<Map.Entry<K, V>> iterator() {
                    return Maps.asMapEntryIterator(AsMapView.this.backingSet(), AsMapView.this.function);
                }

                @Override // com.google.common.collect.Maps.EntrySet
                public Map<K, V> map() {
                    return AsMapView.this;
                }
            };
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set<K> createKeySet() {
            return Maps.removeOnlySet(backingSet());
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Collection<V> createValues() {
            return Collections2.transform(this.set, this.function);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(@InterfaceC18890qvk Object obj) {
            if (Collections2.safeContains(backingSet(), obj)) {
                return this.function.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V remove(@InterfaceC18890qvk Object obj) {
            if (backingSet().remove(obj)) {
                return this.function.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return backingSet().size();
        }
    }

    /* loaded from: classes3.dex */
    private static final class BiMapConverter<A, B> extends Converter<A, B> implements Serializable {
        public final BiMap<A, B> bimap;

        public BiMapConverter(BiMap<A, B> biMap) {
            Preconditions.checkNotNull(biMap);
            this.bimap = biMap;
        }

        public static <X, Y> Y convert(BiMap<X, Y> biMap, X x) {
            Y y = biMap.get(x);
            Preconditions.checkArgument(y != null, "No non-null mapping present for input: %s", x);
            return y;
        }

        @Override // com.google.common.base.Converter
        public A doBackward(B b) {
            return (A) convert(this.bimap.inverse(), b);
        }

        @Override // com.google.common.base.Converter
        public B doForward(A a2) {
            return (B) convert(this.bimap, a2);
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof BiMapConverter) {
                return this.bimap.equals(((BiMapConverter) obj).bimap);
            }
            return false;
        }

        public int hashCode() {
            return this.bimap.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.bimap);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
            sb.append("Maps.asConverter(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* loaded from: classes3.dex */
    static abstract class DescendingMap<K, V> extends ForwardingMap<K, V> implements NavigableMap<K, V> {
        @InterfaceC18890qvk
        public transient Comparator<? super K> comparator;
        @InterfaceC18890qvk
        public transient Set<Map.Entry<K, V>> entrySet;
        @InterfaceC18890qvk
        public transient NavigableSet<K> navigableKeySet;

        public static <T> Ordering<T> reverse(Comparator<T> comparator) {
            return Ordering.from(comparator).reverse();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> ceilingEntry(K k) {
            return forward().floorEntry(k);
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(K k) {
            return forward().floorKey(k);
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            Comparator<? super K> comparator = this.comparator;
            if (comparator == null) {
                Comparator<? super K> comparator2 = forward().comparator();
                if (comparator2 == null) {
                    comparator2 = Ordering.natural();
                }
                Ordering reverse = reverse(comparator2);
                this.comparator = reverse;
                return reverse;
            }
            return comparator;
        }

        public Set<Map.Entry<K, V>> createEntrySet() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.DescendingMap.1EntrySetImpl
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<Map.Entry<K, V>> iterator() {
                    return DescendingMap.this.entryIterator();
                }

                @Override // com.google.common.collect.Maps.EntrySet
                public Map<K, V> map() {
                    return DescendingMap.this;
                }
            };
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return forward().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            return forward();
        }

        public abstract Iterator<Map.Entry<K, V>> entryIterator();

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.entrySet;
            if (set == null) {
                Set<Map.Entry<K, V>> createEntrySet = createEntrySet();
                this.entrySet = createEntrySet;
                return createEntrySet;
            }
            return set;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> firstEntry() {
            return forward().lastEntry();
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            return forward().lastKey();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> floorEntry(K k) {
            return forward().ceilingEntry(k);
        }

        @Override // java.util.NavigableMap
        public K floorKey(K k) {
            return forward().ceilingKey(k);
        }

        public abstract NavigableMap<K, V> forward();

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(K k, boolean z) {
            return forward().tailMap(k, z).descendingMap();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> higherEntry(K k) {
            return forward().lowerEntry(k);
        }

        @Override // java.util.NavigableMap
        public K higherKey(K k) {
            return forward().lowerKey(k);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set<K> keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lastEntry() {
            return forward().firstEntry();
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            return forward().firstKey();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lowerEntry(K k) {
            return forward().higherEntry(k);
        }

        @Override // java.util.NavigableMap
        public K lowerKey(K k) {
            return forward().higherKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            NavigableSet<K> navigableSet = this.navigableKeySet;
            if (navigableSet == null) {
                NavigableKeySet navigableKeySet = new NavigableKeySet(this);
                this.navigableKeySet = navigableKeySet;
                return navigableKeySet;
            }
            return navigableSet;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> pollFirstEntry() {
            return forward().pollLastEntry();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> pollLastEntry() {
            return forward().pollFirstEntry();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(K k, boolean z, K k2, boolean z2) {
            return forward().subMap(k2, z2, k, z).descendingMap();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(K k, boolean z) {
            return forward().headMap(k, z).descendingMap();
        }

        @Override // com.google.common.collect.ForwardingObject
        public String toString() {
            return standardToString();
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Collection<V> values() {
            return new Values(this);
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public final Map<K, V> delegate() {
            return forward();
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<K, V> headMap(K k) {
            return headMap(k, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<K, V> subMap(K k, K k2) {
            return subMap(k, true, k2, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap<K, V> tailMap(K k) {
            return tailMap(k, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum EntryFunction implements Function<Map.Entry<?, ?>, Object> {
        KEY { // from class: com.google.common.collect.Maps.EntryFunction.1
            @Override // com.google.common.base.Function
            @InterfaceC18890qvk
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        },
        VALUE { // from class: com.google.common.collect.Maps.EntryFunction.2
            @Override // com.google.common.base.Function
            @InterfaceC18890qvk
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class EntrySet<K, V> extends Sets.ImprovedAbstractSet<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            map().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object safeGet = Maps.safeGet(map(), key);
                if (Objects.equal(safeGet, entry.getValue())) {
                    return safeGet != null || map().containsKey(key);
                }
                return false;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return map().isEmpty();
        }

        public abstract Map<K, V> map();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj)) {
                return map().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            try {
                Preconditions.checkNotNull(collection);
                return super.removeAll(collection);
            } catch (UnsupportedOperationException unused) {
                return Sets.removeAllImpl(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            try {
                Preconditions.checkNotNull(collection);
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet newHashSetWithExpectedSize = Sets.newHashSetWithExpectedSize(collection.size());
                for (Object obj : collection) {
                    if (contains(obj)) {
                        newHashSetWithExpectedSize.add(((Map.Entry) obj).getKey());
                    }
                }
                return map().keySet().retainAll(newHashSetWithExpectedSize);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return map().size();
        }
    }

    /* loaded from: classes3.dex */
    public interface EntryTransformer<K, V1, V2> {
        V2 transformEntry(@InterfaceC18890qvk K k, @InterfaceC18890qvk V1 v1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class FilteredEntryBiMap<K, V> extends FilteredEntryMap<K, V> implements BiMap<K, V> {
        public final BiMap<V, K> inverse;

        public FilteredEntryBiMap(BiMap<K, V> biMap, Predicate<? super Map.Entry<K, V>> predicate) {
            super(biMap, predicate);
            this.inverse = new FilteredEntryBiMap(biMap.inverse(), inversePredicate(predicate), this);
        }

        public static <K, V> Predicate<Map.Entry<V, K>> inversePredicate(final Predicate<? super Map.Entry<K, V>> predicate) {
            return new Predicate<Map.Entry<V, K>>() { // from class: com.google.common.collect.Maps.FilteredEntryBiMap.1
                @Override // com.google.common.base.Predicate
                public /* bridge */ /* synthetic */ boolean apply(Object obj) {
                    return apply((Map.Entry) ((Map.Entry) obj));
                }

                public boolean apply(Map.Entry<V, K> entry) {
                    return Predicate.this.apply(Maps.immutableEntry(entry.getValue(), entry.getKey()));
                }
            };
        }

        @Override // com.google.common.collect.BiMap
        public V forcePut(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v) {
            Preconditions.checkArgument(apply(k, v));
            return unfiltered().forcePut(k, v);
        }

        @Override // com.google.common.collect.BiMap
        public BiMap<V, K> inverse() {
            return this.inverse;
        }

        public BiMap<K, V> unfiltered() {
            return (BiMap) this.unfiltered;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public Set<V> values() {
            return this.inverse.keySet();
        }

        public FilteredEntryBiMap(BiMap<K, V> biMap, Predicate<? super Map.Entry<K, V>> predicate, BiMap<V, K> biMap2) {
            super(biMap, predicate);
            this.inverse = biMap2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class FilteredEntryMap<K, V> extends AbstractFilteredMap<K, V> {
        public final Set<Map.Entry<K, V>> filteredEntrySet;

        /* loaded from: classes3.dex */
        class KeySet extends KeySet<K, V> {
            public KeySet() {
                super(FilteredEntryMap.this);
            }

            @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (FilteredEntryMap.this.containsKey(obj)) {
                    FilteredEntryMap.this.unfiltered.remove(obj);
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                FilteredEntryMap filteredEntryMap = FilteredEntryMap.this;
                return FilteredEntryMap.removeAllKeys(filteredEntryMap.unfiltered, filteredEntryMap.predicate, collection);
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                FilteredEntryMap filteredEntryMap = FilteredEntryMap.this;
                return FilteredEntryMap.retainAllKeys(filteredEntryMap.unfiltered, filteredEntryMap.predicate, collection);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public Object[] toArray() {
                return Lists.newArrayList(iterator()).toArray();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public <T> T[] toArray(T[] tArr) {
                return (T[]) Lists.newArrayList(iterator()).toArray(tArr);
            }
        }

        public FilteredEntryMap(Map<K, V> map, Predicate<? super Map.Entry<K, V>> predicate) {
            super(map, predicate);
            this.filteredEntrySet = Sets.filter(map.entrySet(), this.predicate);
        }

        public static <K, V> boolean removeAllKeys(Map<K, V> map, Predicate<? super Map.Entry<K, V>> predicate, Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (predicate.apply(next) && collection.contains(next.getKey())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        public static <K, V> boolean retainAllKeys(Map<K, V> map, Predicate<? super Map.Entry<K, V>> predicate, Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (predicate.apply(next) && !collection.contains(next.getKey())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set<Map.Entry<K, V>> createEntrySet() {
            return new EntrySet();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set<K> createKeySet() {
            return new KeySet();
        }

        /* loaded from: classes3.dex */
        private class EntrySet extends ForwardingSet<Map.Entry<K, V>> {
            public EntrySet() {
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, V>> iterator() {
                return new TransformedIterator<Map.Entry<K, V>, Map.Entry<K, V>>(FilteredEntryMap.this.filteredEntrySet.iterator()) { // from class: com.google.common.collect.Maps.FilteredEntryMap.EntrySet.1
                    @Override // com.google.common.collect.TransformedIterator
                    public /* bridge */ /* synthetic */ Object transform(Object obj) {
                        return transform((Map.Entry) ((Map.Entry) obj));
                    }

                    public Map.Entry<K, V> transform(final Map.Entry<K, V> entry) {
                        return new ForwardingMapEntry<K, V>() { // from class: com.google.common.collect.Maps.FilteredEntryMap.EntrySet.1.1
                            @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                            public V setValue(V v) {
                                Preconditions.checkArgument(FilteredEntryMap.this.apply(getKey(), v));
                                return (V) super.setValue(v);
                            }

                            @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                            public Map.Entry<K, V> delegate() {
                                return entry;
                            }
                        };
                    }
                };
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            public Set<Map.Entry<K, V>> delegate() {
                return FilteredEntryMap.this.filteredEntrySet;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class FilteredEntryNavigableMap<K, V> extends AbstractNavigableMap<K, V> {
        public final Predicate<? super Map.Entry<K, V>> entryPredicate;
        public final Map<K, V> filteredDelegate;
        public final NavigableMap<K, V> unfiltered;

        public FilteredEntryNavigableMap(NavigableMap<K, V> navigableMap, Predicate<? super Map.Entry<K, V>> predicate) {
            Preconditions.checkNotNull(navigableMap);
            this.unfiltered = navigableMap;
            this.entryPredicate = predicate;
            this.filteredDelegate = new FilteredEntryMap(navigableMap, predicate);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.filteredDelegate.clear();
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return this.unfiltered.comparator();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC18890qvk Object obj) {
            return this.filteredDelegate.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractNavigableMap
        public Iterator<Map.Entry<K, V>> descendingEntryIterator() {
            return Iterators.filter(this.unfiltered.descendingMap().entrySet().iterator(), this.entryPredicate);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            return Maps.filterEntries((NavigableMap) this.unfiltered.descendingMap(), (Predicate) this.entryPredicate);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public Iterator<Map.Entry<K, V>> entryIterator() {
            return Iterators.filter(this.unfiltered.entrySet().iterator(), this.entryPredicate);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<Map.Entry<K, V>> entrySet() {
            return this.filteredDelegate.entrySet();
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.AbstractMap, java.util.Map
        @InterfaceC18890qvk
        public V get(@InterfaceC18890qvk Object obj) {
            return this.filteredDelegate.get(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(K k, boolean z) {
            return Maps.filterEntries((NavigableMap) this.unfiltered.headMap(k, z), (Predicate) this.entryPredicate);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return !Iterables.any(this.unfiltered.entrySet(), this.entryPredicate);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return new NavigableKeySet<K, V>(this) { // from class: com.google.common.collect.Maps.FilteredEntryNavigableMap.1
                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean removeAll(Collection<?> collection) {
                    return FilteredEntryMap.removeAllKeys(FilteredEntryNavigableMap.this.unfiltered, FilteredEntryNavigableMap.this.entryPredicate, collection);
                }

                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean retainAll(Collection<?> collection) {
                    return FilteredEntryMap.retainAllKeys(FilteredEntryNavigableMap.this.unfiltered, FilteredEntryNavigableMap.this.entryPredicate, collection);
                }
            };
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public Map.Entry<K, V> pollFirstEntry() {
            return (Map.Entry) Iterables.removeFirstMatching(this.unfiltered.entrySet(), this.entryPredicate);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public Map.Entry<K, V> pollLastEntry() {
            return (Map.Entry) Iterables.removeFirstMatching(this.unfiltered.descendingMap().entrySet(), this.entryPredicate);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V put(K k, V v) {
            return this.filteredDelegate.put(k, v);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void putAll(Map<? extends K, ? extends V> map) {
            this.filteredDelegate.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V remove(@InterfaceC18890qvk Object obj) {
            return this.filteredDelegate.remove(obj);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.filteredDelegate.size();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(K k, boolean z, K k2, boolean z2) {
            return Maps.filterEntries((NavigableMap) this.unfiltered.subMap(k, z, k2, z2), (Predicate) this.entryPredicate);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(K k, boolean z) {
            return Maps.filterEntries((NavigableMap) this.unfiltered.tailMap(k, z), (Predicate) this.entryPredicate);
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Collection<V> values() {
            return new FilteredMapValues(this, this.unfiltered, this.entryPredicate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class FilteredEntrySortedMap<K, V> extends FilteredEntryMap<K, V> implements SortedMap<K, V> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class SortedKeySet extends FilteredEntryMap<K, V>.KeySet implements SortedSet<K> {
            public SortedKeySet() {
                super();
            }

            @Override // java.util.SortedSet
            public Comparator<? super K> comparator() {
                return FilteredEntrySortedMap.this.sortedMap().comparator();
            }

            @Override // java.util.SortedSet
            public K first() {
                return (K) FilteredEntrySortedMap.this.firstKey();
            }

            @Override // java.util.SortedSet
            public SortedSet<K> headSet(K k) {
                return (SortedSet) FilteredEntrySortedMap.this.headMap(k).keySet();
            }

            @Override // java.util.SortedSet
            public K last() {
                return (K) FilteredEntrySortedMap.this.lastKey();
            }

            @Override // java.util.SortedSet
            public SortedSet<K> subSet(K k, K k2) {
                return (SortedSet) FilteredEntrySortedMap.this.subMap(k, k2).keySet();
            }

            @Override // java.util.SortedSet
            public SortedSet<K> tailSet(K k) {
                return (SortedSet) FilteredEntrySortedMap.this.tailMap(k).keySet();
            }
        }

        public FilteredEntrySortedMap(SortedMap<K, V> sortedMap, Predicate<? super Map.Entry<K, V>> predicate) {
            super(sortedMap, predicate);
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return sortedMap().comparator();
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            return keySet().iterator().next();
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> headMap(K k) {
            return new FilteredEntrySortedMap(sortedMap().headMap(k), this.predicate);
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            SortedMap<K, V> sortedMap = sortedMap();
            while (true) {
                K lastKey = sortedMap.lastKey();
                if (apply(lastKey, this.unfiltered.get(lastKey))) {
                    return lastKey;
                }
                sortedMap = sortedMap().headMap(lastKey);
            }
        }

        public SortedMap<K, V> sortedMap() {
            return (SortedMap) this.unfiltered;
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> subMap(K k, K k2) {
            return new FilteredEntrySortedMap(sortedMap().subMap(k, k2), this.predicate);
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> tailMap(K k) {
            return new FilteredEntrySortedMap(sortedMap().tailMap(k), this.predicate);
        }

        @Override // com.google.common.collect.Maps.FilteredEntryMap, com.google.common.collect.Maps.ViewCachingAbstractMap
        public SortedSet<K> createKeySet() {
            return new SortedKeySet();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public SortedSet<K> keySet() {
            return (SortedSet) super.keySet();
        }
    }

    /* loaded from: classes3.dex */
    private static class FilteredKeyMap<K, V> extends AbstractFilteredMap<K, V> {
        public final Predicate<? super K> keyPredicate;

        public FilteredKeyMap(Map<K, V> map, Predicate<? super K> predicate, Predicate<? super Map.Entry<K, V>> predicate2) {
            super(map, predicate2);
            this.keyPredicate = predicate;
        }

        @Override // com.google.common.collect.Maps.AbstractFilteredMap, java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.unfiltered.containsKey(obj) && this.keyPredicate.apply(obj);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set<Map.Entry<K, V>> createEntrySet() {
            return Sets.filter(this.unfiltered.entrySet(), this.predicate);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set<K> createKeySet() {
            return Sets.filter(this.unfiltered.keySet(), this.keyPredicate);
        }
    }

    /* loaded from: classes3.dex */
    private static final class FilteredMapValues<K, V> extends Values<K, V> {
        public final Predicate<? super Map.Entry<K, V>> predicate;
        public final Map<K, V> unfiltered;

        public FilteredMapValues(Map<K, V> map, Map<K, V> map2, Predicate<? super Map.Entry<K, V>> predicate) {
            super(map);
            this.unfiltered = map2;
            this.predicate = predicate;
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            Iterator<Map.Entry<K, V>> it = this.unfiltered.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.predicate.apply(next) && Objects.equal(next.getValue(), obj)) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = this.unfiltered.entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.predicate.apply(next) && collection.contains(next.getValue())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            Iterator<Map.Entry<K, V>> it = this.unfiltered.entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.predicate.apply(next) && !collection.contains(next.getValue())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return Lists.newArrayList(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) Lists.newArrayList(iterator()).toArray(tArr);
        }
    }

    /* loaded from: classes3.dex */
    static abstract class IteratorBasedAbstractMap<K, V> extends AbstractMap<K, V> {
        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            Iterators.clear(entryIterator());
        }

        public abstract Iterator<Map.Entry<K, V>> entryIterator();

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<Map.Entry<K, V>> entrySet() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.IteratorBasedAbstractMap.1
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<Map.Entry<K, V>> iterator() {
                    return IteratorBasedAbstractMap.this.entryIterator();
                }

                @Override // com.google.common.collect.Maps.EntrySet
                public Map<K, V> map() {
                    return IteratorBasedAbstractMap.this;
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        public abstract int size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class KeySet<K, V> extends Sets.ImprovedAbstractSet<K> {
        public final Map<K, V> map;

        public KeySet(Map<K, V> map) {
            Preconditions.checkNotNull(map);
            this.map = map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            map().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return map().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return map().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return Maps.keyIterator(map().entrySet().iterator());
        }

        public Map<K, V> map() {
            return this.map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj)) {
                map().remove(obj);
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return map().size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class MapDifferenceImpl<K, V> implements MapDifference<K, V> {
        public final Map<K, MapDifference.ValueDifference<V>> differences;
        public final Map<K, V> onBoth;
        public final Map<K, V> onlyOnLeft;
        public final Map<K, V> onlyOnRight;

        public MapDifferenceImpl(Map<K, V> map, Map<K, V> map2, Map<K, V> map3, Map<K, MapDifference.ValueDifference<V>> map4) {
            this.onlyOnLeft = Maps.unmodifiableMap(map);
            this.onlyOnRight = Maps.unmodifiableMap(map2);
            this.onBoth = Maps.unmodifiableMap(map3);
            this.differences = Maps.unmodifiableMap(map4);
        }

        @Override // com.google.common.collect.MapDifference
        public boolean areEqual() {
            return this.onlyOnLeft.isEmpty() && this.onlyOnRight.isEmpty() && this.differences.isEmpty();
        }

        @Override // com.google.common.collect.MapDifference
        public Map<K, MapDifference.ValueDifference<V>> entriesDiffering() {
            return this.differences;
        }

        @Override // com.google.common.collect.MapDifference
        public Map<K, V> entriesInCommon() {
            return this.onBoth;
        }

        @Override // com.google.common.collect.MapDifference
        public Map<K, V> entriesOnlyOnLeft() {
            return this.onlyOnLeft;
        }

        @Override // com.google.common.collect.MapDifference
        public Map<K, V> entriesOnlyOnRight() {
            return this.onlyOnRight;
        }

        @Override // com.google.common.collect.MapDifference
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof MapDifference) {
                MapDifference mapDifference = (MapDifference) obj;
                return entriesOnlyOnLeft().equals(mapDifference.entriesOnlyOnLeft()) && entriesOnlyOnRight().equals(mapDifference.entriesOnlyOnRight()) && entriesInCommon().equals(mapDifference.entriesInCommon()) && entriesDiffering().equals(mapDifference.entriesDiffering());
            }
            return false;
        }

        @Override // com.google.common.collect.MapDifference
        public int hashCode() {
            return Objects.hashCode(entriesOnlyOnLeft(), entriesOnlyOnRight(), entriesInCommon(), entriesDiffering());
        }

        public String toString() {
            if (areEqual()) {
                return "equal";
            }
            StringBuilder sb = new StringBuilder("not equal");
            if (!this.onlyOnLeft.isEmpty()) {
                sb.append(": only on left=");
                sb.append(this.onlyOnLeft);
            }
            if (!this.onlyOnRight.isEmpty()) {
                sb.append(": only on right=");
                sb.append(this.onlyOnRight);
            }
            if (!this.differences.isEmpty()) {
                sb.append(": value differences=");
                sb.append(this.differences);
            }
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class NavigableAsMapView<K, V> extends AbstractNavigableMap<K, V> {
        public final Function<? super K, V> function;
        public final NavigableSet<K> set;

        public NavigableAsMapView(NavigableSet<K> navigableSet, Function<? super K, V> function) {
            Preconditions.checkNotNull(navigableSet);
            this.set = navigableSet;
            Preconditions.checkNotNull(function);
            this.function = function;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.set.clear();
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return this.set.comparator();
        }

        @Override // com.google.common.collect.AbstractNavigableMap
        public Iterator<Map.Entry<K, V>> descendingEntryIterator() {
            return descendingMap().entrySet().iterator();
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            return Maps.asMap((NavigableSet) this.set.descendingSet(), (Function) this.function);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public Iterator<Map.Entry<K, V>> entryIterator() {
            return Maps.asMapEntryIterator(this.set, this.function);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.AbstractMap, java.util.Map
        @InterfaceC18890qvk
        public V get(@InterfaceC18890qvk Object obj) {
            if (Collections2.safeContains(this.set, obj)) {
                return this.function.apply(obj);
            }
            return null;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(K k, boolean z) {
            return Maps.asMap((NavigableSet) this.set.headSet(k, z), (Function) this.function);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return Maps.removeOnlyNavigableSet(this.set);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.set.size();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(K k, boolean z, K k2, boolean z2) {
            return Maps.asMap((NavigableSet) this.set.subSet(k, z, k2, z2), (Function) this.function);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(K k, boolean z) {
            return Maps.asMap((NavigableSet) this.set.tailSet(k, z), (Function) this.function);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class NavigableKeySet<K, V> extends SortedKeySet<K, V> implements NavigableSet<K> {
        public NavigableKeySet(NavigableMap<K, V> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public K ceiling(K k) {
            return map().ceilingKey(k);
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return map().descendingKeySet();
        }

        @Override // java.util.NavigableSet
        public K floor(K k) {
            return map().floorKey(k);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(K k, boolean z) {
            return map().headMap(k, z).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public K higher(K k) {
            return map().higherKey(k);
        }

        @Override // java.util.NavigableSet
        public K lower(K k) {
            return map().lowerKey(k);
        }

        @Override // java.util.NavigableSet
        public K pollFirst() {
            return (K) Maps.keyOrNull(map().pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public K pollLast() {
            return (K) Maps.keyOrNull(map().pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(K k, boolean z, K k2, boolean z2) {
            return map().subMap(k, z, k2, z2).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(K k, boolean z) {
            return map().tailMap(k, z).navigableKeySet();
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<K> headSet(K k) {
            return headSet(k, false);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<K> subSet(K k, K k2) {
            return subSet(k, true, k2, false);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<K> tailSet(K k) {
            return tailSet(k, true);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, com.google.common.collect.Maps.KeySet
        public NavigableMap<K, V> map() {
            return (NavigableMap) this.map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class SortedAsMapView<K, V> extends AsMapView<K, V> implements SortedMap<K, V> {
        public SortedAsMapView(SortedSet<K> sortedSet, Function<? super K, V> function) {
            super(sortedSet, function);
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return backingSet().comparator();
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            return backingSet().first();
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> headMap(K k) {
            return Maps.asMap((SortedSet) backingSet().headSet(k), (Function) this.function);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return Maps.removeOnlySortedSet(backingSet());
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            return backingSet().last();
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> subMap(K k, K k2) {
            return Maps.asMap((SortedSet) backingSet().subSet(k, k2), (Function) this.function);
        }

        @Override // java.util.SortedMap
        public SortedMap<K, V> tailMap(K k) {
            return Maps.asMap((SortedSet) backingSet().tailSet(k), (Function) this.function);
        }

        @Override // com.google.common.collect.Maps.AsMapView
        public SortedSet<K> backingSet() {
            return (SortedSet) super.backingSet();
        }
    }

    /* loaded from: classes3.dex */
    static class SortedKeySet<K, V> extends KeySet<K, V> implements SortedSet<K> {
        public SortedKeySet(SortedMap<K, V> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        public Comparator<? super K> comparator() {
            return map().comparator();
        }

        @Override // java.util.SortedSet
        public K first() {
            return map().firstKey();
        }

        public SortedSet<K> headSet(K k) {
            return new SortedKeySet(map().headMap(k));
        }

        @Override // java.util.SortedSet
        public K last() {
            return map().lastKey();
        }

        public SortedSet<K> subSet(K k, K k2) {
            return new SortedKeySet(map().subMap(k, k2));
        }

        public SortedSet<K> tailSet(K k) {
            return new SortedKeySet(map().tailMap(k));
        }

        @Override // com.google.common.collect.Maps.KeySet
        public SortedMap<K, V> map() {
            return (SortedMap) super.map();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class SortedMapDifferenceImpl<K, V> extends MapDifferenceImpl<K, V> implements SortedMapDifference<K, V> {
        public SortedMapDifferenceImpl(SortedMap<K, V> sortedMap, SortedMap<K, V> sortedMap2, SortedMap<K, V> sortedMap3, SortedMap<K, MapDifference.ValueDifference<V>> sortedMap4) {
            super(sortedMap, sortedMap2, sortedMap3, sortedMap4);
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap<K, MapDifference.ValueDifference<V>> entriesDiffering() {
            return (SortedMap) super.entriesDiffering();
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap<K, V> entriesInCommon() {
            return (SortedMap) super.entriesInCommon();
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap<K, V> entriesOnlyOnLeft() {
            return (SortedMap) super.entriesOnlyOnLeft();
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap<K, V> entriesOnlyOnRight() {
            return (SortedMap) super.entriesOnlyOnRight();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class TransformedEntriesMap<K, V1, V2> extends IteratorBasedAbstractMap<K, V2> {
        public final Map<K, V1> fromMap;
        public final EntryTransformer<? super K, ? super V1, V2> transformer;

        public TransformedEntriesMap(Map<K, V1> map, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
            Preconditions.checkNotNull(map);
            this.fromMap = map;
            Preconditions.checkNotNull(entryTransformer);
            this.transformer = entryTransformer;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.fromMap.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.fromMap.containsKey(obj);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public Iterator<Map.Entry<K, V2>> entryIterator() {
            return Iterators.transform(this.fromMap.entrySet().iterator(), Maps.asEntryToEntryFunction(this.transformer));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V2 get(Object obj) {
            V1 v1 = this.fromMap.get(obj);
            if (v1 != null || this.fromMap.containsKey(obj)) {
                return this.transformer.transformEntry(obj, v1);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return this.fromMap.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V2 remove(Object obj) {
            if (this.fromMap.containsKey(obj)) {
                return this.transformer.transformEntry(obj, (V1) this.fromMap.remove(obj));
            }
            return null;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.fromMap.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V2> values() {
            return new Values(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class TransformedEntriesNavigableMap<K, V1, V2> extends TransformedEntriesSortedMap<K, V1, V2> implements NavigableMap<K, V2> {
        public TransformedEntriesNavigableMap(NavigableMap<K, V1> navigableMap, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
            super(navigableMap, entryTransformer);
        }

        @InterfaceC18890qvk
        private Map.Entry<K, V2> transformEntry(@InterfaceC18890qvk Map.Entry<K, V1> entry) {
            if (entry == null) {
                return null;
            }
            return Maps.transformEntry(this.transformer, entry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> ceilingEntry(K k) {
            return transformEntry(fromMap().ceilingEntry(k));
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(K k) {
            return fromMap().ceilingKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return fromMap().descendingKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> descendingMap() {
            return Maps.transformEntries((NavigableMap) fromMap().descendingMap(), (EntryTransformer) this.transformer);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> firstEntry() {
            return transformEntry(fromMap().firstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> floorEntry(K k) {
            return transformEntry(fromMap().floorEntry(k));
        }

        @Override // java.util.NavigableMap
        public K floorKey(K k) {
            return fromMap().floorKey(k);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public /* bridge */ /* synthetic */ SortedMap headMap(Object obj) {
            return headMap((TransformedEntriesNavigableMap<K, V1, V2>) obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> higherEntry(K k) {
            return transformEntry(fromMap().higherEntry(k));
        }

        @Override // java.util.NavigableMap
        public K higherKey(K k) {
            return fromMap().higherKey(k);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> lastEntry() {
            return transformEntry(fromMap().lastEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> lowerEntry(K k) {
            return transformEntry(fromMap().lowerEntry(k));
        }

        @Override // java.util.NavigableMap
        public K lowerKey(K k) {
            return fromMap().lowerKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return fromMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> pollFirstEntry() {
            return transformEntry(fromMap().pollFirstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V2> pollLastEntry() {
            return transformEntry(fromMap().pollLastEntry());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public /* bridge */ /* synthetic */ SortedMap tailMap(Object obj) {
            return tailMap((TransformedEntriesNavigableMap<K, V1, V2>) obj);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap
        public NavigableMap<K, V1> fromMap() {
            return (NavigableMap) super.fromMap();
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, V2> headMap(K k) {
            return headMap(k, false);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> subMap(K k, boolean z, K k2, boolean z2) {
            return Maps.transformEntries((NavigableMap) fromMap().subMap(k, z, k2, z2), (EntryTransformer) this.transformer);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, V2> tailMap(K k) {
            return tailMap(k, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> headMap(K k, boolean z) {
            return Maps.transformEntries((NavigableMap) fromMap().headMap(k, z), (EntryTransformer) this.transformer);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V2> tailMap(K k, boolean z) {
            return Maps.transformEntries((NavigableMap) fromMap().tailMap(k, z), (EntryTransformer) this.transformer);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        public NavigableMap<K, V2> subMap(K k, K k2) {
            return subMap(k, true, k2, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class TransformedEntriesSortedMap<K, V1, V2> extends TransformedEntriesMap<K, V1, V2> implements SortedMap<K, V2> {
        public TransformedEntriesSortedMap(SortedMap<K, V1> sortedMap, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
            super(sortedMap, entryTransformer);
        }

        @Override // java.util.SortedMap
        public Comparator<? super K> comparator() {
            return fromMap().comparator();
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            return fromMap().firstKey();
        }

        public SortedMap<K, V1> fromMap() {
            return (SortedMap) this.fromMap;
        }

        public SortedMap<K, V2> headMap(K k) {
            return Maps.transformEntries((SortedMap) fromMap().headMap(k), (EntryTransformer) this.transformer);
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            return fromMap().lastKey();
        }

        public SortedMap<K, V2> subMap(K k, K k2) {
            return Maps.transformEntries((SortedMap) fromMap().subMap(k, k2), (EntryTransformer) this.transformer);
        }

        public SortedMap<K, V2> tailMap(K k) {
            return Maps.transformEntries((SortedMap) fromMap().tailMap(k), (EntryTransformer) this.transformer);
        }
    }

    /* loaded from: classes3.dex */
    private static class UnmodifiableBiMap<K, V> extends ForwardingMap<K, V> implements BiMap<K, V>, Serializable {
        public final BiMap<? extends K, ? extends V> delegate;
        @InterfaceC18890qvk
        public BiMap<V, K> inverse;
        public final Map<K, V> unmodifiableMap;
        @InterfaceC18890qvk
        public transient Set<V> values;

        public UnmodifiableBiMap(BiMap<? extends K, ? extends V> biMap, @InterfaceC18890qvk BiMap<V, K> biMap2) {
            this.unmodifiableMap = Collections.unmodifiableMap(biMap);
            this.delegate = biMap;
            this.inverse = biMap2;
        }

        @Override // com.google.common.collect.BiMap
        public V forcePut(K k, V v) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.BiMap
        public BiMap<V, K> inverse() {
            BiMap<V, K> biMap = this.inverse;
            if (biMap == null) {
                UnmodifiableBiMap unmodifiableBiMap = new UnmodifiableBiMap(this.delegate.inverse(), this);
                this.inverse = unmodifiableBiMap;
                return unmodifiableBiMap;
            }
            return biMap;
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public Map<K, V> delegate() {
            return this.unmodifiableMap;
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set<V> values() {
            Set<V> set = this.values;
            if (set == null) {
                Set<V> unmodifiableSet = Collections.unmodifiableSet(this.delegate.values());
                this.values = unmodifiableSet;
                return unmodifiableSet;
            }
            return set;
        }
    }

    /* loaded from: classes3.dex */
    static class UnmodifiableEntries<K, V> extends ForwardingCollection<Map.Entry<K, V>> {
        public final Collection<Map.Entry<K, V>> entries;

        public UnmodifiableEntries(Collection<Map.Entry<K, V>> collection) {
            this.entries = collection;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return Maps.unmodifiableEntryIterator(this.entries.iterator());
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return standardToArray();
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public Collection<Map.Entry<K, V>> delegate() {
            return this.entries;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) standardToArray(tArr);
        }
    }

    /* loaded from: classes3.dex */
    static class UnmodifiableEntrySet<K, V> extends UnmodifiableEntries<K, V> implements Set<Map.Entry<K, V>> {
        public UnmodifiableEntrySet(Set<Map.Entry<K, V>> set) {
            super(set);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC18890qvk Object obj) {
            return Sets.equalsImpl(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.hashCodeImpl(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class UnmodifiableNavigableMap<K, V> extends ForwardingSortedMap<K, V> implements NavigableMap<K, V>, Serializable {
        public final NavigableMap<K, ? extends V> delegate;
        @InterfaceC18890qvk
        public transient UnmodifiableNavigableMap<K, V> descendingMap;

        public UnmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap) {
            this.delegate = navigableMap;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> ceilingEntry(K k) {
            return Maps.unmodifiableOrNull(this.delegate.ceilingEntry(k));
        }

        @Override // java.util.NavigableMap
        public K ceilingKey(K k) {
            return this.delegate.ceilingKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return Sets.unmodifiableNavigableSet(this.delegate.descendingKeySet());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            UnmodifiableNavigableMap<K, V> unmodifiableNavigableMap = this.descendingMap;
            if (unmodifiableNavigableMap == null) {
                UnmodifiableNavigableMap<K, V> unmodifiableNavigableMap2 = new UnmodifiableNavigableMap<>(this.delegate.descendingMap(), this);
                this.descendingMap = unmodifiableNavigableMap2;
                return unmodifiableNavigableMap2;
            }
            return unmodifiableNavigableMap;
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> firstEntry() {
            return Maps.unmodifiableOrNull(this.delegate.firstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> floorEntry(K k) {
            return Maps.unmodifiableOrNull(this.delegate.floorEntry(k));
        }

        @Override // java.util.NavigableMap
        public K floorKey(K k) {
            return this.delegate.floorKey(k);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public SortedMap<K, V> headMap(K k) {
            return headMap(k, false);
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> higherEntry(K k) {
            return Maps.unmodifiableOrNull(this.delegate.higherEntry(k));
        }

        @Override // java.util.NavigableMap
        public K higherKey(K k) {
            return this.delegate.higherKey(k);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set<K> keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lastEntry() {
            return Maps.unmodifiableOrNull(this.delegate.lastEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry<K, V> lowerEntry(K k) {
            return Maps.unmodifiableOrNull(this.delegate.lowerEntry(k));
        }

        @Override // java.util.NavigableMap
        public K lowerKey(K k) {
            return this.delegate.lowerKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return Sets.unmodifiableNavigableSet(this.delegate.navigableKeySet());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> pollFirstEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> pollLastEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public SortedMap<K, V> subMap(K k, K k2) {
            return subMap(k, true, k2, false);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public SortedMap<K, V> tailMap(K k) {
            return tailMap(k, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(K k, boolean z) {
            return Maps.unmodifiableNavigableMap(this.delegate.headMap(k, z));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(K k, boolean z, K k2, boolean z2) {
            return Maps.unmodifiableNavigableMap(this.delegate.subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(K k, boolean z) {
            return Maps.unmodifiableNavigableMap(this.delegate.tailMap(k, z));
        }

        public UnmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap, UnmodifiableNavigableMap<K, V> unmodifiableNavigableMap) {
            this.delegate = navigableMap;
            this.descendingMap = unmodifiableNavigableMap;
        }

        @Override // com.google.common.collect.ForwardingSortedMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public SortedMap<K, V> delegate() {
            return Collections.unmodifiableSortedMap(this.delegate);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class ValueDifferenceImpl<V> implements MapDifference.ValueDifference<V> {
        @InterfaceC18890qvk
        public final V left;
        @InterfaceC18890qvk
        public final V right;

        public ValueDifferenceImpl(@InterfaceC18890qvk V v, @InterfaceC18890qvk V v2) {
            this.left = v;
            this.right = v2;
        }

        public static <V> MapDifference.ValueDifference<V> create(@InterfaceC18890qvk V v, @InterfaceC18890qvk V v2) {
            return new ValueDifferenceImpl(v, v2);
        }

        @Override // com.google.common.collect.MapDifference.ValueDifference
        public boolean equals(@InterfaceC18890qvk Object obj) {
            if (obj instanceof MapDifference.ValueDifference) {
                MapDifference.ValueDifference valueDifference = (MapDifference.ValueDifference) obj;
                return Objects.equal(this.left, valueDifference.leftValue()) && Objects.equal(this.right, valueDifference.rightValue());
            }
            return false;
        }

        @Override // com.google.common.collect.MapDifference.ValueDifference
        public int hashCode() {
            return Objects.hashCode(this.left, this.right);
        }

        @Override // com.google.common.collect.MapDifference.ValueDifference
        public V leftValue() {
            return this.left;
        }

        @Override // com.google.common.collect.MapDifference.ValueDifference
        public V rightValue() {
            return this.right;
        }

        public String toString() {
            String valueOf = String.valueOf(this.left);
            String valueOf2 = String.valueOf(this.right);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 4 + String.valueOf(valueOf2).length());
            sb.append("(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class Values<K, V> extends AbstractCollection<V> {
        public final Map<K, V> map;

        public Values(Map<K, V> map) {
            Preconditions.checkNotNull(map);
            this.map = map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            map().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@InterfaceC18890qvk Object obj) {
            return map().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return map().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return Maps.valueIterator(map().entrySet().iterator());
        }

        public final Map<K, V> map() {
            return this.map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry<K, V> entry : map().entrySet()) {
                    if (Objects.equal(obj, entry.getValue())) {
                        map().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            try {
                Preconditions.checkNotNull(collection);
                return super.removeAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet newHashSet = Sets.newHashSet();
                for (Map.Entry<K, V> entry : map().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        newHashSet.add(entry.getKey());
                    }
                }
                return map().keySet().removeAll(newHashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            try {
                Preconditions.checkNotNull(collection);
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet newHashSet = Sets.newHashSet();
                for (Map.Entry<K, V> entry : map().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        newHashSet.add(entry.getKey());
                    }
                }
                return map().keySet().retainAll(newHashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return map().size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class ViewCachingAbstractMap<K, V> extends AbstractMap<K, V> {
        @InterfaceC18890qvk
        public transient Set<Map.Entry<K, V>> entrySet;
        @InterfaceC18890qvk
        public transient Set<K> keySet;
        @InterfaceC18890qvk
        public transient Collection<V> values;

        public abstract Set<Map.Entry<K, V>> createEntrySet();

        public Set<K> createKeySet() {
            return new KeySet(this);
        }

        public Collection<V> createValues() {
            return new Values(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.entrySet;
            if (set == null) {
                Set<Map.Entry<K, V>> createEntrySet = createEntrySet();
                this.entrySet = createEntrySet;
                return createEntrySet;
            }
            return set;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            Set<K> set = this.keySet;
            if (set == null) {
                Set<K> createKeySet = createKeySet();
                this.keySet = createKeySet;
                return createKeySet;
            }
            return set;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection<V> values() {
            Collection<V> collection = this.values;
            if (collection == null) {
                Collection<V> createValues = createValues();
                this.values = createValues;
                return createValues;
            }
            return collection;
        }
    }

    public static <A, B> Converter<A, B> asConverter(BiMap<A, B> biMap) {
        return new BiMapConverter(biMap);
    }

    public static <K, V1, V2> Function<Map.Entry<K, V1>, Map.Entry<K, V2>> asEntryToEntryFunction(final EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        Preconditions.checkNotNull(entryTransformer);
        return new Function<Map.Entry<K, V1>, Map.Entry<K, V2>>() { // from class: com.google.common.collect.Maps.13
            @Override // com.google.common.base.Function
            public /* bridge */ /* synthetic */ Object apply(Object obj) {
                return apply((Map.Entry) ((Map.Entry) obj));
            }

            public Map.Entry<K, V2> apply(Map.Entry<K, V1> entry) {
                return Maps.transformEntry(EntryTransformer.this, entry);
            }
        };
    }

    public static <K, V1, V2> Function<Map.Entry<K, V1>, V2> asEntryToValueFunction(final EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        Preconditions.checkNotNull(entryTransformer);
        return new Function<Map.Entry<K, V1>, V2>() { // from class: com.google.common.collect.Maps.11
            @Override // com.google.common.base.Function
            public /* bridge */ /* synthetic */ Object apply(Object obj) {
                return apply((Map.Entry) ((Map.Entry) obj));
            }

            public V2 apply(Map.Entry<K, V1> entry) {
                return (V2) EntryTransformer.this.transformEntry(entry.getKey(), entry.getValue());
            }
        };
    }

    public static <K, V1, V2> EntryTransformer<K, V1, V2> asEntryTransformer(final Function<? super V1, V2> function) {
        Preconditions.checkNotNull(function);
        return new EntryTransformer<K, V1, V2>() { // from class: com.google.common.collect.Maps.9
            @Override // com.google.common.collect.Maps.EntryTransformer
            public V2 transformEntry(K k, V1 v1) {
                return (V2) Function.this.apply(v1);
            }
        };
    }

    public static <K, V> Map<K, V> asMap(Set<K> set, Function<? super K, V> function) {
        return new AsMapView(set, function);
    }

    public static <K, V> Iterator<Map.Entry<K, V>> asMapEntryIterator(Set<K> set, final Function<? super K, V> function) {
        return new TransformedIterator<K, Map.Entry<K, V>>(set.iterator()) { // from class: com.google.common.collect.Maps.3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.TransformedIterator
            public /* bridge */ /* synthetic */ Object transform(Object obj) {
                return transform((AnonymousClass3<K, V>) obj);
            }

            @Override // com.google.common.collect.TransformedIterator
            public Map.Entry<K, V> transform(K k) {
                return Maps.immutableEntry(k, function.apply(k));
            }
        };
    }

    public static <K, V1, V2> Function<V1, V2> asValueToValueFunction(final EntryTransformer<? super K, V1, V2> entryTransformer, final K k) {
        Preconditions.checkNotNull(entryTransformer);
        return new Function<V1, V2>() { // from class: com.google.common.collect.Maps.10
            @Override // com.google.common.base.Function
            public V2 apply(@InterfaceC18890qvk V1 v1) {
                return (V2) EntryTransformer.this.transformEntry(k, v1);
            }
        };
    }

    public static int capacity(int i) {
        if (i < 3) {
            CollectPreconditions.checkNonnegative(i, "expectedSize");
            return i + 1;
        } else if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        } else {
            return Integer.MAX_VALUE;
        }
    }

    public static <K, V> boolean containsEntryImpl(Collection<Map.Entry<K, V>> collection, Object obj) {
        if (obj instanceof Map.Entry) {
            return collection.contains(unmodifiableEntry((Map.Entry) obj));
        }
        return false;
    }

    public static boolean containsKeyImpl(Map<?, ?> map, @InterfaceC18890qvk Object obj) {
        return Iterators.contains(keyIterator(map.entrySet().iterator()), obj);
    }

    public static boolean containsValueImpl(Map<?, ?> map, @InterfaceC18890qvk Object obj) {
        return Iterators.contains(valueIterator(map.entrySet().iterator()), obj);
    }

    public static <K, V> MapDifference<K, V> difference(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2) {
        if (map instanceof SortedMap) {
            return difference((SortedMap) map, (Map) map2);
        }
        return difference(map, map2, Equivalence.equals());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> void doDifference(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2, Equivalence<? super V> equivalence, Map<K, V> map3, Map<K, V> map4, Map<K, V> map5, Map<K, MapDifference.ValueDifference<V>> map6) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            K key = entry.getKey();
            V value = entry.getValue();
            if (map2.containsKey(key)) {
                Object obj = (V) map4.remove(key);
                if (equivalence.equivalent(value, obj)) {
                    map5.put(key, value);
                } else {
                    map6.put(key, ValueDifferenceImpl.create(value, obj));
                }
            } else {
                map3.put(key, value);
            }
        }
    }

    public static boolean equalsImpl(Map<?, ?> map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static <K, V> Map<K, V> filterEntries(Map<K, V> map, Predicate<? super Map.Entry<K, V>> predicate) {
        Preconditions.checkNotNull(predicate);
        if (map instanceof AbstractFilteredMap) {
            return filterFiltered((AbstractFilteredMap) map, predicate);
        }
        Preconditions.checkNotNull(map);
        return new FilteredEntryMap(map, predicate);
    }

    public static <K, V> Map<K, V> filterFiltered(AbstractFilteredMap<K, V> abstractFilteredMap, Predicate<? super Map.Entry<K, V>> predicate) {
        return new FilteredEntryMap(abstractFilteredMap.unfiltered, Predicates.and(abstractFilteredMap.predicate, predicate));
    }

    public static <K, V> Map<K, V> filterKeys(Map<K, V> map, Predicate<? super K> predicate) {
        Preconditions.checkNotNull(predicate);
        Predicate keyPredicateOnEntries = keyPredicateOnEntries(predicate);
        if (map instanceof AbstractFilteredMap) {
            return filterFiltered((AbstractFilteredMap) map, keyPredicateOnEntries);
        }
        Preconditions.checkNotNull(map);
        return new FilteredKeyMap(map, predicate, keyPredicateOnEntries);
    }

    public static <K, V> Map<K, V> filterValues(Map<K, V> map, Predicate<? super V> predicate) {
        return filterEntries(map, valuePredicateOnEntries(predicate));
    }

    public static ImmutableMap<String, String> fromProperties(Properties properties) {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        Enumeration<?> propertyNames = properties.propertyNames();
        while (propertyNames.hasMoreElements()) {
            String str = (String) propertyNames.nextElement();
            builder.put(str, properties.getProperty(str));
        }
        return builder.build();
    }

    public static <K, V> Map.Entry<K, V> immutableEntry(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v) {
        return new ImmutableEntry(k, v);
    }

    public static <K extends Enum<K>, V> ImmutableMap<K, V> immutableEnumMap(Map<K, ? extends V> map) {
        if (map instanceof ImmutableEnumMap) {
            return (ImmutableEnumMap) map;
        }
        Iterator<Map.Entry<K, ? extends V>> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return ImmutableMap.of();
        }
        Map.Entry<K, ? extends V> next = it.next();
        K key = next.getKey();
        V value = next.getValue();
        CollectPreconditions.checkEntryNotNull(key, value);
        EnumMap enumMap = new EnumMap(key.getDeclaringClass());
        enumMap.put((EnumMap) key, (K) value);
        while (it.hasNext()) {
            Map.Entry<K, ? extends V> next2 = it.next();
            K key2 = next2.getKey();
            V value2 = next2.getValue();
            CollectPreconditions.checkEntryNotNull(key2, value2);
            enumMap.put((EnumMap) key2, (K) value2);
        }
        return ImmutableEnumMap.asImmutable(enumMap);
    }

    public static <E> ImmutableMap<E, Integer> indexMap(Collection<E> collection) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder(collection.size());
        int i = 0;
        for (E e : collection) {
            builder.put(e, Integer.valueOf(i));
            i++;
        }
        return builder.build();
    }

    public static <K> Function<Map.Entry<K, ?>, K> keyFunction() {
        return EntryFunction.KEY;
    }

    public static <K, V> Iterator<K> keyIterator(Iterator<Map.Entry<K, V>> it) {
        return new TransformedIterator<Map.Entry<K, V>, K>(it) { // from class: com.google.common.collect.Maps.1
            @Override // com.google.common.collect.TransformedIterator
            public /* bridge */ /* synthetic */ Object transform(Object obj) {
                return transform((Map.Entry) ((Map.Entry) obj));
            }

            public K transform(Map.Entry<K, V> entry) {
                return entry.getKey();
            }
        };
    }

    @InterfaceC18890qvk
    public static <K> K keyOrNull(@InterfaceC18890qvk Map.Entry<K, ?> entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static <K> Predicate<Map.Entry<K, ?>> keyPredicateOnEntries(Predicate<? super K> predicate) {
        return Predicates.compose(predicate, keyFunction());
    }

    public static <K, V> ConcurrentMap<K, V> newConcurrentMap() {
        return new ConcurrentHashMap();
    }

    public static <K extends Enum<K>, V> EnumMap<K, V> newEnumMap(Class<K> cls) {
        Preconditions.checkNotNull(cls);
        return new EnumMap<>(cls);
    }

    public static <K, V> HashMap<K, V> newHashMap() {
        return new HashMap<>();
    }

    public static <K, V> HashMap<K, V> newHashMapWithExpectedSize(int i) {
        return new HashMap<>(capacity(i));
    }

    public static <K, V> IdentityHashMap<K, V> newIdentityHashMap() {
        return new IdentityHashMap<>();
    }

    public static <K, V> LinkedHashMap<K, V> newLinkedHashMap() {
        return new LinkedHashMap<>();
    }

    public static <K, V> LinkedHashMap<K, V> newLinkedHashMapWithExpectedSize(int i) {
        return new LinkedHashMap<>(capacity(i));
    }

    public static <K extends Comparable, V> TreeMap<K, V> newTreeMap() {
        return new TreeMap<>();
    }

    public static <E> Comparator<? super E> orNaturalOrder(@InterfaceC18890qvk Comparator<? super E> comparator) {
        return comparator != null ? comparator : Ordering.natural();
    }

    public static <K, V> void putAllImpl(Map<K, V> map, Map<? extends K, ? extends V> map2) {
        for (Map.Entry<? extends K, ? extends V> entry : map2.entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
    }

    public static <K, V> boolean removeEntryImpl(Collection<Map.Entry<K, V>> collection, Object obj) {
        if (obj instanceof Map.Entry) {
            return collection.remove(unmodifiableEntry((Map.Entry) obj));
        }
        return false;
    }

    public static <E> NavigableSet<E> removeOnlyNavigableSet(final NavigableSet<E> navigableSet) {
        return new ForwardingNavigableSet<E>() { // from class: com.google.common.collect.Maps.6
            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
            public boolean add(E e) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
            public boolean addAll(Collection<? extends E> collection) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
            public NavigableSet<E> descendingSet() {
                return Maps.removeOnlyNavigableSet(super.descendingSet());
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet<E> headSet(E e) {
                return Maps.removeOnlySortedSet(super.headSet(e));
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet<E> subSet(E e, E e2) {
                return Maps.removeOnlySortedSet(super.subSet(e, e2));
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet<E> tailSet(E e) {
                return Maps.removeOnlySortedSet(super.tailSet(e));
            }

            @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
            public NavigableSet<E> headSet(E e, boolean z) {
                return Maps.removeOnlyNavigableSet(super.headSet(e, z));
            }

            @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
            public NavigableSet<E> subSet(E e, boolean z, E e2, boolean z2) {
                return Maps.removeOnlyNavigableSet(super.subSet(e, z, e2, z2));
            }

            @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
            public NavigableSet<E> tailSet(E e, boolean z) {
                return Maps.removeOnlyNavigableSet(super.tailSet(e, z));
            }

            @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            public NavigableSet<E> delegate() {
                return navigableSet;
            }
        };
    }

    public static <E> Set<E> removeOnlySet(final Set<E> set) {
        return new ForwardingSet<E>() { // from class: com.google.common.collect.Maps.4
            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
            public boolean add(E e) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
            public boolean addAll(Collection<? extends E> collection) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            public Set<E> delegate() {
                return set;
            }
        };
    }

    public static <E> SortedSet<E> removeOnlySortedSet(final SortedSet<E> sortedSet) {
        return new ForwardingSortedSet<E>() { // from class: com.google.common.collect.Maps.5
            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
            public boolean add(E e) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
            public boolean addAll(Collection<? extends E> collection) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet<E> headSet(E e) {
                return Maps.removeOnlySortedSet(super.headSet(e));
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet<E> subSet(E e, E e2) {
                return Maps.removeOnlySortedSet(super.subSet(e, e2));
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet<E> tailSet(E e) {
                return Maps.removeOnlySortedSet(super.tailSet(e));
            }

            @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            public SortedSet<E> delegate() {
                return sortedSet;
            }
        };
    }

    public static boolean safeContainsKey(Map<?, ?> map, Object obj) {
        Preconditions.checkNotNull(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static <V> V safeGet(Map<?, V> map, @InterfaceC18890qvk Object obj) {
        Preconditions.checkNotNull(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static <V> V safeRemove(Map<?, V> map, Object obj) {
        Preconditions.checkNotNull(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static <K extends Comparable<? super K>, V> NavigableMap<K, V> subMap(NavigableMap<K, V> navigableMap, Range<K> range) {
        if (navigableMap.comparator() != null && navigableMap.comparator() != Ordering.natural() && range.hasLowerBound() && range.hasUpperBound()) {
            Preconditions.checkArgument(navigableMap.comparator().compare(range.lowerEndpoint(), range.upperEndpoint()) <= 0, "map is using a custom comparator which is inconsistent with the natural ordering.");
        }
        if (range.hasLowerBound() && range.hasUpperBound()) {
            return navigableMap.subMap(range.lowerEndpoint(), range.lowerBoundType() == BoundType.CLOSED, range.upperEndpoint(), range.upperBoundType() == BoundType.CLOSED);
        } else if (range.hasLowerBound()) {
            return navigableMap.tailMap(range.lowerEndpoint(), range.lowerBoundType() == BoundType.CLOSED);
        } else if (range.hasUpperBound()) {
            return navigableMap.headMap(range.upperEndpoint(), range.upperBoundType() == BoundType.CLOSED);
        } else {
            Preconditions.checkNotNull(navigableMap);
            return navigableMap;
        }
    }

    public static <K, V> BiMap<K, V> synchronizedBiMap(BiMap<K, V> biMap) {
        return Synchronized.biMap(biMap, null);
    }

    public static <K, V> NavigableMap<K, V> synchronizedNavigableMap(NavigableMap<K, V> navigableMap) {
        return Synchronized.navigableMap(navigableMap);
    }

    public static <K, V> ImmutableMap<K, V> toMap(Iterable<K> iterable, Function<? super K, V> function) {
        return toMap(iterable.iterator(), function);
    }

    public static String toStringImpl(Map<?, ?> map) {
        StringBuilder newStringBuilderForCollection = Collections2.newStringBuilderForCollection(map.size());
        newStringBuilderForCollection.append('{');
        boolean z = true;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            if (!z) {
                newStringBuilderForCollection.append(", ");
            }
            z = false;
            newStringBuilderForCollection.append(entry.getKey());
            newStringBuilderForCollection.append(t.f);
            newStringBuilderForCollection.append(entry.getValue());
        }
        newStringBuilderForCollection.append('}');
        return newStringBuilderForCollection.toString();
    }

    public static <K, V1, V2> Map<K, V2> transformEntries(Map<K, V1> map, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        return new TransformedEntriesMap(map, entryTransformer);
    }

    public static <V2, K, V1> Map.Entry<K, V2> transformEntry(final EntryTransformer<? super K, ? super V1, V2> entryTransformer, final Map.Entry<K, V1> entry) {
        Preconditions.checkNotNull(entryTransformer);
        Preconditions.checkNotNull(entry);
        return new AbstractMapEntry<K, V2>() { // from class: com.google.common.collect.Maps.12
            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public K getKey() {
                return (K) entry.getKey();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public V2 getValue() {
                return (V2) entryTransformer.transformEntry(entry.getKey(), entry.getValue());
            }
        };
    }

    public static <K, V1, V2> Map<K, V2> transformValues(Map<K, V1> map, Function<? super V1, V2> function) {
        return transformEntries(map, asEntryTransformer(function));
    }

    public static <K, V> ImmutableMap<K, V> uniqueIndex(Iterable<V> iterable, Function<? super V, K> function) {
        return uniqueIndex(iterable.iterator(), function);
    }

    public static <K, V> BiMap<K, V> unmodifiableBiMap(BiMap<? extends K, ? extends V> biMap) {
        return new UnmodifiableBiMap(biMap, null);
    }

    public static <K, V> Map.Entry<K, V> unmodifiableEntry(final Map.Entry<? extends K, ? extends V> entry) {
        Preconditions.checkNotNull(entry);
        return new AbstractMapEntry<K, V>() { // from class: com.google.common.collect.Maps.7
            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public K getKey() {
                return (K) entry.getKey();
            }

            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public V getValue() {
                return (V) entry.getValue();
            }
        };
    }

    public static <K, V> UnmodifiableIterator<Map.Entry<K, V>> unmodifiableEntryIterator(final Iterator<Map.Entry<K, V>> it) {
        return new UnmodifiableIterator<Map.Entry<K, V>>() { // from class: com.google.common.collect.Maps.8
            @Override // java.util.Iterator
            public boolean hasNext() {
                return it.hasNext();
            }

            @Override // java.util.Iterator
            public Map.Entry<K, V> next() {
                return Maps.unmodifiableEntry((Map.Entry) it.next());
            }
        };
    }

    public static <K, V> Set<Map.Entry<K, V>> unmodifiableEntrySet(Set<Map.Entry<K, V>> set) {
        return new UnmodifiableEntrySet(Collections.unmodifiableSet(set));
    }

    public static <K, V> Map<K, V> unmodifiableMap(Map<K, ? extends V> map) {
        if (map instanceof SortedMap) {
            return Collections.unmodifiableSortedMap((SortedMap) map);
        }
        return Collections.unmodifiableMap(map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> NavigableMap<K, V> unmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap) {
        Preconditions.checkNotNull(navigableMap);
        return navigableMap instanceof UnmodifiableNavigableMap ? navigableMap : new UnmodifiableNavigableMap(navigableMap);
    }

    @InterfaceC18890qvk
    public static <K, V> Map.Entry<K, V> unmodifiableOrNull(@InterfaceC18890qvk Map.Entry<K, ? extends V> entry) {
        if (entry == null) {
            return null;
        }
        return unmodifiableEntry(entry);
    }

    public static <V> Function<Map.Entry<?, V>, V> valueFunction() {
        return EntryFunction.VALUE;
    }

    public static <K, V> Iterator<V> valueIterator(Iterator<Map.Entry<K, V>> it) {
        return new TransformedIterator<Map.Entry<K, V>, V>(it) { // from class: com.google.common.collect.Maps.2
            @Override // com.google.common.collect.TransformedIterator
            public /* bridge */ /* synthetic */ Object transform(Object obj) {
                return transform((Map.Entry) ((Map.Entry) obj));
            }

            public V transform(Map.Entry<K, V> entry) {
                return entry.getValue();
            }
        };
    }

    @InterfaceC18890qvk
    public static <V> V valueOrNull(@InterfaceC18890qvk Map.Entry<?, V> entry) {
        if (entry == null) {
            return null;
        }
        return entry.getValue();
    }

    public static <V> Predicate<Map.Entry<?, V>> valuePredicateOnEntries(Predicate<? super V> predicate) {
        return Predicates.compose(predicate, valueFunction());
    }

    public static <K, V> SortedMap<K, V> asMap(SortedSet<K> sortedSet, Function<? super K, V> function) {
        return new SortedAsMapView(sortedSet, function);
    }

    public static <K, V> SortedMap<K, V> filterValues(SortedMap<K, V> sortedMap, Predicate<? super V> predicate) {
        return filterEntries((SortedMap) sortedMap, valuePredicateOnEntries(predicate));
    }

    public static <K extends Enum<K>, V> EnumMap<K, V> newEnumMap(Map<K, ? extends V> map) {
        return new EnumMap<>(map);
    }

    public static <K, V> HashMap<K, V> newHashMap(Map<? extends K, ? extends V> map) {
        return new HashMap<>(map);
    }

    public static <K, V> LinkedHashMap<K, V> newLinkedHashMap(Map<? extends K, ? extends V> map) {
        return new LinkedHashMap<>(map);
    }

    public static <K, V> TreeMap<K, V> newTreeMap(SortedMap<K, ? extends V> sortedMap) {
        return new TreeMap<>((SortedMap) sortedMap);
    }

    public static <K, V> ImmutableMap<K, V> toMap(Iterator<K> it, Function<? super K, V> function) {
        Preconditions.checkNotNull(function);
        LinkedHashMap newLinkedHashMap = newLinkedHashMap();
        while (it.hasNext()) {
            K next = it.next();
            newLinkedHashMap.put(next, function.apply(next));
        }
        return ImmutableMap.copyOf((Map) newLinkedHashMap);
    }

    public static <K, V1, V2> SortedMap<K, V2> transformEntries(SortedMap<K, V1> sortedMap, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        return new TransformedEntriesSortedMap(sortedMap, entryTransformer);
    }

    public static <K, V1, V2> SortedMap<K, V2> transformValues(SortedMap<K, V1> sortedMap, Function<? super V1, V2> function) {
        return transformEntries((SortedMap) sortedMap, asEntryTransformer(function));
    }

    public static <K, V> ImmutableMap<K, V> uniqueIndex(Iterator<V> it, Function<? super V, K> function) {
        Preconditions.checkNotNull(function);
        ImmutableMap.Builder builder = ImmutableMap.builder();
        while (it.hasNext()) {
            V next = it.next();
            builder.put(function.apply(next), next);
        }
        try {
            return builder.build();
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(String.valueOf(e.getMessage()).concat(". To index multiple values under a key, use Multimaps.index."));
        }
    }

    public static <K, V> NavigableMap<K, V> asMap(NavigableSet<K> navigableSet, Function<? super K, V> function) {
        return new NavigableAsMapView(navigableSet, function);
    }

    public static <K, V> SortedMap<K, V> filterFiltered(FilteredEntrySortedMap<K, V> filteredEntrySortedMap, Predicate<? super Map.Entry<K, V>> predicate) {
        return new FilteredEntrySortedMap(filteredEntrySortedMap.sortedMap(), Predicates.and(filteredEntrySortedMap.predicate, predicate));
    }

    public static <K, V> NavigableMap<K, V> filterValues(NavigableMap<K, V> navigableMap, Predicate<? super V> predicate) {
        return filterEntries((NavigableMap) navigableMap, valuePredicateOnEntries(predicate));
    }

    public static <C, K extends C, V> TreeMap<K, V> newTreeMap(@InterfaceC18890qvk Comparator<C> comparator) {
        return new TreeMap<>((Comparator<? super K>) comparator);
    }

    public static <K, V1, V2> NavigableMap<K, V2> transformEntries(NavigableMap<K, V1> navigableMap, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
        return new TransformedEntriesNavigableMap(navigableMap, entryTransformer);
    }

    public static <K, V1, V2> NavigableMap<K, V2> transformValues(NavigableMap<K, V1> navigableMap, Function<? super V1, V2> function) {
        return transformEntries((NavigableMap) navigableMap, asEntryTransformer(function));
    }

    public static <K, V> BiMap<K, V> filterValues(BiMap<K, V> biMap, Predicate<? super V> predicate) {
        return filterEntries((BiMap) biMap, valuePredicateOnEntries(predicate));
    }

    public static <K, V> MapDifference<K, V> difference(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2, Equivalence<? super V> equivalence) {
        Preconditions.checkNotNull(equivalence);
        LinkedHashMap newLinkedHashMap = newLinkedHashMap();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
        LinkedHashMap newLinkedHashMap2 = newLinkedHashMap();
        LinkedHashMap newLinkedHashMap3 = newLinkedHashMap();
        doDifference(map, map2, equivalence, newLinkedHashMap, linkedHashMap, newLinkedHashMap2, newLinkedHashMap3);
        return new MapDifferenceImpl(newLinkedHashMap, linkedHashMap, newLinkedHashMap2, newLinkedHashMap3);
    }

    public static <K, V> SortedMap<K, V> filterEntries(SortedMap<K, V> sortedMap, Predicate<? super Map.Entry<K, V>> predicate) {
        Preconditions.checkNotNull(predicate);
        if (sortedMap instanceof FilteredEntrySortedMap) {
            return filterFiltered((FilteredEntrySortedMap) sortedMap, (Predicate) predicate);
        }
        Preconditions.checkNotNull(sortedMap);
        return new FilteredEntrySortedMap(sortedMap, predicate);
    }

    public static <K, V> NavigableMap<K, V> filterFiltered(FilteredEntryNavigableMap<K, V> filteredEntryNavigableMap, Predicate<? super Map.Entry<K, V>> predicate) {
        return new FilteredEntryNavigableMap(filteredEntryNavigableMap.unfiltered, Predicates.and(filteredEntryNavigableMap.entryPredicate, predicate));
    }

    public static <K, V> SortedMap<K, V> filterKeys(SortedMap<K, V> sortedMap, Predicate<? super K> predicate) {
        return filterEntries((SortedMap) sortedMap, keyPredicateOnEntries(predicate));
    }

    public static <K, V> BiMap<K, V> filterFiltered(FilteredEntryBiMap<K, V> filteredEntryBiMap, Predicate<? super Map.Entry<K, V>> predicate) {
        return new FilteredEntryBiMap(filteredEntryBiMap.unfiltered(), Predicates.and(filteredEntryBiMap.predicate, predicate));
    }

    public static <K, V> NavigableMap<K, V> filterKeys(NavigableMap<K, V> navigableMap, Predicate<? super K> predicate) {
        return filterEntries((NavigableMap) navigableMap, keyPredicateOnEntries(predicate));
    }

    public static <K, V> BiMap<K, V> filterKeys(BiMap<K, V> biMap, Predicate<? super K> predicate) {
        Preconditions.checkNotNull(predicate);
        return filterEntries((BiMap) biMap, keyPredicateOnEntries(predicate));
    }

    public static <K, V> NavigableMap<K, V> filterEntries(NavigableMap<K, V> navigableMap, Predicate<? super Map.Entry<K, V>> predicate) {
        Preconditions.checkNotNull(predicate);
        if (navigableMap instanceof FilteredEntryNavigableMap) {
            return filterFiltered((FilteredEntryNavigableMap) navigableMap, predicate);
        }
        Preconditions.checkNotNull(navigableMap);
        return new FilteredEntryNavigableMap(navigableMap, predicate);
    }

    public static <K, V> SortedMapDifference<K, V> difference(SortedMap<K, ? extends V> sortedMap, Map<? extends K, ? extends V> map) {
        Preconditions.checkNotNull(sortedMap);
        Preconditions.checkNotNull(map);
        Comparator orNaturalOrder = orNaturalOrder(sortedMap.comparator());
        TreeMap newTreeMap = newTreeMap(orNaturalOrder);
        TreeMap newTreeMap2 = newTreeMap(orNaturalOrder);
        newTreeMap2.putAll(map);
        TreeMap newTreeMap3 = newTreeMap(orNaturalOrder);
        TreeMap newTreeMap4 = newTreeMap(orNaturalOrder);
        doDifference(sortedMap, map, Equivalence.equals(), newTreeMap, newTreeMap2, newTreeMap3, newTreeMap4);
        return new SortedMapDifferenceImpl(newTreeMap, newTreeMap2, newTreeMap3, newTreeMap4);
    }

    public static <K, V> BiMap<K, V> filterEntries(BiMap<K, V> biMap, Predicate<? super Map.Entry<K, V>> predicate) {
        Preconditions.checkNotNull(biMap);
        Preconditions.checkNotNull(predicate);
        if (biMap instanceof FilteredEntryBiMap) {
            return filterFiltered((FilteredEntryBiMap) biMap, (Predicate) predicate);
        }
        return new FilteredEntryBiMap(biMap, predicate);
    }
}
