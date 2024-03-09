package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.AbstractMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class al<K, V> extends u<K, V> {
    public static final u<Object, Object> qP = new al(null, new Object[0], 0);
    public final transient int oW;
    public final transient int[] qQ;
    public final transient Object[] ql;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a<K, V> extends w<Map.Entry<K, V>> {
        public final transient int oW;
        public final transient int qR;
        public final transient Object[] ql;
        public final transient u<K, V> qn;

        public a(u<K, V> uVar, Object[] objArr, int i, int i2) {
            this.qn = uVar;
            this.ql = objArr;
            this.qR = i;
            this.oW = i2;
        }

        @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                return value != null && value.equals(this.qn.get(key));
            }
            return false;
        }

        @Override // com.applovin.exoplayer2.common.a.w, com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: fU */
        public ax<Map.Entry<K, V>> iterator() {
            return fY().iterator();
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public boolean fZ() {
            return true;
        }

        @Override // com.applovin.exoplayer2.common.a.w
        public s<Map.Entry<K, V>> gA() {
            return new s<Map.Entry<K, V>>() { // from class: com.applovin.exoplayer2.common.a.al.a.1
                @Override // java.util.List
                /* renamed from: bo */
                public Map.Entry<K, V> get(int i) {
                    Preconditions.checkElementIndex(i, a.this.oW);
                    int i2 = i * 2;
                    return new AbstractMap.SimpleImmutableEntry(a.this.ql[a.this.qR + i2], a.this.ql[i2 + (a.this.qR ^ 1)]);
                }

                @Override // com.applovin.exoplayer2.common.a.q
                public boolean fZ() {
                    return true;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public int size() {
                    return a.this.oW;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.oW;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public int a(Object[] objArr, int i) {
            return fY().a(objArr, i);
        }
    }

    /* loaded from: classes2.dex */
    static final class b<K> extends w<K> {
        public final transient s<K> ai;
        public final transient u<K, ?> qn;

        public b(u<K, ?> uVar, s<K> sVar) {
            this.qn = uVar;
            this.ai = sVar;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public int a(Object[] objArr, int i) {
            return fY().a(objArr, i);
        }

        @Override // com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC18890qvk Object obj) {
            return this.qn.get(obj) != null;
        }

        @Override // com.applovin.exoplayer2.common.a.w, com.applovin.exoplayer2.common.a.q, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: fU */
        public ax<K> iterator() {
            return fY().iterator();
        }

        @Override // com.applovin.exoplayer2.common.a.w, com.applovin.exoplayer2.common.a.q
        public s<K> fY() {
            return this.ai;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public boolean fZ() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.qn.size();
        }
    }

    /* loaded from: classes2.dex */
    static final class c extends s<Object> {
        public final transient int oU;
        public final transient int oW;
        public final transient Object[] ql;

        public c(Object[] objArr, int i, int i2) {
            this.ql = objArr;
            this.oU = i;
            this.oW = i2;
        }

        @Override // com.applovin.exoplayer2.common.a.q
        public boolean fZ() {
            return true;
        }

        @Override // java.util.List
        public Object get(int i) {
            Preconditions.checkElementIndex(i, this.oW);
            return this.ql[(i * 2) + this.oU];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.oW;
        }
    }

    public al(int[] iArr, Object[] objArr, int i) {
        this.qQ = iArr;
        this.ql = objArr;
        this.oW = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        r12[r7] = r5;
        r3 = r3 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] a(java.lang.Object[] r10, int r11, int r12, int r13) {
        /*
            r0 = 1
            if (r11 != r0) goto Le
            r11 = r10[r13]
            r12 = r13 ^ 1
            r10 = r10[r12]
            com.applovin.exoplayer2.common.a.j.j(r11, r10)
            r10 = 0
            return r10
        Le:
            int r1 = r12 + (-1)
            int[] r12 = new int[r12]
            r2 = -1
            java.util.Arrays.fill(r12, r2)
            r3 = 0
        L17:
            if (r3 >= r11) goto L77
            int r4 = r3 * 2
            int r5 = r4 + r13
            r6 = r10[r5]
            r7 = r13 ^ 1
            int r4 = r4 + r7
            r4 = r10[r4]
            com.applovin.exoplayer2.common.a.j.j(r6, r4)
            int r7 = r6.hashCode()
            int r7 = com.applovin.exoplayer2.common.a.p.bg(r7)
        L2f:
            r7 = r7 & r1
            r8 = r12[r7]
            if (r8 != r2) goto L39
            r12[r7] = r5
            int r3 = r3 + 1
            goto L17
        L39:
            r9 = r10[r8]
            boolean r9 = r9.equals(r6)
            if (r9 != 0) goto L44
            int r7 = r7 + 1
            goto L2f
        L44:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = "Multiple entries with same key: "
            r12.append(r13)
            r12.append(r6)
            java.lang.String r13 = "="
            r12.append(r13)
            r12.append(r4)
            java.lang.String r1 = " and "
            r12.append(r1)
            r1 = r10[r8]
            r12.append(r1)
            r12.append(r13)
            r13 = r8 ^ 1
            r10 = r10[r13]
            r12.append(r10)
            java.lang.String r10 = r12.toString()
            r11.<init>(r10)
            throw r11
        L77:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.common.a.al.a(java.lang.Object[], int, int, int):int[]");
    }

    public static <K, V> al<K, V> b(int i, Object[] objArr) {
        if (i == 0) {
            return (al) qP;
        }
        if (i == 1) {
            j.j(objArr[0], objArr[1]);
            return new al<>(null, objArr, 1);
        }
        Preconditions.checkPositionIndex(i, objArr.length >> 1);
        return new al<>(a(objArr, i, w.bk(i), 0), objArr, i);
    }

    @Override // com.applovin.exoplayer2.common.a.u
    public boolean fZ() {
        return false;
    }

    @Override // com.applovin.exoplayer2.common.a.u, java.util.Map
    @InterfaceC18890qvk
    public V get(@InterfaceC18890qvk Object obj) {
        return (V) a(this.qQ, this.ql, this.oW, 0, obj);
    }

    @Override // com.applovin.exoplayer2.common.a.u
    public w<Map.Entry<K, V>> gl() {
        return new a(this, this.ql, 0, this.oW);
    }

    @Override // com.applovin.exoplayer2.common.a.u
    public w<K> gn() {
        return new b(this, new c(this.ql, 0, this.oW));
    }

    @Override // com.applovin.exoplayer2.common.a.u
    public q<V> gp() {
        return new c(this.ql, 1, this.oW);
    }

    @Override // java.util.Map
    public int size() {
        return this.oW;
    }

    public static Object a(@InterfaceC18890qvk int[] iArr, @InterfaceC18890qvk Object[] objArr, int i, int i2, @InterfaceC18890qvk Object obj) {
        if (obj == null) {
            return null;
        }
        if (i == 1) {
            if (objArr[i2].equals(obj)) {
                return objArr[i2 ^ 1];
            }
            return null;
        } else if (iArr == null) {
            return null;
        } else {
            int length = iArr.length - 1;
            int bg = p.bg(obj.hashCode());
            while (true) {
                int i3 = bg & length;
                int i4 = iArr[i3];
                if (i4 == -1) {
                    return null;
                }
                if (objArr[i4].equals(obj)) {
                    return objArr[i4 ^ 1];
                }
                bg = i3 + 1;
            }
        }
    }
}
