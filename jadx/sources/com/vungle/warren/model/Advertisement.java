package com.vungle.warren.model;

import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.webkit.URLUtil;
import com.anythink.expressad.foundation.d.d;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal.LinkedTreeMap;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.TM;
import com.vungle.warren.AdConfig;
import com.vungle.warren.CleverCacheSettings;
import com.vungle.warren.NativeAd;
import com.vungle.warren.VungleLogger;
import com.vungle.warren.model.AdvertisementDBAdapter;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import com.vungle.warren.utility.HashUtility;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class Advertisement implements Comparable<Advertisement> {
    public static final int DONE = 3;
    public static final int ERROR = 4;
    public static final String FILE_SCHEME = "file://";
    public static final String INCENTIVIZED_BODY_TEXT = "INCENTIVIZED_BODY_TEXT";
    public static final String INCENTIVIZED_CLOSE_TEXT = "INCENTIVIZED_CLOSE_TEXT";
    public static final String INCENTIVIZED_CONTINUE_TEXT = "INCENTIVIZED_CONTINUE_TEXT";
    public static final String INCENTIVIZED_TITLE_TEXT = "INCENTIVIZED_TITLE_TEXT";
    public static final int INVALID = 5;
    public static final String KEY_POSTROLL = "postroll";
    public static final String KEY_TEMPLATE = "template";
    public static final String KEY_VIDEO = "video";
    public static final int LANDSCAPE = 1;
    public static final String MRAID_ARGS = "mraid_args";
    public static final int NEW = 0;
    public static final int PORTRAIT = 0;
    public static final int READY = 1;
    public static final String START_MUTED = "START_MUTED";
    public static final String TAG = "Advertisement";
    public static final String TPAT_CLICK_COORDINATES_URLS = "video.clickCoordinates";
    public static final int TYPE_VUNGLE_LOCAL = 0;
    public static final int TYPE_VUNGLE_MRAID = 1;
    public static final String UNKNOWN = "unknown";
    public static final int VIEWING = 2;
    public AdConfig adConfig;
    public String adMarketId;
    public long adRequestStartTime;
    public String adToken;
    public int adType;
    public String appID;
    public long assetDownloadDuration;
    public long assetDownloadStartTime;
    public boolean assetsFullyDownloaded;
    public String bidToken;
    public Map<String, Pair<String, String>> cacheableAssets;
    public String campaign;
    public List<Checkpoint> checkpoints;
    public boolean clickCoordinatesEnabled;
    public int countdown;
    public boolean ctaClickArea;
    public String ctaDestinationUrl;
    public boolean ctaOverlayEnabled;
    public String ctaUrl;
    public String deeplink;
    public int delay;
    public Map<String, ArrayList<String>> dynamicEventsAndUrls;
    public boolean enableOm;
    public long expireTime;
    public Gson gson;
    public boolean headerBidding;
    public String identifier;
    public Map<String, String> incentivizedTextSettings;
    public String md5;
    public Map<String, String> mraidFiles;
    public String omExtraVast;
    public String placementId;
    public String postrollBundleUrl;
    public boolean requiresNonMarketInstall;
    public int retryCount;
    public long serverRequestTimestamp;
    public int showCloseDelay;
    public int showCloseIncentivized;
    public int state;
    public String templateId;
    public Map<String, String> templateSettings;
    public String templateType;
    public String templateUrl;
    public long ttDownload;
    public int videoHeight;
    public String videoIdentifier;
    public String videoUrl;
    public int videoWidth;
    public List<String> winNotifications;
    public static final Collection<String> STATIC_TPAT_EVENTS = Arrays.asList(d.cp, "checkpoint.0", "checkpoint.25", "checkpoint.50", "checkpoint.75", "checkpoint.100");
    public static final String[] EMPTY_STRING_ARRAY = new String[0];

    /* loaded from: classes.dex */
    public @interface AdType {
    }

    /* loaded from: classes.dex */
    public @interface CacheKey {
    }

    /* loaded from: classes8.dex */
    public static class Checkpoint implements Comparable<Checkpoint> {
        @SerializedName("percentage")
        public byte percentage;
        @SerializedName("urls")
        public String[] urls;

        public Checkpoint(JsonObject jsonObject) throws IllegalArgumentException {
            if (JsonUtil.hasNonNull(jsonObject, "checkpoint")) {
                this.percentage = (byte) (jsonObject.get("checkpoint").getAsFloat() * 100.0f);
                if (JsonUtil.hasNonNull(jsonObject, "urls")) {
                    JsonArray asJsonArray = jsonObject.getAsJsonArray("urls");
                    this.urls = new String[asJsonArray.size()];
                    for (int i = 0; i < asJsonArray.size(); i++) {
                        if (asJsonArray.get(i) != null && !"null".equalsIgnoreCase(asJsonArray.get(i).toString())) {
                            this.urls[i] = asJsonArray.get(i).getAsString();
                        } else {
                            this.urls[i] = "";
                        }
                    }
                    return;
                }
                throw new IllegalArgumentException("Checkpoint missing reporting URL!");
            }
            throw new IllegalArgumentException("Checkpoint missing percentage!");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Checkpoint)) {
                return false;
            }
            Checkpoint checkpoint = (Checkpoint) obj;
            if (checkpoint.percentage != this.percentage || checkpoint.urls.length != this.urls.length) {
                return false;
            }
            int i = 0;
            while (true) {
                String[] strArr = this.urls;
                if (i >= strArr.length) {
                    return true;
                }
                if (!checkpoint.urls[i].equals(strArr[i])) {
                    return false;
                }
                i++;
            }
        }

        public byte getPercentage() {
            return this.percentage;
        }

        public String[] getUrls() {
            return (String[]) this.urls.clone();
        }

        public int hashCode() {
            String[] strArr = this.urls;
            return (((this.percentage * 31) + strArr.length) * 31) + Arrays.hashCode(strArr);
        }

        @Override // java.lang.Comparable
        public int compareTo(Checkpoint checkpoint) {
            return Float.compare(this.percentage, checkpoint.percentage);
        }

        public Checkpoint(JsonArray jsonArray, byte b) {
            if (jsonArray.size() != 0) {
                this.urls = new String[jsonArray.size()];
                for (int i = 0; i < jsonArray.size(); i++) {
                    this.urls[i] = jsonArray.get(i).getAsString();
                }
                this.percentage = b;
                return;
            }
            throw new IllegalArgumentException("Empty URLS!");
        }
    }

    /* loaded from: classes.dex */
    public @interface Orientation {
    }

    /* loaded from: classes.dex */
    public @interface State {
    }

    public Advertisement() {
        this.gson = new Gson();
        this.dynamicEventsAndUrls = new LinkedTreeMap();
        this.ctaClickArea = true;
        this.mraidFiles = new HashMap();
        this.cacheableAssets = new HashMap();
        this.incentivizedTextSettings = new HashMap();
        this.state = 0;
        this.assetsFullyDownloaded = false;
        this.winNotifications = new ArrayList();
    }

    private boolean isValidUrl(String str) {
        return (TextUtils.isEmpty(str) || HttpUrl.parse(str) == null) ? false : true;
    }

    public void configure(AdConfig adConfig) {
        if (adConfig == null) {
            this.adConfig = new AdConfig();
        } else {
            this.adConfig = adConfig;
        }
    }

    public JsonObject createMRAIDArgs() {
        Map<String, String> mRAIDArgsInMap = getMRAIDArgsInMap();
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry<String, String> entry : mRAIDArgsInMap.entrySet()) {
            jsonObject.addProperty(entry.getKey(), entry.getValue());
        }
        VungleLogger.verbose(true, TAG, MRAID_ARGS, jsonObject.toString());
        return jsonObject;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (obj instanceof Advertisement) {
            Advertisement advertisement = (Advertisement) obj;
            if (advertisement.adType == this.adType && advertisement.delay == this.delay && advertisement.showCloseDelay == this.showCloseDelay && advertisement.showCloseIncentivized == this.showCloseIncentivized && advertisement.countdown == this.countdown && advertisement.videoWidth == this.videoWidth && advertisement.videoHeight == this.videoHeight && advertisement.ctaOverlayEnabled == this.ctaOverlayEnabled && advertisement.ctaClickArea == this.ctaClickArea && advertisement.retryCount == this.retryCount && advertisement.enableOm == this.enableOm && advertisement.requiresNonMarketInstall == this.requiresNonMarketInstall && advertisement.state == this.state && (str = advertisement.identifier) != null && (str2 = this.identifier) != null && str.equals(str2) && advertisement.campaign.equals(this.campaign) && advertisement.videoUrl.equals(this.videoUrl) && advertisement.md5.equals(this.md5) && advertisement.postrollBundleUrl.equals(this.postrollBundleUrl) && advertisement.ctaDestinationUrl.equals(this.ctaDestinationUrl) && advertisement.ctaUrl.equals(this.ctaUrl) && advertisement.adToken.equals(this.adToken) && advertisement.videoIdentifier.equals(this.videoIdentifier)) {
                String str3 = advertisement.omExtraVast;
                if (str3 == null ? this.omExtraVast == null : str3.equals(this.omExtraVast)) {
                    if (advertisement.adMarketId.equals(this.adMarketId) && advertisement.bidToken.equals(this.bidToken) && advertisement.checkpoints.size() == this.checkpoints.size()) {
                        for (int i = 0; i < this.checkpoints.size(); i++) {
                            if (!advertisement.checkpoints.get(i).equals(this.checkpoints.get(i))) {
                                return false;
                            }
                        }
                        return this.dynamicEventsAndUrls.equals(advertisement.dynamicEventsAndUrls) && advertisement.serverRequestTimestamp == this.serverRequestTimestamp && advertisement.clickCoordinatesEnabled == this.clickCoordinatesEnabled && advertisement.headerBidding == this.headerBidding;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public AdConfig getAdConfig() {
        return this.adConfig;
    }

    public String getAdMarketId() {
        return this.adMarketId;
    }

    public String getAdToken() {
        return this.adToken;
    }

    public int getAdType() {
        return this.adType;
    }

    public String getAdvertiserAppId() {
        String appID = getAppID();
        String appID2 = getAppID();
        if (appID2 != null && appID2.length() > 3) {
            try {
                JSONObject jSONObject = new JSONObject(appID2.substring(3));
                appID = jSONObject.isNull("app_id") ? null : jSONObject.optString("app_id", null);
            } catch (JSONException e) {
                Log.e(TAG, "JsonException : ", e);
            }
        }
        return TextUtils.isEmpty(appID) ? "unknown" : appID;
    }

    public String getAppID() {
        return this.appID;
    }

    public long getAssetDownloadDuration() {
        return this.assetDownloadDuration;
    }

    public String getBidToken() {
        return this.bidToken;
    }

    public String getCTAURL(boolean z) {
        int i = this.adType;
        if (i == 0) {
            return z ? this.ctaUrl : this.ctaDestinationUrl;
        } else if (i == 1) {
            return this.ctaUrl;
        } else {
            throw new IllegalArgumentException("Unknown AdType " + this.adType);
        }
    }

    public String getCampaign() {
        return this.campaign;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getCampaignId() {
        /*
            r3 = this;
            java.lang.String r0 = r3.getCampaign()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L18
            java.lang.String r1 = "\\|"
            java.lang.String[] r0 = r0.split(r1)
            int r1 = r0.length
            r2 = 1
            if (r1 < r2) goto L18
            r1 = 0
            r0 = r0[r1]
            goto L19
        L18:
            r0 = 0
        L19:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L21
            java.lang.String r0 = "unknown"
        L21:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.warren.model.Advertisement.getCampaignId():java.lang.String");
    }

    public List<Checkpoint> getCheckpoints() {
        return this.checkpoints;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getCreativeId() {
        /*
            r3 = this;
            java.lang.String r0 = r3.getCampaign()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L18
            java.lang.String r1 = "\\|"
            java.lang.String[] r0 = r0.split(r1)
            int r1 = r0.length
            r2 = 2
            if (r1 < r2) goto L18
            r1 = 1
            r0 = r0[r1]
            goto L19
        L18:
            r0 = 0
        L19:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L21
            java.lang.String r0 = "unknown"
        L21:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.warren.model.Advertisement.getCreativeId():java.lang.String");
    }

    public boolean getCtaClickArea() {
        return this.ctaClickArea;
    }

    public String getDeeplinkUrl() {
        return this.deeplink;
    }

    public Map<String, String> getDownloadableUrls() {
        HashMap hashMap = new HashMap();
        int i = this.adType;
        if (i == 0) {
            hashMap.put("video", this.videoUrl);
            if (!TextUtils.isEmpty(this.postrollBundleUrl)) {
                hashMap.put(KEY_POSTROLL, this.postrollBundleUrl);
            }
        } else if (i == 1) {
            if (!isNativeTemplateType()) {
                hashMap.put("template", this.templateUrl);
            }
            for (Map.Entry<String, Pair<String, String>> entry : this.cacheableAssets.entrySet()) {
                String str = (String) entry.getValue().first;
                if (isValidUrl(str)) {
                    hashMap.put(URLUtil.guessFileName(str, null, null), str);
                }
            }
        } else {
            throw new IllegalStateException("Advertisement created without adType!");
        }
        return hashMap;
    }

    public long getExpireTime() {
        return this.expireTime * 1000;
    }

    public String getId() {
        String str = this.identifier;
        return str == null ? "" : str;
    }

    public Map<String, String> getMRAIDArgsInMap() {
        Map<String, String> map = this.templateSettings;
        if (map != null) {
            HashMap hashMap = new HashMap(map);
            for (Map.Entry<String, Pair<String, String>> entry : this.cacheableAssets.entrySet()) {
                hashMap.put(entry.getKey(), entry.getValue().first);
            }
            if (!this.mraidFiles.isEmpty()) {
                hashMap.putAll(this.mraidFiles);
            }
            if (!this.incentivizedTextSettings.isEmpty()) {
                hashMap.putAll(this.incentivizedTextSettings);
            }
            if (!"true".equalsIgnoreCase((String) hashMap.get(START_MUTED))) {
                hashMap.put(START_MUTED, (getAdConfig().getSettings() & 1) == 0 ? "false" : "true");
            }
            return hashMap;
        }
        throw new IllegalArgumentException("Advertisement does not have MRAID Arguments!");
    }

    public boolean getOmEnabled() {
        return this.enableOm;
    }

    public String getOmExtraVast() {
        return this.omExtraVast;
    }

    public int getOrientation() {
        return this.videoWidth > this.videoHeight ? 1 : 0;
    }

    public String getPlacementId() {
        return this.placementId;
    }

    public String getPrivacyUrl() {
        return this.templateSettings.get(NativeAd.TOKEN_VUNGLE_PRIVACY_URL);
    }

    public long getServerRequestTimestamp() {
        return this.serverRequestTimestamp;
    }

    public int getShowCloseDelay(boolean z) {
        int i;
        if (z) {
            i = this.showCloseIncentivized;
        } else {
            i = this.showCloseDelay;
        }
        return i * 1000;
    }

    public int getState() {
        return this.state;
    }

    public String getTemplateId() {
        return this.templateId;
    }

    public String getTemplateType() {
        return this.templateType;
    }

    public String[] getTpatUrls(String str) {
        String str2 = "Unknown TPAT Event " + str;
        ArrayList<String> arrayList = this.dynamicEventsAndUrls.get(str);
        int i = this.adType;
        if (i == 0) {
            if (arrayList == null) {
                VungleLogger.warn(Advertisement.class.getSimpleName() + "#getTpatUrls", str2);
                return EMPTY_STRING_ARRAY;
            }
            return (String[]) arrayList.toArray(EMPTY_STRING_ARRAY);
        } else if (i == 1) {
            if (str.startsWith("checkpoint")) {
                String[] strArr = EMPTY_STRING_ARRAY;
                Checkpoint checkpoint = this.checkpoints.get(Integer.parseInt(str.split("\\.")[1]) / 25);
                return checkpoint != null ? checkpoint.getUrls() : strArr;
            } else if (arrayList == null) {
                VungleLogger.warn(Advertisement.class.getSimpleName() + "#getTpatUrls", str2);
                return EMPTY_STRING_ARRAY;
            } else {
                return (String[]) arrayList.toArray(EMPTY_STRING_ARRAY);
            }
        } else {
            throw new IllegalStateException("Unknown Advertisement Type!");
        }
    }

    public long getTtDownload() {
        return this.ttDownload;
    }

    public String getUrl() {
        return this.videoUrl;
    }

    public List<String> getWinNotifications() {
        return this.winNotifications;
    }

    public boolean hasPostroll() {
        return !TextUtils.isEmpty(this.postrollBundleUrl);
    }

    public int hashCode() {
        return (((((int) ((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.adType * 31) + HashUtility.getHashCode(this.identifier)) * 31) + HashUtility.getHashCode(this.checkpoints)) * 31) + HashUtility.getHashCode(this.dynamicEventsAndUrls)) * 31) + this.delay) * 31) + HashUtility.getHashCode(this.campaign)) * 31) + this.showCloseDelay) * 31) + this.showCloseIncentivized) * 31) + this.countdown) * 31) + HashUtility.getHashCode(this.videoUrl)) * 31) + this.videoWidth) * 31) + this.videoHeight) * 31) + HashUtility.getHashCode(this.md5)) * 31) + HashUtility.getHashCode(this.postrollBundleUrl)) * 31) + (this.ctaOverlayEnabled ? 1 : 0)) * 31) + (this.ctaClickArea ? 1 : 0)) * 31) + HashUtility.getHashCode(this.ctaDestinationUrl)) * 31) + HashUtility.getHashCode(this.ctaUrl)) * 31) + this.retryCount) * 31) + HashUtility.getHashCode(this.adToken)) * 31) + HashUtility.getHashCode(this.videoIdentifier)) * 31) + HashUtility.getHashCode(this.winNotifications)) * 31) + (this.enableOm ? 1 : 0)) * 31) + HashUtility.getHashCode(this.omExtraVast)) * 31) + (this.requiresNonMarketInstall ? 1 : 0)) * 31) + HashUtility.getHashCode(this.adMarketId)) * 31) + HashUtility.getHashCode(this.bidToken)) * 31) + this.state) * 31) + this.serverRequestTimestamp)) * 31) + (this.clickCoordinatesEnabled ? 1 : 0)) * 31) + (this.headerBidding ? 1 : 0);
    }

    public boolean isClickCoordinatesTrackingEnabled() {
        return this.clickCoordinatesEnabled;
    }

    public boolean isCtaOverlayEnabled() {
        return this.ctaOverlayEnabled;
    }

    public boolean isHeaderBidding() {
        return this.headerBidding;
    }

    public boolean isNativeTemplateType() {
        return "native".equals(this.templateType);
    }

    public boolean isRequiresNonMarketInstall() {
        return this.requiresNonMarketInstall;
    }

    public void setAdRequestStartTime(long j) {
        this.adRequestStartTime = j;
    }

    public void setAssetDownloadStartTime(long j) {
        this.assetDownloadStartTime = j;
    }

    public void setFinishedDownloadingTime(long j) {
        this.assetDownloadDuration = j - this.assetDownloadStartTime;
        this.ttDownload = j - this.adRequestStartTime;
    }

    public void setHeaderBidding(boolean z) {
        this.headerBidding = z;
    }

    public void setIncentivizedText(String str, String str2, String str3, String str4) {
        if (!TextUtils.isEmpty(str)) {
            this.incentivizedTextSettings.put(INCENTIVIZED_TITLE_TEXT, str);
        }
        if (!TextUtils.isEmpty(str2)) {
            this.incentivizedTextSettings.put(INCENTIVIZED_BODY_TEXT, str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            this.incentivizedTextSettings.put(INCENTIVIZED_CONTINUE_TEXT, str3);
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        this.incentivizedTextSettings.put(INCENTIVIZED_CLOSE_TEXT, str4);
    }

    public void setMraidAssetDir(File file) {
        for (Map.Entry<String, Pair<String, String>> entry : this.cacheableAssets.entrySet()) {
            String str = (String) entry.getValue().first;
            if (isValidUrl(str)) {
                File file2 = new File(file, URLUtil.guessFileName(str, null, null));
                if (file2.exists()) {
                    Map<String, String> map = this.mraidFiles;
                    String key = entry.getKey();
                    map.put(key, FILE_SCHEME + file2.getPath());
                }
            }
        }
        this.assetsFullyDownloaded = true;
    }

    public void setPlacementId(String str) {
        this.placementId = str;
    }

    public void setState(int i) {
        this.state = i;
    }

    public void setWinNotifications(List<String> list) {
        if (list == null) {
            this.winNotifications.clear();
        } else {
            this.winNotifications = list;
        }
    }

    public String toString() {
        return "Advertisement{adType=" + this.adType + ", identifier='" + this.identifier + "', appID='" + this.appID + "', expireTime=" + this.expireTime + ", checkpoints=" + this.gson.toJson(this.checkpoints, AdvertisementDBAdapter.CHECKPOINT_LIST_TYPE) + ", winNotifications='" + TextUtils.join(",", this.winNotifications) + ", dynamicEventsAndUrls=" + this.gson.toJson(this.dynamicEventsAndUrls, AdvertisementDBAdapter.DYNAMIC_EVENTS_AND_URLS_TYPE) + ", delay=" + this.delay + ", campaign='" + this.campaign + "', showCloseDelay=" + this.showCloseDelay + ", showCloseIncentivized=" + this.showCloseIncentivized + ", countdown=" + this.countdown + ", videoUrl='" + this.videoUrl + "', videoWidth=" + this.videoWidth + ", videoHeight=" + this.videoHeight + ", md5='" + this.md5 + "', postrollBundleUrl='" + this.postrollBundleUrl + "', ctaOverlayEnabled=" + this.ctaOverlayEnabled + ", ctaClickArea=" + this.ctaClickArea + ", ctaDestinationUrl='" + this.ctaDestinationUrl + "', ctaUrl='" + this.ctaUrl + "', adConfig=" + this.adConfig + ", retryCount=" + this.retryCount + ", adToken='" + this.adToken + "', videoIdentifier='" + this.videoIdentifier + "', templateUrl='" + this.templateUrl + "', templateSettings=" + this.templateSettings + ", mraidFiles=" + this.mraidFiles + ", cacheableAssets=" + this.cacheableAssets + ", templateId='" + this.templateId + "', templateType='" + this.templateType + "', enableOm=" + this.enableOm + ", oMSDKExtraVast='" + this.omExtraVast + "', requiresNonMarketInstall=" + this.requiresNonMarketInstall + ", adMarketId='" + this.adMarketId + "', bidToken='" + this.bidToken + "', state=" + this.state + "', assetDownloadStartTime='" + this.assetDownloadStartTime + "', assetDownloadDuration='" + this.assetDownloadDuration + "', adRequestStartTime='" + this.adRequestStartTime + "', requestTimestamp='" + this.serverRequestTimestamp + "', headerBidding='" + this.headerBidding + '}';
    }

    public void updateMRAIDTokensFromAssetDB(List<AdAsset> list) {
        for (Map.Entry<String, Pair<String, String>> entry : this.cacheableAssets.entrySet()) {
            String str = (String) entry.getValue().first;
            Iterator<AdAsset> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    AdAsset next = it.next();
                    if (!TextUtils.isEmpty(next.serverPath) && next.serverPath.equals(str)) {
                        File file = new File(next.localPath);
                        if (file.exists()) {
                            Map<String, String> map = this.mraidFiles;
                            String key = entry.getKey();
                            map.put(key, FILE_SCHEME + file.getPath());
                        }
                    }
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(Advertisement advertisement) {
        if (advertisement == null) {
            return 1;
        }
        String str = advertisement.identifier;
        if (str == null) {
            return this.identifier == null ? 0 : 1;
        }
        String str2 = this.identifier;
        if (str2 == null) {
            return -1;
        }
        return str2.compareTo(str);
    }

    public Advertisement(JsonObject jsonObject) throws IllegalArgumentException {
        String asString;
        this.gson = new Gson();
        this.dynamicEventsAndUrls = new LinkedTreeMap();
        this.ctaClickArea = true;
        this.mraidFiles = new HashMap();
        this.cacheableAssets = new HashMap();
        this.incentivizedTextSettings = new HashMap();
        this.state = 0;
        this.assetsFullyDownloaded = false;
        this.winNotifications = new ArrayList();
        if (JsonUtil.hasNonNull(jsonObject, "ad_markup")) {
            JsonObject asJsonObject = jsonObject.getAsJsonObject("ad_markup");
            if (JsonUtil.hasNonNull(asJsonObject, "adType")) {
                String asString2 = asJsonObject.get("adType").getAsString();
                char c = 65535;
                int hashCode = asString2.hashCode();
                if (hashCode != -1852456483) {
                    if (hashCode == -1851445271 && asString2.equals("vungle_mraid")) {
                        c = 1;
                    }
                } else if (asString2.equals("vungle_local")) {
                    c = 0;
                }
                if (c == 0) {
                    this.adType = 0;
                    this.postrollBundleUrl = JsonUtil.hasNonNull(asJsonObject, "postBundle") ? asJsonObject.get("postBundle").getAsString() : "";
                    asString = JsonUtil.hasNonNull(asJsonObject, "url") ? asJsonObject.get("url").getAsString() : "";
                    this.templateSettings = new HashMap();
                    this.templateUrl = "";
                    this.templateId = "";
                    this.templateType = "";
                } else if (c == 1) {
                    this.adType = 1;
                    this.postrollBundleUrl = "";
                    if (JsonUtil.hasNonNull(asJsonObject, "templateSettings")) {
                        this.templateSettings = new HashMap();
                        JsonObject asJsonObject2 = asJsonObject.getAsJsonObject("templateSettings");
                        if (JsonUtil.hasNonNull(asJsonObject2, "normal_replacements")) {
                            for (Map.Entry<String, JsonElement> entry : asJsonObject2.getAsJsonObject("normal_replacements").entrySet()) {
                                if (!TextUtils.isEmpty(entry.getKey())) {
                                    this.templateSettings.put(entry.getKey(), (entry.getValue() == null || entry.getValue().isJsonNull()) ? null : entry.getValue().getAsString());
                                }
                            }
                        }
                        if (JsonUtil.hasNonNull(asJsonObject2, "cacheable_replacements")) {
                            asString = "";
                            for (Map.Entry<String, JsonElement> entry2 : asJsonObject2.getAsJsonObject("cacheable_replacements").entrySet()) {
                                if (!TextUtils.isEmpty(entry2.getKey()) && entry2.getValue() != null && JsonUtil.hasNonNull(entry2.getValue(), "url") && JsonUtil.hasNonNull(entry2.getValue(), TM.fa)) {
                                    String asString3 = entry2.getValue().getAsJsonObject().get("url").getAsString();
                                    this.cacheableAssets.put(entry2.getKey(), new Pair<>(asString3, entry2.getValue().getAsJsonObject().get(TM.fa).getAsString()));
                                    if (entry2.getKey().equalsIgnoreCase("MAIN_VIDEO")) {
                                        asString = asString3;
                                    }
                                }
                            }
                        } else {
                            asString = "";
                        }
                        if (JsonUtil.hasNonNull(asJsonObject, "templateId")) {
                            this.templateId = asJsonObject.get("templateId").getAsString();
                            if (JsonUtil.hasNonNull(asJsonObject, PM.t)) {
                                this.templateType = asJsonObject.get(PM.t).getAsString();
                                if (!isNativeTemplateType()) {
                                    if (JsonUtil.hasNonNull(asJsonObject, "templateURL")) {
                                        this.templateUrl = asJsonObject.get("templateURL").getAsString();
                                    } else {
                                        throw new IllegalArgumentException("Template URL missing!");
                                    }
                                }
                            } else {
                                throw new IllegalArgumentException("Template Type missing!");
                            }
                        } else {
                            throw new IllegalArgumentException("Missing templateID!");
                        }
                    } else {
                        throw new IllegalArgumentException("Missing template adConfig!");
                    }
                } else {
                    throw new IllegalArgumentException("Unknown Ad Type " + asString2 + "! Please add this ad type");
                }
                if (!TextUtils.isEmpty(asString)) {
                    this.videoUrl = asString;
                } else {
                    this.videoUrl = "";
                }
                if (JsonUtil.hasNonNull(asJsonObject, "deeplinkUrl")) {
                    this.deeplink = asJsonObject.get("deeplinkUrl").getAsString();
                }
                if (JsonUtil.hasNonNull(asJsonObject, "id")) {
                    this.identifier = asJsonObject.get("id").getAsString();
                    if (JsonUtil.hasNonNull(asJsonObject, "campaign")) {
                        this.campaign = asJsonObject.get("campaign").getAsString();
                        if (JsonUtil.hasNonNull(asJsonObject, "app_id")) {
                            this.appID = asJsonObject.get("app_id").getAsString();
                            if (JsonUtil.hasNonNull(asJsonObject, "expiry") && !asJsonObject.get("expiry").isJsonNull()) {
                                long asLong = asJsonObject.get("expiry").getAsLong();
                                if (asLong > 0) {
                                    this.expireTime = asLong;
                                } else {
                                    this.expireTime = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                this.expireTime = System.currentTimeMillis() / 1000;
                            }
                            if (JsonUtil.hasNonNull(asJsonObject, "notification")) {
                                Iterator<JsonElement> it = asJsonObject.getAsJsonArray("notification").iterator();
                                while (it.hasNext()) {
                                    this.winNotifications.add(it.next().getAsString());
                                }
                            }
                            if (JsonUtil.hasNonNull(asJsonObject, MRAIDAdPresenter.TPAT)) {
                                JsonObject asJsonObject3 = asJsonObject.getAsJsonObject(MRAIDAdPresenter.TPAT);
                                this.checkpoints = new ArrayList(5);
                                int i = this.adType;
                                if (i != 0) {
                                    if (i != 1) {
                                        throw new IllegalArgumentException("Unknown Ad Type!");
                                    }
                                    for (int i2 = 0; i2 < 5; i2++) {
                                        int i3 = i2 * 25;
                                        String format = String.format(Locale.ENGLISH, "checkpoint.%d", Integer.valueOf(i3));
                                        this.checkpoints.add(i2, JsonUtil.hasNonNull(asJsonObject3, format) ? new Checkpoint(asJsonObject3.getAsJsonArray(format), (byte) i3) : null);
                                    }
                                } else if (JsonUtil.hasNonNull(asJsonObject3, d.cp)) {
                                    JsonArray asJsonArray = asJsonObject3.getAsJsonArray(d.cp);
                                    for (int i4 = 0; i4 < asJsonArray.size(); i4++) {
                                        if (asJsonArray.get(i4) != null) {
                                            this.checkpoints.add(new Checkpoint(asJsonArray.get(i4).getAsJsonObject()));
                                        }
                                    }
                                    Collections.sort(this.checkpoints);
                                }
                                TreeSet<String> treeSet = new TreeSet(asJsonObject3.keySet());
                                treeSet.remove("moat");
                                treeSet.removeAll(STATIC_TPAT_EVENTS);
                                if (!treeSet.isEmpty()) {
                                    for (String str : treeSet) {
                                        JsonArray asJsonArray2 = asJsonObject3.get(str).getAsJsonArray();
                                        ArrayList<String> arrayList = new ArrayList<>();
                                        for (int i5 = 0; i5 < asJsonArray2.size(); i5++) {
                                            if (asJsonArray2.get(i5) != null && !"null".equalsIgnoreCase(asJsonArray2.get(i5).toString())) {
                                                arrayList.add(i5, asJsonArray2.get(i5).getAsString());
                                            } else {
                                                arrayList.add(i5, "");
                                            }
                                        }
                                        this.dynamicEventsAndUrls.put(str, arrayList);
                                    }
                                }
                            } else {
                                this.checkpoints = new ArrayList();
                            }
                            if (JsonUtil.hasNonNull(asJsonObject, AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY)) {
                                this.delay = asJsonObject.get(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY).getAsInt();
                            } else {
                                this.delay = 0;
                            }
                            if (JsonUtil.hasNonNull(asJsonObject, "showClose")) {
                                this.showCloseDelay = asJsonObject.get("showClose").getAsInt();
                            } else {
                                this.showCloseDelay = 0;
                            }
                            if (JsonUtil.hasNonNull(asJsonObject, "showCloseIncentivized")) {
                                this.showCloseIncentivized = asJsonObject.get("showCloseIncentivized").getAsInt();
                            } else {
                                this.showCloseIncentivized = 0;
                            }
                            if (JsonUtil.hasNonNull(asJsonObject, "countdown")) {
                                this.countdown = asJsonObject.get("countdown").getAsInt();
                            } else {
                                this.countdown = 0;
                            }
                            if (JsonUtil.hasNonNull(asJsonObject, "videoWidth")) {
                                this.videoWidth = asJsonObject.get("videoWidth").getAsInt();
                                if (JsonUtil.hasNonNull(asJsonObject, "videoHeight")) {
                                    this.videoHeight = asJsonObject.get("videoHeight").getAsInt();
                                    if (JsonUtil.hasNonNull(asJsonObject, AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5)) {
                                        this.md5 = asJsonObject.get(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5).getAsString();
                                    } else {
                                        this.md5 = "";
                                    }
                                    if (JsonUtil.hasNonNull(asJsonObject, "cta_overlay")) {
                                        JsonObject asJsonObject4 = asJsonObject.getAsJsonObject("cta_overlay");
                                        if (JsonUtil.hasNonNull(asJsonObject4, CleverCacheSettings.KEY_ENABLED)) {
                                            this.ctaOverlayEnabled = asJsonObject4.get(CleverCacheSettings.KEY_ENABLED).getAsBoolean();
                                        } else {
                                            this.ctaOverlayEnabled = false;
                                        }
                                        if (JsonUtil.hasNonNull(asJsonObject4, "click_area") && !asJsonObject4.get("click_area").getAsString().isEmpty() && asJsonObject4.get("click_area").getAsDouble() == AbstractC4714Nqc.f12500a) {
                                            this.ctaClickArea = false;
                                        }
                                    } else {
                                        this.ctaOverlayEnabled = false;
                                    }
                                    this.ctaDestinationUrl = JsonUtil.hasNonNull(asJsonObject, "callToActionDest") ? asJsonObject.get("callToActionDest").getAsString() : "";
                                    this.ctaUrl = JsonUtil.hasNonNull(asJsonObject, "callToActionUrl") ? asJsonObject.get("callToActionUrl").getAsString() : "";
                                    if (TextUtils.isEmpty(this.ctaUrl)) {
                                        this.ctaUrl = this.templateSettings.get(NativeAd.TOKEN_CTA_BUTTON_URL);
                                    }
                                    if (JsonUtil.hasNonNull(asJsonObject, "retryCount")) {
                                        this.retryCount = asJsonObject.get("retryCount").getAsInt();
                                    } else {
                                        this.retryCount = 1;
                                    }
                                    if (JsonUtil.hasNonNull(asJsonObject, AdvertisementDBAdapter.AdvertisementColumns.COLUMN_AD_TOKEN)) {
                                        this.adToken = asJsonObject.get(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_AD_TOKEN).getAsString();
                                        if (JsonUtil.hasNonNull(asJsonObject, "video_object_id")) {
                                            this.videoIdentifier = asJsonObject.get("video_object_id").getAsString();
                                        } else {
                                            this.videoIdentifier = "";
                                        }
                                        if (JsonUtil.hasNonNull(asJsonObject, "requires_sideloading")) {
                                            this.requiresNonMarketInstall = asJsonObject.get("requires_sideloading").getAsBoolean();
                                        } else {
                                            this.requiresNonMarketInstall = false;
                                        }
                                        if (JsonUtil.hasNonNull(asJsonObject, AdvertisementDBAdapter.AdvertisementColumns.COLUMN_AD_MARKET_ID)) {
                                            this.adMarketId = asJsonObject.get(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_AD_MARKET_ID).getAsString();
                                        } else {
                                            this.adMarketId = "";
                                        }
                                        if (JsonUtil.hasNonNull(asJsonObject, "bid_token")) {
                                            this.bidToken = asJsonObject.get("bid_token").getAsString();
                                        } else {
                                            this.bidToken = "";
                                        }
                                        if (JsonUtil.hasNonNull(asJsonObject, "timestamp")) {
                                            this.serverRequestTimestamp = asJsonObject.get("timestamp").getAsLong();
                                        } else {
                                            this.serverRequestTimestamp = 1L;
                                        }
                                        JsonObject asObject = JsonUtil.getAsObject(JsonUtil.getAsObject(asJsonObject, "viewability"), "om");
                                        this.enableOm = JsonUtil.getAsBoolean(asObject, "is_enabled", false);
                                        this.omExtraVast = JsonUtil.getAsString(asObject, "extra_vast", null);
                                        this.clickCoordinatesEnabled = JsonUtil.getAsBoolean(asJsonObject, "click_coordinates_enabled", false);
                                        this.adConfig = new AdConfig();
                                        return;
                                    }
                                    throw new IllegalArgumentException("AdToken missing!");
                                }
                                throw new IllegalArgumentException("Missing video height!");
                            }
                            throw new IllegalArgumentException("Missing video width!");
                        }
                        throw new IllegalArgumentException("Missing app Id, cannot process advertisement!");
                    }
                    throw new IllegalArgumentException("Missing campaign information, cannot process advertisement!");
                }
                throw new IllegalArgumentException("Missing identifier, cannot process advertisement!");
            }
            throw new IllegalArgumentException("Advertisement did not contain an adType!");
        }
        throw new IllegalArgumentException("JSON does not contain ad markup!");
    }
}
