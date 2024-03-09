package com.applovin.exoplayer2.i.i;

import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.lenovo.anyshare.C17016nsc;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class c {
    public static final Pattern To = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern Tp = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final y Tq = new y();
    public final StringBuilder Tr = new StringBuilder();

    public static char E(y yVar, int i) {
        return (char) yVar.hO()[i];
    }

    public static String a(y yVar, StringBuilder sb) {
        aj(yVar);
        if (yVar.pj() >= 5 && "::cue".equals(yVar.fB(5))) {
            int il = yVar.il();
            String b = b(yVar, sb);
            if (b == null) {
                return null;
            }
            if ("{".equals(b)) {
                yVar.fx(il);
                return "";
            }
            String ai = "(".equals(b) ? ai(yVar) : null;
            if (")".equals(b(yVar, sb))) {
                return ai;
            }
            return null;
        }
        return null;
    }

    public static String ai(y yVar) {
        int il = yVar.il();
        int pk = yVar.pk();
        boolean z = false;
        while (il < pk && !z) {
            int i = il + 1;
            z = ((char) yVar.hO()[il]) == ')';
            il = i;
        }
        return yVar.fB((il - 1) - yVar.il()).trim();
    }

    public static void aj(y yVar) {
        while (true) {
            for (boolean z = true; yVar.pj() > 0 && z; z = false) {
                if (!ak(yVar) && !am(yVar)) {
                }
            }
            return;
        }
    }

    public static boolean ak(y yVar) {
        char E = E(yVar, yVar.il());
        if (E == '\t' || E == '\n' || E == '\f' || E == '\r' || E == ' ') {
            yVar.fz(1);
            return true;
        }
        return false;
    }

    public static void al(y yVar) {
        do {
        } while (!TextUtils.isEmpty(yVar.pJ()));
    }

    public static boolean am(y yVar) {
        int il = yVar.il();
        int pk = yVar.pk();
        byte[] hO = yVar.hO();
        if (il + 2 > pk) {
            return false;
        }
        int i = il + 1;
        if (hO[il] != 47) {
            return false;
        }
        int i2 = i + 1;
        if (hO[i] != 42) {
            return false;
        }
        while (true) {
            int i3 = i2 + 1;
            if (i3 < pk) {
                if (((char) hO[i2]) == '*' && ((char) hO[i3]) == '/') {
                    i2 = i3 + 1;
                    pk = i2;
                } else {
                    i2 = i3;
                }
            } else {
                yVar.fz(pk - yVar.il());
                return true;
            }
        }
    }

    public static String b(y yVar, StringBuilder sb) {
        aj(yVar);
        if (yVar.pj() == 0) {
            return null;
        }
        String d = d(yVar, sb);
        if ("".equals(d)) {
            return "" + ((char) yVar.po());
        }
        return d;
    }

    public static String c(y yVar, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int il = yVar.il();
            String b = b(yVar, sb);
            if (b == null) {
                return null;
            }
            if (!"}".equals(b) && !CacheBustDBAdapter.DELIMITER.equals(b)) {
                sb2.append(b);
            } else {
                yVar.fx(il);
                z = true;
            }
        }
        return sb2.toString();
    }

    public static String d(y yVar, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int il = yVar.il();
        int pk = yVar.pk();
        while (il < pk && !z) {
            char c = (char) yVar.hO()[il];
            if ((c < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                z = true;
            } else {
                il++;
                sb.append(c);
            }
        }
        yVar.fz(il - yVar.il());
        return sb.toString();
    }

    public List<d> ah(y yVar) {
        this.Tr.setLength(0);
        int il = yVar.il();
        al(yVar);
        this.Tq.l(yVar.hO(), yVar.il());
        this.Tq.fx(il);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String a2 = a(this.Tq, this.Tr);
            if (a2 == null || !"{".equals(b(this.Tq, this.Tr))) {
                return arrayList;
            }
            d dVar = new d();
            a(dVar, a2);
            String str = null;
            boolean z = false;
            while (!z) {
                int il2 = this.Tq.il();
                str = b(this.Tq, this.Tr);
                boolean z2 = str == null || "}".equals(str);
                if (!z2) {
                    this.Tq.fx(il2);
                    a(this.Tq, dVar, this.Tr);
                }
                z = z2;
            }
            if ("}".equals(str)) {
                arrayList.add(dVar);
            }
        }
    }

    public static void a(y yVar, d dVar, StringBuilder sb) {
        aj(yVar);
        String d = d(yVar, sb);
        if (!"".equals(d) && ":".equals(b(yVar, sb))) {
            aj(yVar);
            String c = c(yVar, sb);
            if (c == null || "".equals(c)) {
                return;
            }
            int il = yVar.il();
            String b = b(yVar, sb);
            if (!CacheBustDBAdapter.DELIMITER.equals(b)) {
                if (!"}".equals(b)) {
                    return;
                }
                yVar.fx(il);
            }
            if (k.d.equals(d)) {
                dVar.eI(com.applovin.exoplayer2.l.f.aT(c));
            } else if ("background-color".equals(d)) {
                dVar.eJ(com.applovin.exoplayer2.l.f.aT(c));
            } else {
                boolean z = true;
                if ("ruby-position".equals(d)) {
                    if ("over".equals(c)) {
                        dVar.eL(1);
                    } else if ("under".equals(c)) {
                        dVar.eL(2);
                    }
                } else if ("text-combine-upright".equals(d)) {
                    if (!"all".equals(c) && !c.startsWith("digits")) {
                        z = false;
                    }
                    dVar.ab(z);
                } else if ("text-decoration".equals(d)) {
                    if ("underline".equals(c)) {
                        dVar.Y(true);
                    }
                } else if ("font-family".equals(d)) {
                    dVar.az(c);
                } else if ("font-weight".equals(d)) {
                    if ("bold".equals(c)) {
                        dVar.Z(true);
                    }
                } else if ("font-style".equals(d)) {
                    if ("italic".equals(c)) {
                        dVar.aa(true);
                    }
                } else if ("font-size".equals(d)) {
                    a(c, dVar);
                }
            }
        }
    }

    public static void a(String str, d dVar) {
        char c;
        Matcher matcher = Tp.matcher(Ascii.toLowerCase(str));
        if (!matcher.matches()) {
            q.h("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        String group = matcher.group(2);
        com.applovin.exoplayer2.l.a.checkNotNull(group);
        String str2 = group;
        int hashCode = str2.hashCode();
        if (hashCode == 37) {
            if (str2.equals(C17016nsc.k)) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != 3240) {
            if (hashCode == 3592 && str2.equals("px")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (str2.equals("em")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            dVar.eK(1);
        } else if (c == 1) {
            dVar.eK(2);
        } else if (c == 2) {
            dVar.eK(3);
        } else {
            throw new IllegalStateException();
        }
        String group2 = matcher.group(1);
        com.applovin.exoplayer2.l.a.checkNotNull(group2);
        dVar.u(Float.parseFloat(group2));
    }

    private void a(d dVar, String str) {
        if ("".equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = To.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                String group = matcher.group(1);
                com.applovin.exoplayer2.l.a.checkNotNull(group);
                dVar.ay(group);
            }
            str = str.substring(0, indexOf);
        }
        String[] l = ai.l(str, "\\.");
        String str2 = l[0];
        int indexOf2 = str2.indexOf(35);
        if (indexOf2 != -1) {
            dVar.ax(str2.substring(0, indexOf2));
            dVar.aw(str2.substring(indexOf2 + 1));
        } else {
            dVar.ax(str2);
        }
        if (l.length > 1) {
            dVar.a((String[]) ai.a(l, 1, l.length));
        }
    }
}
