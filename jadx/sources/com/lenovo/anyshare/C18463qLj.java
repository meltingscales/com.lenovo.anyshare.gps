package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11121eLj;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18463qLj<K, V> extends AbstractC11121eLj<K, V, V> {
    public static final InterfaceC17467oek<Map<Object, Object>> b = C16633nLj.a(Collections.emptyMap());

    /* renamed from: com.lenovo.anyshare.qLj$a */
    /* loaded from: classes9.dex */
    public static final class a<K, V> extends AbstractC11121eLj.a<K, V, V> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC11121eLj.a
        public /* bridge */ /* synthetic */ AbstractC11121eLj.a a(Object obj, InterfaceC17467oek interfaceC17467oek) {
            return a((a<K, V>) obj, interfaceC17467oek);
        }

        public a(int i) {
            super(i);
        }

        @Override // com.lenovo.anyshare.AbstractC11121eLj.a
        public a<K, V> a(K k, InterfaceC17467oek<V> interfaceC17467oek) {
            super.a((a<K, V>) k, (InterfaceC17467oek) interfaceC17467oek);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC11121eLj.a
        public a<K, V> a(InterfaceC17467oek<Map<K, V>> interfaceC17467oek) {
            super.a((InterfaceC17467oek) interfaceC17467oek);
            return this;
        }

        public C18463qLj<K, V> a() {
            return new C18463qLj<>(this.f20238a);
        }
    }

    public static <K, V> a<K, V> a(int i) {
        return new a<>(i);
    }

    public C18463qLj(Map<K, InterfaceC17467oek<V>> map) {
        super(map);
    }

    public static <K, V> InterfaceC17467oek<Map<K, V>> a() {
        return (InterfaceC17467oek<Map<K, V>>) b;
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public Map<K, V> get() {
        LinkedHashMap c = C12973hLj.c(this.f20237a.size());
        for (Map.Entry<K, InterfaceC17467oek<V>> entry : this.f20237a.entrySet()) {
            c.put(entry.getKey(), entry.getValue().get());
        }
        return Collections.unmodifiableMap(c);
    }
}
