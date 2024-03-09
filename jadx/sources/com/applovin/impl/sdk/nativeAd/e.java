package com.applovin.impl.sdk.nativeAd;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.anythink.core.common.w;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.e.t;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.nativeAd.a;
import com.applovin.impl.sdk.network.i;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C0945Apc;
import com.vungle.warren.downloader.CleverCache;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e extends com.applovin.impl.sdk.e.d implements a.InterfaceC0439a, AppLovinAdLoadListener {
    public final JSONObject adObject;
    public String advertiser;
    public final AppLovinNativeAdLoadListener awc;
    public String body;
    public String callToAction;
    public Uri clickDestinationBackupUri;
    public Uri clickDestinationUri;
    public final List<String> clickTrackingUrls;
    public final JSONObject fullResponse;
    public Uri iconUri;
    public final List<i> impressionRequests;
    public final List<String> jsTrackers;
    public Uri mainImageUri;
    public Uri privacyDestinationUri;
    public Uri privacyIconUri;
    public Double starRating;
    public String title;
    public com.applovin.impl.b.a vastAd;
    public final List<i> viewableMRC100Requests;
    public final List<i> viewableMRC50Requests;
    public final List<i> viewableVideo50Requests;

    public e(JSONObject jSONObject, JSONObject jSONObject2, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, n nVar) {
        super("TaskRenderNativeAd", nVar);
        this.title = "";
        this.advertiser = "";
        this.body = "";
        this.starRating = null;
        this.callToAction = "";
        this.iconUri = null;
        this.mainImageUri = null;
        this.privacyIconUri = null;
        this.privacyDestinationUri = null;
        this.clickDestinationUri = null;
        this.clickDestinationBackupUri = null;
        this.clickTrackingUrls = new ArrayList();
        this.jsTrackers = new ArrayList();
        this.impressionRequests = new ArrayList();
        this.viewableMRC50Requests = new ArrayList();
        this.viewableMRC100Requests = new ArrayList();
        this.viewableVideo50Requests = new ArrayList();
        this.adObject = jSONObject;
        this.fullResponse = jSONObject2;
        this.awc = appLovinNativeAdLoadListener;
    }

    private void HH() {
        AppLovinNativeAdImpl build = new AppLovinNativeAdImpl.Builder(JsonUtils.shallowCopy(this.adObject), JsonUtils.shallowCopy(this.fullResponse), this.f3993sdk).setTitle(this.title).setAdvertiser(this.advertiser).setBody(this.body).setCallToAction(this.callToAction).setStarRating(this.starRating).setIconUri(this.iconUri).setMainImageUri(this.mainImageUri).setPrivacyIconUri(this.privacyIconUri).setVastAd(this.vastAd).setPrivacyDestinationUri(this.privacyDestinationUri).setClickDestinationUri(this.clickDestinationUri).setClickDestinationBackupUri(this.clickDestinationBackupUri).setClickTrackingUrls(this.clickTrackingUrls).setJsTrackers(this.jsTrackers).setImpressionRequests(this.impressionRequests).setViewableMRC50Requests(this.viewableMRC50Requests).setViewableMRC100Requests(this.viewableMRC100Requests).setViewableVideo50Requests(this.viewableVideo50Requests).build();
        build.getAdEventTracker().IH();
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Starting cache task for type: " + build.getType() + C0945Apc.b);
        }
        this.f3993sdk.BM().a(new a(build, this.f3993sdk, this), q.b.MAIN);
    }

    private void J(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        String string = JsonUtils.getString(jSONObject, "url", null);
        if (StringUtils.isValidString(string)) {
            this.clickDestinationUri = Uri.parse(string);
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Processed click destination URL: " + this.clickDestinationUri);
            }
        }
        String string2 = JsonUtils.getString(jSONObject, "fallback", null);
        if (StringUtils.isValidString(string2)) {
            this.clickDestinationBackupUri = Uri.parse(string2);
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                String str2 = this.tag;
                xVar4.f(str2, "Processed click destination backup URL: " + this.clickDestinationBackupUri);
            }
        }
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "clicktrackers", null);
        if (jSONArray != null) {
            try {
                this.clickTrackingUrls.addAll(JsonUtils.toList(jSONArray));
                x xVar5 = this.logger;
                if (x.Fk()) {
                    x xVar6 = this.logger;
                    String str3 = this.tag;
                    xVar6.f(str3, "Processed click tracking URLs: " + this.clickTrackingUrls);
                }
            } catch (Throwable th) {
                x xVar7 = this.logger;
                if (x.Fk()) {
                    this.logger.c(this.tag, "Failed to render click tracking URLs", th);
                }
            }
        }
    }

    private void b(final AppLovinNativeAdImpl appLovinNativeAdImpl) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Nt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.nativeAd.e.this.c(appLovinNativeAdImpl);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "Preparing native ad view components...");
        }
        try {
            appLovinNativeAdImpl.setUpNativeAdViewComponents();
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.f(this.tag, "Successfully prepared native ad view components");
            }
            appLovinNativeAdImpl.getAdEventTracker().II();
            this.awc.onNativeAdLoaded(appLovinNativeAdImpl);
        } catch (Throwable th) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.c(this.tag, "Failed to prepare native ad view components", th);
            }
            cW(th.getMessage());
            this.f3993sdk.Cq().d(this.tag, "prepareNativeComponents", th);
        }
    }

    private void cW(String str) {
        this.awc.onNativeAdLoadFailed(new AppLovinError(-6, str));
    }

    @Override // com.applovin.impl.sdk.nativeAd.a.InterfaceC0439a
    public void a(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "Successfully cached and loaded ad");
        }
        b(appLovinNativeAdImpl);
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "VAST ad rendered successfully");
        }
        this.vastAd = (com.applovin.impl.b.a) appLovinAd;
        HH();
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.i(this.tag, "VAST ad failed to render");
        }
        HH();
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        String string = JsonUtils.getString(this.adObject, "privacy_icon_url", null);
        if (URLUtil.isValidUrl(string)) {
            this.privacyIconUri = Uri.parse(string);
        }
        String string2 = JsonUtils.getString(this.adObject, com.anythink.expressad.foundation.d.d.aH, null);
        if (URLUtil.isValidUrl(string2)) {
            this.privacyDestinationUri = Uri.parse(string2);
        }
        JSONObject jSONObject = JsonUtils.getJSONObject(this.adObject, "ortb_response", (JSONObject) null);
        if (jSONObject != null && jSONObject.length() != 0) {
            String string3 = JsonUtils.getString(jSONObject, "version", null);
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "value", (JSONObject) null);
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Rendering native ad for oRTB version: " + string3);
            }
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONObject2, "native", jSONObject2);
            J(JsonUtils.getJSONObject(jSONObject3, "link", (JSONObject) null));
            JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject3, CleverCache.ASSETS_DIR, null);
            if (jSONArray != null && jSONArray.length() != 0) {
                String str2 = "";
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    JSONObject jSONObject4 = JsonUtils.getJSONObject(jSONArray, i2, (JSONObject) null);
                    if (jSONObject4.has("title")) {
                        this.title = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject4, "title", (JSONObject) null), "text", null);
                        x xVar3 = this.logger;
                        if (x.Fk()) {
                            x xVar4 = this.logger;
                            String str3 = this.tag;
                            xVar4.f(str3, "Processed title: " + this.title);
                        }
                    } else if (jSONObject4.has("link")) {
                        J(JsonUtils.getJSONObject(jSONObject4, "link", (JSONObject) null));
                    } else if (jSONObject4.has("img")) {
                        int i3 = JsonUtils.getInt(jSONObject4, "id", -1);
                        JSONObject jSONObject5 = JsonUtils.getJSONObject(jSONObject4, "img", (JSONObject) null);
                        int i4 = JsonUtils.getInt(jSONObject5, "type", -1);
                        String string4 = JsonUtils.getString(jSONObject5, "url", null);
                        if (i4 == 1 || 3 == i3) {
                            this.iconUri = Uri.parse(string4);
                            x xVar5 = this.logger;
                            if (x.Fk()) {
                                x xVar6 = this.logger;
                                String str4 = this.tag;
                                xVar6.f(str4, "Processed icon URL: " + this.iconUri);
                            }
                        } else if (i4 != 3 && 2 != i3) {
                            x xVar7 = this.logger;
                            if (x.Fk()) {
                                x xVar8 = this.logger;
                                String str5 = this.tag;
                                xVar8.h(str5, "Unrecognized image: " + jSONObject4);
                            }
                            int i5 = JsonUtils.getInt(jSONObject5, w.f2149a, -1);
                            int i6 = JsonUtils.getInt(jSONObject5, "h", -1);
                            if (i5 <= 0 || i6 <= 0) {
                                x xVar9 = this.logger;
                                if (x.Fk()) {
                                    this.logger.h(this.tag, "Skipping...");
                                }
                            } else if (i5 / i6 > 1.0d) {
                                x xVar10 = this.logger;
                                if (x.Fk()) {
                                    x xVar11 = this.logger;
                                    String str6 = this.tag;
                                    xVar11.f(str6, "Inferring main image from " + i5 + com.anythink.core.common.x.c + i6 + C0945Apc.b);
                                }
                                this.mainImageUri = Uri.parse(string4);
                            } else {
                                x xVar12 = this.logger;
                                if (x.Fk()) {
                                    x xVar13 = this.logger;
                                    String str7 = this.tag;
                                    xVar13.f(str7, "Inferring icon image from " + i5 + com.anythink.core.common.x.c + i6 + C0945Apc.b);
                                }
                                this.iconUri = Uri.parse(string4);
                            }
                        } else {
                            this.mainImageUri = Uri.parse(string4);
                            x xVar14 = this.logger;
                            if (x.Fk()) {
                                x xVar15 = this.logger;
                                String str8 = this.tag;
                                xVar15.f(str8, "Processed main image URL: " + this.mainImageUri);
                            }
                        }
                    } else if (jSONObject4.has("video")) {
                        str2 = JsonUtils.getString(JsonUtils.getJSONObject(jSONObject4, "video", (JSONObject) null), "vasttag", null);
                        if (StringUtils.isValidString(str2)) {
                            x xVar16 = this.logger;
                            if (x.Fk()) {
                                this.logger.f(this.tag, "Processed VAST video");
                            }
                        } else {
                            x xVar17 = this.logger;
                            if (x.Fk()) {
                                x xVar18 = this.logger;
                                String str9 = this.tag;
                                xVar18.h(str9, "Ignoring invalid \"vasttag\" for video: " + jSONObject4);
                            }
                        }
                    } else if (jSONObject4.has("data")) {
                        int i7 = JsonUtils.getInt(jSONObject4, "id", -1);
                        JSONObject jSONObject6 = JsonUtils.getJSONObject(jSONObject4, "data", (JSONObject) null);
                        int i8 = JsonUtils.getInt(jSONObject6, "type", -1);
                        String string5 = JsonUtils.getString(jSONObject6, "value", null);
                        if (i8 == 1 || i7 == 8) {
                            this.advertiser = string5;
                            x xVar19 = this.logger;
                            if (x.Fk()) {
                                x xVar20 = this.logger;
                                String str10 = this.tag;
                                xVar20.f(str10, "Processed advertiser: " + this.advertiser);
                            }
                        } else if (i8 == 2 || i7 == 4) {
                            this.body = string5;
                            x xVar21 = this.logger;
                            if (x.Fk()) {
                                x xVar22 = this.logger;
                                String str11 = this.tag;
                                xVar22.f(str11, "Processed body: " + this.body);
                            }
                        } else if (i8 == 12 || i7 == 5) {
                            this.callToAction = string5;
                            x xVar23 = this.logger;
                            if (x.Fk()) {
                                x xVar24 = this.logger;
                                String str12 = this.tag;
                                xVar24.f(str12, "Processed cta: " + this.callToAction);
                            }
                        } else if (i8 != 3 && i7 != 6) {
                            x xVar25 = this.logger;
                            if (x.Fk()) {
                                x xVar26 = this.logger;
                                String str13 = this.tag;
                                xVar26.h(str13, "Skipping unsupported data: " + jSONObject4);
                            }
                        } else {
                            double a2 = u.a(string5, -1.0d);
                            if (a2 == -1.0d) {
                                x xVar27 = this.logger;
                                if (x.Fk()) {
                                    x xVar28 = this.logger;
                                    String str14 = this.tag;
                                    xVar28.f(str14, "Received invalid star rating: " + string5);
                                }
                            } else {
                                this.starRating = Double.valueOf(a2);
                                x xVar29 = this.logger;
                                if (x.Fk()) {
                                    x xVar30 = this.logger;
                                    String str15 = this.tag;
                                    xVar30.f(str15, "Processed star rating: " + this.starRating);
                                }
                            }
                        }
                    } else {
                        x xVar31 = this.logger;
                        if (x.Fk()) {
                            x xVar32 = this.logger;
                            String str16 = this.tag;
                            xVar32.i(str16, "Unsupported asset object: " + jSONObject4);
                        }
                    }
                }
                String string6 = JsonUtils.getString(jSONObject3, "jstracker", null);
                if (StringUtils.isValidString(string6)) {
                    this.jsTrackers.add(string6);
                    x xVar33 = this.logger;
                    if (x.Fk()) {
                        x xVar34 = this.logger;
                        String str17 = this.tag;
                        xVar34.f(str17, "Processed jstracker: " + string6);
                    }
                }
                JSONArray jSONArray2 = JsonUtils.getJSONArray(jSONObject3, "imptrackers", null);
                if (jSONArray2 != null) {
                    for (int i9 = 0; i9 < jSONArray2.length(); i9++) {
                        Object objectAtIndex = JsonUtils.getObjectAtIndex(jSONArray2, i9, null);
                        if (objectAtIndex instanceof String) {
                            String str18 = (String) objectAtIndex;
                            if (!TextUtils.isEmpty(str18)) {
                                this.impressionRequests.add(new i.a(this.f3993sdk).da(str18).aU(false).aS(false).Ie());
                                x xVar35 = this.logger;
                                if (x.Fk()) {
                                    x xVar36 = this.logger;
                                    String str19 = this.tag;
                                    xVar36.f(str19, "Processed imptracker URL: " + str18);
                                }
                            }
                        }
                    }
                }
                JSONArray jSONArray3 = JsonUtils.getJSONArray(jSONObject3, "eventtrackers", null);
                if (jSONArray3 != null) {
                    for (int i10 = 0; i10 < jSONArray3.length(); i10++) {
                        JSONObject jSONObject7 = JsonUtils.getJSONObject(jSONArray3, i10, (JSONObject) null);
                        int i11 = JsonUtils.getInt(jSONObject7, "event", -1);
                        int i12 = JsonUtils.getInt(jSONObject7, "method", -1);
                        String string7 = JsonUtils.getString(jSONObject7, "url", null);
                        if (!TextUtils.isEmpty(string7)) {
                            if (i12 != 1) {
                                i = 2;
                                if (i12 != 2) {
                                    x xVar37 = this.logger;
                                    if (x.Fk()) {
                                        x xVar38 = this.logger;
                                        String str20 = this.tag;
                                        xVar38.i(str20, "Unsupported method for event tracker: " + jSONObject7);
                                    }
                                }
                            } else {
                                i = 2;
                            }
                            if (i12 == i && string7.startsWith("<script")) {
                                this.jsTrackers.add(string7);
                            } else {
                                i Ie = new i.a(this.f3993sdk).da(string7).aU(false).aS(false).bb(i12 == 2).Ie();
                                if (i11 == 1) {
                                    this.impressionRequests.add(Ie);
                                    x xVar39 = this.logger;
                                    if (x.Fk()) {
                                        x xVar40 = this.logger;
                                        String str21 = this.tag;
                                        xVar40.f(str21, "Processed impression URL: " + string7);
                                    }
                                } else if (i11 == 2) {
                                    this.viewableMRC50Requests.add(Ie);
                                    x xVar41 = this.logger;
                                    if (x.Fk()) {
                                        x xVar42 = this.logger;
                                        String str22 = this.tag;
                                        xVar42.f(str22, "Processed viewable MRC50 URL: " + string7);
                                    }
                                } else if (i11 == 3) {
                                    this.viewableMRC100Requests.add(Ie);
                                    x xVar43 = this.logger;
                                    if (x.Fk()) {
                                        x xVar44 = this.logger;
                                        String str23 = this.tag;
                                        xVar44.f(str23, "Processed viewable MRC100 URL: " + string7);
                                    }
                                } else if (i11 == 4) {
                                    this.viewableVideo50Requests.add(Ie);
                                    x xVar45 = this.logger;
                                    if (x.Fk()) {
                                        x xVar46 = this.logger;
                                        String str24 = this.tag;
                                        xVar46.f(str24, "Processed viewable video 50 URL: " + string7);
                                    }
                                } else if (i11 == 555) {
                                    x xVar47 = this.logger;
                                    if (x.Fk()) {
                                        x xVar48 = this.logger;
                                        String str25 = this.tag;
                                        xVar48.f(str25, "Ignoring processing of OMID URL: " + string7);
                                    }
                                } else {
                                    x xVar49 = this.logger;
                                    if (x.Fk()) {
                                        x xVar50 = this.logger;
                                        String str26 = this.tag;
                                        xVar50.i(str26, "Unsupported event tracker: " + jSONObject7);
                                    }
                                }
                            }
                        }
                    }
                }
                if (StringUtils.isValidString(str2)) {
                    x xVar51 = this.logger;
                    if (x.Fk()) {
                        this.logger.f(this.tag, "Processing VAST video...");
                    }
                    this.f3993sdk.BM().b(t.a(str2, JsonUtils.shallowCopy(this.adObject), JsonUtils.shallowCopy(this.fullResponse), com.applovin.impl.sdk.ad.b.UNKNOWN, this, this.f3993sdk));
                    return;
                }
                HH();
                return;
            }
            x xVar52 = this.logger;
            if (x.Fk()) {
                x xVar53 = this.logger;
                String str27 = this.tag;
                xVar53.i(str27, "Unable to retrieve assets - failing ad load: " + this.adObject);
            }
            cW("Unable to retrieve assets");
            return;
        }
        x xVar54 = this.logger;
        if (x.Fk()) {
            x xVar55 = this.logger;
            String str28 = this.tag;
            xVar55.i(str28, "No oRtb response provided: " + this.adObject);
        }
        cW("No oRtb response provided");
    }
}
