package com.applovin.exoplayer2.k;

import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.Cdo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class e implements i {
    public final boolean Zn;
    public final ArrayList<aa> Zo = new ArrayList<>(1);
    public int Zp;
    public l tw;

    public e(boolean z) {
        this.Zn = z;
    }

    public final void b(l lVar) {
        for (int i = 0; i < this.Zp; i++) {
            this.Zo.get(i).a(this, lVar, this.Zn);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public final void c(aa aaVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(aaVar);
        if (this.Zo.contains(aaVar)) {
            return;
        }
        this.Zo.add(aaVar);
        this.Zp++;
    }

    public final void fe(int i) {
        l lVar = this.tw;
        ai.R(lVar);
        l lVar2 = lVar;
        for (int i2 = 0; i2 < this.Zp; i2++) {
            this.Zo.get(i2).a(this, lVar2, this.Zn, i);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public /* synthetic */ Map<String, List<String>> kT() {
        return Cdo.a(this);
    }

    public final void oe() {
        l lVar = this.tw;
        ai.R(lVar);
        l lVar2 = lVar;
        for (int i = 0; i < this.Zp; i++) {
            this.Zo.get(i).c(this, lVar2, this.Zn);
        }
        this.tw = null;
    }

    public final void c(l lVar) {
        this.tw = lVar;
        for (int i = 0; i < this.Zp; i++) {
            this.Zo.get(i).b(this, lVar, this.Zn);
        }
    }
}
