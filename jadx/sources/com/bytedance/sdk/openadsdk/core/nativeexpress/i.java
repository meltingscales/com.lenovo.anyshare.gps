package com.bytedance.sdk.openadsdk.core.nativeexpress;

import com.bytedance.sdk.openadsdk.core.model.q;

/* loaded from: classes3.dex */
public class i {
    public static void a(int i, String str, String str2, q qVar) {
        com.bytedance.sdk.openadsdk.j.b.a().a(com.bytedance.sdk.openadsdk.j.a.b.b().a(a(str)).c(str2).e(qVar != null ? qVar.bc() : "").b(i).f(com.bytedance.sdk.openadsdk.core.g.a(i)));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int a(String str) {
        char c;
        switch (str.hashCode()) {
            case -1695837674:
                if (str.equals("banner_ad")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1364000502:
                if (str.equals("rewarded_video")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1263194568:
                if (str.equals("open_ad")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -764631662:
                if (str.equals("fullscreen_interstitial_ad")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -712491894:
                if (str.equals("embeded_ad")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1844104722:
                if (str.equals("interaction")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            return c != 5 ? 5 : 3;
                        }
                        return 2;
                    }
                    return 1;
                }
                return 8;
            }
            return 7;
        }
        return 5;
    }
}
