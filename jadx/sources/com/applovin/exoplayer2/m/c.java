package com.applovin.exoplayer2.m;

import com.applovin.exoplayer2.l.y;

/* loaded from: classes2.dex */
public final class c {
    public final int adm;
    public final int adn;
    public final String dw;

    public c(int i, int i2, String str) {
        this.adm = i;
        this.adn = i2;
        this.dw = str;
    }

    public static c au(y yVar) {
        String str;
        yVar.fz(2);
        int po = yVar.po();
        int i = po >> 1;
        int po2 = ((yVar.po() >> 3) & 31) | ((po & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = com.anythink.expressad.exoplayer.f.d.l;
        } else if (i != 9) {
            return null;
        } else {
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(po2 >= 10 ? "." : ".0");
        sb.append(po2);
        return new c(i, po2, sb.toString());
    }
}
