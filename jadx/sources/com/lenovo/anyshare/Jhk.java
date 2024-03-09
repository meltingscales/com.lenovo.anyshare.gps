package com.lenovo.anyshare;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public final class Jhk<K, V> implements Ihk<K, V> {

    /* renamed from: a  reason: collision with root package name */
    public final Map<K, V> f10636a;
    public final InterfaceC16940nlk<K, V> b;

    /* JADX WARN: Multi-variable type inference failed */
    public Jhk(Map<K, ? extends V> map, InterfaceC16940nlk<? super K, ? extends V> interfaceC16940nlk) {
        C11440emk.e(map, "map");
        C11440emk.e(interfaceC16940nlk, "default");
        this.f10636a = map;
        this.b = interfaceC16940nlk;
    }

    public Set<Map.Entry<K, V>> a() {
        return getMap().entrySet();
    }

    public Set<K> b() {
        return getMap().keySet();
    }

    public int c() {
        return getMap().size();
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return getMap().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return getMap().containsValue(obj);
    }

    public Collection<V> d() {
        return getMap().values();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return getMap().equals(obj);
    }

    @Override // java.util.Map
    public V get(Object obj) {
        return getMap().get(obj);
    }

    @Override // com.lenovo.anyshare.Ihk
    public Map<K, V> getMap() {
        return this.f10636a;
    }

    @Override // java.util.Map
    public int hashCode() {
        return getMap().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return getMap().isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return b();
    }

    @Override // java.util.Map
    public V put(K k, V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return c();
    }

    public String toString() {
        return getMap().toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return d();
    }

    @Override // com.lenovo.anyshare.Ihk
    public V a(K k) {
        Map<K, V> map = getMap();
        V v = map.get(k);
        return (v != null || map.containsKey(k)) ? v : this.b.invoke(k);
    }
}
