package sg.bigo.ads.ad.interstitial;

import sg.bigo.ads.api.NativeAd;

/* loaded from: classes9.dex */
public final class l {
    public static int a(NativeAd nativeAd, int i) {
        Integer z;
        int b = sg.bigo.ads.common.utils.q.b("#009DFF", -16776961);
        return (nativeAd == null || i == 1) ? b : i == 2 ? sg.bigo.ads.common.utils.q.b("#1B8863", -16711936) : (i == 3 && (nativeAd instanceof sg.bigo.ads.ad.a.e) && (z = ((sg.bigo.ads.ad.a.e) nativeAd).z()) != null) ? z.intValue() : b;
    }
}
