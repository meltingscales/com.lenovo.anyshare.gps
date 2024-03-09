package com.sharead.ad.aggregation.base;

import com.anythink.core.common.b.h;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/sharead/ad/aggregation/base/AdType;", "", "(Ljava/lang/String;I)V", "Undefined", "Reward", "Interstitial", h.j.c, h.j.f1836a, h.j.e, "Companion", "AdAggregation-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public enum AdType {
    Undefined,
    Reward,
    Interstitial,
    Banner,
    Native,
    Splash;
    
    public static final a Companion = new a(null);

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public final AdType a(String str) {
            AdType adType;
            int i = 0;
            if (str == null || str.length() == 0) {
                return AdType.Undefined;
            }
            AdType[] values = AdType.values();
            int length = values.length;
            while (true) {
                if (i >= length) {
                    adType = null;
                    break;
                }
                adType = values[i];
                if (Aqk.c(adType.name(), str, true)) {
                    break;
                }
                i++;
            }
            return adType != null ? adType : AdType.Undefined;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }
}
