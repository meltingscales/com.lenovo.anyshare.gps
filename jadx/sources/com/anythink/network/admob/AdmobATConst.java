package com.anythink.network.admob;

import android.content.Context;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdmobATConst {
    public static final int ADAPTIVE_ANCHORED = 0;
    public static final int ADAPTIVE_INLINE = 1;
    public static final String ADAPTIVE_ORIENTATION = "adaptive_orientation";
    public static final String ADAPTIVE_TYPE = "adaptive_type";
    public static final String ADAPTIVE_WIDTH = "adaptive_width";
    public static final String CONTENT_URLS = "admob_content_urls";
    public static final long IMPRESSION_DEALY = 500;
    public static final int NETWORK_FIRM_ID = 2;
    public static final int ORIENTATION_CURRENT = 0;
    public static final int ORIENTATION_LANDSCAPE = 2;
    public static final int ORIENTATION_PORTRAIT = 1;

    /* renamed from: a  reason: collision with root package name */
    public static String f3448a;

    /* loaded from: classes2.dex */
    public static class DEBUGGER_CONFIG {
        public static final int Admob_INTERSTITIAL_IMAGE = 1;
        public static final int Admob_INTERSTITIAL_VIDEO = 2;
        public static final int Admob_NATIVE_IMAGE = 1;
        public static final int Admob_NATIVE_VIDEO = 2;
        public static final int Admob_NETWORK = 2;
    }

    public static AdSize a(Context context, Map<String, Object> map) {
        AdSize adSize = null;
        if (map.containsKey(ADAPTIVE_TYPE) && map.containsKey(ADAPTIVE_ORIENTATION) && map.containsKey(ADAPTIVE_WIDTH)) {
            try {
                int parseInt = Integer.parseInt(map.get(ADAPTIVE_TYPE).toString());
                int parseInt2 = Integer.parseInt(map.get(ADAPTIVE_ORIENTATION).toString());
                float parseInt3 = Integer.parseInt(map.get(ADAPTIVE_WIDTH).toString());
                float f = context.getResources().getDisplayMetrics().density;
                if (f <= 0.0f) {
                    f = 1.0f;
                }
                int i = (int) ((parseInt3 / f) + 0.5f);
                if (parseInt2 != 1) {
                    if (parseInt2 != 2) {
                        if (parseInt == 1) {
                            adSize = AdSize.getCurrentOrientationInlineAdaptiveBannerAdSize(context, i);
                        } else {
                            adSize = AdSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(context, i);
                        }
                    } else if (parseInt == 1) {
                        adSize = AdSize.getLandscapeInlineAdaptiveBannerAdSize(context, i);
                    } else {
                        adSize = AdSize.getLandscapeAnchoredAdaptiveBannerAdSize(context, i);
                    }
                } else if (parseInt == 1) {
                    adSize = AdSize.getPortraitInlineAdaptiveBannerAdSize(context, i);
                } else {
                    adSize = AdSize.getPortraitAnchoredAdaptiveBannerAdSize(context, i);
                }
            } catch (Throwable unused) {
            }
        }
        return adSize;
    }

    public static int b(Context context, float f) {
        float f2 = context.getResources().getDisplayMetrics().density;
        if (f2 <= 0.0f) {
            f2 = 1.0f;
        }
        return (int) ((f / f2) + 0.5f);
    }

    public static String getNetworkVersion() {
        String str = f3448a;
        if (str != null) {
            return str;
        }
        try {
            String versionInfo = MobileAds.getVersion().toString();
            f3448a = versionInfo;
            return versionInfo;
        } catch (Throwable unused) {
            f3448a = "";
            return "";
        }
    }

    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
