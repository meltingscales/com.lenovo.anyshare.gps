package com.lenovo.anyshare;

import android.graphics.Color;
import com.multimedia.transcode.gles.GeneratedTexture;

/* loaded from: classes6.dex */
public class HHc {

    /* renamed from: a  reason: collision with root package name */
    public static HHc f9529a = new HHc();

    public static int a(byte b, byte b2, byte b3) {
        return ((b << 16) & GeneratedTexture.d) | (-16777216) | ((b2 << 8) & GeneratedTexture.c) | (b3 & 255);
    }

    public static int a(int i, int i2, int i3) {
        return ((i << 16) & GeneratedTexture.d) | (-16777216) | ((i2 << 8) & GeneratedTexture.c) | (i3 & 255);
    }

    public static HHc a() {
        return f9529a;
    }

    public int b(int i, double d) {
        return Color.rgb(a(Color.red(i) & 255, d), a(Color.green(i) & 255, d), a(Color.blue(i) & 255, d));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(int r5, double r6) {
        /*
            r0 = 0
            r2 = 255(0xff, float:3.57E-43)
            int r3 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r3 <= 0) goto L17
            double r0 = (double) r5
            int r5 = 255 - r5
            double r3 = (double) r5
            java.lang.Double.isNaN(r3)
            double r3 = r3 * r6
            java.lang.Double.isNaN(r0)
            double r0 = r0 + r3
        L15:
            int r5 = (int) r0
            goto L25
        L17:
            int r3 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r3 >= 0) goto L25
            double r0 = (double) r5
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r6 = r6 + r3
            java.lang.Double.isNaN(r0)
            double r0 = r0 * r6
            goto L15
        L25:
            if (r5 <= r2) goto L29
            r5 = 255(0xff, float:3.57E-43)
        L29:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HHc.a(int, double):int");
    }
}
