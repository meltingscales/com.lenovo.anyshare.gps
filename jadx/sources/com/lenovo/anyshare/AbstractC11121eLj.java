package com.lenovo.anyshare;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.eLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11121eLj<K, V, V2> implements InterfaceC14804kLj<Map<K, V2>> {

    /* renamed from: a  reason: collision with root package name */
    public final Map<K, InterfaceC17467oek<V>> f20237a;

    /* renamed from: com.lenovo.anyshare.eLj$a */
    /* loaded from: classes9.dex */
    public static abstract class a<K, V, V2> {

        /* renamed from: a  reason: collision with root package name */
        public final LinkedHashMap<K, InterfaceC17467oek<V>> f20238a;

        public a(int i) {
            this.f20238a = C12973hLj.c(i);
        }

        public a<K, V, V2> a(K k, InterfaceC17467oek<V> interfaceC17467oek) {
            LinkedHashMap<K, InterfaceC17467oek<V>> linkedHashMap = this.f20238a;
            C21514vLj.a(k, "key");
            C21514vLj.a(interfaceC17467oek, "provider");
            linkedHashMap.put(k, interfaceC17467oek);
            return this;
        }

        public a<K, V, V2> a(InterfaceC17467oek<Map<K, V2>> interfaceC17467oek) {
            if (!(interfaceC17467oek instanceof C13584iLj)) {
                this.f20238a.putAll(((AbstractC11121eLj) interfaceC17467oek).f20237a);
                return this;
            }
            return a(((C13584iLj) interfaceC17467oek).a());
        }
    }

    public AbstractC11121eLj(Map<K, InterfaceC17467oek<V>> map) {
        this.f20237a = Collections.unmodifiableMap(map);
    }
}
