package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class r {
    public static final Pattern uN = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int dO = -1;
    public int dP = -1;

    private boolean D(String str) {
        Matcher matcher = uN.matcher(str);
        if (matcher.find()) {
            try {
                String group = matcher.group(1);
                ai.R(group);
                int parseInt = Integer.parseInt(group, 16);
                String group2 = matcher.group(2);
                ai.R(group2);
                int parseInt2 = Integer.parseInt(group2, 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.dO = parseInt;
                    this.dP = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public boolean bP(int i) {
        int i2 = i >> 12;
        int i3 = i & 4095;
        if (i2 > 0 || i3 > 0) {
            this.dO = i2;
            this.dP = i3;
            return true;
        }
        return false;
    }

    public boolean e(com.applovin.exoplayer2.g.a aVar) {
        for (int i = 0; i < aVar.kD(); i++) {
            a.InterfaceC0397a de = aVar.de(i);
            if (de instanceof com.applovin.exoplayer2.g.e.e) {
                com.applovin.exoplayer2.g.e.e eVar = (com.applovin.exoplayer2.g.e.e) de;
                if (com.anythink.expressad.exoplayer.e.i.e.equals(eVar.oc) && D(eVar.JN)) {
                    return true;
                }
            } else if (de instanceof com.applovin.exoplayer2.g.e.i) {
                com.applovin.exoplayer2.g.e.i iVar = (com.applovin.exoplayer2.g.e.i) de;
                if (com.anythink.expressad.exoplayer.e.i.d.equals(iVar.JU) && com.anythink.expressad.exoplayer.e.i.e.equals(iVar.oc) && D(iVar.JN)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public boolean ij() {
        return (this.dO == -1 || this.dP == -1) ? false : true;
    }
}
