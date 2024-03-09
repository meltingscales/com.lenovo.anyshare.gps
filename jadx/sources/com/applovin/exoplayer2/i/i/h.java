package com.applovin.exoplayer2.i.i;

import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import com.lenovo.anyshare.C17016nsc;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class h {
    public static final Pattern TL = Pattern.compile("^NOTE([ \t].*)?$");

    public static long aG(String str) throws NumberFormatException {
        String[] m = ai.m(str, "\\.");
        long j = 0;
        for (String str2 : ai.l(m[0], ":")) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (m.length == 2) {
            j2 += Long.parseLong(m[1]);
        }
        return j2 * 1000;
    }

    public static float aH(String str) throws NumberFormatException {
        if (str.endsWith(C17016nsc.k)) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static void ap(y yVar) throws com.applovin.exoplayer2.ai {
        int il = yVar.il();
        if (aq(yVar)) {
            return;
        }
        yVar.fx(il);
        throw com.applovin.exoplayer2.ai.c("Expected WEBVTT. Got " + yVar.pJ(), null);
    }

    public static boolean aq(y yVar) {
        String pJ = yVar.pJ();
        return pJ != null && pJ.startsWith("WEBVTT");
    }
}
