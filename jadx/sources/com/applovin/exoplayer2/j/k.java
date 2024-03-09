package com.applovin.exoplayer2.j;

import com.applovin.exoplayer2.at;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class k {
    public final at[] VD;
    public final d[] VE;
    public final Object VF;
    public final int fR;

    public k(at[] atVarArr, d[] dVarArr, Object obj) {
        this.VD = atVarArr;
        this.VE = (d[]) dVarArr.clone();
        this.VF = obj;
        this.fR = atVarArr.length;
    }

    public boolean a(k kVar, int i) {
        return kVar != null && ai.r(this.VD[i], kVar.VD[i]) && ai.r(this.VE[i], kVar.VE[i]);
    }

    public boolean b(k kVar) {
        if (kVar == null || kVar.VE.length != this.VE.length) {
            return false;
        }
        for (int i = 0; i < this.VE.length; i++) {
            if (!a(kVar, i)) {
                return false;
            }
        }
        return true;
    }

    public boolean eW(int i) {
        return this.VD[i] != null;
    }
}
