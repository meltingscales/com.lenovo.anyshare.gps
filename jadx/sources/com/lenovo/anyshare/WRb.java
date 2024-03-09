package com.lenovo.anyshare;

import android.util.SparseArray;
import com.lenovo.anyshare.WRb.c;
import com.lenovo.anyshare.ZRb;
import com.liulishuo.okdownload.core.cause.EndCause;

/* loaded from: classes5.dex */
public class WRb<T extends c> implements YRb {

    /* renamed from: a  reason: collision with root package name */
    public b f16242a;
    public a b;
    public final ZRb<T> c;

    /* loaded from: classes5.dex */
    public interface a {
        boolean a(C22783xQb c22783xQb, int i, long j, c cVar);

        boolean a(C22783xQb c22783xQb, int i, c cVar);

        boolean a(C22783xQb c22783xQb, MQb mQb, boolean z, c cVar);

        boolean a(C22783xQb c22783xQb, EndCause endCause, Exception exc, c cVar);
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(C22783xQb c22783xQb, int i, KQb kQb);

        void a(C22783xQb c22783xQb, long j);

        void a(C22783xQb c22783xQb, MQb mQb, boolean z, c cVar);

        void a(C22783xQb c22783xQb, EndCause endCause, Exception exc, c cVar);

        void d(C22783xQb c22783xQb, int i, long j);
    }

    /* loaded from: classes5.dex */
    public static class c implements ZRb.a {

        /* renamed from: a  reason: collision with root package name */
        public final int f16243a;
        public MQb b;
        public long c;
        public SparseArray<Long> d;

        public c(int i) {
            this.f16243a = i;
        }

        public long a(int i) {
            return this.d.get(i).longValue();
        }

        @Override // com.lenovo.anyshare.ZRb.a
        public int getId() {
            return this.f16243a;
        }

        public SparseArray<Long> a() {
            return this.d.clone();
        }

        @Override // com.lenovo.anyshare.ZRb.a
        public void a(MQb mQb) {
            this.b = mQb;
            this.c = mQb.f();
            SparseArray<Long> sparseArray = new SparseArray<>();
            int b = mQb.b();
            for (int i = 0; i < b; i++) {
                sparseArray.put(i, Long.valueOf(mQb.b(i).b()));
            }
            this.d = sparseArray;
        }
    }

    public WRb(ZRb<T> zRb) {
        this.c = zRb;
    }

    public void a(C22783xQb c22783xQb, MQb mQb, boolean z) {
        b bVar;
        T a2 = this.c.a(c22783xQb, mQb);
        a aVar = this.b;
        if ((aVar == null || !aVar.a(c22783xQb, mQb, z, a2)) && (bVar = this.f16242a) != null) {
            bVar.a(c22783xQb, mQb, z, a2);
        }
    }

    @Override // com.lenovo.anyshare.YRb
    public void b(boolean z) {
        this.c.b(z);
    }

    public WRb(ZRb.b<T> bVar) {
        this.c = new ZRb<>(bVar);
    }

    public void a(C22783xQb c22783xQb, int i, long j) {
        b bVar;
        T b2 = this.c.b(c22783xQb, c22783xQb.h());
        if (b2 == null) {
            return;
        }
        long longValue = b2.d.get(i).longValue() + j;
        b2.d.put(i, Long.valueOf(longValue));
        b2.c += j;
        a aVar = this.b;
        if ((aVar == null || !aVar.a(c22783xQb, i, j, b2)) && (bVar = this.f16242a) != null) {
            bVar.d(c22783xQb, i, longValue);
            this.f16242a.a(c22783xQb, b2.c);
        }
    }

    public void a(C22783xQb c22783xQb, int i) {
        b bVar;
        T b2 = this.c.b(c22783xQb, c22783xQb.h());
        if (b2 == null) {
            return;
        }
        a aVar = this.b;
        if ((aVar == null || !aVar.a(c22783xQb, i, b2)) && (bVar = this.f16242a) != null) {
            bVar.a(c22783xQb, i, b2.b.b(i));
        }
    }

    public synchronized void a(C22783xQb c22783xQb, EndCause endCause, Exception exc) {
        T c2 = this.c.c(c22783xQb, c22783xQb.h());
        if (this.b == null || !this.b.a(c22783xQb, endCause, exc, c2)) {
            if (this.f16242a != null) {
                this.f16242a.a(c22783xQb, endCause, exc, c2);
            }
        }
    }

    @Override // com.lenovo.anyshare.YRb
    public boolean a() {
        return this.c.a();
    }

    @Override // com.lenovo.anyshare.YRb
    public void a(boolean z) {
        this.c.a(z);
    }
}
