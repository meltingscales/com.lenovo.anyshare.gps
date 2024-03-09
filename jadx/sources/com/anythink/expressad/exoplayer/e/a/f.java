package com.anythink.expressad.exoplayer.e.a;

import android.util.Log;
import com.anythink.expressad.exoplayer.g.a;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.s;
import com.lenovo.anyshare.C10357cyc;

/* loaded from: classes2.dex */
public final class f {
    public static final String F = "und";

    /* renamed from: a  reason: collision with root package name */
    public static final String f2428a = "MetadataUtil";
    public static final int b = af.f("nam");
    public static final int c = af.f("trk");
    public static final int d = af.f("cmt");
    public static final int e = af.f("day");
    public static final int f = af.f("ART");
    public static final int g = af.f("too");
    public static final int h = af.f("alb");
    public static final int i = af.f("com");
    public static final int j = af.f("wrt");
    public static final int k = af.f("lyr");
    public static final int l = af.f("gen");
    public static final int m = af.f("covr");
    public static final int n = af.f("gnre");
    public static final int o = af.f("grp");
    public static final int p = af.f("disk");
    public static final int q = af.f("trkn");
    public static final int r = af.f("tmpo");
    public static final int s = af.f("cpil");
    public static final int t = af.f("aART");
    public static final int u = af.f("sonm");
    public static final int v = af.f("soal");
    public static final int w = af.f("soar");
    public static final int x = af.f("soaa");
    public static final int y = af.f("soco");
    public static final int z = af.f("rtng");
    public static final int A = af.f("pgap");
    public static final int B = af.f("sosn");
    public static final int C = af.f("tvsh");
    public static final int D = af.f(com.anythink.expressad.exoplayer.g.b.i.f2464a);
    public static final String[] E = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Negerpunk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop"};

    public static a.InterfaceC0300a a(s sVar) {
        com.anythink.expressad.exoplayer.g.b.k kVar;
        int c2 = sVar.c() + sVar.i();
        int i2 = sVar.i();
        int i3 = (i2 >> 24) & 255;
        a.InterfaceC0300a interfaceC0300a = null;
        try {
            if (i3 != 169 && i3 != 65533) {
                if (i2 == n) {
                    int d2 = d(sVar);
                    String str = (d2 <= 0 || d2 > E.length) ? null : E[d2 - 1];
                    if (str != null) {
                        kVar = new com.anythink.expressad.exoplayer.g.b.k("TCON", null, str);
                    } else {
                        Log.w(f2428a, "Failed to parse standard genre code");
                        kVar = null;
                    }
                    return kVar;
                } else if (i2 == p) {
                    return b(i2, "TPOS", sVar);
                } else {
                    if (i2 == q) {
                        return b(i2, "TRCK", sVar);
                    }
                    if (i2 == r) {
                        return a(i2, "TBPM", sVar, true, false);
                    }
                    if (i2 == s) {
                        return a(i2, "TCMP", sVar, true, true);
                    }
                    if (i2 == m) {
                        int i4 = sVar.i();
                        if (sVar.i() == a.aK) {
                            int b2 = a.b(sVar.i());
                            String str2 = b2 == 13 ? C10357cyc.i : b2 == 14 ? C10357cyc.l : null;
                            if (str2 == null) {
                                Log.w(f2428a, "Unrecognized cover art flags: ".concat(String.valueOf(b2)));
                            } else {
                                sVar.d(4);
                                byte[] bArr = new byte[i4 - 16];
                                sVar.a(bArr, 0, bArr.length);
                                interfaceC0300a = new com.anythink.expressad.exoplayer.g.b.a(str2, null, 3, bArr);
                            }
                        } else {
                            Log.w(f2428a, "Failed to parse cover art attribute");
                        }
                        return interfaceC0300a;
                    } else if (i2 == t) {
                        return a(i2, "TPE2", sVar);
                    } else {
                        if (i2 == u) {
                            return a(i2, "TSOT", sVar);
                        }
                        if (i2 == v) {
                            return a(i2, "TSO2", sVar);
                        }
                        if (i2 == w) {
                            return a(i2, "TSOA", sVar);
                        }
                        if (i2 == x) {
                            return a(i2, "TSOP", sVar);
                        }
                        if (i2 == y) {
                            return a(i2, "TSOC", sVar);
                        }
                        if (i2 == z) {
                            return a(i2, "ITUNESADVISORY", sVar, false, false);
                        }
                        if (i2 == A) {
                            return a(i2, "ITUNESGAPLESS", sVar, false, true);
                        }
                        if (i2 == B) {
                            return a(i2, "TVSHOWSORT", sVar);
                        }
                        if (i2 == C) {
                            return a(i2, "TVSHOW", sVar);
                        }
                        if (i2 == D) {
                            return a(sVar, c2);
                        }
                    }
                }
            } else {
                int i5 = 16777215 & i2;
                if (i5 == d) {
                    int i6 = sVar.i();
                    if (sVar.i() == a.aK) {
                        sVar.d(8);
                        String e2 = sVar.e(i6 - 16);
                        interfaceC0300a = new com.anythink.expressad.exoplayer.g.b.e("und", e2, e2);
                    } else {
                        Log.w(f2428a, "Failed to parse comment attribute: " + a.c(i2));
                    }
                    return interfaceC0300a;
                }
                if (i5 != b && i5 != c) {
                    if (i5 != i && i5 != j) {
                        if (i5 == e) {
                            return a(i2, "TDRC", sVar);
                        }
                        if (i5 == f) {
                            return a(i2, "TPE1", sVar);
                        }
                        if (i5 == g) {
                            return a(i2, "TSSE", sVar);
                        }
                        if (i5 == h) {
                            return a(i2, "TALB", sVar);
                        }
                        if (i5 == k) {
                            return a(i2, "USLT", sVar);
                        }
                        if (i5 == l) {
                            return a(i2, "TCON", sVar);
                        }
                        if (i5 == o) {
                            return a(i2, "TIT1", sVar);
                        }
                    }
                    return a(i2, "TCOM", sVar);
                }
                return a(i2, "TIT2", sVar);
            }
            Log.d(f2428a, "Skipped unknown metadata entry: " + a.c(i2));
            return null;
        } finally {
            sVar.c(c2);
        }
    }

