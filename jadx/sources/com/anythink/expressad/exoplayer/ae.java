package com.anythink.expressad.exoplayer;

import android.util.Pair;
import com.anythink.expressad.exoplayer.h.a.a;

/* loaded from: classes2.dex */
public abstract class ae {

    /* renamed from: a  reason: collision with root package name */
    public static final ae f2345a = new ae() { // from class: com.anythink.expressad.exoplayer.ae.1
        @Override // com.anythink.expressad.exoplayer.ae
        public final int a(Object obj) {
            return -1;
        }

        @Override // com.anythink.expressad.exoplayer.ae
        public final b a(int i, b bVar, boolean z, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.anythink.expressad.exoplayer.ae
        public final int b() {
            return 0;
        }

        @Override // com.anythink.expressad.exoplayer.ae
        public final int c() {
            return 0;
        }

        @Override // com.anythink.expressad.exoplayer.ae
        public final a a(int i, a aVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }
    };

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public Object f2346a;
        public Object b;
        public int c;
        public long d;
        public long e;
        public com.anythink.expressad.exoplayer.h.a.a f;

        private long e() {
            return com.anythink.expressad.exoplayer.b.a(this.d);
        }

        private long f() {
            return this.d;
        }

        public final a a(Object obj, Object obj2, long j, long j2) {
            return a(obj, obj2, 0, j, j2, com.anythink.expressad.exoplayer.h.a.a.f);
        }

        public final long b() {
            return this.e;
        }

        public final int c() {
            return this.f.g;
        }

        public final int d(int i) {
            return this.f.i[i].f2479a;
        }

        public final a a(Object obj, Object obj2, int i, long j, long j2, com.anythink.expressad.exoplayer.h.a.a aVar) {
            this.f2346a = obj;
            this.b = obj2;
            this.c = i;
            this.d = j;
            this.e = j2;
            this.f = aVar;
            return this;
        }

        public final int b(int i) {
            return this.f.i[i].a(-1);
        }

        public final boolean c(int i) {
            return !this.f.i[i].a();
        }

        public final long d() {
            return this.f.j;
        }

        public final long c(int i, int i2) {
            a.C0301a c0301a = this.f.i[i];
            return c0301a.f2479a != -1 ? c0301a.d[i2] : com.anythink.expressad.exoplayer.b.b;
        }

        public final int b(long j) {
            com.anythink.expressad.exoplayer.h.a.a aVar = this.f;
            int i = 0;
            while (true) {
                long[] jArr = aVar.h;
                if (i >= jArr.length || jArr[i] == Long.MIN_VALUE || (j < jArr[i] && aVar.i[i].a())) {
                    break;
                }
                i++;
            }
            if (i < aVar.h.length) {
                return i;
            }
            return -1;
        }

        public final long a() {
            return com.anythink.expressad.exoplayer.b.a(this.e);
        }

        public final boolean b(int i, int i2) {
            a.C0301a c0301a = this.f.i[i];
            return (c0301a.f2479a == -1 || c0301a.c[i2] == 0) ? false : true;
        }

        public final long a(int i) {
            return this.f.h[i];
        }

        public final int a(int i, int i2) {
            return this.f.i[i].a(i2);
        }

        public final int a(long j) {
            com.anythink.expressad.exoplayer.h.a.a aVar = this.f;
            int length = aVar.h.length - 1;
            while (length >= 0) {
                long[] jArr = aVar.h;
                if (jArr[length] != Long.MIN_VALUE && jArr[length] <= j) {
                    break;
                }
                length--;
            }
            if (length < 0 || !aVar.i[length].a()) {
                return -1;
            }
            return length;
        }
    }

    public abstract int a(Object obj);

    public abstract a a(int i, a aVar, boolean z);

    public abstract b a(int i, b bVar, boolean z, long j);

    public final boolean a() {
        return b() == 0;
    }

    public abstract int b();

    public int b(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == b(z)) {
                return -1;
            }
            return i - 1;
        } else if (i2 != 1) {
            if (i2 == 2) {
                return i == b(z) ? a(z) : i - 1;
            }
            throw new IllegalStateException();
        } else {
            return i;
        }
    }

    public abstract int c();

    public int a(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == a(z)) {
                return -1;
            }
            return i + 1;
        } else if (i2 != 1) {
            if (i2 == 2) {
                return i == a(z) ? b(z) : i + 1;
            }
            throw new IllegalStateException();
        } else {
            return i;
        }
    }

    public int b(boolean z) {
        return a() ? -1 : 0;
    }

    public int a(boolean z) {
        if (a()) {
            return -1;
        }
        return b() - 1;
    }

    public final boolean b(int i, a aVar, b bVar, int i2, boolean z) {
        return a(i, aVar, bVar, i2, z) == -1;
    }

    private b a(int i, b bVar) {
        return a(i, bVar, false);
    }

    public final b a(int i, b bVar, boolean z) {
        return a(i, bVar, z, 0L);
    }

    public final Pair<Integer, Long> a(b bVar, a aVar, int i, long j) {
        return a(bVar, aVar, i, j, 0L);
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public Object f2347a;
        public long b;
        public long c;
        public boolean d;
        public boolean e;
        public int f;
        public int g;
        public long h;
        public long i;
        public long j;

        private long b() {
            return this.h;
        }

        private long c() {
            return com.anythink.expressad.exoplayer.b.a(this.i);
        }

        private long d() {
            return this.i;
        }

        private long e() {
            return com.anythink.expressad.exoplayer.b.a(this.j);
        }

        private long f() {
            return this.j;
        }

        public final b a(Object obj, long j, long j2, boolean z, boolean z2, long j3, long j4, long j5) {
            this.f2347a = obj;
            this.b = j;
            this.c = j2;
            this.d = z;
            this.e = z2;
            this.h = j3;
            this.i = j4;
            this.f = 0;
            this.g = 0;
            this.j = j5;
            return this;
        }

        private long a() {
            return com.anythink.expressad.exoplayer.b.a(this.h);
        }
    }

    public final Pair<Integer, Long> a(b bVar, a aVar, int i, long j, long j2) {
        com.anythink.expressad.exoplayer.k.a.a(i, b());
        a(i, bVar, false, j2);
        if (j == com.anythink.expressad.exoplayer.b.b) {
            j = bVar.h;
            if (j == com.anythink.expressad.exoplayer.b.b) {
                return null;
            }
        }
        int i2 = bVar.f;
        long j3 = bVar.j + j;
        long j4 = a(i2, aVar, false).d;
        while (j4 != com.anythink.expressad.exoplayer.b.b && j3 >= j4 && i2 < bVar.g) {
            j3 -= j4;
            i2++;
            j4 = a(i2, aVar, false).d;
        }
        return Pair.create(Integer.valueOf(i2), Long.valueOf(j3));
    }

    private a a(int i, a aVar) {
        return a(i, aVar, false);
    }

    public final int a(int i, a aVar, b bVar, int i2, boolean z) {
        int i3 = a(i, aVar, false).c;
        if (a(i3, bVar, false).g == i) {
            int a2 = a(i3, i2, z);
            if (a2 == -1) {
                return -1;
            }
            return a(a2, bVar, false).f;
        }
        return i + 1;
    }
}
