package com.applovin.exoplayer2.common.a;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Comparator;

/* loaded from: classes2.dex */
public abstract class n {
    public static final n pW = new n() { // from class: com.applovin.exoplayer2.common.a.n.1
        @Override // com.applovin.exoplayer2.common.a.n
        public <T> n a(@InterfaceC18890qvk T t, @InterfaceC18890qvk T t2, Comparator<T> comparator) {
            return bf(comparator.compare(t, t2));
        }

        public n bf(int i) {
            if (i < 0) {
                return n.pX;
            }
            return i > 0 ? n.pY : n.pW;
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public n c(boolean z, boolean z2) {
            return bf(com.applovin.exoplayer2.common.b.a.e(z2, z));
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public n d(boolean z, boolean z2) {
            return bf(com.applovin.exoplayer2.common.b.a.e(z, z2));
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public int fQ() {
            return 0;
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public n i(long j, long j2) {
            return bf(com.applovin.exoplayer2.common.b.d.j(j, j2));
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public n r(int i, int i2) {
            return bf(com.applovin.exoplayer2.common.b.c.w(i, i2));
        }
    };
    public static final n pX = new a(-1);
    public static final n pY = new a(1);

    /* loaded from: classes2.dex */
    private static final class a extends n {
        public final int pZ;

        public a(int i) {
            super();
            this.pZ = i;
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public <T> n a(@InterfaceC18890qvk T t, @InterfaceC18890qvk T t2, @InterfaceC18890qvk Comparator<T> comparator) {
            return this;
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public n c(boolean z, boolean z2) {
            return this;
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public n d(boolean z, boolean z2) {
            return this;
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public int fQ() {
            return this.pZ;
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public n i(long j, long j2) {
            return this;
        }

        @Override // com.applovin.exoplayer2.common.a.n
        public n r(int i, int i2) {
            return this;
        }
    }

    public static n fP() {
        return pW;
    }

    public abstract <T> n a(@InterfaceC18890qvk T t, @InterfaceC18890qvk T t2, Comparator<T> comparator);

    public abstract n c(boolean z, boolean z2);

    public abstract n d(boolean z, boolean z2);

    public abstract int fQ();

    public abstract n i(long j, long j2);

    public abstract n r(int i, int i2);

    public n() {
    }
}
