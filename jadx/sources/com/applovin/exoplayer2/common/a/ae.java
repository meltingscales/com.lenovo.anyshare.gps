package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.applovin.exoplayer2.common.base.Supplier;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class ae {

    /* loaded from: classes2.dex */
    private static class a<K, V> extends c<K, V> {
        public transient Supplier<? extends List<V>> qM;

        public a(Map<K, Collection<V>> map, Supplier<? extends List<V>> supplier) {
            super(map);
            Preconditions.checkNotNull(supplier);
            this.qM = supplier;
        }

        @Override // com.applovin.exoplayer2.common.a.c, com.applovin.exoplayer2.common.a.d
        /* renamed from: fb */
        public List<V> fd() {
            return this.qM.get();
        }

        @Override // com.applovin.exoplayer2.common.a.d, com.applovin.exoplayer2.common.a.f
        public Set<K> fe() {
            return ff();
        }

        @Override // com.applovin.exoplayer2.common.a.d, com.applovin.exoplayer2.common.a.f
        public Map<K, Collection<V>> fl() {
            return fm();
        }
    }

    /* loaded from: classes2.dex */
    static abstract class b<K, V> extends AbstractCollection<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            fF().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@InterfaceC18890qvk Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return fF().h(entry.getKey(), entry.getValue());
            }
            return false;
        }

        public abstract ac<K, V> fF();

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(@InterfaceC18890qvk Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return fF().i(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return fF().size();
        }
    }

    public static <K, V> z<K, V> a(Map<K, Collection<V>> map, Supplier<? extends List<V>> supplier) {
        return new a(map, supplier);
    }

    public static boolean a(ac<?, ?> acVar, @InterfaceC18890qvk Object obj) {
        if (obj == acVar) {
            return true;
        }
        if (obj instanceof ac) {
            return acVar.fc().equals(((ac) obj).fc());
        }
        return false;
    }
}
