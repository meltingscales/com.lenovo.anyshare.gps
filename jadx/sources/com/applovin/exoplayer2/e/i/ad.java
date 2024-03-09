package com.applovin.exoplayer2.e.i;

import android.util.SparseArray;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.l.ag;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public interface ad {

    /* loaded from: classes2.dex */
    public static final class a {
        public final byte[] FQ;
        public final int bs;
        public final String dq;

        public a(String str, int i, byte[] bArr) {
            this.dq = str;
            this.bs = i;
            this.FQ = bArr;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public final List<a> FR;
        public final byte[] FT;
        public final String dq;
        public final int ir;

        public b(int i, String str, List<a> list, byte[] bArr) {
            List<a> unmodifiableList;
            this.ir = i;
            this.dq = str;
            if (list == null) {
                unmodifiableList = Collections.emptyList();
            } else {
                unmodifiableList = Collections.unmodifiableList(list);
            }
            this.FR = unmodifiableList;
            this.FT = bArr;
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        ad a(int i, b bVar);

        SparseArray<ad> jn();
    }

    /* loaded from: classes2.dex */
    public static final class d {
        public String Ct;
        public final String FU;
        public final int FV;
        public final int FW;
        public int FX;

        public d(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        private void jB() {
            if (this.FX == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public String jA() {
            jB();
            return this.Ct;
        }

        public void jy() {
            int i = this.FX;
            this.FX = i == Integer.MIN_VALUE ? this.FV : i + this.FW;
            this.Ct = this.FU + this.FX;
        }

        public int jz() {
            jB();
            return this.FX;
        }

        public d(int i, int i2, int i3) {
            String str;
            if (i != Integer.MIN_VALUE) {
                str = i + "/";
            } else {
                str = "";
            }
            this.FU = str;
            this.FV = i2;
            this.FW = i3;
            this.FX = Integer.MIN_VALUE;
            this.Ct = "";
        }
    }

    void a(ag agVar, com.applovin.exoplayer2.e.j jVar, d dVar);

    void jb();

    void p(com.applovin.exoplayer2.l.y yVar, int i) throws ai;
}
