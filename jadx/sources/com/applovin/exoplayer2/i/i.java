package com.applovin.exoplayer2.i;

import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public interface i {
    public static final i Ot = new i() { // from class: com.applovin.exoplayer2.i.i.1
        @Override // com.applovin.exoplayer2.i.i
        public boolean d(v vVar) {
            String str = vVar.dz;
            return o.O.equals(str) || o.P.equals(str) || o.Z.equals(str) || o.ab.equals(str) || o.Y.equals(str) || o.aa.equals(str) || o.W.equals(str) || o.ac.equals(str) || o.X.equals(str) || o.aj.equals(str) || o.af.equals(str) || "text/x-exoplayer-cues".equals(str);
        }

        @Override // com.applovin.exoplayer2.i.i
        public g x(v vVar) {
            String str = vVar.dz;
            if (str != null) {
                char c = 65535;
                switch (str.hashCode()) {
                    case -1351681404:
                        if (str.equals(o.aj)) {
                            c = '\t';
                            break;
                        }
                        break;
                    case -1248334819:
                        if (str.equals(o.af)) {
                            c = '\n';
                            break;
                        }
                        break;
                    case -1026075066:
                        if (str.equals(o.ab)) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1004728940:
                        if (str.equals(o.O)) {
                            c = 0;
                            break;
                        }
                        break;
                    case 691401887:
                        if (str.equals(o.aa)) {
                            c = 5;
                            break;
                        }
                        break;
                    case 822864842:
                        if (str.equals(o.P)) {
                            c = 1;
                            break;
                        }
                        break;
                    case 930165504:
                        if (str.equals(o.ac)) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1201784583:
                        if (str.equals("text/x-exoplayer-cues")) {
                            c = 11;
                            break;
                        }
                        break;
                    case 1566015601:
                        if (str.equals(o.W)) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1566016562:
                        if (str.equals(o.X)) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 1668750253:
                        if (str.equals(o.Y)) {
                            c = 4;
                            break;
                        }
                        break;
                    case 1693976202:
                        if (str.equals(o.Z)) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        return new com.applovin.exoplayer2.i.i.g();
                    case 1:
                        return new com.applovin.exoplayer2.i.e.a(vVar.dB);
                    case 2:
                        return new com.applovin.exoplayer2.i.i.a();
                    case 3:
                        return new com.applovin.exoplayer2.i.g.c();
                    case 4:
                        return new com.applovin.exoplayer2.i.f.a();
                    case 5:
                        return new com.applovin.exoplayer2.i.h.a(vVar.dB);
                    case 6:
                    case 7:
                        return new com.applovin.exoplayer2.i.a.a(str, vVar.dQ, 16000L);
                    case '\b':
                        return new com.applovin.exoplayer2.i.a.b(vVar.dQ, vVar.dB);
                    case '\t':
                        return new com.applovin.exoplayer2.i.b.a(vVar.dB);
                    case '\n':
                        return new com.applovin.exoplayer2.i.c.a();
                    case 11:
                        return new c();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
    };

    boolean d(v vVar);

    g x(v vVar);
}
