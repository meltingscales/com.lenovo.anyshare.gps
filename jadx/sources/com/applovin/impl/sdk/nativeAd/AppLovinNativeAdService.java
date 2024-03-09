package com.applovin.impl.sdk.nativeAd;

import android.text.TextUtils;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.c;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.i;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.x;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AppLovinNativeAdService {
    public static final String TAG = "AppLovinNativeAdService";
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4005sdk;

    public AppLovinNativeAdService(n nVar) {
        this.f4005sdk = nVar;
        this.logger = nVar.BL();
    }

    public void loadNextAdForAdToken(String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener) {
        String trim = str != null ? str.trim() : null;
        if (TextUtils.isEmpty(trim)) {
            x.H(TAG, "Empty ad token");
            m.a(appLovinNativeAdLoadListener, new AppLovinError(-8, "Empty ad token"));
            return;
        }
        com.applovin.impl.sdk.ad.c cVar = new com.applovin.impl.sdk.ad.c(trim, this.f4005sdk);
        if (cVar.FN() == c.a.REGULAR) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f(TAG, "Loading next ad for token: " + cVar);
            }
            this.f4005sdk.BM().a(new b(cVar, appLovinNativeAdLoadListener, this.f4005sdk), q.b.MAIN);
        } else if (cVar.FN() == c.a.AD_RESPONSE_JSON) {
            JSONObject FP = cVar.FP();
            if (FP != null) {
                i.j(FP, this.f4005sdk);
                i.i(FP, this.f4005sdk);
                i.k(FP, this.f4005sdk);
                if (JsonUtils.getJSONArray(FP, com.anythink.expressad.foundation.d.e.h, new JSONArray()).length() > 0) {
                    x xVar2 = this.logger;
                    if (x.Fk()) {
                        this.logger.f(TAG, "Rendering ad for token: " + cVar);
                    }
                    this.f4005sdk.BM().a(new d(FP, appLovinNativeAdLoadListener, this.f4005sdk), q.b.MAIN);
                    return;
                }
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.i(TAG, "No ad returned from the server for token: " + cVar);
                }
                m.a(appLovinNativeAdLoadListener, AppLovinError.NO_FILL);
                return;
            }
            String str2 = "Unable to retrieve ad response JSON from token: " + cVar.mQ();
            AppLovinError appLovinError = new AppLovinError(-8, str2);
            x.H(TAG, str2);
            m.a(appLovinNativeAdLoadListener, appLovinError);
        } else {
            AppLovinError appLovinError2 = new AppLovinError(-8, "Invalid token type");
            x.H(TAG, "Invalid token type");
            m.a(appLovinNativeAdLoadListener, appLovinError2);
        }
    }
}
