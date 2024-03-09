package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11121eLj;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19681sLj<K, V> extends AbstractC11121eLj<K, V, InterfaceC17467oek<V>> implements YKj<Map<K, InterfaceC17467oek<V>>> {

    /* renamed from: com.lenovo.anyshare.sLj$a */
    /* loaded from: classes9.dex */
    public static final class a<K, V> extends AbstractC11121eLj.a<K, V, InterfaceC17467oek<V>> {
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
        public a<K, V> a(InterfaceC17467oek<Map<K, InterfaceC17467oek<V>>> interfaceC17467oek) {
            super.a((InterfaceC17467oek) interfaceC17467oek);
            return this;
        }

        public C19681sLj<K, V> a() {
            return new C19681sLj<>(this.f20238a);
        }
    }

    public static <K, V> a<K, V> a(int i) {
        return new a<>(i);
    }

    public C19681sLj(Map<K, InterfaceC17467oek<V>> map) {
        super(map);
    }

    @Override // com.lenovo.anyshare.InterfaceC17467oek
    public Map<K, InterfaceC17467oek<V>> get() {
        return this.f20237a;
    }
}