    public static com.anythink.expressad.exoplayer.g.b.k b(int i2, String str, s sVar) {
        int i3 = sVar.i();
        if (sVar.i() == a.aK && i3 >= 22) {
            sVar.d(10);
            int e2 = sVar.e();
            if (e2 > 0) {
                String valueOf = String.valueOf(e2);
                int e3 = sVar.e();
                if (e3 > 0) {
                    valueOf = valueOf + "/" + e3;
                }
                return new com.anythink.expressad.exoplayer.g.b.k(str, null, valueOf);
            }
        }
        Log.w(f2428a, "Failed to parse index/count attribute: " + a.c(i2));
        return null;
    }

    public static com.anythink.expressad.exoplayer.g.b.a c(s sVar) {
        int i2 = sVar.i();
        if (sVar.i() == a.aK) {
            int b2 = a.b(sVar.i());
            String str = b2 == 13 ? C10357cyc.i : b2 == 14 ? C10357cyc.l : null;
            if (str == null) {
                Log.w(f2428a, "Unrecognized cover art flags: ".concat(String.valueOf(b2)));
                return null;
            }
            sVar.d(4);
            byte[] bArr = new byte[i2 - 16];
            sVar.a(bArr, 0, bArr.length);
            return new com.anythink.expressad.exoplayer.g.b.a(str, null, 3, bArr);
        }
        Log.w(f2428a, "Failed to parse cover art attribute");
        return null;
    }

    public static int d(s sVar) {
        sVar.d(4);
        if (sVar.i() == a.aK) {
            sVar.d(8);
            return sVar.d();
        }
        Log.w(f2428a, "Failed to parse uint8 attribute value");
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.expressad.exoplayer.g.b.k b(com.anythink.expressad.exoplayer.k.s r3) {
        /*
            int r3 = d(r3)
            r0 = 0
            if (r3 <= 0) goto L11
            java.lang.String[] r1 = com.anythink.expressad.exoplayer.e.a.f.E
            int r2 = r1.length
            if (r3 > r2) goto L11
            int r3 = r3 + (-1)
            r3 = r1[r3]
            goto L12
        L11:
            r3 = r0
        L12:
            if (r3 == 0) goto L1c
            com.anythink.expressad.exoplayer.g.b.k r1 = new com.anythink.expressad.exoplayer.g.b.k
            java.lang.String r2 = "TCON"
            r1.<init>(r2, r0, r3)
            return r1
        L1c:
            java.lang.String r3 = "MetadataUtil"
            java.lang.String r1 = "Failed to parse standard genre code"
            android.util.Log.w(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.e.a.f.b(com.anythink.expressad.exoplayer.k.s):com.anythink.expressad.exoplayer.g.b.k");
    }

    public static com.anythink.expressad.exoplayer.g.b.k a(int i2, String str, s sVar) {
        int i3 = sVar.i();
        if (sVar.i() == a.aK) {
            sVar.d(8);
            return new com.anythink.expressad.exoplayer.g.b.k(str, null, sVar.e(i3 - 16));
        }
        Log.w(f2428a, "Failed to parse text attribute: " + a.c(i2));
        return null;
    }

    public static com.anythink.expressad.exoplayer.g.b.e a(int i2, s sVar) {
        int i3 = sVar.i();
        if (sVar.i() == a.aK) {
            sVar.d(8);
            String e2 = sVar.e(i3 - 16);
            return new com.anythink.expressad.exoplayer.g.b.e("und", e2, e2);
        }
        Log.w(f2428a, "Failed to parse comment attribute: " + a.c(i2));
        return null;
    }

    public static com.anythink.expressad.exoplayer.g.b.h a(int i2, String str, s sVar, boolean z2, boolean z3) {
        int d2 = d(sVar);
        if (z3) {
            d2 = Math.min(1, d2);
        }
        if (d2 >= 0) {
            if (z2) {
                return new com.anythink.expressad.exoplayer.g.b.k(str, null, Integer.toString(d2));
            }
            return new com.anythink.expressad.exoplayer.g.b.e("und", str, Integer.toString(d2));
        }
        Log.w(f2428a, "Failed to parse uint8 attribute: " + a.c(i2));
        return null;
    }

    public static com.anythink.expressad.exoplayer.g.b.h a(s sVar, int i2) {
        String str = null;
        String str2 = null;
        int i3 = -1;
        int i4 = -1;
        while (sVar.c() < i2) {
            int c2 = sVar.c();
            int i5 = sVar.i();
            int i6 = sVar.i();
            sVar.d(4);
            if (i6 == a.aI) {
                str = sVar.e(i5 - 12);
            } else if (i6 == a.aJ) {
                str2 = sVar.e(i5 - 12);
            } else {
                if (i6 == a.aK) {
                    i3 = c2;
                    i4 = i5;
                }
                sVar.d(i5 - 12);
            }
        }
        if (str == null || str2 == null || i3 == -1) {
            return null;
        }
        sVar.c(i3);
        sVar.d(16);
        return new com.anythink.expressad.exoplayer.g.b.i(str, str2, sVar.e(i4 - 16));
    }
}
