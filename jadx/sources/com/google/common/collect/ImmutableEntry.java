package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;

/* loaded from: classes3.dex */
public class ImmutableEntry<K, V> extends AbstractMapEntry<K, V> implements Serializable {
    @InterfaceC18890qvk
    public final K key;
    @InterfaceC18890qvk
    public final V value;

    public ImmutableEntry(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v) {
        this.key = k;
        this.value = v;
    }

    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
    @InterfaceC18890qvk
    public final K getKey() {
        return this.key;
    }

    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
    @InterfaceC18890qvk
    public final V getValue() {
        return this.value;
    }

    @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
    public final V setValue(V v) {
        throw new UnsupportedOperationException();
    }
}
