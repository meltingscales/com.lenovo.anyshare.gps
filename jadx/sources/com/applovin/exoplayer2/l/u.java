package com.applovin.exoplayer2.l;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C22904xac;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class u {
    public static final ArrayList<a> acl = new ArrayList<>();
    public static final Pattern acm = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int V;
        public final String acn;
        public final String eg;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class b {
        public final int aco;
        public final int acp;

        public b(int i, int i2) {
            this.aco = i;
            this.acp = i2;
        }

        public int pb() {
            int i = this.acp;
            if (i != 2) {
                if (i != 5) {
                    if (i != 29) {
                        if (i != 42) {
                            if (i != 22) {
                                return i != 23 ? 0 : 15;
                            }
                            return 1073741824;
                        }
                        return 16;
                    }
                    return 12;
                }
                return 11;
            }
            return 10;
        }
    }

    public static boolean aW(String str) {
        return "audio".equals(bc(str));
    }

    public static boolean aX(String str) {
        return "video".equals(bc(str));
    }

    public static boolean aY(String str) {
        return "text".equals(bc(str)) || com.anythink.expressad.exoplayer.k.o.W.equals(str) || com.anythink.expressad.exoplayer.k.o.X.equals(str) || com.anythink.expressad.exoplayer.k.o.ac.equals(str) || com.anythink.expressad.exoplayer.k.o.Y.equals(str) || com.anythink.expressad.exoplayer.k.o.Z.equals(str) || com.anythink.expressad.exoplayer.k.o.aa.equals(str) || com.anythink.expressad.exoplayer.k.o.ab.equals(str) || com.anythink.expressad.exoplayer.k.o.ad.equals(str) || com.anythink.expressad.exoplayer.k.o.ae.equals(str) || com.anythink.expressad.exoplayer.k.o.af.equals(str) || com.anythink.expressad.exoplayer.k.o.aj.equals(str);
    }

    public static String aZ(String str) {
        b bf;
        String str2 = null;
        if (str == null) {
            return null;
        }
        String lowerCase = Ascii.toLowerCase(str.trim());
        if (lowerCase.startsWith(com.anythink.expressad.exoplayer.f.d.i) || lowerCase.startsWith("avc3")) {
            return "video/avc";
        }
        if (lowerCase.startsWith(com.anythink.expressad.exoplayer.f.d.l) || lowerCase.startsWith(com.anythink.expressad.exoplayer.f.d.m)) {
            return "video/hevc";
        }
        if (lowerCase.startsWith("dvav") || lowerCase.startsWith("dva1") || lowerCase.startsWith("dvhe") || lowerCase.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (lowerCase.startsWith("av01")) {
            return C22904xac.b;
        }
        if (lowerCase.startsWith("vp9") || lowerCase.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (lowerCase.startsWith("vp8") || lowerCase.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (!lowerCase.startsWith("mp4a")) {
            return lowerCase.startsWith("mha1") ? "audio/mha1" : lowerCase.startsWith("mhm1") ? "audio/mhm1" : (lowerCase.startsWith("ac-3") || lowerCase.startsWith("dac3")) ? com.anythink.expressad.exoplayer.k.o.z : (lowerCase.startsWith("ec-3") || lowerCase.startsWith("dec3")) ? com.anythink.expressad.exoplayer.k.o.A : lowerCase.startsWith("ec+3") ? com.anythink.expressad.exoplayer.k.o.B : (lowerCase.startsWith("ac-4") || lowerCase.startsWith("dac4")) ? "audio/ac4" : lowerCase.startsWith("dtsc") ? com.anythink.expressad.exoplayer.k.o.D : lowerCase.startsWith("dtse") ? com.anythink.expressad.exoplayer.k.o.F : (lowerCase.startsWith("dtsh") || lowerCase.startsWith("dtsl")) ? com.anythink.expressad.exoplayer.k.o.E : lowerCase.startsWith("dtsx") ? "audio/vnd.dts.uhd;profile=p2" : lowerCase.startsWith("opus") ? com.anythink.expressad.exoplayer.k.o.H : lowerCase.startsWith("vorbis") ? com.anythink.expressad.exoplayer.k.o.G : lowerCase.startsWith("flac") ? com.anythink.expressad.exoplayer.k.o.K : lowerCase.startsWith("stpp") ? com.anythink.expressad.exoplayer.k.o.Z : lowerCase.startsWith("wvtt") ? com.anythink.expressad.exoplayer.k.o.O : lowerCase.contains("cea708") ? com.anythink.expressad.exoplayer.k.o.X : (lowerCase.contains("eia608") || lowerCase.contains("cea608")) ? com.anythink.expressad.exoplayer.k.o.W : bd(lowerCase);
        }
        if (lowerCase.startsWith("mp4a.") && (bf = bf(lowerCase)) != null) {
            str2 = fv(bf.aco);
        }
        return str2 == null ? com.anythink.expressad.exoplayer.k.o.r : str2;
    }

    public static int ba(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (aW(str)) {
            return 1;
        }
        if (aX(str)) {
            return 2;
        }
        if (aY(str)) {
            return 3;
        }
        if (com.anythink.expressad.exoplayer.k.o.V.equals(str) || com.anythink.expressad.exoplayer.k.o.ai.equals(str) || com.anythink.expressad.exoplayer.k.o.ag.equals(str)) {
            return 5;
        }
        if (com.anythink.expressad.exoplayer.k.o.ah.equals(str)) {
            return 6;
        }
        return be(str);
    }

    public static String bb(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode == -1007807498) {
            if (str.equals("audio/x-flac")) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != -586683234) {
            if (hashCode == 187090231 && str.equals("audio/mp3")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals("audio/x-wav")) {
                c = 2;
            }
            c = 65535;
        }
        return c != 0 ? c != 1 ? c != 2 ? str : "audio/wav" : com.anythink.expressad.exoplayer.k.o.t : com.anythink.expressad.exoplayer.k.o.K;
    }

    public static String bc(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    public static String bd(String str) {
        int size = acl.size();
        for (int i = 0; i < size; i++) {
            a aVar = acl.get(i);
            if (str.startsWith(aVar.acn)) {
                return aVar.eg;
            }
        }
        return null;
    }

    public static int be(String str) {
        int size = acl.size();
        for (int i = 0; i < size; i++) {
            a aVar = acl.get(i);
            if (str.equals(aVar.eg)) {
                return aVar.V;
            }
        }
        return -1;
    }

    public static b bf(String str) {
        Matcher matcher = acm.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            com.applovin.exoplayer2.l.a.checkNotNull(group);
            String str2 = group;
            String group2 = matcher.group(2);
            try {
                return new b(Integer.parseInt(str2, 16), group2 != null ? Integer.parseInt(group2) : 0);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }

    public static String fv(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 35) {
                    if (i != 64) {
                        if (i != 163) {
                            if (i != 177) {
                                if (i != 165) {
                                    if (i != 166) {
                                        switch (i) {
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case 101:
                                                return com.anythink.expressad.exoplayer.k.o.n;
                                            case 102:
                                            case 103:
                                            case 104:
                                                return com.anythink.expressad.exoplayer.k.o.r;
                                            case 105:
                                            case 107:
                                                return com.anythink.expressad.exoplayer.k.o.t;
                                            case 106:
                                                return com.anythink.expressad.exoplayer.k.o.m;
                                            default:
                                                switch (i) {
                                                    case 169:
                                                    case 172:
                                                        return com.anythink.expressad.exoplayer.k.o.D;
                                                    case 170:
                                                    case 171:
                                                        return com.anythink.expressad.exoplayer.k.o.E;
                                                    case 173:
                                                        return com.anythink.expressad.exoplayer.k.o.H;
                                                    case 174:
                                                        return "audio/ac4";
                                                    default:
                                                        return null;
                                                }
                                        }
                                    }
                                    return com.anythink.expressad.exoplayer.k.o.A;
                                }
                                return com.anythink.expressad.exoplayer.k.o.z;
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return com.anythink.expressad.exoplayer.k.o.o;
                    }
                    return com.anythink.expressad.exoplayer.k.o.r;
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return com.anythink.expressad.exoplayer.k.o.l;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean j(String str, String str2) {
        char c;
        b bf;
        int pb;
        if (str == null) {
            return false;
        }
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.B)) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -432837260:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.u)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -432837259:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.v)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -53558318:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.r)) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 187078296:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.z)) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 187094639:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.w)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1504578661:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.A)) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 1504619009:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.K)) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 1504831518:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.t)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1903231877:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.x)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1903589369:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.y)) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
                return true;
            case '\n':
                return (str2 == null || (bf = bf(str2)) == null || (pb = bf.pb()) == 0 || pb == 16) ? false : true;
            default:
                return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int k(String str, String str2) {
        char c;
        b bf;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.B)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1095064472:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.D)) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -53558318:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.r)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 187078296:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.z)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1504578661:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.A)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1504831518:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.t)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1505942594:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.E)) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 1556697186:
                if (str.equals(com.anythink.expressad.exoplayer.k.o.C)) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return 9;
            case 1:
                if (str2 == null || (bf = bf(str2)) == null) {
                    return 0;
                }
                return bf.pb();
            case 2:
                return 5;
            case 3:
                return 6;
            case 4:
                return 18;
            case 5:
                return 17;
            case 6:
                return 7;
            case 7:
                return 8;
            case '\b':
                return 14;
            default:
                return 0;
        }
    }
}
