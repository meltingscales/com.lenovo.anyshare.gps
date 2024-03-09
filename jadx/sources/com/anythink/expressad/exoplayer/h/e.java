package com.anythink.expressad.exoplayer.h;

import com.anythink.expressad.exoplayer.ae;
import com.anythink.expressad.exoplayer.h.s;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class e extends f<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final s f2513a;
    public final long b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final ArrayList<d> g;
    public final ae.b h;
    public Object i;
    public a j;
    public b k;
    public long l;
    public long m;

    /* loaded from: classes2.dex */
    public static final class b extends IOException {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2514a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public final int d;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface a {
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public b(int r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "Illegal clipping: "
                r0.<init>(r1)
                if (r3 == 0) goto L18
                r1 = 1
                if (r3 == r1) goto L15
                r1 = 2
                if (r3 == r1) goto L12
                java.lang.String r1 = "unknown"
                goto L1a
            L12:
                java.lang.String r1 = "start exceeds end"
                goto L1a
            L15:
                java.lang.String r1 = "not seekable to start"
                goto L1a
            L18:
                java.lang.String r1 = "invalid period count"
            L1a:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.<init>(r0)
                r2.d = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.h.e.b.<init>(int):void");
        }

        public static String a(int i) {
            return i != 0 ? i != 1 ? i != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count";
        }
    }

    public e(s sVar, long j, long j2) {
        this(sVar, j, j2, true, false);
    }

    @Override // com.anythink.expressad.exoplayer.h.f, com.anythink.expressad.exoplayer.h.c
    public final void a(com.anythink.expressad.exoplayer.h hVar, boolean z) {
        super.a(hVar, z);
        a((e) null, this.f2513a);
    }

    @Override // com.anythink.expressad.exoplayer.h.f, com.anythink.expressad.exoplayer.h.s
    public final void b() {
        b bVar = this.k;
        if (bVar == null) {
            super.b();
            return;
        }
        throw bVar;
    }

    @Deprecated
    public e(s sVar, long j, long j2, boolean z) {
        this(sVar, j, j2, z, false);
    }

    public e(s sVar, long j) {
        this(sVar, 0L, j, true, true);
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final r a(s.a aVar, com.anythink.expressad.exoplayer.j.b bVar) {
        d dVar = new d(this.f2513a.a(aVar, bVar), this.d, this.l, this.m);
        this.g.add(dVar);
        return dVar;
    }

    public e(s sVar, long j, long j2, boolean z, boolean z2) {
        com.anythink.expressad.exoplayer.k.a.a(j >= 0);
        com.anythink.expressad.exoplayer.k.a.a(sVar);
        this.f2513a = sVar;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = false;
        this.f = z2;
        this.g = new ArrayList<>();
        this.h = new ae.b();
    }

    private void b(com.anythink.expressad.exoplayer.ae aeVar, Object obj) {
        if (this.k != null) {
            return;
        }
        this.i = obj;
        a(aeVar);
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final void a(r rVar) {
        com.anythink.expressad.exoplayer.k.a.b(this.g.remove(rVar));
        this.f2513a.a(((d) rVar).f2511a);
        if (!this.g.isEmpty() || this.e) {
            return;
        }
        a(this.j.b);
    }

    private long b(long j) {
        if (j == com.anythink.expressad.exoplayer.b.b) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        long a2 = com.anythink.expressad.exoplayer.b.a(this.b);
        long max = Math.max(0L, j - a2);
        long j2 = this.c;
        return j2 != Long.MIN_VALUE ? Math.min(com.anythink.expressad.exoplayer.b.a(j2) - a2, max) : max;
    }

    @Override // com.anythink.expressad.exoplayer.h.f, com.anythink.expressad.exoplayer.h.c
    public final void a() {
        super.a();
        this.k = null;
        this.j = null;
    }

    private void a(com.anythink.expressad.exoplayer.ae aeVar) {
        long j;
        long j2;
        aeVar.a(0, this.h, false);
        long j3 = this.h.j;
        if (this.j != null && !this.g.isEmpty() && !this.e) {
            long j4 = this.l - j3;
            j2 = this.c != Long.MIN_VALUE ? this.m - j3 : Long.MIN_VALUE;
            j = j4;
        } else {
            long j5 = this.b;
            long j6 = this.c;
            if (this.f) {
                long j7 = this.h.h;
                j5 += j7;
                j6 += j7;
            }
            this.l = j3 + j5;
            this.m = this.c != Long.MIN_VALUE ? j3 + j6 : Long.MIN_VALUE;
            int size = this.g.size();
            for (int i = 0; i < size; i++) {
                this.g.get(i).a(this.l, this.m);
            }
            j = j5;
            j2 = j6;
        }
        try {
            this.j = new a(aeVar, j, j2);
            a(this.j, this.i);
        } catch (b e) {
            this.k = e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a extends p {
        public final long c;
        public final long d;
        public final long e;
        public final boolean f;

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
            if (r13 == r10) goto L33;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public a(com.anythink.expressad.exoplayer.ae r10, long r11, long r13) {
            /*
                r9 = this;
                r9.<init>(r10)
                int r0 = r10.c()
                r1 = 1
                r2 = 0
                if (r0 != r1) goto L77
                com.anythink.expressad.exoplayer.ae$b r0 = new com.anythink.expressad.exoplayer.ae$b
                r0.<init>()
                com.anythink.expressad.exoplayer.ae$b r10 = r10.a(r2, r0, r2)
                r3 = 0
                long r11 = java.lang.Math.max(r3, r11)
                r5 = -9223372036854775808
                int r0 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
                if (r0 != 0) goto L23
                long r13 = r10.i
                goto L27
            L23:
                long r13 = java.lang.Math.max(r3, r13)
            L27:
                long r5 = r10.i
                r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r0 == 0) goto L52
                int r0 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
                if (r0 <= 0) goto L37
                r13 = r5
            L37:
                int r0 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
                if (r0 == 0) goto L46
                boolean r0 = r10.d
                if (r0 == 0) goto L40
                goto L46
            L40:
                com.anythink.expressad.exoplayer.h.e$b r10 = new com.anythink.expressad.exoplayer.h.e$b
                r10.<init>(r1)
                throw r10
            L46:
                int r0 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
                if (r0 > 0) goto L4b
                goto L52
            L4b:
                com.anythink.expressad.exoplayer.h.e$b r10 = new com.anythink.expressad.exoplayer.h.e$b
                r11 = 2
                r10.<init>(r11)
                throw r10
            L52:
                r9.c = r11
                r9.d = r13
                int r0 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
                if (r0 != 0) goto L5c
                r11 = r7
                goto L5e
            L5c:
                long r11 = r13 - r11
            L5e:
                r9.e = r11
                boolean r11 = r10.e
                if (r11 == 0) goto L73
                int r11 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
                if (r11 == 0) goto L74
                long r10 = r10.i
                int r12 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
                if (r12 == 0) goto L73
                int r12 = (r13 > r10 ? 1 : (r13 == r10 ? 0 : -1))
                if (r12 != 0) goto L73
                goto L74
            L73:
                r1 = 0
            L74:
                r9.f = r1
                return
            L77:
                com.anythink.expressad.exoplayer.h.e$b r10 = new com.anythink.expressad.exoplayer.h.e$b
                r10.<init>(r2)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.h.e.a.<init>(com.anythink.expressad.exoplayer.ae, long, long):void");
        }

        @Override // com.anythink.expressad.exoplayer.h.p, com.anythink.expressad.exoplayer.ae
        public final ae.b a(int i, ae.b bVar, boolean z, long j) {
            this.b.a(0, bVar, z, 0L);
            long j2 = bVar.j;
            long j3 = this.c;
            bVar.j = j2 + j3;
            bVar.i = this.e;
            bVar.e = this.f;
            long j4 = bVar.h;
            if (j4 != com.anythink.expressad.exoplayer.b.b) {
                bVar.h = Math.max(j4, j3);
                long j5 = this.d;
                bVar.h = j5 == com.anythink.expressad.exoplayer.b.b ? bVar.h : Math.min(bVar.h, j5);
                bVar.h -= this.c;
            }
            long a2 = com.anythink.expressad.exoplayer.b.a(this.c);
            long j6 = bVar.b;
            if (j6 != com.anythink.expressad.exoplayer.b.b) {
                bVar.b = j6 + a2;
            }
            long j7 = bVar.c;
            if (j7 != com.anythink.expressad.exoplayer.b.b) {
                bVar.c = j7 + a2;
            }
            return bVar;
        }

        @Override // com.anythink.expressad.exoplayer.h.p, com.anythink.expressad.exoplayer.ae
        public final ae.a a(int i, ae.a aVar, boolean z) {
            this.b.a(0, aVar, z);
            long b = aVar.b() - this.c;
            long j = this.e;
            return aVar.a(aVar.f2346a, aVar.b, j == com.anythink.expressad.exoplayer.b.b ? -9223372036854775807L : j - b, b);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.f
    public final /* synthetic */ long a(long j) {
        if (j == com.anythink.expressad.exoplayer.b.b) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        long a2 = com.anythink.expressad.exoplayer.b.a(this.b);
        long max = Math.max(0L, j - a2);
        long j2 = this.c;
        return j2 != Long.MIN_VALUE ? Math.min(com.anythink.expressad.exoplayer.b.a(j2) - a2, max) : max;
    }

    @Override // com.anythink.expressad.exoplayer.h.f
    public final /* bridge */ /* synthetic */ void a(Void r1, s sVar, com.anythink.expressad.exoplayer.ae aeVar, Object obj) {
        if (this.k == null) {
            this.i = obj;
            a(aeVar);
        }
    }
}
