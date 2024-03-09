package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;
import com.my.target.common.views.StarsRatingView;

/* renamed from: com.lenovo.anyshare.Fhc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2317Fhc {
    public static int a(int i) {
        if (i == -1 || i == 16777215) {
            return -16777216;
        }
        int i2 = i & GeneratedTexture.h;
        return (-16777216) | ((i2 & 255) << 16) | (65280 & i2) | ((i2 & GeneratedTexture.d) >> 16);
    }

    public static int a(String str) {
        if ("yellow".equals(str)) {
            return -256;
        }
        if ("green".equals(str)) {
            return -16711936;
        }
        if ("cyan".equals(str)) {
            return -16711681;
        }
        if ("magenta".equals(str)) {
            return -65281;
        }
        if ("blue".equals(str)) {
            return -16776961;
        }
        if ("red".equals(str)) {
            return -65536;
        }
        if ("darkBlue".equals(str)) {
            return -16777077;
        }
        if ("darkCyan".equals(str)) {
            return -16741493;
        }
        if ("darkGreen".equals(str)) {
            return -16751616;
        }
        if ("darkMagenta".equals(str)) {
            return -8388480;
        }
        if ("darkRed".equals(str)) {
            return -7667712;
        }
        if ("darkYellow".equals(str)) {
            return -8355840;
        }
        if ("darkGray".equals(str)) {
            return -12303292;
        }
        return "lightGray".equals(str) ? StarsRatingView.GRAY : "black".equals(str) ? -16777216 : -1;
    }
}
