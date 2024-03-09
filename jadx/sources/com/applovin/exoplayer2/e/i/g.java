package com.applovin.exoplayer2.e.i;

import android.util.SparseArray;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.v;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class g implements ad.c {
    public final int jF;
    public final List<com.applovin.exoplayer2.v> zN;

    public g() {
        this(0);
    }

    private af b(ad.b bVar) {
        return new af(c(bVar));
    }

    private List<com.applovin.exoplayer2.v> c(ad.b bVar) {
        String str;
        int i;
        if (cv(32)) {
            return this.zN;
        }
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(bVar.FT);
        List<com.applovin.exoplayer2.v> list = this.zN;
        while (yVar.pj() > 0) {
            int po = yVar.po();
            int il = yVar.il() + yVar.po();
            if (po == 134) {
                list = new ArrayList<>();
                int po2 = yVar.po() & 31;
                for (int i2 = 0; i2 < po2; i2++) {
                    String fB = yVar.fB(3);
                    int po3 = yVar.po();
                    boolean z = (po3 & 128) != 0;
                    if (z) {
                        i = po3 & 63;
                        str = com.anythink.expressad.exoplayer.k.o.X;
                    } else {
                        str = com.anythink.expressad.exoplayer.k.o.W;
                        i = 1;
                    }
                    byte po4 = (byte) yVar.po();
                    yVar.fz(1);
                    List<byte[]> list2 = null;
                    if (z) {
                        list2 = com.applovin.exoplayer2.l.e.as((po4 & 64) != 0);
                    }
                    list.add(new v.a().m(str).j(fB).S(i).c(list2).bT());
                }
            }
            yVar.fx(il);
        }
        return list;
    }

    private boolean cv(int i) {
        return (i & this.jF) != 0;
    }

    @Override // com.applovin.exoplayer2.e.i.ad.c
    public ad a(int i, ad.b bVar) {
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new t(new q(bVar.dq));
            }
            if (i != 21) {
                if (i == 27) {
                    if (cv(4)) {
                        return null;
                    }
                    return new t(new m(a(bVar), cv(1), cv(8)));
                } else if (i != 36) {
                    if (i != 89) {
                        if (i != 138) {
                            if (i != 172) {
                                if (i != 257) {
                                    if (i != 129) {
                                        if (i != 130) {
                                            if (i == 134) {
                                                if (cv(16)) {
                                                    return null;
                                                }
                                                return new y(new s(com.anythink.expressad.exoplayer.k.o.ag));
                                            } else if (i != 135) {
                                                switch (i) {
                                                    case 15:
                                                        if (cv(2)) {
                                                            return null;
                                                        }
                                                        return new t(new f(false, bVar.dq));
                                                    case 16:
                                                        return new t(new l(b(bVar)));
                                                    case 17:
                                                        if (cv(2)) {
                                                            return null;
                                                        }
                                                        return new t(new p(bVar.dq));
                                                    default:
                                                        return null;
                                                }
                                            }
                                        } else if (!cv(64)) {
                                            return null;
                                        }
                                    }
                                    return new t(new b(bVar.dq));
                                }
                                return new y(new s("application/vnd.dvb.ait"));
                            }
                            return new t(new d(bVar.dq));
                        }
                        return new t(new h(bVar.dq));
                    }
                    return new t(new i(bVar.FR));
                } else {
                    return new t(new n(a(bVar)));
                }
            }
            return new t(new o());
        }
        return new t(new k(b(bVar)));
    }

    @Override // com.applovin.exoplayer2.e.i.ad.c
    public SparseArray<ad> jn() {
        return new SparseArray<>();
    }

    public g(int i) {
        this(i, com.applovin.exoplayer2.common.a.s.ga());
    }

    public g(int i, List<com.applovin.exoplayer2.v> list) {
        this.jF = i;
        this.zN = list;
    }

    private z a(ad.b bVar) {
        return new z(c(bVar));
    }
}
