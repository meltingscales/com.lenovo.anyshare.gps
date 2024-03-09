package com.applovin.exoplayer2.i.e;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.DNi;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class c {
    public final boolean Pn;
    public final int RC;
    public final Integer RD;
    public final float RE;
    public final boolean RF;
    public final boolean RG;
    public final boolean RH;
    public final String name;

    /* loaded from: classes2.dex */
    static final class a {
        public final int RI;
        public final int RJ;
        public final int RK;
        public final int RL;
        public final int RM;
        public final int RN;
        public final int RO;
        public final int RP;
        public final int fR;

        public a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            this.RI = i;
            this.RJ = i2;
            this.RK = i3;
            this.RL = i4;
            this.RM = i5;
            this.RN = i6;
            this.RO = i7;
            this.RP = i8;
            this.fR = i9;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public static a ai(String str) {
            char c;
            String[] split = TextUtils.split(str.substring(7), ",");
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            for (int i9 = 0; i9 < split.length; i9++) {
                String lowerCase = Ascii.toLowerCase(split[i9].trim());
                switch (lowerCase.hashCode()) {
                    case -1178781136:
                        if (lowerCase.equals("italic")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1026963764:
                        if (lowerCase.equals("underline")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case -192095652:
                        if (lowerCase.equals("strikeout")) {
                            c = 7;
                            break;
                        }
                        c = 65535;
                        break;
                    case -70925746:
                        if (lowerCase.equals("primarycolour")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case 3029637:
                        if (lowerCase.equals("bold")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case 3373707:
                        if (lowerCase.equals("name")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 366554320:
                        if (lowerCase.equals("fontsize")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1767875043:
                        if (lowerCase.equals(C15308lCc.f23252a)) {
                            c = 1;
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
                        i = i9;
                        break;
                    case 1:
                        i2 = i9;
                        break;
                    case 2:
                        i3 = i9;
                        break;
                    case 3:
                        i4 = i9;
                        break;
                    case 4:
                        i5 = i9;
                        break;
                    case 5:
                        i6 = i9;
                        break;
                    case 6:
                        i7 = i9;
                        break;
                    case 7:
                        i8 = i9;
                        break;
                }
            }
            if (i != -1) {
                return new a(i, i2, i3, i4, i5, i6, i7, i8, split.length);
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    static final class b {
        public static final Pattern RQ = Pattern.compile("\\{([^}]*)\\}");
        public static final Pattern RR = Pattern.compile(ai.a("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        public static final Pattern RT = Pattern.compile(ai.a("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        public static final Pattern RU = Pattern.compile("\\\\an(\\d+)");
        public final int RC;
        public final PointF RV;

        public b(int i, PointF pointF) {
            this.RC = i;
            this.RV = pointF;
        }

        public static b aj(String str) {
            Matcher matcher = RQ.matcher(str);
            PointF pointF = null;
            int i = -1;
            while (matcher.find()) {
                String group = matcher.group(1);
                com.applovin.exoplayer2.l.a.checkNotNull(group);
                String str2 = group;
                try {
                    PointF al = al(str2);
                    if (al != null) {
                        pointF = al;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int am = am(str2);
                    if (am != -1) {
                        i = am;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new b(i, pointF);
        }

        public static String ak(String str) {
            return RQ.matcher(str).replaceAll("");
        }

        public static PointF al(String str) {
            String group;
            String group2;
            Matcher matcher = RR.matcher(str);
            Matcher matcher2 = RT.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    q.g("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                group = matcher.group(1);
                group2 = matcher.group(2);
            } else if (!find2) {
                return null;
            } else {
                group = matcher2.group(1);
                group2 = matcher2.group(2);
            }
            com.applovin.exoplayer2.l.a.checkNotNull(group);
            float parseFloat = Float.parseFloat(group.trim());
            com.applovin.exoplayer2.l.a.checkNotNull(group2);
            return new PointF(parseFloat, Float.parseFloat(group2.trim()));
        }

        public static int am(String str) {
            Matcher matcher = RU.matcher(str);
            if (matcher.find()) {
                String group = matcher.group(1);
                com.applovin.exoplayer2.l.a.checkNotNull(group);
                return c.ad(group);
            }
            return -1;
        }
    }

    public c(String str, int i, Integer num, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        this.name = str;
        this.RC = i;
        this.RD = num;
        this.RE = f;
        this.RF = z;
        this.RG = z2;
        this.Pn = z3;
        this.RH = z4;
    }

    public static c a(String str, a aVar) {
        com.applovin.exoplayer2.l.a.checkArgument(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i = aVar.fR;
        if (length != i) {
            q.h("SsaStyle", ai.a("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i), Integer.valueOf(split.length), str));
            return null;
        }
        try {
            return new c(split[aVar.RI].trim(), aVar.RJ != -1 ? ad(split[aVar.RJ].trim()) : -1, aVar.RK != -1 ? ae(split[aVar.RK].trim()) : null, aVar.RL != -1 ? af(split[aVar.RL].trim()) : -3.4028235E38f, aVar.RM != -1 && ag(split[aVar.RM].trim()), aVar.RN != -1 && ag(split[aVar.RN].trim()), aVar.RO != -1 && ag(split[aVar.RO].trim()), aVar.RP != -1 && ag(split[aVar.RP].trim()));
        } catch (RuntimeException e) {
            q.b("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e);
            return null;
        }
    }

    public static int ad(String str) {
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (eA(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        q.h("SsaStyle", "Ignoring unknown alignment: " + str);
        return -1;
    }

    public static Integer ae(String str) {
        long parseLong;
        try {
            if (str.startsWith("&H")) {
                parseLong = Long.parseLong(str.substring(2), 16);
            } else {
                parseLong = Long.parseLong(str);
            }
            com.applovin.exoplayer2.l.a.checkArgument(parseLong <= DNi.c);
            return Integer.valueOf(Color.argb(com.applovin.exoplayer2.common.b.c.ad(((parseLong >> 24) & 255) ^ 255), com.applovin.exoplayer2.common.b.c.ad(parseLong & 255), com.applovin.exoplayer2.common.b.c.ad((parseLong >> 8) & 255), com.applovin.exoplayer2.common.b.c.ad((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            q.b("SsaStyle", "Failed to parse color expression: '" + str + "'", e);
            return null;
        }
    }

    public static float af(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e) {
            q.b("SsaStyle", "Failed to parse font size: '" + str + "'", e);
            return -3.4028235E38f;
        }
    }

    public static boolean ag(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            return parseInt == 1 || parseInt == -1;
        } catch (NumberFormatException e) {
            q.b("SsaStyle", "Failed to parse boolean value: '" + str + "'", e);
            return false;
        }
    }

    public static boolean eA(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }
}
