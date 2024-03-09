package com.lenovo.anyshare;

import android.util.Pair;
import com.google.android.gms.ads.RequestConfiguration;

/* renamed from: com.lenovo.anyshare.dpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10856dpa {

    /* renamed from: a  reason: collision with root package name */
    public static final long[] f20038a = {10240, 51200, com.anythink.expressad.exoplayer.j.a.c.h, 307200, 512000, 1048576, com.anythink.expressad.exoplayer.j.a.c.f2576a, 3145728, C22794xRb.c, com.anythink.expressad.exoplayer.e.a.g.k, 15728640, 20971520, 31457280, C22794xRb.d, C22794xRb.e, 314572800, 524288000, 1073741824, 2147483648L, 3221225472L, 5368709120L, 10737418240L, 21474836480L, 32212254720L, 53687091200L, 107374182400L, 214748364800L};

    public static Pair<Long, String> a(long j) {
        return a(j, f20038a);
    }

    public static Pair<Long, String> a(long j, long[] jArr) {
        for (int i = 0; i < jArr.length; i++) {
            if (j < jArr[i]) {
                if (i == 0) {
                    Long valueOf = Long.valueOf(jArr[i]);
                    return Pair.create(valueOf, C9066asc.j + a((float) jArr[i]));
                }
                Long valueOf2 = Long.valueOf(jArr[i]);
                return Pair.create(valueOf2, ">=" + a((float) jArr[i - 1]) + ", <" + a((float) jArr[i]));
            }
        }
        Long valueOf3 = Long.valueOf(jArr[jArr.length - 1] + 1);
        return Pair.create(valueOf3, ">=" + a((float) jArr[jArr.length - 1]));
    }

    public static String a(float f) {
        long j;
        String str;
        if (f >= 1024.0f) {
            j = 1024;
            str = "K";
        } else {
            j = 1;
            str = "";
        }
        if (f >= 1048576.0f) {
            j = 1048576;
            str = "M";
        }
        if (f >= 1.07374182E9f) {
            j = 1073741824;
            str = RequestConfiguration.MAX_AD_CONTENT_RATING_G;
        }
        float f2 = f / ((float) j);
        return C12630gke.a("#.#", f2) + str;
    }
}
