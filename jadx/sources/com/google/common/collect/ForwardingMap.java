package com.google.common.collect;

import com.google.common.base.Objects;
import com.google.common.collect.Maps;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class ForwardingMap<K, V> extends ForwardingObject implements Map<K, V> {

    /* loaded from: classes3.dex */
    protected abstract class StandardEntrySet extends Maps.EntrySet<K, V> {
        public StandardEntrySet() {
        }

        @Override // com.google.common.collect.Maps.EntrySet
        public Map<K, V> map() {
            return ForwardingMap.this;
        }
    }

    /* loaded from: classes3.dex */
    protected class StandardKeySet extends Maps.KeySet<K, V> {
        public StandardKeySet(ForwardingMap forwardingMap) {
            super(forwardingMap);
        }
    }

    /* loaded from: classes3.dex */
    protected class StandardValues extends Maps.Values<K, V> {
        public StandardValues(ForwardingMap forwardingMap) {
            super(forwardingMap);
        }
    }

    public void clear() {
        delegate().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(@InterfaceC18890qvk Object obj) {
        return delegate().containsKey(obj);
    }

    public boolean containsValue(@InterfaceC18890qvk Object obj) {
        return delegate().containsValue(obj);
    }

    @Override // com.google.common.collect.ForwardingObject
    public abstract Map<K, V> delegate();

    public Set<Map.Entry<K, V>> entrySet() {
        return delegate().entrySet();
    }

    @Override // java.util.Map
    public boolean equals(@InterfaceC18890qvk Object obj) {
        return obj == this || delegate().equals(obj);
    }

    @Override // java.util.Map
    public V get(@InterfaceC18890qvk Object obj) {
        return delegate().get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return delegate().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return delegate().isEmpty();
    }

    public Set<K> keySet() {
        return delegate().keySet();
    }

    public V put(K k, V v) {
        return delegate().put(k, v);
    }

    public void putAll(Map<? extends K, ? extends V> map) {
        delegate().putAll(map);
    }

    public V remove(Object obj) {
        return delegate().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return delegate().size();
    }

    public void standardClear() {
        Iterators.clear(entrySet().iterator());
    }

    public boolean standardContainsKey(@InterfaceC18890qvk Object obj) {
        return Maps.containsKeyImpl(this, obj);
    }

    public boolean standardContainsValue(@InterfaceC18890qvk Object obj) {
        return Maps.containsValueImpl(this, obj);
    }

    public boolean standardEquals(@InterfaceC18890qvk Object obj) {
        return Maps.equalsImpl(this, obj);
    }

    public int standardHashCode() {
        return Sets.hashCodeImpl(entrySet());
    }

    public boolean standardIsEmpty() {
        return !entrySet().iterator().hasNext();
    }

    public void standardPutAll(Map<? extends K, ? extends V> map) {
        Maps.putAllImpl(this, map);
    }

    public V standardRemove(@InterfaceC18890qvk Object obj) {
        Iterator<Map.Entry<K, V>> it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (Objects.equal(next.getKey(), obj)) {
                V value = next.getValue();
                it.remove();
                return value;
            }
        }
        return null;
    }

    public String standardToString() {
        return Maps.toStringImpl(this);
    }

    public Collection<V> values() {
        return delegate().values();
    }
}
