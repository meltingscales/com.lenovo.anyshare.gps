package com.applovin.impl.mediation.b;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.j;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdWaterfallInfo;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.vungle.warren.log.LogEntry;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class a extends f implements MaxAd {
    public final int Y;
    public final String aph;
    public final AtomicBoolean aur;
    public final AtomicBoolean aus;
    public com.applovin.impl.mediation.g aut;
    public String auu;
    public com.applovin.impl.mediation.a.c auv;
    public String loadTag;
    public long requestLatencyMillis;
    public MaxAdWaterfallInfo waterfall;

    public a(int i, Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.mediation.g gVar, n nVar) {
        super(map, jSONObject, jSONObject2, nVar);
        this.aur = new AtomicBoolean();
        this.aus = new AtomicBoolean();
        this.Y = i;
        this.aut = gVar;
        this.aph = gVar != null ? gVar.getAdapterVersion() : null;
    }

    public static a a(int i, Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, n nVar) {
        String string = JsonUtils.getString(jSONObject2, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, null);
        MaxAdFormat formatFromString = MaxAdFormat.formatFromString(string);
        Objects.requireNonNull(formatFromString, "Invalid ad format for string: " + string);
        if (formatFromString.isAdViewAd()) {
            return new b(i, map, jSONObject, jSONObject2, nVar);
        }
        if (formatFromString == MaxAdFormat.NATIVE) {
            return new d(i, map, jSONObject, jSONObject2, nVar);
        }
        if (formatFromString.isFullscreenAd()) {
            return new c(i, map, jSONObject, jSONObject2, nVar);
        }
        throw new IllegalArgumentException("Unsupported ad format: " + string);
    }

    private long xJ() {
        return getLongFromAdObject("load_started_time_ms", 0L);
    }

    public void S(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("ad_values")) {
            g(BundleUtils.toJSONObject(bundle.getBundle("ad_values")));
        }
        if (bundle.containsKey("creative_id") && !bX("creative_id")) {
            x("creative_id", BundleUtils.getString("creative_id", bundle));
        }
        if (bundle.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_WIDTH) && !bX(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_WIDTH) && bundle.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_HEIGHT) && !bX(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_HEIGHT)) {
            int i = BundleUtils.getInt(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_WIDTH, bundle);
            int i2 = BundleUtils.getInt(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_HEIGHT, bundle);
            d(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_WIDTH, i);
            d(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_HEIGHT, i2);
        }
        if (bundle.containsKey("publisher_extra_info")) {
            h(BundleUtils.toJSONObject(bundle.getBundle("publisher_extra_info")));
        }
    }

    public int ah() {
        return this.Y;
    }

    public void bV(String str) {
        this.auu = str;
    }

    public void g(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        JSONObject xv = xv();
        JsonUtils.putAll(xv, jSONObject);
        a("ad_values", xv);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdReviewCreativeId() {
        return this.auu;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdValue(String str) {
        return getAdValue(str, null);
    }

    public View getAdView() {
        com.applovin.impl.mediation.g gVar;
        if (!isReady() || (gVar = this.aut) == null) {
            return null;
        }
        return gVar.ub();
    }

    public String getAdapterVersion() {
        return this.aph;
    }

    public long getBidExpirationMillis() {
        return getLongFromAdObject("bid_expiration_ms", BundleUtils.getLong("bid_expiration_ms", -1L, getServerParameters()));
    }

    public String getBidResponse() {
        return getStringFromAdObject("bid_response", null);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getCreativeId() {
        return getStringFromAdObject("creative_id", null);
    }

    public Bundle getCredentials() {
        JSONObject jsonObjectFromAdObject;
        if (bX("credentials")) {
            jsonObjectFromAdObject = getJsonObjectFromAdObject("credentials", new JSONObject());
        } else {
            jsonObjectFromAdObject = getJsonObjectFromAdObject("server_parameters", new JSONObject());
            JsonUtils.putString(jsonObjectFromAdObject, "placement_id", getThirdPartyAdPlacementId());
        }
        return JsonUtils.toBundle(jsonObjectFromAdObject);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getDspId() {
        return getStringFromAdObject("dsp_id", null);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getDspName() {
        return getStringFromAdObject("dsp_name", null);
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxAdFormat getFormat() {
        return MaxAdFormat.formatFromString(getStringFromAdObject(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, getStringFromFullResponse(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.FORMAT, null)));
    }

    public String getLoadTag() {
        return this.loadTag;
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxNativeAd getNativeAd() {
        com.applovin.impl.mediation.g gVar = this.aut;
        if (gVar != null) {
            return gVar.uc();
        }
        return null;
    }

    @Override // com.applovin.mediation.MaxAd
    public String getNetworkName() {
        return getStringFromAdObject(ATAdConst.NETWORK_CUSTOM_KEY.NETWORK_NAME, "");
    }

    @Override // com.applovin.mediation.MaxAd
    public String getNetworkPlacement() {
        return StringUtils.emptyIfNull(getThirdPartyAdPlacementId());
    }

    @Override // com.applovin.mediation.MaxAd
    public long getRequestLatencyMillis() {
        return this.requestLatencyMillis;
    }

    @Override // com.applovin.mediation.MaxAd
    public double getRevenue() {
        if (((Boolean) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJV)).booleanValue() && getFormat().isFullscreenAd() && !xN().get()) {
            this.f3935sdk.BL();
            if (x.Fk()) {
                this.f3935sdk.BL().i("MediatedAd", "Attempting to retrieve revenue when not available yet");
                return AbstractC4714Nqc.f12500a;
            }
            return AbstractC4714Nqc.f12500a;
        }
        return JsonUtils.getDouble(getJsonObjectFromAdObject("revenue_parameters", null), "revenue", -1.0d);
    }

    @Override // com.applovin.mediation.MaxAd
    public String getRevenuePrecision() {
        return JsonUtils.getString(getJsonObjectFromAdObject("revenue_parameters", null), j.R, "");
    }

    @Override // com.applovin.mediation.MaxAd
    public AppLovinSdkUtils.Size getSize() {
        int intFromAdObject = getIntFromAdObject(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_WIDTH, -3);
        int intFromAdObject2 = getIntFromAdObject(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_HEIGHT, -3);
        if (intFromAdObject != -3 && intFromAdObject2 != -3) {
            return new AppLovinSdkUtils.Size(intFromAdObject, intFromAdObject2);
        }
        return getFormat().getSize();
    }

    public String getThirdPartyAdPlacementId() {
        return getStringFromAdObject("third_party_ad_placement_id", null);
    }

    @Override // com.applovin.mediation.MaxAd
    public MaxAdWaterfallInfo getWaterfall() {
        return this.waterfall;
    }

    public void h(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        JSONObject xw = xw();
        JsonUtils.putAll(xw, jSONObject);
        a("publisher_extra_info", xw);
    }

    public boolean isBidding() {
        return StringUtils.isValidString(getBidResponse());
    }

    public boolean isReady() {
        com.applovin.impl.mediation.g gVar = this.aut;
        return gVar != null && gVar.isEnabled() && this.aut.ug();
    }

    public abstract a k(com.applovin.impl.mediation.g gVar);

    public void setLoadTag(String str) {
        this.loadTag = str;
    }

    public void setRequestLatencyMillis(long j) {
        this.requestLatencyMillis = j;
    }

    public void setWaterfall(MaxAdWaterfallInfo maxAdWaterfallInfo) {
        this.waterfall = maxAdWaterfallInfo;
    }

    @Override // com.applovin.impl.mediation.b.f
    public String toString() {
        return "MediatedAd{thirdPartyAdPlacementId=" + getThirdPartyAdPlacementId() + ", adUnitId=" + getAdUnitId() + ", format=" + getFormat().getLabel() + ", networkName='" + getNetworkName() + "'}";
    }

    public String xA() {
        return getStringFromAdObject("adomain", null);
    }

    public com.applovin.impl.mediation.g xB() {
        return this.aut;
    }

    public boolean xC() {
        return b("is_js_tag_ad", (Boolean) false).booleanValue();
    }

    public MaxAdFormat xD() {
        String stringFromAdObject = getStringFromAdObject("haf", null);
        if (StringUtils.isValidString(stringFromAdObject)) {
            return MaxAdFormat.formatFromString(stringFromAdObject);
        }
        return null;
    }

    public boolean xE() {
        return xD() != null;
    }

    public com.applovin.impl.mediation.a.c xF() {
        com.applovin.impl.mediation.a.c cVar = this.auv;
        if (cVar != null) {
            return cVar;
        }
        this.auv = new com.applovin.impl.mediation.a.c(getJsonObjectFromAdObject("hybrid_ad_config", null));
        return this.auv;
    }

    public String xG() {
        return getStringFromFullResponse("waterfall_name", "");
    }

    public String xH() {
        return getStringFromFullResponse("waterfall_test_name", "");
    }

    public long xI() {
        if (xJ() > 0) {
            return xL() - xJ();
        }
        return -1L;
    }

    public void xK() {
        e("load_started_time_ms", SystemClock.elapsedRealtime());
    }

    public long xL() {
        return getLongFromAdObject("load_completed_time_ms", 0L);
    }

    public void xM() {
        e("load_completed_time_ms", SystemClock.elapsedRealtime());
    }

    public AtomicBoolean xN() {
        return this.aur;
    }

    public AtomicBoolean xO() {
        return this.aus;
    }

    public void xP() {
        this.aut = null;
        this.waterfall = null;
    }

    public String xr() {
        return getStringFromAdObject("bcode", "");
    }

    public long xs() {
        return getLongFromAdObject("bwt_ms", ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJY)).longValue());
    }

    public long xt() {
        return getLongFromAdObject("twt_ms", ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJZ)).longValue());
    }

    public double xu() {
        return a("price", -1.0f);
    }

    public JSONObject xv() {
        return getJsonObjectFromAdObject("ad_values", new JSONObject());
    }

    public JSONObject xw() {
        return getJsonObjectFromAdObject("publisher_extra_info", new JSONObject());
    }

    public JSONObject xx() {
        return getJsonObjectFromAdObject("revenue_parameters", new JSONObject());
    }

    public String xy() {
        return JsonUtils.getString(xx(), "revenue_event", "");
    }

    public String xz() {
        return getStringFromFullResponse(LogEntry.LOG_ITEM_EVENT_ID, "");
    }

    @Override // com.applovin.mediation.MaxAd
    public String getAdValue(String str, String str2) {
        JSONObject xv = xv();
        if (xv.has(str)) {
            return JsonUtils.getString(xv, str, str2);
        }
        Bundle serverParameters = getServerParameters();
        if (serverParameters.containsKey(str)) {
            return serverParameters.getString(str);
        }
        JSONObject xw = xw();
        if (xw.has(str)) {
            return JsonUtils.getString(xw, str, str2);
        }
        return getStringFromAdObject(str, str2);
    }
}
