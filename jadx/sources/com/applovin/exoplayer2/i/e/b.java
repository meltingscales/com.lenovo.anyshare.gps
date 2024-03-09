package com.applovin.exoplayer2.i.e;

import android.text.TextUtils;
import com.anythink.expressad.foundation.h.k;
import com.applovin.exoplayer2.common.base.Ascii;

/* loaded from: classes2.dex */
public final class b {
    public final int RA;
    public final int RB;
    public final int Ry;
    public final int Rz;
    public final int fR;

    public b(int i, int i2, int i3, int i4, int i5) {
        this.Ry = i;
        this.Rz = i2;
        this.RA = i3;
        this.RB = i4;
        this.fR = i5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static b ac(String str) {
        char c;
        com.applovin.exoplayer2.l.a.checkArgument(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < split.length; i5++) {
            String lowerCase = Ascii.toLowerCase(split[i5].trim());
            switch (lowerCase.hashCode()) {
                case 100571:
                    if (lowerCase.equals("end")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 3556653:
                    if (lowerCase.equals("text")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 109757538:
                    if (lowerCase.equals(com.anythink.expressad.foundation.d.d.ca)) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 109780401:
                    if (lowerCase.equals(k.e)) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c == 0) {
                i = i5;
            } else if (c == 1) {
                i2 = i5;
            } else if (c == 2) {
                i3 = i5;
            } else if (c == 3) {
                i4 = i5;
            }
        }
        if (i == -1 || i2 == -1 || i4 == -1) {
            return null;
        }
        return new b(i, i2, i3, i4, split.length);
    }
}
