package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.DNi;
import com.lenovo.anyshare.InterfaceC16450mvk;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes2.dex */
public class l<K, V> extends AbstractMap<K, V> implements Serializable {
    public transient int oW;
    @InterfaceC16450mvk
    public transient int[] pG;
    @InterfaceC16450mvk
    public transient long[] pH;
    @InterfaceC16450mvk
    public transient Object[] pI;
    @InterfaceC16450mvk
    public transient Object[] pJ;
    public transient float pK;
    public transient int pL;
    public transient int pM;
    @InterfaceC16450mvk
    public transient Set<K> pN;
    @InterfaceC16450mvk
    public transient Set<Map.Entry<K, V>> pO;
    @InterfaceC16450mvk
    public transient Collection<V> pP;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            l.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC18890qvk Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int indexOf = l.this.indexOf(entry.getKey());
                return indexOf != -1 && Objects.equal(l.this.pJ[indexOf], entry.getValue());
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return l.this.fL();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC18890qvk Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int indexOf = l.this.indexOf(entry.getKey());
                if (indexOf == -1 || !Objects.equal(l.this.pJ[indexOf], entry.getValue())) {
                    return false;
                }
                l.this.ba(indexOf);
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return l.this.oW;
        }
    }

    /* loaded from: classes2.dex */
    private abstract class b<T> implements Iterator<T> {
        public int pR;
        public int pS;
        public int pT;

        public b() {
            l lVar = l.this;
            this.pR = lVar.pL;
            this.pS = lVar.fJ();
            this.pT = -1;
        }

        private void fN() {
            if (l.this.pL != this.pR) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract T bd(int i);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.pS >= 0;
        }

        @Override // java.util.Iterator
        public T next() {
            fN();
            if (hasNext()) {
                int i = this.pS;
                this.pT = i;
                T bd = bd(i);
                this.pS = l.this.bc(this.pS);
                return bd;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            fN();
            j.I(this.pT >= 0);
            this.pR++;
            l.this.ba(this.pT);
            this.pS = l.this.q(this.pS, this.pT);
            this.pT = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends AbstractSet<K> {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            l.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return l.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return l.this.fK();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC18890qvk Object obj) {
            int indexOf = l.this.indexOf(obj);
            if (indexOf == -1) {
                return false;
            }
            l.this.ba(indexOf);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return l.this.oW;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public final class d extends com.applovin.exoplayer2.common.a.e<K, V> {
        public int pU;
        @InterfaceC18890qvk
        public final K pn;

        public d(int i) {
            this.pn = (K) l.this.pI[i];
            this.pU = i;
        }

        private void fO() {
            int i = this.pU;
            if (i == -1 || i >= l.this.size() || !Objects.equal(this.pn, l.this.pI[this.pU])) {
                this.pU = l.this.indexOf(this.pn);
            }
        }

        @Override // com.applovin.exoplayer2.common.a.e, java.util.Map.Entry
        public K getKey() {
            return this.pn;
        }

        @Override // com.applovin.exoplayer2.common.a.e, java.util.Map.Entry
        public V getValue() {
            fO();
            int i = this.pU;
            if (i == -1) {
                return null;
            }
            return (V) l.this.pJ[i];
        }

        @Override // com.applovin.exoplayer2.common.a.e, java.util.Map.Entry
        public V setValue(V v) {
            fO();
            int i = this.pU;
            if (i == -1) {
                l.this.put(this.pn, v);
                return null;
            }
            Object[] objArr = l.this.pJ;
            V v2 = (V) objArr[i];
            objArr[i] = v;
            return v2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e extends AbstractCollection<V> {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            l.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return l.this.fM();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return l.this.oW;
        }
    }

    public l() {
        a(3, 1.0f);
    }

    public static <K, V> l<K, V> aT(int i) {
        return new l<>(i);
    }

    public static int[] aU(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public static long[] aV(int i) {
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    private void aX(int i) {
        int length = this.pH.length;
        if (i > length) {
            int max = Math.max(1, length >>> 1) + length;
            if (max < 0) {
                max = Integer.MAX_VALUE;
            }
            if (max != length) {
                aY(max);
            }
        }
    }

    private void aZ(int i) {
        if (this.pG.length >= 1073741824) {
            this.pM = Integer.MAX_VALUE;
            return;
        }
        int i2 = ((int) (i * this.pK)) + 1;
        int[] aU = aU(i);
        long[] jArr = this.pH;
        int length = aU.length - 1;
        for (int i3 = 0; i3 < this.oW; i3++) {
            int ab = ab(jArr[i3]);
            int i4 = ab & length;
            int i5 = aU[i4];
            aU[i4] = i3;
            jArr[i3] = (ab << 32) | (DNi.c & i5);
        }
        this.pM = i2;
        this.pG = aU;
    }

    public static int ab(long j) {
        return (int) (j >>> 32);
    }

    public static int ac(long j) {
        return (int) j;
    }

    public static long b(long j, int i) {
        return (j & (-4294967296L)) | (i & DNi.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V ba(int i) {
        return a(this.pI[i], ab(this.pH[i]));
    }

    public static <K, V> l<K, V> fH() {
        return new l<>();
    }

    private int fI() {
        return this.pG.length - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int indexOf(@InterfaceC18890qvk Object obj) {
        int s = p.s(obj);
        int i = this.pG[fI() & s];
        while (i != -1) {
            long j = this.pH[i];
            if (ab(j) == s && Objects.equal(obj, this.pI[i])) {
                return i;
            }
            i = ac(j);
        }
        return -1;
    }

    public void aW(int i) {
    }

    public void aY(int i) {
        this.pI = Arrays.copyOf(this.pI, i);
        this.pJ = Arrays.copyOf(this.pJ, i);
        long[] jArr = this.pH;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(copyOf, length, i, -1L);
        }
        this.pH = copyOf;
    }

    public void bb(int i) {
        int size = size() - 1;
        if (i < size) {
            Object[] objArr = this.pI;
            objArr[i] = objArr[size];
            Object[] objArr2 = this.pJ;
            objArr2[i] = objArr2[size];
            objArr[size] = null;
            objArr2[size] = null;
            long[] jArr = this.pH;
            long j = jArr[size];
            jArr[i] = j;
            jArr[size] = -1;
            int ab = ab(j) & fI();
            int[] iArr = this.pG;
            int i2 = iArr[ab];
            if (i2 == size) {
                iArr[ab] = i;
                return;
            }
            while (true) {
                long j2 = this.pH[i2];
                int ac = ac(j2);
                if (ac == size) {
                    this.pH[i2] = b(j2, i);
                    return;
                }
                i2 = ac;
            }
        } else {
            this.pI[i] = null;
            this.pJ[i] = null;
            this.pH[i] = -1;
        }
    }

    public int bc(int i) {
        int i2 = i + 1;
        if (i2 < this.oW) {
            return i2;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.pL++;
        Arrays.fill(this.pI, 0, this.oW, (Object) null);
        Arrays.fill(this.pJ, 0, this.oW, (Object) null);
        Arrays.fill(this.pG, -1);
        Arrays.fill(this.pH, -1L);
        this.oW = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@InterfaceC18890qvk Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@InterfaceC18890qvk Object obj) {
        for (int i = 0; i < this.oW; i++) {
            if (Objects.equal(obj, this.pJ[i])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.pO;
        if (set == null) {
            Set<Map.Entry<K, V>> fn = fn();
            this.pO = fn;
            return fn;
        }
        return set;
    }

    public int fJ() {
        return isEmpty() ? -1 : 0;
    }

    public Iterator<K> fK() {
        return new l<K, V>.b<K>() { // from class: com.applovin.exoplayer2.common.a.l.1
            @Override // com.applovin.exoplayer2.common.a.l.b
            public K bd(int i) {
                return (K) l.this.pI[i];
            }
        };
    }

    public Iterator<Map.Entry<K, V>> fL() {
        return new l<K, V>.b<Map.Entry<K, V>>() { // from class: com.applovin.exoplayer2.common.a.l.2
            @Override // com.applovin.exoplayer2.common.a.l.b
            /* renamed from: be */
            public Map.Entry<K, V> bd(int i) {
                return new d(i);
            }
        };
    }

    public Iterator<V> fM() {
        return new l<K, V>.b<V>() { // from class: com.applovin.exoplayer2.common.a.l.3
            @Override // com.applovin.exoplayer2.common.a.l.b
            public V bd(int i) {
                return (V) l.this.pJ[i];
            }
        };
    }

    public Set<K> fe() {
        return new c();
    }

    public Collection<V> fg() {
        return new e();
    }

    public Set<Map.Entry<K, V>> fn() {
        return new a();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(@InterfaceC18890qvk Object obj) {
        int indexOf = indexOf(obj);
        aW(indexOf);
        if (indexOf == -1) {
            return null;
        }
        return (V) this.pJ[indexOf];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return this.oW == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.pN;
        if (set == null) {
            Set<K> fe = fe();
            this.pN = fe;
            return fe;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @InterfaceC18890qvk
    public V put(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v) {
        long[] jArr = this.pH;
        Object[] objArr = this.pI;
        Object[] objArr2 = this.pJ;
        int s = p.s(k);
        int fI = fI() & s;
        int i = this.oW;
        int[] iArr = this.pG;
        int i2 = iArr[fI];
        if (i2 == -1) {
            iArr[fI] = i;
        } else {
            while (true) {
                long j = jArr[i2];
                if (ab(j) == s && Objects.equal(k, objArr[i2])) {
                    V v2 = (V) objArr2[i2];
                    objArr2[i2] = v;
                    aW(i2);
                    return v2;
                }
                int ac = ac(j);
                if (ac == -1) {
                    jArr[i2] = b(j, i);
                    break;
                }
                i2 = ac;
            }
        }
        if (i != Integer.MAX_VALUE) {
            int i3 = i + 1;
            aX(i3);
            a(i, k, v, s);
            this.oW = i3;
            if (i >= this.pM) {
                aZ(this.pG.length * 2);
            }
            this.pL++;
            return null;
        }
        throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    public int q(int i, int i2) {
        return i - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @InterfaceC18890qvk
    public V remove(@InterfaceC18890qvk Object obj) {
        return a(obj, p.s(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.oW;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.pP;
        if (collection == null) {
            Collection<V> fg = fg();
            this.pP = fg;
            return fg;
        }
        return collection;
    }

    public l(int i) {
        this(i, 1.0f);
    }

    public l(int i, float f) {
        a(i, f);
    }

    public void a(int i, float f) {
        Preconditions.checkArgument(i >= 0, "Initial capacity must be non-negative");
        Preconditions.checkArgument(f > 0.0f, "Illegal load factor");
        int a2 = p.a(i, f);
        this.pG = aU(a2);
        this.pK = f;
        this.pI = new Object[i];
        this.pJ = new Object[i];
        this.pH = aV(i);
        this.pM = Math.max(1, (int) (a2 * f));
    }

    public void a(int i, @InterfaceC18890qvk K k, @InterfaceC18890qvk V v, int i2) {
        this.pH[i] = (i2 << 32) | DNi.c;
        this.pI[i] = k;
        this.pJ[i] = v;
    }

    @InterfaceC18890qvk
    private V a(@InterfaceC18890qvk Object obj, int i) {
        int fI = fI() & i;
        int i2 = this.pG[fI];
        if (i2 == -1) {
            return null;
        }
        int i3 = -1;
        while (true) {
            if (ab(this.pH[i2]) == i && Objects.equal(obj, this.pI[i2])) {
                V v = (V) this.pJ[i2];
                if (i3 == -1) {
                    this.pG[fI] = ac(this.pH[i2]);
                } else {
                    long[] jArr = this.pH;
                    jArr[i3] = b(jArr[i3], ac(jArr[i2]));
                }
                bb(i2);
                this.oW--;
                this.pL++;
                return v;
            }
            int ac = ac(this.pH[i2]);
            if (ac == -1) {
                return null;
            }
            i3 = i2;
            i2 = ac;
        }
    }
}
