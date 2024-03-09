package com.lenovo.anyshare;

import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.gMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12352gMj<K, V> {

    /* renamed from: a  reason: collision with root package name */
    public final d<K, V> f21136a;

    /* renamed from: com.lenovo.anyshare.gMj$a */
    /* loaded from: classes9.dex */
    static final class a<K, V> implements d<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ boolean f21137a = false;
        public final K[] b;
        public final V[] c;

        public a(K k, V v, K k2, V v2) {
            this(new Object[]{k, k2}, new Object[]{v, v2});
        }

        @Override // com.lenovo.anyshare.C12352gMj.d
        public V a(K k, int i, int i2) {
            int i3 = 0;
            while (true) {
                K[] kArr = this.b;
                if (i3 >= kArr.length) {
                    return null;
                }
                if (kArr[i3] == k) {
                    return this.c[i3];
                }
                i3++;
            }
        }

        @Override // com.lenovo.anyshare.C12352gMj.d
        public int size() {
            return this.c.length;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("CollisionLeaf(");
            for (int i = 0; i < this.c.length; i++) {
                sb.append("(key=");
                sb.append(this.b[i]);
                sb.append(" value=");
                sb.append(this.c[i]);
                sb.append(") ");
            }
            sb.append(")");
            return sb.toString();
        }

        public a(K[] kArr, V[] vArr) {
            this.b = kArr;
            this.c = vArr;
        }

        @Override // com.lenovo.anyshare.C12352gMj.d
        public d<K, V> a(K k, V v, int i, int i2) {
            int hashCode = this.b[0].hashCode();
            if (hashCode != i) {
                return b.a(new c(k, v), i, this, hashCode, i2);
            }
            int a2 = a(k);
            if (a2 != -1) {
                K[] kArr = this.b;
                Object[] copyOf = Arrays.copyOf(kArr, kArr.length);
                Object[] copyOf2 = Arrays.copyOf(this.c, this.b.length);
                copyOf[a2] = k;
                copyOf2[a2] = v;
                return new a(copyOf, copyOf2);
            }
            K[] kArr2 = this.b;
            Object[] copyOf3 = Arrays.copyOf(kArr2, kArr2.length + 1);
            Object[] copyOf4 = Arrays.copyOf(this.c, this.b.length + 1);
            K[] kArr3 = this.b;
            copyOf3[kArr3.length] = k;
            copyOf4[kArr3.length] = v;
            return new a(copyOf3, copyOf4);
        }

        private int a(K k) {
            int i = 0;
            while (true) {
                K[] kArr = this.b;
                if (i >= kArr.length) {
                    return -1;
                }
                if (kArr[i] == k) {
                    return i;
                }
                i++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.gMj$d */
    /* loaded from: classes9.dex */
    public interface d<K, V> {
        d<K, V> a(K k, V v, int i, int i2);

        V a(K k, int i, int i2);

        int size();
    }

    public C12352gMj() {
        this(null);
    }

    public int a() {
        d<K, V> dVar = this.f21136a;
        if (dVar == null) {
            return 0;
        }
        return dVar.size();
    }

    /* renamed from: com.lenovo.anyshare.gMj$c */
    /* loaded from: classes9.dex */
    static final class c<K, V> implements d<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public final K f21139a;
        public final V b;

        public c(K k, V v) {
            this.f21139a = k;
            this.b = v;
        }

        @Override // com.lenovo.anyshare.C12352gMj.d
        public V a(K k, int i, int i2) {
            if (this.f21139a == k) {
                return this.b;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.C12352gMj.d
        public int size() {
            return 1;
        }

        public String toString() {
            return String.format("Leaf(key=%s value=%s)", this.f21139a, this.b);
        }

        @Override // com.lenovo.anyshare.C12352gMj.d
        public d<K, V> a(K k, V v, int i, int i2) {
            int hashCode = this.f21139a.hashCode();
            if (hashCode != i) {
                return b.a(new c(k, v), i, this, hashCode, i2);
            }
            K k2 = this.f21139a;
            if (k2 == k) {
                return new c(k, v);
            }
            return new a(k2, this.b, k, v);
        }
    }

    public C12352gMj(d<K, V> dVar) {
        this.f21136a = dVar;
    }

    public V a(K k) {
        d<K, V> dVar = this.f21136a;
        if (dVar == null) {
            return null;
        }
        return dVar.a(k, k.hashCode(), 0);
    }

    /* renamed from: com.lenovo.anyshare.gMj$b */
    /* loaded from: classes9.dex */
    static final class b<K, V> implements d<K, V> {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ boolean f21138a = false;
        public final int b;
        public final d<K, V>[] c;
        public final int d;

        public b(int i, d<K, V>[] dVarArr, int i2) {
            this.b = i;
            this.c = dVarArr;
            this.d = i2;
        }

        public static int b(int i, int i2) {
            return (i >>> i2) & 31;
        }

        @Override // com.lenovo.anyshare.C12352gMj.d
        public V a(K k, int i, int i2) {
            int a2 = a(i, i2);
            if ((this.b & a2) == 0) {
                return null;
            }
            return this.c[a(a2)].a(k, i, i2 + 5);
        }

        @Override // com.lenovo.anyshare.C12352gMj.d
        public int size() {
            return this.d;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("CompressedIndex(");
            sb.append(String.format("bitmap=%s ", Integer.toBinaryString(this.b)));
            for (d<K, V> dVar : this.c) {
                sb.append(dVar);
                sb.append(C2051Ejc.f8464a);
            }
            sb.append(")");
            return sb.toString();
        }

        @Override // com.lenovo.anyshare.C12352gMj.d
        public d<K, V> a(K k, V v, int i, int i2) {
            int a2 = a(i, i2);
            int a3 = a(a2);
            int i3 = this.b;
            if ((i3 & a2) == 0) {
                int i4 = i3 | a2;
                d<K, V>[] dVarArr = this.c;
                d[] dVarArr2 = new d[dVarArr.length + 1];
                System.arraycopy(dVarArr, 0, dVarArr2, 0, a3);
                dVarArr2[a3] = new c(k, v);
                d<K, V>[] dVarArr3 = this.c;
                System.arraycopy(dVarArr3, a3, dVarArr2, a3 + 1, dVarArr3.length - a3);
                return new b(i4, dVarArr2, size() + 1);
            }
            d<K, V>[] dVarArr4 = this.c;
            d[] dVarArr5 = (d[]) Arrays.copyOf(dVarArr4, dVarArr4.length);
            dVarArr5[a3] = this.c[a3].a(k, v, i, i2 + 5);
            return new b(this.b, dVarArr5, (size() + dVarArr5[a3].size()) - this.c[a3].size());
        }

        public static <K, V> d<K, V> a(d<K, V> dVar, int i, d<K, V> dVar2, int i2, int i3) {
            int a2 = a(i, i3);
            int a3 = a(i2, i3);
            if (a2 == a3) {
                d a4 = a(dVar, i, dVar2, i2, i3 + 5);
                return new b(a2, new d[]{a4}, a4.size());
            }
            if (b(i, i3) > b(i2, i3)) {
                dVar2 = dVar;
                dVar = dVar2;
            }
            return new b(a2 | a3, new d[]{dVar, dVar2}, dVar.size() + dVar2.size());
        }

        private int a(int i) {
            return Integer.bitCount((i - 1) & this.b);
        }

        public static int a(int i, int i2) {
            return 1 << b(i, i2);
        }
    }

    public C12352gMj<K, V> a(K k, V v) {
        d<K, V> dVar = this.f21136a;
        if (dVar == null) {
            return new C12352gMj<>(new c(k, v));
        }
        return new C12352gMj<>(dVar.a(k, v, k.hashCode(), 0));
    }
}
