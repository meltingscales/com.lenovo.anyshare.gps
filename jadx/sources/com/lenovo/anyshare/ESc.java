package com.lenovo.anyshare;

import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J&\u0010\b\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J(\u0010\t\u001a\u00020\u00032\u001e\b\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J0\u0010\n\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\b\b\u0002\u0010\u000b\u001a\u00020\fH&J&\u0010\r\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J&\u0010\u000e\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J&\u0010\u000f\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0010H&J&\u0010\u0011\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J\u001c\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00062\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006H&¨\u0006\u0015"}, d2 = {"Lcom/sharead/ad/aggregation/base/IAdCallback;", "", "onAdClick", "", "map", "Ljava/util/HashMap;", "", "Lcom/sharead/ad/aggregation/base/AMAP;", "onAdClosed", "onAdLoadFail", "onAdLoaded", "isDoubleLoad", "", "onAdReward", "onAdShow", "onAdStat", "Lcom/sharead/ad/aggregation/base/SMAP;", "onBannerAutoRefreshed", "onMessage", "placementId", "msg", "AdAggregation-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface ESc {
    void a(String str, String str2);

    void a(HashMap<String, Object> hashMap);

    void a(HashMap<String, Object> hashMap, boolean z);

    void b(HashMap<String, Object> hashMap);

    void c(HashMap<String, Object> hashMap);

    void d(HashMap<String, String> hashMap);

    void e(HashMap<String, Object> hashMap);

    void f(HashMap<String, Object> hashMap);

    void g(HashMap<String, Object> hashMap);

    /* loaded from: classes6.dex */
    public static final class a {
        public static /* synthetic */ void a(ESc eSc, String str, String str2, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    str2 = null;
                }
                eSc.a(str, str2);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onMessage");
        }

        public static /* synthetic */ void a(ESc eSc, HashMap hashMap, boolean z, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    z = false;
                }
                eSc.a(hashMap, z);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onAdLoaded");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void a(ESc eSc, HashMap hashMap, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    hashMap = null;
                }
                eSc.e(hashMap);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onAdLoadFail");
        }
    }
}
