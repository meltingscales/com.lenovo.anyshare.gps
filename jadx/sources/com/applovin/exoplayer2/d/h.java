package com.applovin.exoplayer2.d;

import android.os.Looper;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C3233Im;

/* loaded from: classes2.dex */
public interface h {
    public static final h ti = new h() { // from class: com.applovin.exoplayer2.d.h.1
        @Override // com.applovin.exoplayer2.d.h
        public /* synthetic */ a a(Looper looper, g.a aVar, v vVar) {
            return C3233Im.a(this, looper, aVar, vVar);
        }

        @Override // com.applovin.exoplayer2.d.h
        public /* synthetic */ void aD() {
            C3233Im.a(this);
        }

        @Override // com.applovin.exoplayer2.d.h
        public f b(Looper looper, g.a aVar, v vVar) {
            if (vVar.dC == null) {
                return null;
            }
            return new l(new f.a(new t(1), 6001));
        }

        @Override // com.applovin.exoplayer2.d.h
        public int g(v vVar) {
            return vVar.dC != null ? 1 : 0;
        }

        @Override // com.applovin.exoplayer2.d.h
        public /* synthetic */ void release() {
            C3233Im.b(this);
        }
    };
    @Deprecated
    public static final h tj = ti;

    /* loaded from: classes2.dex */
    public interface a {
        public static final a tk = new a() { // from class: com.lenovo.anyshare.vm
            @Override // com.applovin.exoplayer2.d.h.a
            public final void release() {
                C3520Jm.a();
            }
        };

        void release();
    }

    a a(Looper looper, g.a aVar, v vVar);

    void aD();

    f b(Looper looper, g.a aVar, v vVar);

    int g(v vVar);

    void release();
}
