package com.applovin.exoplayer2.h;

import android.os.Bundle;
import com.applovin.exoplayer2.g;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ac implements com.applovin.exoplayer2.g {
    public static final g.a<ac> br = new g.a() { // from class: com.lenovo.anyshare.wn
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.h.ac.v(bundle);
        }
    };
    public final com.applovin.exoplayer2.v[] NF;
    public int dS;
    public final int fR;

    public ac(com.applovin.exoplayer2.v... vVarArr) {
        com.applovin.exoplayer2.l.a.checkArgument(vVarArr.length > 0);
        this.NF = vVarArr;
        this.fR = vVarArr.length;
        lL();
    }

    public static void a(String str, String str2, String str3, int i) {
        com.applovin.exoplayer2.l.q.c("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i + ")"));
    }

    public static String aa(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    public static int ea(int i) {
        return i | 16384;
    }

    private void lL() {
        String aa = aa(this.NF[0].dq);
        int ea = ea(this.NF[0].ds);
        int i = 1;
        while (true) {
            com.applovin.exoplayer2.v[] vVarArr = this.NF;
            if (i >= vVarArr.length) {
                return;
            }
            if (!aa.equals(aa(vVarArr[i].dq))) {
                com.applovin.exoplayer2.v[] vVarArr2 = this.NF;
                a("languages", vVarArr2[0].dq, vVarArr2[i].dq, i);
                return;
            } else if (ea != ea(this.NF[i].ds)) {
                a("role flags", Integer.toBinaryString(this.NF[0].ds), Integer.toBinaryString(this.NF[i].ds), i);
                return;
            } else {
                i++;
            }
        }
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public static /* synthetic */ ac v(Bundle bundle) {
        return new ac((com.applovin.exoplayer2.v[]) com.applovin.exoplayer2.l.c.a(com.applovin.exoplayer2.v.br, bundle.getParcelableArrayList(t(0)), com.applovin.exoplayer2.common.a.s.ga()).toArray(new com.applovin.exoplayer2.v[0]));
    }

    public com.applovin.exoplayer2.v dZ(int i) {
        return this.NF[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ac.class != obj.getClass()) {
            return false;
        }
        ac acVar = (ac) obj;
        return this.fR == acVar.fR && Arrays.equals(this.NF, acVar.NF);
    }

    public int hashCode() {
        if (this.dS == 0) {
            this.dS = 527 + Arrays.hashCode(this.NF);
        }
        return this.dS;
    }

    public int w(com.applovin.exoplayer2.v vVar) {
        int i = 0;
        while (true) {
            com.applovin.exoplayer2.v[] vVarArr = this.NF;
            if (i >= vVarArr.length) {
                return -1;
            }
            if (vVar == vVarArr[i]) {
                return i;
            }
            i++;
        }
    }
}
