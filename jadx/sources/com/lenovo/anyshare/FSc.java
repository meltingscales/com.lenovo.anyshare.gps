package com.lenovo.anyshare;

import android.content.Context;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u001e\b\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J(\u0010\b\u001a\u00020\u00032\u001e\b\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J(\u0010\t\u001a\u00020\u00032\u001e\b\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J(\u0010\n\u001a\u00020\u00032\u001e\b\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J(\u0010\u000b\u001a\u00020\u00032\u001e\b\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&J\u001c\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\b\u0010\u0012\u001a\u00020\u0013H&J\b\u0010\u0014\u001a\u00020\rH&¨\u0006\u0015"}, d2 = {"Lcom/sharead/ad/aggregation/base/IAdFactroy;", "", "getBannerAd", "Lcom/sharead/ad/aggregation/base/IAd;", "extMap", "Ljava/util/HashMap;", "", "Lcom/sharead/ad/aggregation/base/AMAP;", "getInterstitialAd", "getNativeAd", "getRewardAd", "getSplashAd", "init", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", VungleApiImpl.CONFIG, "Lcom/sharead/ad/aggregation/base/IConfig;", "isHasInit", "", "showDebugger", "AdAggregation-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface FSc {
    BSc getBannerAd(HashMap<String, Object> hashMap);

    BSc getInterstitialAd(HashMap<String, Object> hashMap);

    BSc getNativeAd(HashMap<String, Object> hashMap);

    BSc getRewardAd(HashMap<String, Object> hashMap);

    BSc getSplashAd(HashMap<String, Object> hashMap);

    void init(Context context, ISc iSc);

    boolean isHasInit();

    void showDebugger();

    /* loaded from: classes6.dex */
    public static final class a {
        public static /* synthetic */ void a(FSc fSc, Context context, ISc iSc, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    iSc = null;
                }
                fSc.init(context, iSc);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: init");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ BSc b(FSc fSc, HashMap hashMap, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    hashMap = null;
                }
                return fSc.getInterstitialAd(hashMap);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getInterstitialAd");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ BSc c(FSc fSc, HashMap hashMap, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    hashMap = null;
                }
                return fSc.getNativeAd(hashMap);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getNativeAd");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ BSc d(FSc fSc, HashMap hashMap, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    hashMap = null;
                }
                return fSc.getRewardAd(hashMap);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getRewardAd");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ BSc e(FSc fSc, HashMap hashMap, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    hashMap = null;
                }
                return fSc.getSplashAd(hashMap);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSplashAd");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ BSc a(FSc fSc, HashMap hashMap, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    hashMap = null;
                }
                return fSc.getBannerAd(hashMap);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBannerAd");
        }
    }
}
