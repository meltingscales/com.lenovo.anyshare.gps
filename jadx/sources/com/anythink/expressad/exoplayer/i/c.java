package com.anythink.expressad.exoplayer.i;

import android.content.Context;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.anythink.expressad.exoplayer.aa;
import com.anythink.expressad.exoplayer.h.ae;
import com.anythink.expressad.exoplayer.h.af;
import com.anythink.expressad.exoplayer.i.a;
import com.anythink.expressad.exoplayer.i.e;
import com.anythink.expressad.exoplayer.i.f;
import com.anythink.expressad.exoplayer.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class c extends com.anythink.expressad.exoplayer.i.e {

    /* renamed from: a  reason: collision with root package name */
    public static final float f2559a = 0.98f;
    public static final int[] b = new int[0];
    public static final int c = 1000;
    public final f.a d;
    public final AtomicReference<C0307c> e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f2560a;
        public final int b;
        public final String c;

        public a(int i, int i2, String str) {
            this.f2560a = i;
            this.b = i2;
            this.c = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f2560a == aVar.f2560a && this.b == aVar.b && TextUtils.equals(this.c, aVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i = ((this.f2560a * 31) + this.b) * 31;
            String str = this.c;
            return i + (str != null ? str.hashCode() : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: a  reason: collision with root package name */
        public final C0307c f2561a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;

        public b(m mVar, C0307c c0307c, int i) {
            this.f2561a = c0307c;
            this.b = c.a(i, false) ? 1 : 0;
            this.c = c.a(mVar, c0307c.b) ? 1 : 0;
            this.d = (mVar.z & 1) == 0 ? 0 : 1;
            this.e = mVar.u;
            this.f = mVar.v;
            this.g = mVar.d;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public final int compareTo(b bVar) {
            int a2;
            int i = this.b;
            int i2 = bVar.b;
            if (i != i2) {
                return c.a(i, i2);
            }
            int i3 = this.c;
            int i4 = bVar.c;
            if (i3 != i4) {
                return c.a(i3, i4);
            }
            int i5 = this.d;
            int i6 = bVar.d;
            if (i5 != i6) {
                return c.a(i5, i6);
            }
            if (this.f2561a.m) {
                return c.a(bVar.g, this.g);
            }
            int i7 = i != 1 ? -1 : 1;
            int i8 = this.e;
            int i9 = bVar.e;
            if (i8 != i9) {
                a2 = c.a(i8, i9);
            } else {
                int i10 = this.f;
                int i11 = bVar.f;
                if (i10 != i11) {
                    a2 = c.a(i10, i11);
                } else {
                    a2 = c.a(this.g, bVar.g);
                }
            }
            return i7 * a2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.b == bVar.b && this.c == bVar.c && this.d == bVar.d && this.e == bVar.e && this.f == bVar.f && this.g == bVar.g) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (((((((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g;
        }
    }

    /* renamed from: com.anythink.expressad.exoplayer.i.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0307c implements Parcelable {
        public final String b;
        public final String c;
        public final boolean d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final boolean i;
        public final int j;
        public final int k;
        public final boolean l;
        public final boolean m;
        public final boolean n;
        public final boolean o;
        public final boolean p;
        public final int q;
        public final SparseArray<Map<af, e>> r;
        public final SparseBooleanArray s;

        /* renamed from: a  reason: collision with root package name */
        public static final C0307c f2562a = new C0307c();
        public static final Parcelable.Creator<C0307c> CREATOR = new Parcelable.Creator<C0307c>() { // from class: com.anythink.expressad.exoplayer.i.c.c.1
            public static C0307c a(Parcel parcel) {
                return new C0307c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ C0307c createFromParcel(Parcel parcel) {
                return new C0307c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ C0307c[] newArray(int i) {
                return new C0307c[i];
            }

            public static C0307c[] a(int i) {
                return new C0307c[i];
            }
        };

        public C0307c() {
            this(new SparseArray(), new SparseBooleanArray(), null, null, false, 0, false, false, true, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, true, true, Integer.MAX_VALUE, Integer.MAX_VALUE, true, 0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0107 A[LOOP:0: B:57:0x00b0->B:74:0x0107, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:77:0x010d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:79:0x00ad A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean equals(java.lang.Object r11) {
            /*
                Method dump skipped, instructions count: 271
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.i.c.C0307c.equals(java.lang.Object):boolean");
        }

        public final int hashCode() {
            int i = (((((((((((((((((((((((((((this.d ? 1 : 0) * 31) + this.e) * 31) + (this.m ? 1 : 0)) * 31) + (this.n ? 1 : 0)) * 31) + (this.o ? 1 : 0)) * 31) + this.f) * 31) + this.g) * 31) + (this.i ? 1 : 0)) * 31) + (this.p ? 1 : 0)) * 31) + (this.l ? 1 : 0)) * 31) + this.j) * 31) + this.k) * 31) + this.h) * 31) + this.q) * 31;
            String str = this.b;
            int hashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.c;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            SparseArray<Map<af, e>> sparseArray = this.r;
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                int keyAt = sparseArray.keyAt(i2);
                Map<af, e> valueAt = sparseArray.valueAt(i2);
                int size2 = valueAt.size();
                parcel.writeInt(keyAt);
                parcel.writeInt(size2);
                for (Map.Entry<af, e> entry : valueAt.entrySet()) {
                    parcel.writeParcelable(entry.getKey(), 0);
                    parcel.writeParcelable(entry.getValue(), 0);
                }
            }
            parcel.writeSparseBooleanArray(this.s);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            com.anythink.expressad.exoplayer.k.af.a(parcel, this.d);
            parcel.writeInt(this.e);
            com.anythink.expressad.exoplayer.k.af.a(parcel, this.m);
            com.anythink.expressad.exoplayer.k.af.a(parcel, this.n);
            com.anythink.expressad.exoplayer.k.af.a(parcel, this.o);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
            parcel.writeInt(this.h);
            com.anythink.expressad.exoplayer.k.af.a(parcel, this.i);
            com.anythink.expressad.exoplayer.k.af.a(parcel, this.p);
            parcel.writeInt(this.j);
            parcel.writeInt(this.k);
            com.anythink.expressad.exoplayer.k.af.a(parcel, this.l);
            parcel.writeInt(this.q);
        }

        public C0307c(SparseArray<Map<af, e>> sparseArray, SparseBooleanArray sparseBooleanArray, String str, String str2, boolean z, int i, boolean z2, boolean z3, boolean z4, int i2, int i3, int i4, boolean z5, boolean z6, int i5, int i6, boolean z7, int i7) {
            this.r = sparseArray;
            this.s = sparseBooleanArray;
            this.b = com.anythink.expressad.exoplayer.k.af.b(str);
            this.c = com.anythink.expressad.exoplayer.k.af.b(str2);
            this.d = z;
            this.e = i;
            this.m = z2;
            this.n = z3;
            this.o = z4;
            this.f = i2;
            this.g = i3;
            this.h = i4;
            this.i = z5;
            this.p = z6;
            this.j = i5;
            this.k = i6;
            this.l = z7;
            this.q = i7;
        }

        public final boolean a(int i) {
            return this.s.get(i);
        }

        public final e b(int i, af afVar) {
            Map<af, e> map = this.r.get(i);
            if (map != null) {
                return map.get(afVar);
            }
            return null;
        }

        public final boolean a(int i, af afVar) {
            Map<af, e> map = this.r.get(i);
            return map != null && map.containsKey(afVar);
        }

        private d a() {
            return new d(this, (byte) 0);
        }

        public static SparseArray<Map<af, e>> a(Parcel parcel) {
            int readInt = parcel.readInt();
            SparseArray<Map<af, e>> sparseArray = new SparseArray<>(readInt);
            for (int i = 0; i < readInt; i++) {
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                HashMap hashMap = new HashMap(readInt3);
                for (int i2 = 0; i2 < readInt3; i2++) {
                    hashMap.put((af) parcel.readParcelable(af.class.getClassLoader()), (e) parcel.readParcelable(e.class.getClassLoader()));
                }
                sparseArray.put(readInt2, hashMap);
            }
            return sparseArray;
        }

        public static void a(Parcel parcel, SparseArray<Map<af, e>> sparseArray) {
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                Map<af, e> valueAt = sparseArray.valueAt(i);
                int size2 = valueAt.size();
                parcel.writeInt(keyAt);
                parcel.writeInt(size2);
                for (Map.Entry<af, e> entry : valueAt.entrySet()) {
                    parcel.writeParcelable(entry.getKey(), 0);
                    parcel.writeParcelable(entry.getValue(), 0);
                }
            }
        }

        public C0307c(Parcel parcel) {
            this.r = a(parcel);
            this.s = parcel.readSparseBooleanArray();
            this.b = parcel.readString();
            this.c = parcel.readString();
            this.d = com.anythink.expressad.exoplayer.k.af.a(parcel);
            this.e = parcel.readInt();
            this.m = com.anythink.expressad.exoplayer.k.af.a(parcel);
            this.n = com.anythink.expressad.exoplayer.k.af.a(parcel);
            this.o = com.anythink.expressad.exoplayer.k.af.a(parcel);
            this.f = parcel.readInt();
            this.g = parcel.readInt();
            this.h = parcel.readInt();
            this.i = com.anythink.expressad.exoplayer.k.af.a(parcel);
            this.p = com.anythink.expressad.exoplayer.k.af.a(parcel);
            this.j = parcel.readInt();
            this.k = parcel.readInt();
            this.l = com.anythink.expressad.exoplayer.k.af.a(parcel);
            this.q = parcel.readInt();
        }

        public static boolean a(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0064 A[LOOP:0: B:6:0x000d->B:23:0x0064, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0067 A[EDGE_INSN: B:26:0x0067->B:24:0x0067 ?: BREAK  , SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static boolean a(android.util.SparseArray<java.util.Map<com.anythink.expressad.exoplayer.h.af, com.anythink.expressad.exoplayer.i.c.e>> r9, android.util.SparseArray<java.util.Map<com.anythink.expressad.exoplayer.h.af, com.anythink.expressad.exoplayer.i.c.e>> r10) {
            /*
                int r0 = r9.size()
                int r1 = r10.size()
                r2 = 0
                if (r1 == r0) goto Lc
                return r2
            Lc:
                r1 = 0
            Ld:
                r3 = 1
                if (r1 >= r0) goto L68
                int r4 = r9.keyAt(r1)
                int r4 = r10.indexOfKey(r4)
                if (r4 < 0) goto L67
                java.lang.Object r5 = r9.valueAt(r1)
                java.util.Map r5 = (java.util.Map) r5
                java.lang.Object r4 = r10.valueAt(r4)
                java.util.Map r4 = (java.util.Map) r4
                int r6 = r5.size()
                int r7 = r4.size()
                if (r7 == r6) goto L32
            L30:
                r3 = 0
                goto L61
            L32:
                java.util.Set r5 = r5.entrySet()
                java.util.Iterator r5 = r5.iterator()
            L3a:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto L61
                java.lang.Object r6 = r5.next()
                java.util.Map$Entry r6 = (java.util.Map.Entry) r6
                java.lang.Object r7 = r6.getKey()
                com.anythink.expressad.exoplayer.h.af r7 = (com.anythink.expressad.exoplayer.h.af) r7
                boolean r8 = r4.containsKey(r7)
                if (r8 == 0) goto L30
                java.lang.Object r6 = r6.getValue()
                java.lang.Object r7 = r4.get(r7)
                boolean r6 = com.anythink.expressad.exoplayer.k.af.a(r6, r7)
                if (r6 != 0) goto L3a
                goto L30
            L61:
                if (r3 != 0) goto L64
                goto L67
            L64:
                int r1 = r1 + 1
                goto Ld
            L67:
                return r2
            L68:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.i.c.C0307c.a(android.util.SparseArray, android.util.SparseArray):boolean");
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static boolean a(java.util.Map<com.anythink.expressad.exoplayer.h.af, com.anythink.expressad.exoplayer.i.c.e> r4, java.util.Map<com.anythink.expressad.exoplayer.h.af, com.anythink.expressad.exoplayer.i.c.e> r5) {
            /*
                int r0 = r4.size()
                int r1 = r5.size()
                r2 = 0
                if (r1 == r0) goto Lc
                return r2
            Lc:
                java.util.Set r4 = r4.entrySet()
                java.util.Iterator r4 = r4.iterator()
            L14:
                boolean r0 = r4.hasNext()
                if (r0 == 0) goto L3b
                java.lang.Object r0 = r4.next()
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                java.lang.Object r1 = r0.getKey()
                com.anythink.expressad.exoplayer.h.af r1 = (com.anythink.expressad.exoplayer.h.af) r1
                boolean r3 = r5.containsKey(r1)
                if (r3 == 0) goto L3a
                java.lang.Object r0 = r0.getValue()
                java.lang.Object r1 = r5.get(r1)
                boolean r0 = com.anythink.expressad.exoplayer.k.af.a(r0, r1)
                if (r0 != 0) goto L14
            L3a:
                return r2
            L3b:
                r4 = 1
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.i.c.C0307c.a(java.util.Map, java.util.Map):boolean");
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final SparseArray<Map<af, e>> f2563a;
        public final SparseBooleanArray b;
        public String c;
        public String d;
        public boolean e;
        public int f;
        public boolean g;
        public boolean h;
        public boolean i;
        public int j;
        public int k;
        public int l;
        public boolean m;
        public boolean n;
        public int o;
        public int p;
        public boolean q;
        public int r;

        public /* synthetic */ d(C0307c c0307c, byte b) {
            this(c0307c);
        }

        private d a(String str) {
            this.c = str;
            return this;
        }

        private d b(String str) {
            this.d = str;
            return this;
        }

        private d c(int i) {
            this.f = i;
            return this;
        }

        private d d(boolean z) {
            this.i = z;
            return this;
        }

        private d e(boolean z) {
            this.m = z;
            return this;
        }

        private d f(boolean z) {
            this.n = z;
            return this;
        }

        public d() {
            this(C0307c.f2562a);
        }

        private d a(boolean z) {
            this.e = z;
            return this;
        }

        private d b(boolean z) {
            this.g = z;
            return this;
        }

        private d c(boolean z) {
            this.h = z;
            return this;
        }

        private d d() {
            return a(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }

        private d e() {
            return a(Integer.MAX_VALUE, Integer.MAX_VALUE, true);
        }

        public d(C0307c c0307c) {
            this.f2563a = a(c0307c.r);
            this.b = c0307c.s.clone();
            this.c = c0307c.b;
            this.d = c0307c.c;
            this.e = c0307c.d;
            this.f = c0307c.e;
            this.g = c0307c.m;
            this.h = c0307c.n;
            this.i = c0307c.o;
            this.j = c0307c.f;
            this.k = c0307c.g;
            this.l = c0307c.h;
            this.m = c0307c.i;
            this.n = c0307c.p;
            this.o = c0307c.j;
            this.p = c0307c.k;
            this.q = c0307c.l;
            this.r = c0307c.q;
        }

        private d a(int i, int i2) {
            this.j = i;
            this.k = i2;
            return this;
        }

        private d c() {
            return a(1279, 719);
        }

        private d d(int i) {
            this.l = i;
            return this;
        }

        public final d b(int i) {
            if (this.r != i) {
                this.r = i;
            }
            return this;
        }

        private d a(Context context, boolean z) {
            Point a2 = com.anythink.expressad.exoplayer.k.af.a(context);
            a(a2.x, a2.y, z);
            return this;
        }

        public final C0307c b() {
            return new C0307c(this.f2563a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r);
        }

        private d a(int i, int i2, boolean z) {
            this.o = i;
            this.p = i2;
            this.q = z;
            return this;
        }

        public final d a(int i, boolean z) {
            if (this.b.get(i) == z) {
                return this;
            }
            if (z) {
                this.b.put(i, true);
            } else {
                this.b.delete(i);
            }
            return this;
        }

        public final d a(int i, af afVar, e eVar) {
            Map<af, e> map = this.f2563a.get(i);
            if (map == null) {
                map = new HashMap<>();
                this.f2563a.put(i, map);
            }
            if (map.containsKey(afVar) && com.anythink.expressad.exoplayer.k.af.a(map.get(afVar), eVar)) {
                return this;
            }
            map.put(afVar, eVar);
            return this;
        }

        public final d a(int i, af afVar) {
            Map<af, e> map = this.f2563a.get(i);
            if (map != null && map.containsKey(afVar)) {
                map.remove(afVar);
                if (map.isEmpty()) {
                    this.f2563a.remove(i);
                }
            }
            return this;
        }

        public final d a(int i) {
            Map<af, e> map = this.f2563a.get(i);
            if (map != null && !map.isEmpty()) {
                this.f2563a.remove(i);
            }
            return this;
        }

        public final d a() {
            if (this.f2563a.size() == 0) {
                return this;
            }
            this.f2563a.clear();
            return this;
        }

        public static SparseArray<Map<af, e>> a(SparseArray<Map<af, e>> sparseArray) {
            SparseArray<Map<af, e>> sparseArray2 = new SparseArray<>();
            for (int i = 0; i < sparseArray.size(); i++) {
                sparseArray2.put(sparseArray.keyAt(i), new HashMap(sparseArray.valueAt(i)));
            }
            return sparseArray2;
        }
    }

    public c() {
        this((f.a) null);
    }

    public static /* synthetic */ int a(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        return i2 > i ? -1 : 0;
    }

    private void a(C0307c c0307c) {
        com.anythink.expressad.exoplayer.k.a.a(c0307c);
        if (this.e.getAndSet(c0307c).equals(c0307c)) {
            return;
        }
        b();
    }

    public static boolean a(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public static int b(int i, int i2) {
        if (i == -1) {
            return i2 == -1 ? 0 : -1;
        } else if (i2 == -1) {
            return 1;
        } else {
            return i - i2;
        }
    }

    @Deprecated
    private void b(int i, boolean z) {
        a(d().a(i, z));
    }

    public static int c(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        return i2 > i ? -1 : 0;
    }

    private C0307c c() {
        return this.e.get();
    }

    private d d() {
        return new d(c(), (byte) 0);
    }

    @Deprecated
    private void e() {
        a(d().a());
    }

    public c(com.anythink.expressad.exoplayer.j.d dVar) {
        this(new a.C0306a(dVar));
    }

    @Deprecated
    private e b(int i, af afVar) {
        return c().b(i, afVar);
    }

    @Deprecated
    private void c(int i, af afVar) {
        a(d().a(i, afVar));
    }

    public c(f.a aVar) {
        this.d = aVar;
        this.e = new AtomicReference<>(C0307c.f2562a);
    }

    @Deprecated
    private void b(int i) {
        a(d().a(i));
    }

    @Deprecated
    private void c(int i) {
        a(d().b(i));
    }

    private void a(d dVar) {
        C0307c b2 = dVar.b();
        com.anythink.expressad.exoplayer.k.a.a(b2);
        if (this.e.getAndSet(b2).equals(b2)) {
            return;
        }
        b();
    }

    public static f b(af afVar, int[][] iArr, int i, C0307c c0307c, f.a aVar) {
        List<Integer> list;
        int i2;
        int i3;
        int i4;
        String str;
        int[] a2;
        int i5;
        int i6;
        HashSet hashSet;
        List<Integer> list2;
        int i7;
        int i8;
        int i9;
        int i10 = c0307c.o ? 24 : 16;
        boolean z = c0307c.n && (i & i10) != 0;
        for (int i11 = 0; i11 < afVar.b; i11++) {
            ae a3 = afVar.a(i11);
            int[] iArr2 = iArr[i11];
            int i12 = c0307c.f;
            int i13 = c0307c.g;
            int i14 = c0307c.h;
            int i15 = c0307c.j;
            int i16 = c0307c.k;
            boolean z2 = c0307c.l;
            if (a3.f2499a < 2) {
                a2 = b;
            } else {
                List<Integer> a4 = a(a3, i15, i16, z2);
                if (a4.size() < 2) {
                    a2 = b;
                } else {
                    if (z) {
                        list = a4;
                        i2 = i14;
                        i3 = i13;
                        i4 = i12;
                        str = null;
                    } else {
                        HashSet hashSet2 = new HashSet();
                        String str2 = null;
                        int i17 = 0;
                        int i18 = 0;
                        while (i18 < a4.size()) {
                            String str3 = a3.a(a4.get(i18).intValue()).h;
                            if (hashSet2.add(str3)) {
                                i5 = i17;
                                i6 = i18;
                                hashSet = hashSet2;
                                list2 = a4;
                                i7 = i14;
                                i8 = i13;
                                i9 = i12;
                                int a5 = a(a3, iArr2, i10, str3, i12, i13, i7, list2);
                                if (a5 > i5) {
                                    i17 = a5;
                                    str2 = str3;
                                    i18 = i6 + 1;
                                    hashSet2 = hashSet;
                                    a4 = list2;
                                    i14 = i7;
                                    i13 = i8;
                                    i12 = i9;
                                }
                            } else {
                                i5 = i17;
                                i6 = i18;
                                hashSet = hashSet2;
                                list2 = a4;
                                i7 = i14;
                                i8 = i13;
                                i9 = i12;
                            }
                            i17 = i5;
                            i18 = i6 + 1;
                            hashSet2 = hashSet;
                            a4 = list2;
                            i14 = i7;
                            i13 = i8;
                            i12 = i9;
                        }
                        list = a4;
                        i2 = i14;
                        i3 = i13;
                        i4 = i12;
                        str = str2;
                    }
                    b(a3, iArr2, i10, str, i4, i3, i2, list);
                    a2 = list.size() < 2 ? b : com.anythink.expressad.exoplayer.k.af.a(list);
                }
            }
            if (a2.length > 0) {
                com.anythink.expressad.exoplayer.k.a.a(aVar);
                return aVar.a(a3, a2);
            }
        }
        return null;
    }

    public static f c(af afVar, int[][] iArr, C0307c c0307c) {
        ae aeVar = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < afVar.b) {
            ae a2 = afVar.a(i);
            int[] iArr2 = iArr[i];
            int i4 = i3;
            int i5 = i2;
            ae aeVar2 = aeVar;
            for (int i6 = 0; i6 < a2.f2499a; i6++) {
                if (a(iArr2[i6], c0307c.p)) {
                    int i7 = (a2.a(i6).z & 1) != 0 ? 2 : 1;
                    if (a(iArr2[i6], false)) {
                        i7 += 1000;
                    }
                    if (i7 > i4) {
                        i5 = i6;
                        aeVar2 = a2;
                        i4 = i7;
                    }
                }
            }
            i++;
            aeVar = aeVar2;
            i2 = i5;
            i3 = i4;
        }
        if (aeVar == null) {
            return null;
        }
        return new com.anythink.expressad.exoplayer.i.d(aeVar, i2);
    }

    /* loaded from: classes2.dex */
    public static final class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new Parcelable.Creator<e>() { // from class: com.anythink.expressad.exoplayer.i.c.e.1
            public static e a(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ e[] newArray(int i) {
                return new e[i];
            }

            public static e[] a(int i) {
                return new e[i];
            }
        };

        /* renamed from: a  reason: collision with root package name */
        public final int f2564a;
        public final int[] b;
        public final int c;

        public e(int i, int... iArr) {
            this.f2564a = i;
            this.b = Arrays.copyOf(iArr, iArr.length);
            this.c = iArr.length;
            Arrays.sort(this.b);
        }

        private boolean a(int i) {
            for (int i2 : this.b) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f2564a == eVar.f2564a && Arrays.equals(this.b, eVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.f2564a * 31) + Arrays.hashCode(this.b);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f2564a);
            parcel.writeInt(this.b.length);
            parcel.writeIntArray(this.b);
        }

        public e(Parcel parcel) {
            this.f2564a = parcel.readInt();
            this.c = parcel.readByte();
            this.b = new int[this.c];
            parcel.readIntArray(this.b);
        }
    }

    @Deprecated
    private boolean a(int i) {
        return c().a(i);
    }

    @Deprecated
    private void a(int i, af afVar, e eVar) {
        a(d().a(i, afVar, eVar));
    }

    @Deprecated
    private boolean a(int i, af afVar) {
        return c().a(i, afVar);
    }

    @Override // com.anythink.expressad.exoplayer.i.e
    public final Pair<aa[], f[]> a(e.a aVar, int[][][] iArr, int[] iArr2) {
        e.a aVar2;
        int i;
        int i2;
        f[] fVarArr;
        int i3;
        boolean z;
        int i4;
        f fVar;
        String str;
        int[] a2;
        HashSet hashSet;
        c cVar = this;
        e.a aVar3 = aVar;
        int[][][] iArr3 = iArr;
        C0307c c0307c = cVar.e.get();
        int a3 = aVar.a();
        int a4 = aVar.a();
        f[] fVarArr2 = new f[a4];
        int i5 = 0;
        boolean z2 = false;
        boolean z3 = false;
        while (i5 < a4) {
            if (2 == aVar3.a(i5)) {
                if (z2) {
                    i = a3;
                    i2 = a4;
                    fVarArr = fVarArr2;
                    z = z3;
                    aVar2 = aVar;
                    i3 = i5;
                } else {
                    af b2 = aVar3.b(i5);
                    int[][] iArr4 = iArr3[i5];
                    int i6 = iArr2[i5];
                    f.a aVar4 = cVar.d;
                    if (!c0307c.m && aVar4 != null) {
                        int i7 = c0307c.o ? 24 : 16;
                        boolean z4 = c0307c.n && (i6 & i7) != 0;
                        int i8 = 0;
                        while (i8 < b2.b) {
                            ae a5 = b2.a(i8);
                            int[] iArr5 = iArr4[i8];
                            i = a3;
                            int i9 = c0307c.f;
                            int i10 = c0307c.g;
                            int i11 = c0307c.h;
                            i2 = a4;
                            int i12 = c0307c.j;
                            z = z3;
                            int i13 = c0307c.k;
                            boolean z5 = c0307c.l;
                            fVarArr = fVarArr2;
                            i4 = i5;
                            if (a5.f2499a < 2) {
                                a2 = b;
                            } else {
                                List<Integer> a6 = a(a5, i12, i13, z5);
                                if (a6.size() < 2) {
                                    a2 = b;
                                } else {
                                    if (z4) {
                                        str = null;
                                    } else {
                                        HashSet hashSet2 = new HashSet();
                                        int i14 = 0;
                                        int i15 = 0;
                                        String str2 = null;
                                        while (i14 < a6.size()) {
                                            String str3 = a5.a(a6.get(i14).intValue()).h;
                                            if (hashSet2.add(str3)) {
                                                hashSet = hashSet2;
                                                int a7 = a(a5, iArr5, i7, str3, i9, i10, i11, a6);
                                                if (a7 > i15) {
                                                    i15 = a7;
                                                    str2 = str3;
                                                }
                                            } else {
                                                hashSet = hashSet2;
                                            }
                                            i14++;
                                            hashSet2 = hashSet;
                                        }
                                        str = str2;
                                    }
                                    b(a5, iArr5, i7, str, i9, i10, i11, a6);
                                    a2 = a6.size() < 2 ? b : com.anythink.expressad.exoplayer.k.af.a(a6);
                                }
                            }
                            if (a2.length > 0) {
                                com.anythink.expressad.exoplayer.k.a.a(aVar4);
                                fVar = aVar4.a(a5, a2);
                                break;
                            }
                            i8++;
                            a3 = i;
                            a4 = i2;
                            z3 = z;
                            fVarArr2 = fVarArr;
                            i5 = i4;
                        }
                    }
                    i = a3;
                    i2 = a4;
                    fVarArr = fVarArr2;
                    i4 = i5;
                    z = z3;
                    fVar = null;
                    if (fVar == null) {
                        fVar = a(b2, iArr4, c0307c);
                    }
                    fVarArr[i4] = fVar;
                    z2 = fVarArr[i4] != null;
                    aVar2 = aVar;
                    i3 = i4;
                }
                z3 = z | (aVar2.b(i3).b > 0);
            } else {
                aVar2 = aVar3;
                i = a3;
                i2 = a4;
                fVarArr = fVarArr2;
                i3 = i5;
            }
            i5 = i3 + 1;
            iArr3 = iArr;
            aVar3 = aVar2;
            a3 = i;
            a4 = i2;
            fVarArr2 = fVarArr;
            cVar = this;
        }
        e.a aVar5 = aVar3;
        int i16 = a3;
        f[] fVarArr3 = fVarArr2;
        boolean z6 = z3;
        int i17 = a4;
        boolean z7 = false;
        boolean z8 = false;
        for (int i18 = 0; i18 < i17; i18++) {
            int a8 = aVar5.a(i18);
            if (a8 != 1) {
                if (a8 != 2) {
                    if (a8 != 3) {
                        fVarArr3[i18] = c(aVar5.b(i18), iArr[i18], c0307c);
                    } else if (!z8) {
                        fVarArr3[i18] = b(aVar5.b(i18), iArr[i18], c0307c);
                        z8 = fVarArr3[i18] != null;
                    }
                }
            } else if (!z7) {
                fVarArr3[i18] = a(aVar5.b(i18), iArr[i18], c0307c, z6 ? null : this.d);
                z7 = fVarArr3[i18] != null;
            }
        }
        for (int i19 = 0; i19 < i16; i19++) {
            if (c0307c.a(i19)) {
                fVarArr3[i19] = null;
            } else {
                af b3 = aVar5.b(i19);
                if (c0307c.a(i19, b3)) {
                    e b4 = c0307c.b(i19, b3);
                    if (b4 == null) {
                        fVarArr3[i19] = null;
                    } else {
                        if (b4.c == 1) {
                            fVarArr3[i19] = new com.anythink.expressad.exoplayer.i.d(b3.a(b4.f2564a), b4.b[0]);
                        } else {
                            f.a aVar6 = this.d;
                            com.anythink.expressad.exoplayer.k.a.a(aVar6);
                            fVarArr3[i19] = aVar6.a(b3.a(b4.f2564a), b4.b);
                        }
                    }
                }
            }
        }
        aa[] aaVarArr = new aa[i16];
        for (int i20 = 0; i20 < i16; i20++) {
            aaVarArr[i20] = !c0307c.a(i20) && (aVar5.a(i20) == 5 || fVarArr3[i20] != null) ? aa.f2342a : null;
        }
        a(aVar5, iArr, aaVarArr, fVarArr3, c0307c.q);
        return Pair.create(aaVarArr, fVarArr3);
    }

    public static void b(ae aeVar, int[] iArr, int i, String str, int i2, int i3, int i4, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int intValue = list.get(size).intValue();
            if (!a(aeVar.a(intValue), str, iArr[intValue], i, i2, i3, i4)) {
                list.remove(size);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        if ((android.text.TextUtils.isEmpty(r11.A) || a(r11, "und")) != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x008f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.expressad.exoplayer.i.f b(com.anythink.expressad.exoplayer.h.af r16, int[][] r17, com.anythink.expressad.exoplayer.i.c.C0307c r18) {
        /*
            r0 = r16
            r1 = r18
            r2 = 0
            r3 = 0
            r5 = r2
            r4 = 0
            r6 = 0
            r7 = 0
        La:
            int r8 = r0.b
            if (r4 >= r8) goto L99
            com.anythink.expressad.exoplayer.h.ae r8 = r0.a(r4)
            r9 = r17[r4]
            r10 = r7
            r7 = r6
            r6 = r5
            r5 = 0
        L18:
            int r11 = r8.f2499a
            if (r5 >= r11) goto L92
            r11 = r9[r5]
            boolean r12 = r1.p
            boolean r11 = a(r11, r12)
            if (r11 == 0) goto L8f
            com.anythink.expressad.exoplayer.m r11 = r8.a(r5)
            int r12 = r11.z
            int r13 = r1.e
            r13 = r13 ^ (-1)
            r12 = r12 & r13
            r13 = r12 & 1
            if (r13 == 0) goto L37
            r13 = 1
            goto L38
        L37:
            r13 = 0
        L38:
            r12 = r12 & 2
            if (r12 == 0) goto L3e
            r12 = 1
            goto L3f
        L3e:
            r12 = 0
        L3f:
            java.lang.String r15 = r1.c
            boolean r15 = a(r11, r15)
            if (r15 != 0) goto L74
            boolean r14 = r1.d
            if (r14 == 0) goto L62
            java.lang.String r14 = r11.A
            boolean r14 = android.text.TextUtils.isEmpty(r14)
            if (r14 != 0) goto L5e
            java.lang.String r14 = "und"
            boolean r14 = a(r11, r14)
            if (r14 == 0) goto L5c
            goto L5e
        L5c:
            r14 = 0
            goto L5f
        L5e:
            r14 = 1
        L5f:
            if (r14 == 0) goto L62
            goto L74
        L62:
            if (r13 == 0) goto L66
            r14 = 3
            goto L80
        L66:
            if (r12 == 0) goto L8f
            java.lang.String r12 = r1.b
            boolean r11 = a(r11, r12)
            if (r11 == 0) goto L72
            r14 = 2
            goto L80
        L72:
            r14 = 1
            goto L80
        L74:
            if (r13 == 0) goto L79
            r11 = 8
            goto L7e
        L79:
            if (r12 != 0) goto L7d
            r11 = 6
            goto L7e
        L7d:
            r11 = 4
        L7e:
            int r14 = r11 + r15
        L80:
            r11 = r9[r5]
            boolean r11 = a(r11, r3)
            if (r11 == 0) goto L8a
            int r14 = r14 + 1000
        L8a:
            if (r14 <= r10) goto L8f
            r7 = r5
            r6 = r8
            r10 = r14
        L8f:
            int r5 = r5 + 1
            goto L18
        L92:
            int r4 = r4 + 1
            r5 = r6
            r6 = r7
            r7 = r10
            goto La
        L99:
            if (r5 != 0) goto L9c
            return r2
        L9c:
            com.anythink.expressad.exoplayer.i.d r0 = new com.anythink.expressad.exoplayer.i.d
            r0.<init>(r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.i.c.b(com.anythink.expressad.exoplayer.h.af, int[][], com.anythink.expressad.exoplayer.i.c$c):com.anythink.expressad.exoplayer.i.f");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f3 A[LOOP:1: B:22:0x003f->B:51:0x00f3, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.anythink.expressad.exoplayer.i.f[] a(com.anythink.expressad.exoplayer.i.e.a r34, int[][][] r35, int[] r36, com.anythink.expressad.exoplayer.i.c.C0307c r37) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.i.c.a(com.anythink.expressad.exoplayer.i.e$a, int[][][], int[], com.anythink.expressad.exoplayer.i.c$c):com.anythink.expressad.exoplayer.i.f[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0101 A[LOOP:0: B:16:0x0022->B:46:0x0101, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.expressad.exoplayer.i.f a(com.anythink.expressad.exoplayer.h.af r26, int[][] r27, int r28, com.anythink.expressad.exoplayer.i.c.C0307c r29, com.anythink.expressad.exoplayer.i.f.a r30) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.i.c.a(com.anythink.expressad.exoplayer.h.af, int[][], int, com.anythink.expressad.exoplayer.i.c$c, com.anythink.expressad.exoplayer.i.f$a):com.anythink.expressad.exoplayer.i.f");
    }

    public static int[] a(ae aeVar, int[] iArr, boolean z, int i, int i2, int i3, int i4, int i5, int i6, boolean z2) {
        String str;
        int a2;
        if (aeVar.f2499a < 2) {
            return b;
        }
        List<Integer> a3 = a(aeVar, i5, i6, z2);
        if (a3.size() < 2) {
            return b;
        }
        if (z) {
            str = null;
        } else {
            HashSet hashSet = new HashSet();
            String str2 = null;
            int i7 = 0;
            for (int i8 = 0; i8 < a3.size(); i8++) {
                String str3 = aeVar.a(a3.get(i8).intValue()).h;
                if (hashSet.add(str3) && (a2 = a(aeVar, iArr, i, str3, i2, i3, i4, a3)) > i7) {
                    i7 = a2;
                    str2 = str3;
                }
            }
            str = str2;
        }
        b(aeVar, iArr, i, str, i2, i3, i4, a3);
        return a3.size() < 2 ? b : com.anythink.expressad.exoplayer.k.af.a(a3);
    }

    public static int a(ae aeVar, int[] iArr, int i, String str, int i2, int i3, int i4, List<Integer> list) {
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            int intValue = list.get(i6).intValue();
            if (a(aeVar.a(intValue), str, iArr[intValue], i, i2, i3, i4)) {
                i5++;
            }
        }
        return i5;
    }

    public static boolean a(m mVar, String str, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        return a(i, false) && (i & i2) != 0 && (str == null || com.anythink.expressad.exoplayer.k.af.a((Object) mVar.h, (Object) str)) && (((i6 = mVar.m) == -1 || i6 <= i3) && (((i7 = mVar.n) == -1 || i7 <= i4) && ((i8 = mVar.d) == -1 || i8 <= i5)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        if (b(r2.d, r14) < 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0089, code lost:
        r17 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.expressad.exoplayer.i.f a(com.anythink.expressad.exoplayer.h.af r18, int[][] r19, com.anythink.expressad.exoplayer.i.c.C0307c r20) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.i.c.a(com.anythink.expressad.exoplayer.h.af, int[][], com.anythink.expressad.exoplayer.i.c$c):com.anythink.expressad.exoplayer.i.f");
    }

    public static f a(af afVar, int[][] iArr, C0307c c0307c, f.a aVar) {
        int[] iArr2;
        int a2;
        b bVar = null;
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        while (i < afVar.b) {
            ae a3 = afVar.a(i);
            int[] iArr3 = iArr[i];
            int i4 = i3;
            b bVar2 = bVar;
            int i5 = i2;
            for (int i6 = 0; i6 < a3.f2499a; i6++) {
                if (a(iArr3[i6], c0307c.p)) {
                    b bVar3 = new b(a3.a(i6), c0307c, iArr3[i6]);
                    if (bVar2 == null || bVar3.compareTo(bVar2) > 0) {
                        i5 = i;
                        i4 = i6;
                        bVar2 = bVar3;
                    }
                }
            }
            i++;
            i2 = i5;
            bVar = bVar2;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        ae a4 = afVar.a(i2);
        if (!c0307c.m && aVar != null) {
            int[] iArr4 = iArr[i2];
            boolean z = c0307c.n;
            HashSet hashSet = new HashSet();
            a aVar2 = null;
            int i7 = 0;
            for (int i8 = 0; i8 < a4.f2499a; i8++) {
                m a5 = a4.a(i8);
                a aVar3 = new a(a5.u, a5.v, z ? null : a5.h);
                if (hashSet.add(aVar3) && (a2 = a(a4, iArr4, aVar3)) > i7) {
                    i7 = a2;
                    aVar2 = aVar3;
                }
            }
            if (i7 > 1) {
                iArr2 = new int[i7];
                int i9 = 0;
                for (int i10 = 0; i10 < a4.f2499a; i10++) {
                    m a6 = a4.a(i10);
                    int i11 = iArr4[i10];
                    com.anythink.expressad.exoplayer.k.a.a(aVar2);
                    if (a(a6, i11, aVar2)) {
                        iArr2[i9] = i10;
                        i9++;
                    }
                }
            } else {
                iArr2 = b;
            }
            if (iArr2.length > 0) {
                return aVar.a(a4, iArr2);
            }
        }
        return new com.anythink.expressad.exoplayer.i.d(a4, i3);
    }

    public static int[] a(ae aeVar, int[] iArr, boolean z) {
        int a2;
        HashSet hashSet = new HashSet();
        a aVar = null;
        int i = 0;
        for (int i2 = 0; i2 < aeVar.f2499a; i2++) {
            m a3 = aeVar.a(i2);
            a aVar2 = new a(a3.u, a3.v, z ? null : a3.h);
            if (hashSet.add(aVar2) && (a2 = a(aeVar, iArr, aVar2)) > i) {
                i = a2;
                aVar = aVar2;
            }
        }
        if (i > 1) {
            int[] iArr2 = new int[i];
            int i3 = 0;
            for (int i4 = 0; i4 < aeVar.f2499a; i4++) {
                m a4 = aeVar.a(i4);
                int i5 = iArr[i4];
                com.anythink.expressad.exoplayer.k.a.a(aVar);
                if (a(a4, i5, aVar)) {
                    iArr2[i3] = i4;
                    i3++;
                }
            }
            return iArr2;
        }
        return b;
    }

    public static int a(ae aeVar, int[] iArr, a aVar) {
        int i = 0;
        for (int i2 = 0; i2 < aeVar.f2499a; i2++) {
            if (a(aeVar.a(i2), iArr[i2], aVar)) {
                i++;
            }
        }
        return i;
    }

    public static boolean a(m mVar, int i, a aVar) {
        String str;
        return a(i, false) && mVar.u == aVar.f2560a && mVar.v == aVar.b && ((str = aVar.c) == null || TextUtils.equals(str, mVar.h));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0058 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.anythink.expressad.exoplayer.i.e.a r15, int[][][] r16, com.anythink.expressad.exoplayer.aa[] r17, com.anythink.expressad.exoplayer.i.f[] r18, int r19) {
        /*
            r0 = r15
            r1 = r19
            if (r1 != 0) goto L6
            return
        L6:
            r2 = -1
            r3 = 0
            r4 = 0
            r5 = -1
            r6 = -1
        Lb:
            int r7 = r15.a()
            r8 = 1
            if (r4 >= r7) goto L5b
            int r7 = r15.a(r4)
            r9 = r18[r4]
            if (r7 == r8) goto L1d
            r10 = 2
            if (r7 != r10) goto L58
        L1d:
            if (r9 == 0) goto L58
            r10 = r16[r4]
            com.anythink.expressad.exoplayer.h.af r11 = r15.b(r4)
            if (r9 != 0) goto L29
        L27:
            r9 = 0
            goto L4a
        L29:
            com.anythink.expressad.exoplayer.h.ae r12 = r9.f()
            int r11 = r11.a(r12)
            r12 = 0
        L32:
            int r13 = r9.g()
            if (r12 >= r13) goto L49
            r13 = r10[r11]
            int r14 = r9.b(r12)
            r13 = r13[r14]
            r14 = 32
            r13 = r13 & r14
            if (r13 == r14) goto L46
            goto L27
        L46:
            int r12 = r12 + 1
            goto L32
        L49:
            r9 = 1
        L4a:
            if (r9 == 0) goto L58
            if (r7 != r8) goto L53
            if (r6 == r2) goto L51
            goto L55
        L51:
            r6 = r4
            goto L58
        L53:
            if (r5 == r2) goto L57
        L55:
            r0 = 0
            goto L5c
        L57:
            r5 = r4
        L58:
            int r4 = r4 + 1
            goto Lb
        L5b:
            r0 = 1
        L5c:
            if (r6 == r2) goto L61
            if (r5 == r2) goto L61
            r3 = 1
        L61:
            r0 = r0 & r3
            if (r0 == 0) goto L6d
            com.anythink.expressad.exoplayer.aa r0 = new com.anythink.expressad.exoplayer.aa
            r0.<init>(r1)
            r17[r6] = r0
            r17[r5] = r0
        L6d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.i.c.a(com.anythink.expressad.exoplayer.i.e$a, int[][][], com.anythink.expressad.exoplayer.aa[], com.anythink.expressad.exoplayer.i.f[], int):void");
    }

    public static boolean a(int[][] iArr, af afVar, f fVar) {
        if (fVar == null) {
            return false;
        }
        int a2 = afVar.a(fVar.f());
        for (int i = 0; i < fVar.g(); i++) {
            if ((iArr[a2][fVar.b(i)] & 32) != 32) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(m mVar) {
        return TextUtils.isEmpty(mVar.A) || a(mVar, "und");
    }

    public static boolean a(m mVar, String str) {
        return str != null && TextUtils.equals(str, com.anythink.expressad.exoplayer.k.af.b(mVar.A));
    }

    public static List<Integer> a(ae aeVar, int i, int i2, boolean z) {
        int i3;
        ArrayList arrayList = new ArrayList(aeVar.f2499a);
        for (int i4 = 0; i4 < aeVar.f2499a; i4++) {
            arrayList.add(Integer.valueOf(i4));
        }
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            int i5 = Integer.MAX_VALUE;
            for (int i6 = 0; i6 < aeVar.f2499a; i6++) {
                m a2 = aeVar.a(i6);
                int i7 = a2.m;
                if (i7 > 0 && (i3 = a2.n) > 0) {
                    Point a3 = a(z, i, i2, i7, i3);
                    int i8 = a2.m;
                    int i9 = a2.n;
                    int i10 = i8 * i9;
                    if (i8 >= ((int) (a3.x * 0.98f)) && i9 >= ((int) (a3.y * 0.98f)) && i10 < i5) {
                        i5 = i10;
                    }
                }
            }
            if (i5 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int a4 = aeVar.a(((Integer) arrayList.get(size)).intValue()).a();
                    if (a4 == -1 || a4 > i5) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000d, code lost:
        if ((r6 > r7) != (r4 > r5)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Point a(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            if (r3 == 0) goto L10
            r3 = 1
            r0 = 0
            if (r6 <= r7) goto L8
            r1 = 1
            goto L9
        L8:
            r1 = 0
        L9:
            if (r4 <= r5) goto Lc
            goto Ld
        Lc:
            r3 = 0
        Ld:
            if (r1 == r3) goto L10
            goto L13
        L10:
            r2 = r5
            r5 = r4
            r4 = r2
        L13:
            int r3 = r6 * r4
            int r0 = r7 * r5
            if (r3 < r0) goto L23
            android.graphics.Point r3 = new android.graphics.Point
            int r4 = com.anythink.expressad.exoplayer.k.af.a(r0, r6)
            r3.<init>(r5, r4)
            return r3
        L23:
            android.graphics.Point r5 = new android.graphics.Point
            int r3 = com.anythink.expressad.exoplayer.k.af.a(r3, r7)
            r5.<init>(r3, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.i.c.a(boolean, int, int, int, int):android.graphics.Point");
    }
}
