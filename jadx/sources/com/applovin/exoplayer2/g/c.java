package com.applovin.exoplayer2.g;

import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public interface c {
    public static final c Ja = new c() { // from class: com.applovin.exoplayer2.g.c.1
        @Override // com.applovin.exoplayer2.g.c
        public boolean d(v vVar) {
            String str = vVar.dz;
            return o.V.equals(str) || o.ai.equals(str) || o.ag.equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }

        @Override // com.applovin.exoplayer2.g.c
        public b s(v vVar) {
            String str = vVar.dz;
            if (str != null) {
                char c = 65535;
                switch (str.hashCode()) {
                    case -1354451219:
                        if (str.equals("application/vnd.dvb.ait")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -1348231605:
                        if (str.equals("application/x-icy")) {
                            c = 3;
                            break;
                        }
                        break;
                    case -1248341703:
                        if (str.equals(o.V)) {
                            c = 0;
                            break;
                        }
                        break;
                    case 1154383568:
                        if (str.equals(o.ai)) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1652648887:
                        if (str.equals(o.ag)) {
                            c = 2;
                            break;
                        }
                        break;
                }
                if (c == 0) {
                    return new com.applovin.exoplayer2.g.e.g();
                }
                if (c == 1) {
                    return new com.applovin.exoplayer2.g.b.b();
                }
                if (c == 2) {
                    return new com.applovin.exoplayer2.g.g.c();
                }
                if (c == 3) {
                    return new com.applovin.exoplayer2.g.d.a();
                }
                if (c == 4) {
                    return new com.applovin.exoplayer2.g.a.b();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
    };

    boolean d(v vVar);

    b s(v vVar);
}
