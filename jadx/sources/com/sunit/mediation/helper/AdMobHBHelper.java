package com.sunit.mediation.helper;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.sunit.mediation.loader.AdMobInterstitialAdLoader;
import com.sunit.mediation.loader.AdMobRewardedVideoAdLoader;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class AdMobHBHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30721a = "banner";
    public final CountDownLatch b = new CountDownLatch(1);

    public String getQueryInfo(Context context, String str, int i, long j) {
        final String[] strArr = new String[1];
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_2");
        if (str.contains(InterfaceC12522gbd.a.n)) {
            bundle.putInt("adaptive_banner_w", i);
            bundle.putInt("adaptive_banner_h", (i * 50) / 320);
        }
        QueryInfo.generate(context, a(str), new AdRequest.Builder().setRequestAgent("gbid_for_inhouse").addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), new QueryInfoGenerationCallback() { // from class: com.sunit.mediation.helper.AdMobHBHelper.1
            @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
            public void onFailure(String str2) {
                super.onFailure(str2);
                AdMobHBHelper.this.b.countDown();
                strArr[0] = "";
            }

            @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
            public void onSuccess(QueryInfo queryInfo) {
                super.onSuccess(queryInfo);
                strArr[0] = queryInfo.getQuery();
                AdMobHBHelper.this.b.countDown();
            }
        });
        try {
            this.b.await(j, TimeUnit.MILLISECONDS);
        } catch (Exception unused) {
        }
        return strArr[0];
    }

    private AdFormat a(String str) {
        if (str.contains(AdMobInterstitialAdLoader.PREFIX_ADMOB_INTERSTITIAL)) {
            return AdFormat.INTERSTITIAL;
        }
        if (str.contains(AdMobRewardedVideoAdLoader.PREFIX_ADMOB_REWARD)) {
            return AdFormat.REWARDED;
        }
        if (str.contains("banner")) {
            return AdFormat.BANNER;
        }
        return AdFormat.NATIVE;
    }
}
