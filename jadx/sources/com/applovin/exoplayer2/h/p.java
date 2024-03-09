package com.applovin.exoplayer2.h;

import android.os.Handler;
import com.applovin.exoplayer2.ba;
import java.io.IOException;

/* loaded from: classes2.dex */
public interface p {

    /* loaded from: classes2.dex */
    public static final class a extends o {
        public a(Object obj) {
            super(obj);
        }

        @Override // com.applovin.exoplayer2.h.o
        /* renamed from: H */
        public a G(Object obj) {
            return new a(super.G(obj));
        }

        public a(Object obj, long j, int i) {
            super(obj, j, i);
        }

        public a(Object obj, int i, int i2, long j) {
            super(obj, i, i2, j);
        }

        public a(o oVar) {
            super(oVar);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void onSourceInfoRefreshed(p pVar, ba baVar);
    }

    n a(a aVar, com.applovin.exoplayer2.k.b bVar, long j);

    void a(Handler handler, q qVar);

    void a(b bVar);

    void a(b bVar, com.applovin.exoplayer2.k.aa aaVar);

    void a(q qVar);

    void b(Handler handler, com.applovin.exoplayer2.d.g gVar);

    void b(b bVar);

    void c(b bVar);

    void f(com.applovin.exoplayer2.d.g gVar);

    void f(n nVar);

    void kS() throws IOException;

    com.applovin.exoplayer2.ab kZ();

    ba lb();

    boolean lc();
}
