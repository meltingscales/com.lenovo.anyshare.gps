package com.applovin.exoplayer2.i.f;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.d;
import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.r;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class a extends d {
    public static final Pattern RX = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    public static final Pattern RY = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder RZ;
    public final ArrayList<String> Sa;

    public a() {
        super("SubripDecoder");
        this.RZ = new StringBuilder();
        this.Sa = new ArrayList<>();
    }

    private String a(String str, ArrayList<String> arrayList) {
        String trim = str.trim();
        StringBuilder sb = new StringBuilder(trim);
        Matcher matcher = RY.matcher(trim);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            arrayList.add(group);
            int start = matcher.start() - i;
            int length = group.length();
            sb.replace(start, start + length, "");
            i += length;
        }
        return sb.toString();
    }

    public static float eB(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return 0.92f;
                }
                throw new IllegalArgumentException();
            }
            return 0.5f;
        }
        return 0.08f;
    }

    @Override // com.applovin.exoplayer2.i.d
    public f c(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        r rVar = new r();
        y yVar = new y(bArr, i);
        while (true) {
            String pJ = yVar.pJ();
            int i2 = 0;
            if (pJ == null) {
                break;
            } else if (pJ.length() != 0) {
                try {
                    Integer.parseInt(pJ);
                    String pJ2 = yVar.pJ();
                    if (pJ2 == null) {
                        q.h("SubripDecoder", "Unexpected end");
                        break;
                    }
                    Matcher matcher = RX.matcher(pJ2);
                    if (matcher.matches()) {
                        rVar.bo(a(matcher, 1));
                        rVar.bo(a(matcher, 6));
                        this.RZ.setLength(0);
                        this.Sa.clear();
                        for (String pJ3 = yVar.pJ(); !TextUtils.isEmpty(pJ3); pJ3 = yVar.pJ()) {
                            if (this.RZ.length() > 0) {
                                this.RZ.append("<br>");
                            }
                            this.RZ.append(a(pJ3, this.Sa));
                        }
                        Spanned fromHtml = Html.fromHtml(this.RZ.toString());
                        String str = null;
                        while (true) {
                            if (i2 >= this.Sa.size()) {
                                break;
                            }
                            String str2 = this.Sa.get(i2);
                            if (str2.matches("\\{\\\\an[1-9]\\}")) {
                                str = str2;
                                break;
                            }
                            i2++;
                        }
                        arrayList.add(a(fromHtml, str));
                        arrayList.add(com.applovin.exoplayer2.i.a.NV);
                    } else {
                        q.h("SubripDecoder", "Skipping invalid timing: " + pJ2);
                    }
                } catch (NumberFormatException unused) {
                    q.h("SubripDecoder", "Skipping invalid index: " + pJ);
                }
            }
        }
        return new b((com.applovin.exoplayer2.i.a[]) arrayList.toArray(new com.applovin.exoplayer2.i.a[0]), rVar.pa());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private com.applovin.exoplayer2.i.a a(Spanned spanned, String str) {
        char c;
        char c2;
        a.C0400a m = new a.C0400a().m(spanned);
        if (str == null) {
            return m.lU();
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0 || c == 1 || c == 2) {
            m.eg(0);
        } else if (c != 3 && c != 4 && c != 5) {
            m.eg(1);
        } else {
            m.eg(2);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        if (c2 == 0 || c2 == 1 || c2 == 2) {
            m.ef(2);
        } else if (c2 != 3 && c2 != 4 && c2 != 5) {
            m.ef(1);
        } else {
            m.ef(0);
        }
        return m.o(eB(m.lS())).b(eB(m.lR()), 0).lU();
    }

    public static long a(Matcher matcher, int i) {
        String group = matcher.group(i + 1);
        long parseLong = group != null ? Long.parseLong(group) * 60 * 60 * 1000 : 0L;
        String group2 = matcher.group(i + 2);
        com.applovin.exoplayer2.l.a.checkNotNull(group2);
        String group3 = matcher.group(i + 3);
        com.applovin.exoplayer2.l.a.checkNotNull(group3);
        long parseLong2 = parseLong + (Long.parseLong(group2) * 60 * 1000) + (Long.parseLong(group3) * 1000);
        String group4 = matcher.group(i + 4);
        if (group4 != null) {
            parseLong2 += Long.parseLong(group4);
        }
        return parseLong2 * 1000;
    }
}
