package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.san.ads.base.BaseNativeAd;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Bwd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1313Bwd extends JYd {
    public String b;
    public String c;
    public double d;
    public C17712ozd hbResultData;
    public Object mAd;
    public String mAdId;
    public int mAdKeyword;
    public int mEventType;
    public long mExpiredDuration;
    public boolean mHasRewarded;
    public boolean mLFB;
    public long mLoadStartTime;
    public long mLoadedTime;
    public boolean mUpdated;

    public C1313Bwd(String str, String str2, long j) {
        this.mAdKeyword = 0;
        this.d = -1.0d;
        this.b = str;
        this.mAdId = str2;
        this.mLoadedTime = -1L;
        this.mExpiredDuration = j;
    }

    public static boolean isFuzzyMatch(C23780ywd c23780ywd, C1313Bwd c1313Bwd) {
        String d = c1313Bwd.isMixedAd() ? C17990pYd.d(c1313Bwd.getStringExtra("layer_id")) : c1313Bwd.getStringExtra("pid");
        boolean z = false;
        if (!TextUtils.isEmpty(d) && C17990pYd.a(d).equalsIgnoreCase(C17990pYd.a(c23780ywd.d))) {
            String stringExtra = c23780ywd.getStringExtra("feed_rid", "");
            z = (TextUtils.isEmpty(stringExtra) || TextUtils.equals(stringExtra, c1313Bwd.getStringExtra("feed_rid", ""))) ? true : true;
            C1395Ccd.a("AD.AdWrapper", "#isFuzzyMatch = " + z + " cachedAdLayerId = " + d + " mPlacementId = " + c23780ywd.d + " isLayerAdWrapper = " + (c1313Bwd instanceof C12236gCd) + " isMixedAd = " + c1313Bwd.isMixedAd() + " extrasPlacementId = " + stringExtra);
            return z;
        }
        C1395Ccd.a("AD.AdWrapper", "#isFuzzyMatch = false layerId = " + d + " mPlacementId = " + c23780ywd.d);
        return false;
    }

    public void a(String str) {
        this.mAdId = str;
        this.mUpdated = true;
    }

    public void appendBasicParams(HashMap<String, String> hashMap) {
    }

    public void appendC2IParams(HashMap<String, String> hashMap) {
    }

    public void appendFeedbackParams(HashMap<String, String> hashMap) {
    }

    public void appendRHParams(HashMap<String, String> hashMap, JSONObject jSONObject) throws JSONException {
    }

    public void appendStartLoadParams(HashMap<String, String> hashMap, JSONObject jSONObject, String str) throws JSONException {
    }

    public void appendUIParams(HashMap<String, String> hashMap, JSONObject jSONObject) throws JSONException {
    }

    public Object getAd() {
        Object obj = this.mAd;
        if (obj != null && (obj instanceof BaseNativeAd)) {
            return ((BaseNativeAd) obj).getNativeAd();
        }
        return this.mAd;
    }

    public String getAdInfo() {
        return "";
    }

    public WMd getAdsData() {
        try {
            if (this.mAd != null && (this.mAd instanceof BaseNativeAd)) {
                BaseNativeAd baseNativeAd = (BaseNativeAd) this.mAd;
                if (baseNativeAd.getNativeAd() instanceof JJd) {
                    return ((JJd) baseNativeAd.getNativeAd()).getAdshonorData();
                }
                return null;
            } else if ((this.mAd instanceof InterfaceC9127axd) && (((InterfaceC9127axd) this.mAd).getTrackingAd() instanceof WAd)) {
                return ((WAd) ((InterfaceC9127axd) this.mAd).getTrackingAd()).g();
            } else {
                if ((this.mAd instanceof InterfaceC9737bxd) && (((InterfaceC9737bxd) this.mAd).getTrackingAd() instanceof GId)) {
                    return ((GId) ((InterfaceC9737bxd) this.mAd).getTrackingAd()).h();
                }
                if (this.mAd instanceof com.ushareit.ads.sharemob.Ad) {
                    return ((com.ushareit.ads.sharemob.Ad) this.mAd).getAdshonorData();
                }
                return null;
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public double getBid() {
        double d = this.d;
        if (d != -1.0d) {
            return d;
        }
        if (hasExtra("bid")) {
            try {
                this.d = Long.parseLong(getStringExtra("bid"));
            } catch (Exception unused) {
                this.d = AbstractC4714Nqc.f12500a;
            }
            return this.d;
        }
        return this.d;
    }

    public String getCreativeAdId() {
        return this.mAdId;
    }

    public String getCreativeId() {
        return "";
    }

    public C17712ozd getHbResultData() {
        return this.hbResultData;
    }

    public String getIconUrl() {
        return "";
    }

    public List<String> getImageUrls() {
        return null;
    }

    public String getLayerId() {
        if (TextUtils.isEmpty(this.c)) {
            this.c = getStringExtra("layer_id");
        }
        return this.c;
    }

    public String getPid() {
        return this.b;
    }

    public String getPrefix() {
        return this.b;
    }

    public boolean isAdLoaded() {
        return this.mAd != null;
    }

    public boolean isAdReady() {
        return this.mAd != null && isValid();
    }

    public boolean isAdsHonorAd() {
        return false;
    }

    public boolean isBottomAd() {
        return false;
    }

    public boolean isC2IAd() {
        return false;
    }

    public boolean isCacheBottomAd() {
        return false;
    }

    public boolean isExpired() {
        return this.mLoadedTime != -1 && System.currentTimeMillis() > this.mLoadedTime + this.mExpiredDuration;
    }

    public boolean isExpiredWithDuration(long j) {
        return this.mLoadedTime != -1 && System.currentTimeMillis() > this.mLoadedTime + Math.min(j, this.mExpiredDuration);
    }

    public boolean isIconTxt() {
        return false;
    }

    public boolean isInnerBtAd() {
        return false;
    }

    public boolean isMixedAd() {
        return TextUtils.equals("MIXAD", getStringExtra(FullscreenAdService.DATA_KEY_AD_SOURCE));
    }

    public boolean isNativeAd() {
        return false;
    }

    public boolean isValid() {
        return isValid(0L);
    }

    public boolean isVideoAd() {
        return false;
    }

    public boolean needIgnoreNetConditionStatus() {
        return false;
    }

    public void onAdLoaded(Object obj) {
        onAdLoaded(obj, obj.hashCode());
    }

    public void syncSid() {
        WMd adsData = getAdsData();
        if (adsData != null) {
            adsData.za = getStringExtra(C12546gdd.e);
        }
    }

    public boolean isExpired(long j) {
        return this.mLoadedTime != -1 && System.currentTimeMillis() > (this.mLoadedTime + this.mExpiredDuration) + j;
    }

    public boolean isValid(long j) {
        boolean isExpired = isExpired(j);
        Object obj = this.mAd;
        return obj instanceof InterfaceC9127axd ? ((InterfaceC9127axd) obj).isValid() && !isExpired : obj instanceof InterfaceC9737bxd ? ((InterfaceC9737bxd) obj).isValid() && !isExpired : !isExpired;
    }

    public void onAdLoaded(Object obj, int i) {
        this.mAd = obj;
        this.mAdKeyword = i;
        this.mLoadedTime = System.currentTimeMillis();
    }

    public C1313Bwd(String str, String str2, long j, Object obj) {
        this(str, str2, j, obj, obj.hashCode());
    }

    public C1313Bwd(String str, String str2, long j, Object obj, int i) {
        this(str, str2, j);
        onAdLoaded(obj, i);
    }

    public C1313Bwd(C23780ywd c23780ywd, long j, Object obj, int i) {
        this(c23780ywd.b, c23780ywd.d, j, obj, i);
        this.mLFB = c23780ywd.c();
        this.mLoadStartTime = c23780ywd.getLongExtra(ZLi.M, 0L);
        copyExtras(c23780ywd);
    }
}
