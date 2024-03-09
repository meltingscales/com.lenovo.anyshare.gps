package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.a.u;
import com.applovin.exoplayer2.common.a.v;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;

/* loaded from: classes2.dex */
public class t<K, V> extends v<K, V> implements z<K, V> {

    /* loaded from: classes2.dex */
    public static final class a<K, V> extends v.a<K, V> {
        public a<K, V> a(K k, Iterable<? extends V> iterable) {
            super.b((a<K, V>) k, iterable);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.applovin.exoplayer2.common.a.v.a
        public /* synthetic */ v.a b(Object obj, Iterable iterable) {
            return a((a<K, V>) obj, iterable);
        }

        @Override // com.applovin.exoplayer2.common.a.v.a
        /* renamed from: gg */
        public t<K, V> gh() {
            return (t) super.gh();
        }

        public a<K, V> a(K k, V... vArr) {
            super.b((a<K, V>) k, vArr);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.applovin.exoplayer2.common.a.v.a
        public /* synthetic */ v.a b(Object obj, Object[] objArr) {
            return a((a<K, V>) obj, objArr);
        }
    }

    public t(u<K, s<V>> uVar, int i) {
        super(uVar, i);
    }

    public static <K, V> t<K, V> a(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, @InterfaceC18890qvk Comparator<? super V> comparator) {
        s a2;
        if (collection.isEmpty()) {
            return ge();
        }
        u.a aVar = new u.a(collection.size());
        int i = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            Collection<? extends V> value = entry.getValue();
            if (comparator == null) {
                a2 = s.d(value);
            } else {
                a2 = s.a(comparator, value);
            }
            if (!a2.isEmpty()) {
                aVar.l(key, a2);
                i += a2.size();
            }
        }
        return new t<>(aVar.gq(), i);
    }

    public static <K, V> t<K, V> ge() {
        return o.qa;
    }

    public static <K, V> a<K, V> gf() {
        return new a<>();
    }

    @Override // com.applovin.exoplayer2.common.a.v
    /* renamed from: w */
    public s<V> x(@InterfaceC18890qvk K k) {
        s<V> sVar = (s) this.qn.get(k);
        return sVar == null ? s.ga() : sVar;
    }
}
