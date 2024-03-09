package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class ImmutableMapEntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

    /* loaded from: classes3.dex */
    private static class EntrySetSerializedForm<K, V> implements Serializable {
        public final ImmutableMap<K, V> map;

        public EntrySetSerializedForm(ImmutableMap<K, V> immutableMap) {
            this.map = immutableMap;
        }

        public Object readResolve() {
            return this.map.entrySet();
        }
    }

    /* loaded from: classes3.dex */
    static final class RegularEntrySet<K, V> extends ImmutableMapEntrySet<K, V> {
        public final transient ImmutableList<Map.Entry<K, V>> entries;
        public final transient ImmutableMap<K, V> map;

        public RegularEntrySet(ImmutableMap<K, V> immutableMap, Map.Entry<K, V>[] entryArr) {
            this(immutableMap, ImmutableList.asImmutableList(entryArr));
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int copyIntoArray(Object[] objArr, int i) {
            return this.entries.copyIntoArray(objArr, i);
        }

        @Override // com.google.common.collect.ImmutableSet
        public ImmutableList<Map.Entry<K, V>> createAsList() {
            return this.entries;
        }

        @Override // com.google.common.collect.ImmutableMapEntrySet
        public ImmutableMap<K, V> map() {
            return this.map;
        }

        public RegularEntrySet(ImmutableMap<K, V> immutableMap, ImmutableList<Map.Entry<K, V>> immutableList) {
            this.map = immutableMap;
            this.entries = immutableList;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
        public UnmodifiableIterator<Map.Entry<K, V>> iterator() {
            return this.entries.iterator();
        }
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC18890qvk Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            V v = map().get(entry.getKey());
            return v != null && v.equals(entry.getValue());
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return map().hashCode();
    }

    @Override // com.google.common.collect.ImmutableSet
    public boolean isHashCodeFast() {
        return map().isHashCodeFast();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean isPartialView() {
        return map().isPartialView();
    }

    public abstract ImmutableMap<K, V> map();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return map().size();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new EntrySetSerializedForm(map());
    }
}