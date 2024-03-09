package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.applovin.exoplayer2.common.base.Supplier;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public abstract class ad<K0, V0> {

    /* renamed from: com.applovin.exoplayer2.common.a.ad$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass1 extends c<Object> {
        public final /* synthetic */ int qH;

        @Override // com.applovin.exoplayer2.common.a.ad.c
        public <K, V> Map<K, Collection<V>> gJ() {
            return aj.bn(this.qH);
        }
    }

    /* loaded from: classes2.dex */
    private static final class a<V> implements Supplier<List<V>>, Serializable {
        public final int qJ;

        public a(int i) {
            j.a(i, "expectedValuesPerKey");
            this.qJ = i;
        }

        @Override // com.applovin.exoplayer2.common.base.Supplier
        /* renamed from: gK */
        public List<V> get() {
            return new ArrayList(this.qJ);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class b<K0, V0> extends ad<K0, V0> {
        public b() {
            super(null);
        }

        public abstract <K extends K0, V extends V0> z<K, V> gL();
    }

    /* loaded from: classes2.dex */
    public static abstract class c<K0> {
        public b<K0, Object> bm(final int i) {
            j.a(i, "expectedValuesPerKey");
            return new b<K0, Object>() { // from class: com.applovin.exoplayer2.common.a.ad.c.1
                @Override // com.applovin.exoplayer2.common.a.ad.b
                public <K extends K0, V> z<K, V> gL() {
                    return ae.a(c.this.gJ(), new a(i));
                }
            };
        }

        public abstract <K extends K0, V> Map<K, Collection<V>> gJ();

        public b<K0, Object> gM() {
            return bm(2);
        }
    }

    public /* synthetic */ ad(AnonymousClass1 anonymousClass1) {
        this();
    }

    public static <K0> c<K0> a(final Comparator<K0> comparator) {
        Preconditions.checkNotNull(comparator);
        return new c<K0>() { // from class: com.applovin.exoplayer2.common.a.ad.2
            @Override // com.applovin.exoplayer2.common.a.ad.c
            public <K extends K0, V> Map<K, Collection<V>> gJ() {
                return new TreeMap(comparator);
            }
        };
    }

    public static c<Comparable> gI() {
        return a(ai.gP());
    }

    public ad() {
    }
}
