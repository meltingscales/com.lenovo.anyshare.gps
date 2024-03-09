package com.my.target.instreamads;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.my.target.a9;
import com.my.target.ca;
import com.my.target.common.BaseAd;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.ShoppableAdsItem;
import com.my.target.common.models.videomotion.Disclaimer;
import com.my.target.common.models.videomotion.Header;
import com.my.target.common.models.videomotion.VideoMotionData;
import com.my.target.common.models.videomotion.VideoMotionItem;
import com.my.target.e1;
import com.my.target.e5;
import com.my.target.f0;
import com.my.target.h1;
import com.my.target.h3;
import com.my.target.instreamads.InstreamAd;
import com.my.target.k3;
import com.my.target.ka;
import com.my.target.l;
import com.my.target.l3;
import com.my.target.m;
import com.my.target.n3;
import com.my.target.o2;
import com.my.target.o3;
import com.my.target.p2;
import com.my.target.s2;
import com.my.target.v2;
import com.vungle.warren.model.Advertisement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class InstreamAd extends BaseAd {
    public static final int DEFAULT_LOADING_TIMEOUT_SECONDS = 10;
    public static final int MIN_LOADING_TIMEOUT_SECONDS = 5;
    public final MenuFactory adChoicesMenuFactory;
    public final Context context;
    public o2 engine;
    public boolean isFullscreen;
    public InstreamAdListener listener;
    public int loadingTimeoutSeconds;
    public float[] midpoints;
    public InstreamAdPlayer player;
    public s2 section;
    public float[] userMidpoints;
    public float videoDuration;
    public InstreamAdVideoMotionPlayer videoMotionPlayer;
    public float volume;

    /* loaded from: classes5.dex */
    public static final class InstreamAdBanner {
        public final ImageData adChoicesIcon;
        public final String advertisingLabel;
        public final boolean allowClose;
        public final float allowCloseDelay;
        public final boolean allowPause;
        public final String bundleId;
        public final List<InstreamAdCompanionBanner> companionBanners;
        public final String ctaText;
        public final float duration;
        public final boolean hasAdChoices;
        public final boolean hasShoppable;
        public final String id;
        public final List<ShoppableAdsItem> shoppableAdsItems;
        public final int videoHeight;
        public final int videoWidth;

        public InstreamAdBanner(String str, boolean z, float f, float f2, int i, int i2, String str2, boolean z2, boolean z3, List<InstreamAdCompanionBanner> list, boolean z4, String str3, ImageData imageData, List<ShoppableAdsItem> list2, String str4) {
            this.id = str;
            this.allowClose = z;
            this.allowCloseDelay = f;
            this.duration = f2;
            this.videoHeight = i2;
            this.videoWidth = i;
            this.ctaText = str2;
            this.allowPause = z2;
            this.hasShoppable = z3;
            this.companionBanners = list;
            this.hasAdChoices = z4;
            this.advertisingLabel = str3;
            this.adChoicesIcon = imageData;
            this.shoppableAdsItems = list2;
            this.bundleId = str4;
        }

        public static InstreamAdBanner newBanner(f0 f0Var) {
            ImageData imageData;
            boolean z;
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < f0Var.getCompanionBanners().size(); i++) {
                arrayList.add(InstreamAdCompanionBanner.newBanner(f0Var.getCompanionBanners().get(i)));
            }
            if (f0Var.getAdChoices() != null) {
                imageData = f0Var.getAdChoices().c();
                z = true;
            } else {
                imageData = null;
                z = false;
            }
            a9 shoppableAdsData = f0Var.getShoppableAdsData();
            return new InstreamAdBanner(f0Var.getId(), f0Var.isAllowClose(), f0Var.getAllowCloseDelay(), f0Var.getDuration(), f0Var.getWidth(), f0Var.getHeight(), f0Var.getCtaText(), f0Var.isAllowPause(), f0Var.getShoppableBanner() != null, arrayList, z, f0Var.getAdvertisingLabel(), imageData, shoppableAdsData != null ? new ArrayList(shoppableAdsData.a()) : null, f0Var.getBundleId());
        }

        public String toString() {
            return "InstreamAdBanner{duration=" + this.duration + ", allowClose=" + this.allowClose + ", allowCloseDelay=" + this.allowCloseDelay + ", videoWidth=" + this.videoWidth + ", videoHeight=" + this.videoHeight + ", hasAdChoices=" + this.hasAdChoices + ", allowPause=" + this.allowPause + ", hasShoppable=" + this.hasShoppable + ", id='" + this.id + "', advertisingLabel='" + this.advertisingLabel + "', companionBanners=" + this.companionBanners + ", ctaText='" + this.ctaText + "', bundleId='" + this.bundleId + "', adChoicesIcon=" + this.adChoicesIcon + ", shoppableAdsItems=" + this.shoppableAdsItems + '}';
        }
    }

    /* loaded from: classes5.dex */
    public static final class InstreamAdCompanionBanner {
        public final String adSlotID;
        public final String apiFramework;
        public final int assetHeight;
        public final int assetWidth;
        public final String bundleId;
        public final int expandedHeight;
        public final int expandedWidth;
        public final int height;
        public final String htmlResource;
        public final String iframeResource;
        public final boolean isClickable;
        public final String required;
        public final String staticResource;
        public final int width;

        public InstreamAdCompanionBanner(int i, int i2, int i3, int i4, int i5, int i6, boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.width = i;
            this.height = i2;
            this.assetWidth = i3;
            this.assetHeight = i4;
            this.expandedWidth = i5;
            this.expandedHeight = i6;
            this.isClickable = z;
            this.staticResource = str;
            this.iframeResource = str2;
            this.htmlResource = str3;
            this.apiFramework = str4;
            this.adSlotID = str5;
            this.required = str6;
            this.bundleId = str7;
        }

        public static InstreamAdCompanionBanner newBanner(e1 e1Var) {
            return new InstreamAdCompanionBanner(e1Var.getWidth(), e1Var.getHeight(), e1Var.getAssetWidth(), e1Var.getAssetHeight(), e1Var.getExpandedWidth(), e1Var.getExpandedHeight(), !TextUtils.isEmpty(e1Var.getTrackingLink()), e1Var.getStaticResource(), e1Var.getIframeResource(), e1Var.getHtmlResource(), e1Var.getApiFramework(), e1Var.getAdSlotID(), e1Var.getRequired(), e1Var.getBundleId());
        }

        public String toString() {
            return "InstreamAdCompanionBanner{width=" + this.width + ", height=" + this.height + ", assetWidth=" + this.assetWidth + ", assetHeight=" + this.assetHeight + ", expandedWidth=" + this.expandedWidth + ", expandedHeight=" + this.expandedHeight + ", isClickable=" + this.isClickable + ", staticResource='" + this.staticResource + "', iframeResource='" + this.iframeResource + "', htmlResource='" + this.htmlResource + "', apiFramework='" + this.apiFramework + "', adSlotID='" + this.adSlotID + "', required='" + this.required + "', bundleId='" + this.bundleId + "'}";
        }
    }

    /* loaded from: classes5.dex */
    public interface InstreamAdListener {
        void onBannerComplete(InstreamAd instreamAd, InstreamAdBanner instreamAdBanner);

        void onBannerPause(InstreamAd instreamAd, InstreamAdBanner instreamAdBanner);

        void onBannerResume(InstreamAd instreamAd, InstreamAdBanner instreamAdBanner);

        void onBannerShouldClose();

        void onBannerStart(InstreamAd instreamAd, InstreamAdBanner instreamAdBanner);

        void onBannerTimeLeftChange(float f, float f2, InstreamAd instreamAd);

        void onComplete(String str, InstreamAd instreamAd);

        void onError(String str, InstreamAd instreamAd);

        void onLoad(InstreamAd instreamAd);

        void onNoAd(IAdLoadingError iAdLoadingError, InstreamAd instreamAd);

        void onVideoMotionBannerComplete(InstreamAd instreamAd, InstreamAdVideoMotionBanner instreamAdVideoMotionBanner);

        void onVideoMotionBannerShouldClose(InstreamAd instreamAd, InstreamAdVideoMotionBanner instreamAdVideoMotionBanner);

        void onVideoMotionBannerStart(InstreamAd instreamAd, InstreamAdVideoMotionBanner instreamAdVideoMotionBanner);
    }

    /* loaded from: classes5.dex */
    public static final class InstreamAdVideoMotionBanner {
        public final ImageData adChoicesIcon;
        public final boolean allowClose;
        public final float allowCloseDelay;
        public final String bundleId;
        public final float duration;
        public final boolean hasAdChoices;
        public final String id;
        public final VideoMotionData videoMotionData;

        public InstreamAdVideoMotionBanner(String str, boolean z, float f, float f2, boolean z2, ImageData imageData, VideoMotionData videoMotionData, String str2) {
            this.id = str;
            this.allowClose = z;
            this.allowCloseDelay = f;
            this.duration = f2;
            this.hasAdChoices = z2;
            this.adChoicesIcon = imageData;
            this.videoMotionData = videoMotionData;
            this.bundleId = str2;
        }

        public static InstreamAdVideoMotionBanner newBanner(ka kaVar) {
            ImageData imageData;
            boolean z;
            if (kaVar.getAdChoices() != null) {
                imageData = kaVar.getAdChoices().c();
                z = true;
            } else {
                imageData = null;
                z = false;
            }
            n3 internalVideoMotionData = kaVar.getInternalVideoMotionData();
            if (internalVideoMotionData == null) {
                ca.a("InstreamAdVideoMotionBanner: internalVideoMotionData is null");
                return null;
            }
            l3 l3Var = internalVideoMotionData.f30251a;
            Header header = new Header(l3Var.f30215a, l3Var.b, l3Var.c, l3Var.d, l3Var.e);
            List<o3> list = internalVideoMotionData.b;
            ArrayList arrayList = new ArrayList();
            for (o3 o3Var : list) {
                arrayList.add(new VideoMotionItem(o3Var.f30263a, o3Var.g, o3Var.h, o3Var.b, o3Var.c, o3Var.d, o3Var.e));
            }
            k3 k3Var = internalVideoMotionData.c;
            return new InstreamAdVideoMotionBanner(kaVar.getId(), kaVar.isAllowClose(), kaVar.getAllowCloseDelay(), kaVar.getDuration(), z, imageData, new VideoMotionData(header, arrayList, k3Var != null ? new Disclaimer(k3Var.f30205a) : null), kaVar.getBundleId());
        }

        public String toString() {
            return "InstreamAdVideoMotionBanner{duration=" + this.duration + ", allowClose=" + this.allowClose + ", allowCloseDelay=" + this.allowCloseDelay + ", hasAdChoices=" + this.hasAdChoices + ", id='" + this.id + "', videoMotionData=" + this.videoMotionData + ", adChoicesIcon=" + this.adChoicesIcon + ", bundleId='" + this.bundleId + "'}";
        }
    }

    public InstreamAd(int i, Context context) {
        super(i, "instreamads");
        this.loadingTimeoutSeconds = 10;
        this.volume = 1.0f;
        this.context = context;
        this.adChoicesMenuFactory = new h1();
        ca.c("Instream ad created. Version - 5.19.0");
    }

    public InstreamAd(int i, MenuFactory menuFactory, Context context) {
        super(i, "instreamads");
        this.loadingTimeoutSeconds = 10;
        this.volume = 1.0f;
        this.context = context;
        this.adChoicesMenuFactory = menuFactory;
        ca.c("Instream ad created. Version - 5.19.0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleResult(s2 s2Var, IAdLoadingError iAdLoadingError) {
        if (this.listener == null) {
            return;
        }
        if (s2Var == null || !s2Var.d()) {
            InstreamAdListener instreamAdListener = this.listener;
            if (iAdLoadingError == null) {
                iAdLoadingError = m.o;
            }
            instreamAdListener.onNoAd(iAdLoadingError, this);
            return;
        }
        this.section = s2Var;
        o2 a2 = o2.a(this, s2Var, this.adConfig, this.metricFactory, this.adChoicesMenuFactory);
        this.engine = a2;
        a2.a(this.loadingTimeoutSeconds);
        this.engine.a(this.volume);
        InstreamAdPlayer instreamAdPlayer = this.player;
        if (instreamAdPlayer != null) {
            this.engine.a(instreamAdPlayer);
        }
        InstreamAdVideoMotionPlayer instreamAdVideoMotionPlayer = this.videoMotionPlayer;
        if (instreamAdVideoMotionPlayer != null) {
            this.engine.a(instreamAdVideoMotionPlayer);
        }
        configureMidpoints(this.videoDuration, this.userMidpoints);
        this.listener.onLoad(this);
    }

    private void start(String str) {
        o2 o2Var = this.engine;
        if (o2Var == null) {
            ca.a("InstreamAd: Unable to start ad - not loaded yet");
        } else if (o2Var.c() == null) {
            ca.a("InstreamAd: Unable to start ad - player has not set");
        } else {
            this.engine.c(str);
        }
    }

    public void configureMidpoints(float f) {
        configureMidpoints(f, null);
    }

    public void configureMidpoints(float f, float[] fArr) {
        h3 a2;
        String str;
        if (f <= 0.0f) {
            str = "InstreamAd: Midpoints are not configured, duration is not set or <= zero";
        } else if (this.midpoints == null) {
            this.userMidpoints = fArr;
            this.videoDuration = f;
            s2 s2Var = this.section;
            if (s2Var == null || (a2 = s2Var.a("midroll")) == null) {
                return;
            }
            float[] a3 = e5.a(a2, this.userMidpoints, f);
            this.midpoints = a3;
            o2 o2Var = this.engine;
            if (o2Var != null) {
                o2Var.a(a3);
                return;
            }
            return;
        } else {
            str = "InstreamAd: Midpoints already configured";
        }
        ca.a(str);
    }

    public void configureMidpointsPercents(float f, float[] fArr) {
        if (fArr == null) {
            configureMidpoints(f);
        } else {
            configureMidpoints(f, e5.a(f, fArr));
        }
    }

    public void destroy() {
        this.listener = null;
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.a();
        }
    }

    public InstreamAdListener getListener() {
        return this.listener;
    }

    public int getLoadingTimeout() {
        return this.loadingTimeoutSeconds;
    }

    public float[] getMidPoints() {
        float[] fArr = this.midpoints;
        return fArr == null ? new float[0] : (float[]) fArr.clone();
    }

    public InstreamAdPlayer getPlayer() {
        return this.player;
    }

    public View getShoppableView(Context context) {
        o2 o2Var = this.engine;
        if (o2Var == null) {
            return null;
        }
        return o2Var.a(context);
    }

    public int getVideoQuality() {
        return this.adConfig.getVideoQuality();
    }

    public List<String> getVideoSectionNames() {
        if (this.section == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<h3> c = this.section.c();
        if (c.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        Iterator<h3> it = c.iterator();
        while (it.hasNext()) {
            h3 next = it.next();
            if (next.a() > 0 || next.i()) {
                arrayList.add(next.h());
            }
        }
        return arrayList;
    }

    public float getVolume() {
        o2 o2Var = this.engine;
        return o2Var != null ? o2Var.d() : this.volume;
    }

    public void handleAdChoicesClick(Context context) {
        o2 o2Var = this.engine;
        if (o2Var == null) {
            return;
        }
        o2Var.b(context);
    }

    public void handleClick() {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.e();
        }
    }

    public void handleCompanionClick(InstreamAdCompanionBanner instreamAdCompanionBanner) {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.b(instreamAdCompanionBanner);
        }
    }

    public void handleCompanionClick(InstreamAdCompanionBanner instreamAdCompanionBanner, Context context) {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.a(instreamAdCompanionBanner, context);
        }
    }

    public void handleCompanionShow(InstreamAdCompanionBanner instreamAdCompanionBanner) {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.c(instreamAdCompanionBanner);
        }
    }

    public boolean isFullscreen() {
        return this.isFullscreen;
    }

    public boolean isShoppablePresented() {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            return o2Var.f();
        }
        return false;
    }

    public void load() {
        if (isLoadCalled()) {
            ca.a("InstreamAd: Doesn't support multiple load");
            handleResult(null, m.t);
            return;
        }
        p2.a(this.adConfig, this.metricFactory, this.loadingTimeoutSeconds).a(new l.b() { // from class: com.lenovo.anyshare.pcc
            @Override // com.my.target.l.b
            public final void a(com.my.target.q qVar, com.my.target.m mVar) {
                InstreamAd.this.handleResult((s2) qVar, mVar);
            }
        }).a(this.metricFactory.a(), this.context);
    }

    public void pause() {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.g();
        }
    }

    public void resume() {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.i();
        }
    }

    public void setFullscreen(boolean z) {
        this.isFullscreen = z;
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.a(z);
        }
    }

    public void setListener(InstreamAdListener instreamAdListener) {
        this.listener = instreamAdListener;
    }

    public void setLoadingTimeout(int i) {
        if (i < 5) {
            ca.a("InstreamAd: Unable to set ad loading timeout < 5, set to 5 seconds");
            this.loadingTimeoutSeconds = 5;
        } else {
            ca.a("InstreamAd: Ad loading timeout set to " + i + " seconds");
            this.loadingTimeoutSeconds = i;
        }
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.a(this.loadingTimeoutSeconds);
        }
    }

    public void setPlayer(InstreamAdPlayer instreamAdPlayer) {
        this.player = instreamAdPlayer;
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.a(instreamAdPlayer);
        }
    }

    public void setShoppablePresented(boolean z) {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.b(z);
        }
    }

    public void setVideoMotionPlayer(InstreamAdVideoMotionPlayer instreamAdVideoMotionPlayer) {
        if (instreamAdVideoMotionPlayer == null) {
            return;
        }
        this.videoMotionPlayer = instreamAdVideoMotionPlayer;
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.a(instreamAdVideoMotionPlayer);
        }
    }

    public void setVideoQuality(int i) {
        this.adConfig.setVideoQuality(i);
    }

    public void setVolume(float f) {
        if (Float.compare(f, 0.0f) < 0 || Float.compare(f, 1.0f) > 0) {
            ca.a("InstreamAd: Unable to set volume" + f + ", volume must be in range [0..1]");
            return;
        }
        this.volume = f;
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.a(f);
        }
    }

    public void shoppableAdsItemClick(String str) {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.a(str);
        }
    }

    public void shoppableAdsItemShow(String str) {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.b(str);
        }
    }

    public void skip() {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.j();
        }
    }

    public void skipBanner() {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.k();
        }
    }

    public void startMidroll(float f) {
        o2 o2Var = this.engine;
        if (o2Var == null) {
            ca.a("InstreamAd: Unable to start ad: not loaded yet");
        } else if (o2Var.c() == null) {
            ca.a("InstreamAd: Unable to start ad: player has not set");
        } else {
            this.engine.b(f);
        }
    }

    public void startPauseroll() {
        start("pauseroll");
    }

    public void startPostroll() {
        start(Advertisement.KEY_POSTROLL);
    }

    public void startPreroll() {
        start("preroll");
    }

    public void stop() {
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.l();
        }
    }

    public void swapPlayer(InstreamAdPlayer instreamAdPlayer) {
        this.player = instreamAdPlayer;
        o2 o2Var = this.engine;
        if (o2Var != null) {
            o2Var.b(instreamAdPlayer);
        }
    }

    public void useDefaultPlayer() {
        useDefaultPlayer(true);
    }

    public void useDefaultPlayer(boolean z) {
        v2 v2Var = new v2(this.context);
        v2Var.setUseExoPlayer(z);
        setPlayer(v2Var);
    }
}
