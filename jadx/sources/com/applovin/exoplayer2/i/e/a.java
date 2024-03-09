package com.applovin.exoplayer2.i.e;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.anythink.expressad.exoplayer.h.n;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.e.c;
import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class a extends com.applovin.exoplayer2.i.d {
    public static final Pattern Rs = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean Rt;
    public final b Ru;
    public Map<String, c> Rv;
    public float Rw;
    public float Rx;

    public a() {
        this(null);
    }

    private void a(y yVar, List<List<com.applovin.exoplayer2.i.a>> list, List<Long> list2) {
        b bVar = this.Rt ? this.Ru : null;
        while (true) {
            String pJ = yVar.pJ();
            if (pJ == null) {
                return;
            }
            if (pJ.startsWith("Format:")) {
                bVar = b.ac(pJ);
            } else if (pJ.startsWith("Dialogue:")) {
                if (bVar == null) {
                    q.h("SsaDecoder", "Skipping dialogue line before complete format: " + pJ);
                } else {
                    a(pJ, bVar, list, list2);
                }
            }
        }
    }

    public static long ab(String str) {
        Matcher matcher = Rs.matcher(str.trim());
        if (matcher.matches()) {
            String group = matcher.group(1);
            ai.R(group);
            String group2 = matcher.group(2);
            ai.R(group2);
            String group3 = matcher.group(3);
            ai.R(group3);
            String group4 = matcher.group(4);
            ai.R(group4);
            return (Long.parseLong(group) * 60 * 60 * 1000000) + (Long.parseLong(group2) * 60 * 1000000) + (Long.parseLong(group3) * 1000000) + (Long.parseLong(group4) * n.f2525a);
        }
        return com.anythink.expressad.exoplayer.b.b;
    }

    private void ad(y yVar) {
        while (true) {
            String pJ = yVar.pJ();
            if (pJ == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(pJ)) {
                ae(yVar);
            } else if ("[V4+ Styles]".equalsIgnoreCase(pJ)) {
                this.Rv = af(yVar);
            } else if ("[V4 Styles]".equalsIgnoreCase(pJ)) {
                q.g("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(pJ)) {
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        if (r2.equals("playresx") != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void ae(com.applovin.exoplayer2.l.y r7) {
        /*
            r6 = this;
        L0:
            java.lang.String r0 = r7.pJ()
            if (r0 == 0) goto L69
            int r1 = r7.pj()
            if (r1 == 0) goto L14
            int r1 = r7.pm()
            r2 = 91
            if (r1 == r2) goto L69
        L14:
            java.lang.String r1 = ":"
            java.lang.String[] r0 = r0.split(r1)
            int r1 = r0.length
            r2 = 2
            if (r1 == r2) goto L1f
            goto L0
        L1f:
            r1 = 0
            r2 = r0[r1]
            java.lang.String r2 = r2.trim()
            java.lang.String r2 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r2)
            r3 = -1
            int r4 = r2.hashCode()
            r5 = 1
            switch(r4) {
                case 1879649548: goto L3e;
                case 1879649549: goto L34;
                default: goto L33;
            }
        L33:
            goto L47
        L34:
            java.lang.String r1 = "playresy"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L47
            r1 = 1
            goto L48
        L3e:
            java.lang.String r4 = "playresx"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L47
            goto L48
        L47:
            r1 = -1
        L48:
            if (r1 == 0) goto L5c
            if (r1 == r5) goto L4d
            goto L0
        L4d:
            r0 = r0[r5]     // Catch: java.lang.NumberFormatException -> L5a
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L5a
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L5a
            r6.Rx = r0     // Catch: java.lang.NumberFormatException -> L5a
            goto L0
        L5a:
            goto L0
        L5c:
            r0 = r0[r5]     // Catch: java.lang.NumberFormatException -> L5a
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L5a
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L5a
            r6.Rw = r0     // Catch: java.lang.NumberFormatException -> L5a
            goto L0
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.i.e.a.ae(com.applovin.exoplayer2.l.y):void");
    }

    public static Map<String, c> af(y yVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c.a aVar = null;
        while (true) {
            String pJ = yVar.pJ();
            if (pJ == null || (yVar.pj() != 0 && yVar.pm() == 91)) {
                break;
            } else if (pJ.startsWith("Format:")) {
                aVar = c.a.ai(pJ);
            } else if (pJ.startsWith("Style:")) {
                if (aVar == null) {
                    q.h("SsaDecoder", "Skipping 'Style:' line before 'Format:' line: " + pJ);
                } else {
                    c a2 = c.a(pJ, aVar);
                    if (a2 != null) {
                        linkedHashMap.put(a2.name, a2);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static Layout.Alignment ew(int i) {
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                q.h("SsaDecoder", "Unknown alignment: " + i);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    public static int ex(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                q.h("SsaDecoder", "Unknown alignment: " + i);
                return Integer.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
        }
    }

    public static int ey(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                q.h("SsaDecoder", "Unknown alignment: " + i);
                return Integer.MIN_VALUE;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case 5:
            case 8:
                return 1;
            case 3:
            case 6:
            case 9:
                return 2;
        }
    }

    public static float ez(int i) {
        if (i != 0) {
            if (i != 1) {
                return i != 2 ? -3.4028235E38f : 0.95f;
            }
            return 0.5f;
        }
        return 0.05f;
    }

    @Override // com.applovin.exoplayer2.i.d
    public f c(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        y yVar = new y(bArr, i);
        if (!this.Rt) {
            ad(yVar);
        }
        a(yVar, arrayList, arrayList2);
        return new d(arrayList, arrayList2);
    }

    public a(List<byte[]> list) {
        super("SsaDecoder");
        this.Rw = -3.4028235E38f;
        this.Rx = -3.4028235E38f;
        if (list != null && !list.isEmpty()) {
            this.Rt = true;
            String J = ai.J(list.get(0));
            com.applovin.exoplayer2.l.a.checkArgument(J.startsWith("Format:"));
            b ac = b.ac(J);
            com.applovin.exoplayer2.l.a.checkNotNull(ac);
            this.Ru = ac;
            ad(new y(list.get(1)));
            return;
        }
        this.Rt = false;
        this.Ru = null;
    }

    private void a(String str, b bVar, List<List<com.applovin.exoplayer2.i.a>> list, List<Long> list2) {
        int i;
        com.applovin.exoplayer2.l.a.checkArgument(str.startsWith("Dialogue:"));
        String[] split = str.substring(9).split(",", bVar.fR);
        if (split.length != bVar.fR) {
            q.h("SsaDecoder", "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        long ab = ab(split[bVar.Ry]);
        if (ab == com.anythink.expressad.exoplayer.b.b) {
            q.h("SsaDecoder", "Skipping invalid timing: " + str);
            return;
        }
        long ab2 = ab(split[bVar.Rz]);
        if (ab2 == com.anythink.expressad.exoplayer.b.b) {
            q.h("SsaDecoder", "Skipping invalid timing: " + str);
            return;
        }
        Map<String, c> map = this.Rv;
        c cVar = (map == null || (i = bVar.RA) == -1) ? null : map.get(split[i].trim());
        String str2 = split[bVar.RB];
        com.applovin.exoplayer2.i.a a2 = a(c.b.ak(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), cVar, c.b.aj(str2), this.Rw, this.Rx);
        int a3 = a(ab2, list2, list);
        for (int a4 = a(ab, list2, list); a4 < a3; a4++) {
            list.get(a4).add(a2);
        }
    }

    public static com.applovin.exoplayer2.i.a a(String str, c cVar, c.b bVar, float f, float f2) {
        SpannableString spannableString = new SpannableString(str);
        a.C0400a m = new a.C0400a().m(spannableString);
        if (cVar != null) {
            Integer num = cVar.RD;
            if (num != null) {
                spannableString.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
            }
            float f3 = cVar.RE;
            if (f3 != -3.4028235E38f && f2 != -3.4028235E38f) {
                m.c(f3 / f2, 1);
            }
            if (cVar.RF && cVar.RG) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (cVar.RF) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (cVar.RG) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (cVar.Pn) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (cVar.RH) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i = bVar.RC;
        if (i == -1) {
            i = cVar != null ? cVar.RC : -1;
        }
        m.a(ew(i)).eg(ey(i)).ef(ex(i));
        PointF pointF = bVar.RV;
        if (pointF != null && f2 != -3.4028235E38f && f != -3.4028235E38f) {
            m.o(pointF.x / f);
            m.b(bVar.RV.y / f2, 0);
        } else {
            m.o(ez(m.lS()));
            m.b(ez(m.lR()), 0);
        }
        return m.lU();
    }

    public static int a(long j, List<Long> list, List<List<com.applovin.exoplayer2.i.a>> list2) {
        int i;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            } else if (list.get(size).longValue() == j) {
                return size;
            } else {
                if (list.get(size).longValue() < j) {
                    i = size + 1;
                    break;
                }
                size--;
            }
        }
        list.add(i, Long.valueOf(j));
        list2.add(i, i == 0 ? new ArrayList() : new ArrayList(list2.get(i - 1)));
        return i;
    }
}
