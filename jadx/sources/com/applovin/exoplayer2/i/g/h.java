package com.applovin.exoplayer2.i.g;

import com.applovin.exoplayer2.l.ai;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class h implements com.applovin.exoplayer2.i.f {
    public final d Tb;
    public final long[] Tc;
    public final Map<String, g> Td;
    public final Map<String, e> Te;
    public final Map<String, String> Tf;

    public h(d dVar, Map<String, g> map, Map<String, e> map2, Map<String, String> map3) {
        this.Tb = dVar;
        this.Te = map2;
        this.Tf = map3;
        this.Td = map != null ? Collections.unmodifiableMap(map) : Collections.emptyMap();
        this.Tc = dVar.mF();
    }

    @Override // com.applovin.exoplayer2.i.f
    public int be(long j) {
        int b = ai.b(this.Tc, j, false, false);
        if (b < this.Tc.length) {
            return b;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.i.f
    public List<com.applovin.exoplayer2.i.a> bf(long j) {
        return this.Tb.a(j, this.Td, this.Te, this.Tf);
    }

    @Override // com.applovin.exoplayer2.i.f
    public long ej(int i) {
        return this.Tc[i];
    }

    @Override // com.applovin.exoplayer2.i.f
    public int lX() {
        return this.Tc.length;
    }
}
