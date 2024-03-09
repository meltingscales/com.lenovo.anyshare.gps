package com.applovin.exoplayer2.a;

import android.util.SparseArray;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.c.e;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.h.j;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.j.h;
import com.applovin.exoplayer2.l.m;
import com.applovin.exoplayer2.m.o;
import com.applovin.exoplayer2.v;
import java.io.IOException;

/* loaded from: classes2.dex */
public interface b {

    /* loaded from: classes2.dex */
    public static final class a {
        public final int cN;
        public final ba ci;
        public final long ji;
        public final p.a jj;
        public final long jk;
        public final ba jl;
        public final int jm;
        public final p.a jn;
        public final long jo;
        public final long jp;

        public a(long j, ba baVar, int i, p.a aVar, long j2, ba baVar2, int i2, p.a aVar2, long j3, long j4) {
            this.ji = j;
            this.ci = baVar;
            this.cN = i;
            this.jj = aVar;
            this.jk = j2;
            this.jl = baVar2;
            this.jm = i2;
            this.jn = aVar2;
            this.jo = j3;
            this.jp = j4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.ji == aVar.ji && this.cN == aVar.cN && this.jk == aVar.jk && this.jm == aVar.jm && this.jo == aVar.jo && this.jp == aVar.jp && Objects.equal(this.ci, aVar.ci) && Objects.equal(this.jj, aVar.jj) && Objects.equal(this.jl, aVar.jl) && Objects.equal(this.jn, aVar.jn);
        }

        public int hashCode() {
            return Objects.hashCode(Long.valueOf(this.ji), this.ci, Integer.valueOf(this.cN), this.jj, Long.valueOf(this.jk), this.jl, Integer.valueOf(this.jm), this.jn, Long.valueOf(this.jo), Long.valueOf(this.jp));
        }
    }

    /* renamed from: com.applovin.exoplayer2.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0375b {
        public final m gH;
        public final SparseArray<a> ja;

        public C0375b(m mVar, SparseArray<a> sparseArray) {
            this.gH = mVar;
            SparseArray<a> sparseArray2 = new SparseArray<>(mVar.size());
            for (int i = 0; i < mVar.size(); i++) {
                int fn = mVar.fn(i);
                a aVar = sparseArray.get(fn);
                com.applovin.exoplayer2.l.a.checkNotNull(aVar);
                sparseArray2.append(fn, aVar);
            }
            this.ja = sparseArray2;
        }
    }

    @Deprecated
    void a(a aVar);

    void a(a aVar, float f);

    void a(a aVar, int i);

    void a(a aVar, int i, int i2);

    @Deprecated
    void a(a aVar, int i, int i2, int i3, float f);

    void a(a aVar, int i, long j);

    void a(a aVar, int i, long j, long j2);

    @Deprecated
    void a(a aVar, int i, e eVar);

    @Deprecated
    void a(a aVar, int i, v vVar);

    @Deprecated
    void a(a aVar, int i, String str, long j);

    void a(a aVar, long j);

    void a(a aVar, long j, int i);

    void a(a aVar, ab abVar, int i);

    void a(a aVar, ac acVar);

    void a(a aVar, ak akVar);

    void a(a aVar, am amVar);

    void a(a aVar, an.a aVar2);

    void a(a aVar, an.e eVar, an.e eVar2, int i);

    void a(a aVar, e eVar);

    void a(a aVar, com.applovin.exoplayer2.g.a aVar2);

    void a(a aVar, ad adVar, h hVar);

    void a(a aVar, j jVar, com.applovin.exoplayer2.h.m mVar);

    void a(a aVar, j jVar, com.applovin.exoplayer2.h.m mVar, IOException iOException, boolean z);

    void a(a aVar, com.applovin.exoplayer2.h.m mVar);

    void a(a aVar, o oVar);

    @Deprecated
    void a(a aVar, v vVar);

    void a(a aVar, v vVar, com.applovin.exoplayer2.c.h hVar);

    void a(a aVar, Exception exc);

    void a(a aVar, Object obj, long j);

    void a(a aVar, String str);

    @Deprecated
    void a(a aVar, String str, long j);

    void a(a aVar, String str, long j, long j2);

    void a(a aVar, boolean z);

    @Deprecated
    void a(a aVar, boolean z, int i);

    void a(an anVar, C0375b c0375b);

    @Deprecated
    void b(a aVar);

    void b(a aVar, int i);

    void b(a aVar, int i, long j, long j2);

    @Deprecated
    void b(a aVar, int i, e eVar);

    void b(a aVar, e eVar);

    void b(a aVar, j jVar, com.applovin.exoplayer2.h.m mVar);

    @Deprecated
    void b(a aVar, v vVar);

    void b(a aVar, v vVar, com.applovin.exoplayer2.c.h hVar);

    void b(a aVar, Exception exc);

    void b(a aVar, String str);

    @Deprecated
    void b(a aVar, String str, long j);

    void b(a aVar, String str, long j, long j2);

    void b(a aVar, boolean z);

    void b(a aVar, boolean z, int i);

    @Deprecated
    void c(a aVar);

    void c(a aVar, int i);

    void c(a aVar, e eVar);

    void c(a aVar, j jVar, com.applovin.exoplayer2.h.m mVar);

    void c(a aVar, Exception exc);

    void c(a aVar, boolean z);

    void d(a aVar);

    @Deprecated
    void d(a aVar, int i);

    void d(a aVar, e eVar);

    void d(a aVar, Exception exc);

    @Deprecated
    void d(a aVar, boolean z);

    void e(a aVar);

    void e(a aVar, int i);

    void e(a aVar, boolean z);

    void f(a aVar);

    void f(a aVar, int i);

    void g(a aVar);

    void h(a aVar);
}
