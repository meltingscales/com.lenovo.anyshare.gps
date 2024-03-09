package com.applovin.impl.sdk.nativeAd;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.ad;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.i;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.s;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AppLovinNativeAdImpl extends AppLovinAdBase implements View.OnClickListener, AppLovinTouchToClickListener.OnClickListener, AppLovinNativeAd {
    public static final String AD_RESPONSE_TYPE_APPLOVIN = "applovin";
    public static final String AD_RESPONSE_TYPE_ORTB = "ortb";
    public static final String AD_RESPONSE_TYPE_UNDEFINED = "undefined";
    public static final String DEFAULT_APPLOVIN_PRIVACY_URL = "https://www.applovin.com/privacy/";
    public static final float MINIMUM_STARS_TO_RENDER = 3.0f;
    public static final String TAG = "AppLovinNativeAd";
    public static final int VIEWABLE_MRC100_PERCENTAGE = 100;
    public static final int VIEWABLE_MRC50_PERCENTAGE = 50;
    public static final int VIEWABLE_MRC_REQUIRED_SECONDS = 1;
    public static final int VIEWABLE_VIDEO_MRC_REQUIRED_SECONDS = 2;
    public final com.applovin.impl.sdk.a.e adEventTracker;
    public final String advertiser;
    public final String body;
    public final String callToAction;
    public final Uri clickDestinationBackupUri;
    public final Uri clickDestinationUri;
    public final List<String> clickTrackingUrls;
    public AppLovinNativeAdEventListener eventListener;
    public Uri iconUri;
    public final List<i> impressionRequests;
    public final AtomicBoolean impressionTracked;
    public final List<String> jsTrackers;
    public Uri mainImageUri;
    public AppLovinMediaView mediaView;
    public ViewGroup nativeAdView;
    public final a onAttachStateChangeHandler;
    public AppLovinOptionsView optionsView;
    public Uri privacyDestinationUri;
    public Uri privacyIconUri;
    public final List<View> registeredViews;
    public final Double starRating;
    public final String tag;
    public final String title;
    public final com.applovin.impl.b.a vastAd;
    public View videoView;
    public final b viewableMRC100Callback;
    public ad viewableMRC100Tracker;
    public final b viewableMRC50Callback;
    public ad viewableMRC50Tracker;
    public b viewableVideoMRC50Callback;
    public ad viewableVideoMRC50Tracker;

    /* loaded from: classes2.dex */
    public static class Builder {
        public final JSONObject adObject;
        public String advertiser;
        public String body;
        public String callToAction;
        public Uri clickDestinationBackupUri;
        public Uri clickDestinationUri;
        public List<String> clickTrackingUrls;
        public final JSONObject fullResponse;
        public Uri iconUri;
        public List<i> impressionRequests;
        public List<String> jsTrackers;
        public Uri mainImageUri;
        public Uri privacyDestinationUri;
        public Uri privacyIconUri;

        /* renamed from: sdk  reason: collision with root package name */
        public final n f4004sdk;
        public Double starRating;
        public String title;
        public com.applovin.impl.b.a vastAd;
        public List<i> viewableMRC100Requests;
        public List<i> viewableMRC50Requests;
        public List<i> viewableVideo50Requests;

        public Builder(JSONObject jSONObject, JSONObject jSONObject2, n nVar) {
            this.adObject = jSONObject;
            this.fullResponse = jSONObject2;
            this.f4004sdk = nVar;
        }

        public AppLovinNativeAdImpl build() {
            return new AppLovinNativeAdImpl(this);
        }

        public Builder setAdvertiser(String str) {
            this.advertiser = str;
            return this;
        }

        public Builder setBody(String str) {
            this.body = str;
            return this;
        }

        public Builder setCallToAction(String str) {
            this.callToAction = str;
            return this;
        }

        public Builder setClickDestinationBackupUri(Uri uri) {
            this.clickDestinationBackupUri = uri;
            return this;
        }

        public Builder setClickDestinationUri(Uri uri) {
            this.clickDestinationUri = uri;
            return this;
        }

        public Builder setClickTrackingUrls(List<String> list) {
            this.clickTrackingUrls = list;
            return this;
        }

        public Builder setIconUri(Uri uri) {
            this.iconUri = uri;
            return this;
        }

        public Builder setImpressionRequests(List<i> list) {
            this.impressionRequests = list;
            return this;
        }

        public Builder setJsTrackers(List<String> list) {
            this.jsTrackers = list;
            return this;
        }

        public Builder setMainImageUri(Uri uri) {
            this.mainImageUri = uri;
            return this;
        }

        public Builder setPrivacyDestinationUri(Uri uri) {
            this.privacyDestinationUri = uri;
            return this;
        }

        public Builder setPrivacyIconUri(Uri uri) {
            this.privacyIconUri = uri;
            return this;
        }

        public Builder setStarRating(Double d) {
            this.starRating = d;
            return this;
        }

        public Builder setTitle(String str) {
            this.title = str;
            return this;
        }

        public Builder setVastAd(com.applovin.impl.b.a aVar) {
            this.vastAd = aVar;
            return this;
        }

        public Builder setViewableMRC100Requests(List<i> list) {
            this.viewableMRC100Requests = list;
            return this;
        }

        public Builder setViewableMRC50Requests(List<i> list) {
            this.viewableMRC50Requests = list;
            return this;
        }

        public Builder setViewableVideo50Requests(List<i> list) {
            this.viewableVideo50Requests = list;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a implements View.OnAttachStateChangeListener {
        public final AppLovinNativeAdImpl aHa;

        public a(AppLovinNativeAdImpl appLovinNativeAdImpl) {
            this.aHa = appLovinNativeAdImpl;
        }

        public AppLovinNativeAdImpl HD() {
            return this.aHa;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (aVar.canEqual(this)) {
                    AppLovinNativeAdImpl HD = HD();
                    AppLovinNativeAdImpl HD2 = aVar.HD();
                    return HD != null ? HD.equals(HD2) : HD2 == null;
                }
                return false;
            }
            return false;
        }

        public int hashCode() {
            AppLovinNativeAdImpl HD = HD();
            return 59 + (HD == null ? 43 : HD.hashCode());
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.aHa.maybeHandleOnAttachedToWindow(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }

        public String toString() {
            return "AppLovinNativeAdImpl.OnAttachStateChangeHandler(ad=" + HD() + ")";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b implements ad.a {
        public final List<i> aHb;

        public b(List<i> list) {
            this.aHb = list;
        }

        public List<i> HE() {
            return this.aHb;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof b;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (bVar.canEqual(this)) {
                    List<i> HE = HE();
                    List<i> HE2 = bVar.HE();
                    return HE != null ? HE.equals(HE2) : HE2 == null;
                }
                return false;
            }
            return false;
        }

        public int hashCode() {
            List<i> HE = HE();
            return 59 + (HE == null ? 43 : HE.hashCode());
        }

        @Override // com.applovin.impl.sdk.ad.a
        public void onLogVisibilityImpression() {
            for (i iVar : this.aHb) {
                AppLovinNativeAdImpl.this.f3968sdk.Cr().dispatchPostbackRequest(iVar, null);
            }
        }

        public String toString() {
            return "AppLovinNativeAdImpl.VisibilityCallback(requests=" + HE() + ")";
        }
    }

    private List<com.applovin.impl.sdk.d.a> getDirectClickTrackingPostbacks() {
        List<com.applovin.impl.sdk.d.a> a2;
        synchronized (this.adObjectLock) {
            a2 = u.a("click_tracking_urls", this.adObject, getClCode(), getStringFromAdObject("click_tracking_url", null), this.f3968sdk);
        }
        return a2;
    }

    private List<String> getPrivacySandboxClickAttributionUrls() {
        return getStringListFromAdObject("privacy_sandbox_click_attribution_urls", Collections.emptyList());
    }

    private List<String> getPrivacySandboxImpressionAttributionUrls() {
        return getStringListFromAdObject("privacy_sandbox_impression_attribution_urls", Collections.emptyList());
    }

    private boolean isDspAd() {
        return AD_RESPONSE_TYPE_ORTB.equalsIgnoreCase(getType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void launchUri(Uri uri, Uri uri2, Context context) {
        if (s.a(uri, context, this.f3968sdk)) {
            this.f3968sdk.BL();
            if (x.Fk()) {
                x BL = this.f3968sdk.BL();
                String str = this.tag;
                BL.f(str, "Opening URL: " + uri);
            }
        } else if (s.a(uri2, context, this.f3968sdk)) {
            this.f3968sdk.BL();
            if (x.Fk()) {
                x BL2 = this.f3968sdk.BL();
                String str2 = this.tag;
                BL2.f(str2, "Opening backup URL: " + uri2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeHandleOnAttachedToWindow(View view) {
        if (this.impressionTracked.compareAndSet(false, true)) {
            this.viewableMRC50Tracker = new ad(this.nativeAdView, this.f3968sdk, this.viewableMRC50Callback);
            this.viewableMRC50Tracker.a(0, 50.0f, 50.0f, TimeUnit.SECONDS.toMillis(1L), this.nativeAdView);
            this.viewableMRC100Tracker = new ad(this.nativeAdView, this.f3968sdk, this.viewableMRC100Callback);
            this.viewableMRC100Tracker.a(0, 100.0f, 100.0f, TimeUnit.SECONDS.toMillis(1L), this.nativeAdView);
            com.applovin.impl.b.a aVar = this.vastAd;
            if (aVar != null && aVar.hasVideoUrl()) {
                this.viewableVideoMRC50Tracker = new ad(this.nativeAdView, this.f3968sdk, this.viewableVideoMRC50Callback);
                this.viewableVideoMRC50Tracker.a(0, 50.0f, 50.0f, TimeUnit.SECONDS.toMillis(2L), this.videoView);
            }
            List<String> list = this.jsTrackers;
            if (list != null && list.size() > 0) {
                if (((Boolean) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aQG)).booleanValue()) {
                    for (String str : this.jsTrackers) {
                        this.f3968sdk.Ce().cQ(str);
                    }
                } else {
                    String str2 = this.jsTrackers.get(0);
                    if (StringUtils.isValidString(str2)) {
                        final com.applovin.impl.adview.d dVar = new com.applovin.impl.adview.d(null, this.f3968sdk, view.getContext());
                        dVar.loadData(str2, "text/html", "UTF-8");
                        dVar.getClass();
                        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.Mt
                            @Override // java.lang.Runnable
                            public final void run() {
                                com.applovin.impl.adview.d.this.stopLoading();
                            }
                        }, TimeUnit.SECONDS.toMillis(5L));
                    }
                }
            }
            for (i iVar : this.impressionRequests) {
                this.f3968sdk.Cr().dispatchPostbackRequest(iVar, null);
            }
            this.adEventTracker.x(view);
            this.adEventTracker.IJ();
            if (this.f3968sdk.BU() != null) {
                this.f3968sdk.BU().I(getPrivacySandboxImpressionAttributionUrls());
            }
        }
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public void destroy() {
        unregisterViewsForInteraction();
        this.eventListener = null;
        this.adEventTracker.IK();
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.sdk.AppLovinAd
    public long getAdIdNumber() {
        return getLongFromAdObject("ad_id", -1L);
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public String getAdvertiser() {
        return this.advertiser;
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public String getBody() {
        return this.body;
    }

    public String getCachePrefix() {
        return getStringFromAdObject("cache_prefix", null);
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public String getCallToAction() {
        return this.callToAction;
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public Bundle getDirectDownloadParameters() {
        return JsonUtils.toBundle(getJsonObjectFromAdObject("ah_parameters", null));
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public String getDirectDownloadToken() {
        return getStringFromAdObject("ah_dd_token", null);
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public Uri getIconUri() {
        return this.iconUri;
    }

    public Uri getMainImageUri() {
        return this.mainImageUri;
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public AppLovinMediaView getMediaView() {
        return this.mediaView;
    }

    @Override // com.applovin.impl.sdk.a.a
    public String getOpenMeasurementContentUrl() {
        return getStringFromAdObject("omid_content_url", null);
    }

    @Override // com.applovin.impl.sdk.a.a
    public String getOpenMeasurementCustomReferenceData() {
        return getStringFromAdObject("omid_custom_ref_data", "");
    }

    @Override // com.applovin.impl.sdk.a.a
    public List<VerificationScriptResource> getOpenMeasurementVerificationScriptResources() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.adObjectLock) {
            JSONArray jSONArray = JsonUtils.getJSONArray(this.adObject, "omid_verification_script_resources", null);
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
                    URL url = new URL(JsonUtils.getString(jSONObject, "url", null));
                    String string = JsonUtils.getString(jSONObject, "vendor_key", null);
                    String string2 = JsonUtils.getString(jSONObject, "parameters", null);
                    if (StringUtils.isValidString(string) && StringUtils.isValidString(string2)) {
                        arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(string, url, string2));
                    } else {
                        arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url));
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public AppLovinOptionsView getOptionsView() {
        return this.optionsView;
    }

    public Uri getPrivacyDestinationUri() {
        return this.privacyDestinationUri;
    }

    public Uri getPrivacyIconUri() {
        return this.privacyIconUri;
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public Double getStarRating() {
        return this.starRating;
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public String getTitle() {
        return this.title;
    }

    public String getType() {
        return getStringFromAdObject("type", "undefined");
    }

    public com.applovin.impl.b.a getVastAd() {
        return this.vastAd;
    }

    public void handleNativeAdClick(Uri uri, Uri uri2, MotionEvent motionEvent, Context context) {
        if (this.f3968sdk.BU() != null) {
            this.f3968sdk.BU().a(getPrivacySandboxClickAttributionUrls(), motionEvent);
        }
        handleNativeAdClick(uri, uri2, context);
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public boolean isDirectDownloadEnabled() {
        return StringUtils.isValidString(getDirectDownloadToken());
    }

    @Override // com.applovin.impl.sdk.a.a
    public boolean isOpenMeasurementEnabled() {
        return getBooleanFromAdObject("omsdk_enabled", false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f3968sdk.BL();
        if (x.Fk()) {
            this.f3968sdk.BL().f(this.tag, "Handle view clicked");
        }
        this.f3968sdk.BB().maybeSubmitPersistentPostbacks(getDirectClickTrackingPostbacks());
        handleNativeAdClick(this.clickDestinationUri, this.clickDestinationBackupUri, view.getContext());
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public void registerViewsForInteraction(List<View> list, ViewGroup viewGroup) {
        this.nativeAdView = viewGroup;
        if (h.KU() && this.nativeAdView.isAttachedToWindow()) {
            maybeHandleOnAttachedToWindow(this.nativeAdView);
        } else if (!h.KU() && this.nativeAdView.getParent() != null) {
            maybeHandleOnAttachedToWindow(this.nativeAdView);
        } else {
            this.nativeAdView.addOnAttachStateChangeListener(this.onAttachStateChangeHandler);
        }
        this.f3968sdk.BL();
        if (x.Fk()) {
            x BL = this.f3968sdk.BL();
            String str = this.tag;
            BL.f(str, "Registered ad view for impressions: " + this.nativeAdView);
        }
        if (this.clickDestinationUri == null && this.clickDestinationBackupUri == null) {
            this.f3968sdk.BL();
            if (x.Fk()) {
                this.f3968sdk.BL().f(this.tag, "Skipping click registration - no click URLs provided");
                return;
            }
            return;
        }
        for (View view : list) {
            if (view.hasOnClickListeners()) {
                this.f3968sdk.BL();
                if (x.Fk()) {
                    x BL2 = this.f3968sdk.BL();
                    String str2 = this.tag;
                    BL2.h(str2, "View has an onClickListener already - " + view);
                }
            }
            if (!view.isClickable()) {
                this.f3968sdk.BL();
                if (x.Fk()) {
                    x BL3 = this.f3968sdk.BL();
                    String str3 = this.tag;
                    BL3.h(str3, "View is not clickable - " + view);
                }
            }
            if (!view.isEnabled()) {
                this.f3968sdk.BL();
                if (x.Fk()) {
                    x BL4 = this.f3968sdk.BL();
                    String str4 = this.tag;
                    BL4.i(str4, "View is not enabled - " + view);
                }
            }
            if (view instanceof Button) {
                this.f3968sdk.BL();
                if (x.Fk()) {
                    x BL5 = this.f3968sdk.BL();
                    String str5 = this.tag;
                    BL5.f(str5, "Registering click for button: " + view);
                }
            } else {
                this.f3968sdk.BL();
                if (x.Fk()) {
                    x BL6 = this.f3968sdk.BL();
                    String str6 = this.tag;
                    BL6.f(str6, "Registering click for view: " + view);
                }
            }
            if (((Boolean) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aNw)).booleanValue()) {
                view.setOnTouchListener(new AppLovinTouchToClickListener(this.f3968sdk, com.applovin.impl.sdk.c.b.aLk, viewGroup.getContext(), this));
            } else {
                view.setOnClickListener(this);
            }
            this.registeredViews.add(view);
        }
        this.f3968sdk.BL();
        if (x.Fk()) {
            x BL7 = this.f3968sdk.BL();
            String str7 = this.tag;
            BL7.f(str7, "Registered views: " + this.registeredViews);
        }
    }

    public void setEventListener(AppLovinNativeAdEventListener appLovinNativeAdEventListener) {
        this.eventListener = appLovinNativeAdEventListener;
    }

    public void setIconUri(Uri uri) {
        this.iconUri = uri;
    }

    public void setMainImageUri(Uri uri) {
        this.mainImageUri = uri;
    }

    public void setPrivacyIconUri(Uri uri) {
        this.privacyIconUri = uri;
    }

    public void setUpNativeAdViewComponents() {
        com.applovin.impl.b.a aVar = this.vastAd;
        if (aVar != null && aVar.hasVideoUrl()) {
            try {
                n nVar = this.f3968sdk;
                n nVar2 = this.f3968sdk;
                this.mediaView = new AppLovinVastMediaView(this, nVar, n.getApplicationContext());
            } catch (Throwable th) {
                this.f3968sdk.BL();
                if (x.Fk()) {
                    this.f3968sdk.BL().b(this.tag, "Failed to create ExoPlayer VAST media view. Falling back to static image for media view.", th);
                }
                this.f3968sdk.Cq().d(TAG, "createExoPlayerVASTMediaView", th);
                this.mediaView = new AppLovinMediaView(this, this.f3968sdk, n.getApplicationContext());
            }
        } else {
            this.mediaView = new AppLovinMediaView(this, this.f3968sdk, n.getApplicationContext());
        }
        if (this.privacyDestinationUri != null) {
            this.optionsView = new AppLovinOptionsView(this, this.f3968sdk, n.getApplicationContext());
            return;
        }
        this.f3968sdk.BL();
        if (x.Fk()) {
            this.f3968sdk.BL().f(this.tag, "Privacy icon will not render because no native ad privacy URL is provided.");
        }
    }

    public void setVideoView(View view) {
        this.videoView = view;
    }

    public boolean shouldInjectOpenMeasurementScriptDuringCaching() {
        return false;
    }

    public String toString() {
        return "AppLovinNativeAd{adIdNumber=" + getAdIdNumber() + " - " + getTitle() + "}";
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public void unregisterViewsForInteraction() {
        for (View view : this.registeredViews) {
            view.setOnTouchListener(null);
            view.setOnClickListener(null);
        }
        this.f3968sdk.BL();
        if (x.Fk()) {
            x BL = this.f3968sdk.BL();
            String str = this.tag;
            BL.f(str, "Unregistered views: " + this.registeredViews);
        }
        this.registeredViews.clear();
        ad adVar = this.viewableMRC50Tracker;
        if (adVar != null) {
            adVar.Fu();
        }
        ad adVar2 = this.viewableMRC100Tracker;
        if (adVar2 != null) {
            adVar2.Fu();
        }
        ad adVar3 = this.viewableVideoMRC50Tracker;
        if (adVar3 != null) {
            adVar3.Fu();
        }
        ViewGroup viewGroup = this.nativeAdView;
        if (viewGroup != null) {
            viewGroup.removeOnAttachStateChangeListener(this.onAttachStateChangeHandler);
            this.nativeAdView = null;
        }
        AppLovinMediaView appLovinMediaView = this.mediaView;
        if (appLovinMediaView != null) {
            appLovinMediaView.destroy();
        }
        AppLovinOptionsView appLovinOptionsView = this.optionsView;
        if (appLovinOptionsView != null) {
            appLovinOptionsView.destroy();
        }
    }

    public AppLovinNativeAdImpl(Builder builder) {
        super(builder.adObject, builder.fullResponse, builder.f4004sdk);
        this.impressionTracked = new AtomicBoolean();
        this.registeredViews = new ArrayList();
        this.onAttachStateChangeHandler = new a(this);
        this.adEventTracker = new com.applovin.impl.sdk.a.e(this);
        this.title = builder.title;
        this.advertiser = builder.advertiser;
        this.body = builder.body;
        this.callToAction = builder.callToAction;
        this.iconUri = builder.iconUri;
        this.mainImageUri = builder.mainImageUri;
        this.privacyIconUri = builder.privacyIconUri;
        this.vastAd = builder.vastAd;
        this.clickDestinationUri = builder.clickDestinationUri;
        this.clickDestinationBackupUri = builder.clickDestinationBackupUri;
        this.clickTrackingUrls = builder.clickTrackingUrls;
        this.jsTrackers = builder.jsTrackers;
        this.impressionRequests = builder.impressionRequests;
        Double d = builder.starRating;
        this.starRating = (d == null || d.doubleValue() < 3.0d) ? null : null;
        if (builder.privacyDestinationUri != null) {
            this.privacyDestinationUri = builder.privacyDestinationUri;
        } else if (!isDspAd() || getSdk().CC().isEnabled()) {
            this.privacyDestinationUri = Uri.parse(DEFAULT_APPLOVIN_PRIVACY_URL);
        }
        this.viewableMRC50Callback = new b(builder.viewableMRC50Requests);
        this.viewableMRC100Callback = new b(builder.viewableMRC100Requests);
        com.applovin.impl.b.a aVar = this.vastAd;
        if (aVar != null && aVar.hasVideoUrl()) {
            this.viewableVideoMRC50Callback = new b(builder.viewableVideo50Requests);
        }
        this.tag = "AppLovinNativeAd:" + getAdIdNumber();
    }

    public com.applovin.impl.sdk.a.e getAdEventTracker() {
        return this.adEventTracker;
    }

    private void handleNativeAdClick(final Uri uri, final Uri uri2, final Context context) {
        for (String str : this.clickTrackingUrls) {
            this.f3968sdk.Cr().dispatchPostbackAsync(str, null);
        }
        m.a(this.eventListener, this);
        if (isDirectDownloadEnabled()) {
            this.f3968sdk.Cp().startDirectInstallOrDownloadProcess(this, null, new ArrayService.DirectDownloadListener() { // from class: com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.1
                @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                public void onAppDetailsDismissed() {
                }

                @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                public void onAppDetailsDisplayed() {
                }

                @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                public void onFailure() {
                    AppLovinNativeAdImpl.this.launchUri(uri, uri2, context);
                }
            });
        } else {
            launchUri(uri, uri2, context);
        }
    }

    @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
    public void onClick(View view, MotionEvent motionEvent) {
        this.f3968sdk.BL();
        if (x.Fk()) {
            this.f3968sdk.BL().f(this.tag, "Handle view clicked");
        }
        this.f3968sdk.BB().maybeSubmitPersistentPostbacks(getDirectClickTrackingPostbacks());
        handleNativeAdClick(this.clickDestinationUri, this.clickDestinationBackupUri, motionEvent, view.getContext());
    }
}
