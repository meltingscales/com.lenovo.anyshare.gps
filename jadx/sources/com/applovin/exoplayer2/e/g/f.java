package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.e.r;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C10357cyc;

/* loaded from: classes2.dex */
public final class f {
    public static final String[] Ay = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.applovin.exoplayer2.g.e.l A(com.applovin.exoplayer2.l.y r3) {
        /*
            int r3 = C(r3)
            r0 = 0
            if (r3 <= 0) goto L11
            java.lang.String[] r1 = com.applovin.exoplayer2.e.g.f.Ay
            int r2 = r1.length
            if (r3 > r2) goto L11
            int r3 = r3 + (-1)
            r3 = r1[r3]
            goto L12
        L11:
            r3 = r0
        L12:
            if (r3 == 0) goto L1c
            com.applovin.exoplayer2.g.e.l r1 = new com.applovin.exoplayer2.g.e.l
            java.lang.String r2 = "TCON"
            r1.<init>(r2, r0, r3)
            return r1
        L1c:
            java.lang.String r3 = "MetadataUtil"
            java.lang.String r1 = "Failed to parse standard genre code"
            com.applovin.exoplayer2.l.q.h(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.g.f.A(com.applovin.exoplayer2.l.y):com.applovin.exoplayer2.g.e.l");
    }

    public static com.applovin.exoplayer2.g.e.a B(y yVar) {
        int px = yVar.px();
        if (yVar.px() == 1684108385) {
            int cg = a.cg(yVar.px());
            String str = cg == 13 ? C10357cyc.i : cg == 14 ? C10357cyc.l : null;
            if (str == null) {
                q.h(com.anythink.expressad.exoplayer.e.a.f.f2428a, "Unrecognized cover art flags: " + cg);
                return null;
            }
            yVar.fz(4);
            byte[] bArr = new byte[px - 16];
            yVar.r(bArr, 0, bArr.length);
            return new com.applovin.exoplayer2.g.e.a(str, null, 3, bArr);
        }
        q.h(com.anythink.expressad.exoplayer.e.a.f.f2428a, "Failed to parse cover art attribute");
        return null;
    }

    public static int C(y yVar) {
        yVar.fz(4);
        if (yVar.px() == 1684108385) {
            yVar.fz(8);
            return yVar.po();
        }
        q.h(com.anythink.expressad.exoplayer.e.a.f.f2428a, "Failed to parse uint8 attribute value");
        return -1;
    }

    public static void a(int i, com.applovin.exoplayer2.g.a aVar, com.applovin.exoplayer2.g.a aVar2, v.a aVar3, com.applovin.exoplayer2.g.a... aVarArr) {
        com.applovin.exoplayer2.g.a aVar4;
        com.applovin.exoplayer2.g.a aVar5 = new com.applovin.exoplayer2.g.a(new a.InterfaceC0397a[0]);
        if (i == 1) {
            if (aVar != null) {
                aVar4 = aVar;
            }
            aVar4 = aVar5;
        } else {
            if (i == 2 && aVar2 != null) {
                for (int i2 = 0; i2 < aVar2.kD(); i2++) {
                    a.InterfaceC0397a de = aVar2.de(i2);
                    if (de instanceof com.applovin.exoplayer2.g.f.a) {
                        com.applovin.exoplayer2.g.f.a aVar6 = (com.applovin.exoplayer2.g.f.a) de;
                        if ("com.android.capture.fps".equals(aVar6.Jx)) {
                            aVar4 = new com.applovin.exoplayer2.g.a(aVar6);
                            break;
                        }
                    }
                }
            }
            aVar4 = aVar5;
        }
        for (com.applovin.exoplayer2.g.a aVar7 : aVarArr) {
            aVar4 = aVar4.g(aVar7);
        }
        if (aVar4.kD() > 0) {
            aVar3.b(aVar4);
        }
    }

    public static com.applovin.exoplayer2.g.e.e b(int i, y yVar) {
        int px = yVar.px();
        if (yVar.px() == 1684108385) {
            yVar.fz(8);
            String fC = yVar.fC(px - 16);
            return new com.applovin.exoplayer2.g.e.e("und", fC, fC);
        }
        q.h(com.anythink.expressad.exoplayer.e.a.f.f2428a, "Failed to parse comment attribute: " + a.ch(i));
        return null;
    }

    public static com.applovin.exoplayer2.g.e.h l(y yVar, int i) {
        String str = null;
        String str2 = null;
        int i2 = -1;
        int i3 = -1;
        while (yVar.il() < i) {
            int il = yVar.il();
            int px = yVar.px();
            int px2 = yVar.px();
            yVar.fz(4);
            if (px2 == 1835360622) {
                str = yVar.fC(px - 12);
            } else if (px2 == 1851878757) {
                str2 = yVar.fC(px - 12);
            } else {
                if (px2 == 1684108385) {
                    i2 = il;
                    i3 = px;
                }
                yVar.fz(px - 12);
            }
        }
        if (str == null || str2 == null || i2 == -1) {
            return null;
        }
        yVar.fx(i2);
        yVar.fz(16);
        return new com.applovin.exoplayer2.g.e.i(str, str2, yVar.fC(i3 - 16));
    }

    public static a.InterfaceC0397a z(y yVar) {
        int il = yVar.il() + yVar.px();
        int px = yVar.px();
        int i = (px >> 24) & 255;
        try {
            if (i == 169 || i == 253) {
                int i2 = 16777215 & px;
                if (i2 == 6516084) {
                    return b(px, yVar);
                }
                if (i2 == 7233901 || i2 == 7631467) {
                    return a(px, "TIT2", yVar);
                }
                if (i2 == 6516589 || i2 == 7828084) {
                    return a(px, "TCOM", yVar);
                }
                if (i2 == 6578553) {
                    return a(px, "TDRC", yVar);
                }
                if (i2 == 4280916) {
                    return a(px, "TPE1", yVar);
                }
                if (i2 == 7630703) {
                    return a(px, "TSSE", yVar);
                }
                if (i2 == 6384738) {
                    return a(px, "TALB", yVar);
                }
                if (i2 == 7108978) {
                    return a(px, "USLT", yVar);
                }
                if (i2 == 6776174) {
                    return a(px, "TCON", yVar);
                }
                if (i2 == 6779504) {
                    return a(px, "TIT1", yVar);
                }
            } else if (px == 1735291493) {
                return A(yVar);
            } else {
                if (px == 1684632427) {
                    return b(px, "TPOS", yVar);
                }
                if (px == 1953655662) {
                    return b(px, "TRCK", yVar);
                }
                if (px == 1953329263) {
                    return a(px, "TBPM", yVar, true, false);
                }
                if (px == 1668311404) {
                    return a(px, "TCMP", yVar, true, true);
                }
                if (px == 1668249202) {
                    return B(yVar);
                }
                if (px == 1631670868) {
                    return a(px, "TPE2", yVar);
                }
                if (px == 1936682605) {
                    return a(px, "TSOT", yVar);
                }
                if (px == 1936679276) {
                    return a(px, "TSO2", yVar);
                }
                if (px == 1936679282) {
                    return a(px, "TSOA", yVar);
                }
                if (px == 1936679265) {
                    return a(px, "TSOP", yVar);
                }
                if (px == 1936679791) {
                    return a(px, "TSOC", yVar);
                }
                if (px == 1920233063) {
                    return a(px, "ITUNESADVISORY", yVar, false, false);
                }
                if (px == 1885823344) {
                    return a(px, "ITUNESGAPLESS", yVar, false, true);
                }
                if (px == 1936683886) {
                    return a(px, "TVSHOWSORT", yVar);
                }
                if (px == 1953919848) {
                    return a(px, "TVSHOW", yVar);
                }
                if (px == 757935405) {
                    return l(yVar, il);
                }
            }
            q.f(com.anythink.expressad.exoplayer.e.a.f.f2428a, "Skipped unknown metadata entry: " + a.ch(px));
            return null;
        } finally {
            yVar.fx(il);
        }
    }

    public static com.applovin.exoplayer2.g.e.l b(int i, String str, y yVar) {
        int px = yVar.px();
        if (yVar.px() == 1684108385 && px >= 22) {
            yVar.fz(10);
            int pp = yVar.pp();
            if (pp > 0) {
                String str2 = "" + pp;
                int pp2 = yVar.pp();
                if (pp2 > 0) {
                    str2 = str2 + "/" + pp2;
                }
                return new com.applovin.exoplayer2.g.e.l(str, null, str2);
            }
        }
        q.h(com.anythink.expressad.exoplayer.e.a.f.f2428a, "Failed to parse index/count attribute: " + a.ch(i));
        return null;
    }

    public static void a(int i, r rVar, v.a aVar) {
        if (i == 1 && rVar.ij()) {
            aVar.Q(rVar.dO).R(rVar.dP);
        }
    }

    public static com.applovin.exoplayer2.g.f.a a(y yVar, int i, String str) {
        while (true) {
            int il = yVar.il();
            if (il >= i) {
                return null;
            }
            int px = yVar.px();
            if (yVar.px() == 1684108385) {
                int px2 = yVar.px();
                int px3 = yVar.px();
                int i2 = px - 16;
                byte[] bArr = new byte[i2];
                yVar.r(bArr, 0, i2);
                return new com.applovin.exoplayer2.g.f.a(str, bArr, px3, px2);
            }
            yVar.fx(il + px);
        }
    }

    public static com.applovin.exoplayer2.g.e.l a(int i, String str, y yVar) {
        int px = yVar.px();
        if (yVar.px() == 1684108385) {
            yVar.fz(8);
            return new com.applovin.exoplayer2.g.e.l(str, null, yVar.fC(px - 16));
        }
        q.h(com.anythink.expressad.exoplayer.e.a.f.f2428a, "Failed to parse text attribute: " + a.ch(i));
        return null;
    }

    public static com.applovin.exoplayer2.g.e.h a(int i, String str, y yVar, boolean z, boolean z2) {
        int C = C(yVar);
        if (z2) {
            C = Math.min(1, C);
        }
        if (C >= 0) {
            if (z) {
                return new com.applovin.exoplayer2.g.e.l(str, null, Integer.toString(C));
            }
            return new com.applovin.exoplayer2.g.e.e("und", str, Integer.toString(C));
        }
        q.h(com.anythink.expressad.exoplayer.e.a.f.f2428a, "Failed to parse uint8 attribute: " + a.ch(i));
        return null;
    }
}
