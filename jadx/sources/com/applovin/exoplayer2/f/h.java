package com.applovin.exoplayer2.f;

import android.media.MediaCodec;

/* loaded from: classes2.dex */
public class h extends com.applovin.exoplayer2.c.f {
    public final i Hk;
    public final String Hq;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public h(java.lang.Throwable r4, com.applovin.exoplayer2.f.i r5) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Decoder failed: "
            r0.append(r1)
            r1 = 0
            if (r5 != 0) goto Lf
            r2 = r1
            goto L11
        Lf:
            java.lang.String r2 = r5.name
        L11:
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r3.<init>(r0, r4)
            r3.Hk = r5
            int r5 = com.applovin.exoplayer2.l.ai.acV
            r0 = 21
            if (r5 < r0) goto L27
            java.lang.String r1 = g(r4)
        L27:
            r3.Hq = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.f.h.<init>(java.lang.Throwable, com.applovin.exoplayer2.f.i):void");
    }

    public static String g(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        return null;
    }
}
