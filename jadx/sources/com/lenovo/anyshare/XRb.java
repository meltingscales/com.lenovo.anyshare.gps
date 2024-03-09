package com.lenovo.anyshare;

import android.util.SparseArray;
import com.lenovo.anyshare.WRb;
import com.lenovo.anyshare.ZRb;
import com.liulishuo.okdownload.core.cause.EndCause;

/* loaded from: classes5.dex */
public class XRb implements WRb.a, ZRb.b<b> {

    /* renamed from: a  reason: collision with root package name */
    public a f16670a;

    /* loaded from: classes5.dex */
    public interface a {
        void a(C22783xQb c22783xQb, int i, long j, BQb bQb);

        void a(C22783xQb c22783xQb, int i, KQb kQb, BQb bQb);

        void a(C22783xQb c22783xQb, long j, BQb bQb);

        void a(C22783xQb c22783xQb, MQb mQb, boolean z, b bVar);

        void a(C22783xQb c22783xQb, EndCause endCause, Exception exc, BQb bQb);
    }

    /* loaded from: classes5.dex */
    public static class b extends WRb.c {
        public BQb e;
        public SparseArray<BQb> f;

        public b(int i) {
            super(i);
        }

        @Override // com.lenovo.anyshare.WRb.c, com.lenovo.anyshare.ZRb.a
        public void a(MQb mQb) {
            super.a(mQb);
            this.e = new BQb();
            this.f = new SparseArray<>();
            int b = mQb.b();
            for (int i = 0; i < b; i++) {
                this.f.put(i, new BQb());
            }
        }

        public BQb b(int i) {
            return this.f.get(i);
        }
    }

    @Override // com.lenovo.anyshare.WRb.a
    public boolean a(C22783xQb c22783xQb, MQb mQb, boolean z, WRb.c cVar) {
        a aVar = this.f16670a;
        if (aVar != null) {
            aVar.a(c22783xQb, mQb, z, (b) cVar);
            return true;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.WRb.a
    public boolean a(C22783xQb c22783xQb, int i, long j, WRb.c cVar) {
        b bVar = (b) cVar;
        bVar.f.get(i).a(j);
        bVar.e.a(j);
        a aVar = this.f16670a;
        if (aVar != null) {
            aVar.a(c22783xQb, i, cVar.d.get(i).longValue(), bVar.b(i));
            this.f16670a.a(c22783xQb, cVar.c, bVar.e);
            return true;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.WRb.a
    public boolean a(C22783xQb c22783xQb, int i, WRb.c cVar) {
        b bVar = (b) cVar;
        bVar.f.get(i).b();
        a aVar = this.f16670a;
        if (aVar != null) {
            aVar.a(c22783xQb, i, cVar.b.b(i), bVar.b(i));
            return true;
        }
        return true;
    }

    @Override // com.lenovo.anyshare.WRb.a
    public boolean a(C22783xQb c22783xQb, EndCause endCause, Exception exc, WRb.c cVar) {
        BQb bQb = ((b) cVar).e;
        if (bQb != null) {
            bQb.b();
        } else {
            bQb = new BQb();
        }
        a aVar = this.f16670a;
        if (aVar != null) {
            aVar.a(c22783xQb, endCause, exc, bQb);
            return true;
        }
        return true;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.ZRb.b
    public b a(int i) {
        return new b(i);
    }
}
