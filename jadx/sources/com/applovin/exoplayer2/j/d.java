package com.applovin.exoplayer2.j;

import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.ac;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public interface d extends g {

    /* loaded from: classes2.dex */
    public static final class a {
        public final ac Ud;
        public final int[] Ue;
        public final int bs;

        public a(ac acVar, int... iArr) {
            this(acVar, iArr, 0);
        }

        public a(ac acVar, int[] iArr, int i) {
            this.Ud = acVar;
            this.Ue = iArr;
            this.bs = i;
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        d[] a(a[] aVarArr, com.applovin.exoplayer2.k.d dVar, p.a aVar, ba baVar);
    }

    void X();

    void am(boolean z);

    void enable();

    int ne();

    v ng();

    void nn();

    void no();

    void v(float f);
}
