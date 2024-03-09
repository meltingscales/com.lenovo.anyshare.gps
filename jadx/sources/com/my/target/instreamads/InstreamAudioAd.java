package com.my.target.instreamads;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.a3;
import com.my.target.b5;
import com.my.target.ca;
import com.my.target.common.BaseAd;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.AudioData;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.ShareButtonData;
import com.my.target.d5;
import com.my.target.e1;
import com.my.target.e5;
import com.my.target.h1;
import com.my.target.instreamads.InstreamAudioAd;
import com.my.target.l;
import com.my.target.m;
import com.my.target.w2;
import com.my.target.x2;
import com.vungle.warren.model.Advertisement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class InstreamAudioAd extends BaseAd {
    public static final int DEFAULT_LOADING_TIMEOUT_SECONDS = 10;
    public static final int MIN_LOADING_TIMEOUT_SECONDS = 5;
    public final MenuFactory adChoicesMenuFactory;
    public float audioDuration;
    public final Context context;
    public w2 engine;
    public InstreamAudioAdListener listener;
    public int loadingTimeoutSeconds;
    public float[] midpoints;
    public InstreamAudioAdPlayer player;
    public a3 section;
    public float[] userMidpoints;
    public float volume;

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
    public static final class InstreamAudioAdBanner {
        public final ImageData adChoicesIcon;
        public final String adText;
        public final String advertisingLabel;
        public final boolean allowPause;
        public final boolean allowSeek;
        public final boolean allowSkip;
        public final boolean allowTrackChange;
        public final String bundleId;
        public final List<InstreamAdCompanionBanner> companionBanners;
        public final float duration;
        public final boolean hasAdChoices;
        public final ArrayList<ShareButtonData> shareButtonDatas;

        public InstreamAudioAdBanner(boolean z, boolean z2, boolean z3, float f, String str, boolean z4, ArrayList<ShareButtonData> arrayList, List<InstreamAdCompanionBanner> list, boolean z5, String str2, ImageData imageData, String str3) {
            this.allowSeek = z;
            this.allowSkip = z2;
            this.allowPause = z4;
            this.allowTrackChange = z3;
            this.duration = f;
            this.adText = str;
            this.shareButtonDatas = arrayList;
            this.companionBanners = list;
            this.hasAdChoices = z5;
            this.advertisingLabel = str2;
            this.adChoicesIcon = imageData;
            this.bundleId = str3;
        }

        public static InstreamAudioAdBanner newBanner(b5<AudioData> b5Var) {
            ImageData imageData;
            boolean z;
            ArrayList arrayList = new ArrayList();
            Iterator<e1> it = b5Var.getCompanionBanners().iterator();
            while (it.hasNext()) {
                arrayList.add(InstreamAdCompanionBanner.newBanner(it.next()));
            }
            if (b5Var.getAdChoices() != null) {
                imageData = b5Var.getAdChoices().c();
                z = true;
            } else {
                imageData = null;
                z = false;
            }
            return new InstreamAudioAdBanner(b5Var.isAllowSeek(), b5Var.isAllowSkip(), b5Var.isAllowTrackChange(), b5Var.getDuration(), b5Var.getAdText(), b5Var.isAllowPause(), b5Var.getShareButtonDatas(), arrayList, z, b5Var.getAdvertisingLabel(), imageData, b5Var.getBundleId());
        }

        public String toString() {
            return "InstreamAudioAdBanner{duration=" + this.duration + ", allowSeek=" + this.allowSeek + ", allowPause=" + this.allowPause + ", allowSkip=" + this.allowSkip + ", allowTrackChange=" + this.allowTrackChange + ", hasAdChoices=" + this.hasAdChoices + ", adChoicesIcon=" + this.adChoicesIcon + ", adText='" + this.adText + "', bundleId='" + this.bundleId + "', shareButtonDatas=" + this.shareButtonDatas + ", companionBanners=" + this.companionBanners + ", advertisingLabel='" + this.advertisingLabel + "'}";
        }
    }

    /* loaded from: classes5.dex */
    public interface InstreamAudioAdListener {
        void onBannerComplete(InstreamAudioAd instreamAudioAd, InstreamAudioAdBanner instreamAudioAdBanner);

        void onBannerShouldClose(InstreamAudioAd instreamAudioAd, InstreamAudioAdBanner instreamAudioAdBanner);

        void onBannerStart(InstreamAudioAd instreamAudioAd, InstreamAudioAdBanner instreamAudioAdBanner);

        void onBannerTimeLeftChange(float f, float f2, InstreamAudioAd instreamAudioAd);

        void onComplete(String str, InstreamAudioAd instreamAudioAd);

        void onError(String str, InstreamAudioAd instreamAudioAd);

        void onLoad(InstreamAudioAd instreamAudioAd);

        void onNoAd(IAdLoadingError iAdLoadingError, InstreamAudioAd instreamAudioAd);
    }

    public InstreamAudioAd(int i, Context context) {
        super(i, "instreamaudioads");
        this.loadingTimeoutSeconds = 10;
        this.volume = 1.0f;
        this.context = context;
        this.adChoicesMenuFactory = new h1();
        ca.c("Instream audio ad created. Version - 5.19.0");
    }

    public InstreamAudioAd(int i, MenuFactory menuFactory, Context context) {
        super(i, "instreamaudioads");
        this.loadingTimeoutSeconds = 10;
        this.volume = 1.0f;
        this.context = context;
        this.adChoicesMenuFactory = menuFactory;
        ca.c("Instream audio ad created. Version - 5.19.0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleResult(a3 a3Var, IAdLoadingError iAdLoadingError) {
        if (this.listener == null) {
            return;
        }
        if (a3Var == null || !a3Var.d()) {
            InstreamAudioAdListener instreamAudioAdListener = this.listener;
            if (iAdLoadingError == null) {
                iAdLoadingError = m.o;
            }
            instreamAudioAdListener.onNoAd(iAdLoadingError, this);
            return;
        }
        this.section = a3Var;
        w2 a2 = w2.a(this, a3Var, this.adConfig, this.metricFactory, this.adChoicesMenuFactory);
        this.engine = a2;
        a2.a(this.loadingTimeoutSeconds);
        this.engine.a(this.volume);
        InstreamAudioAdPlayer instreamAudioAdPlayer = this.player;
        if (instreamAudioAdPlayer != null) {
            this.engine.a(instreamAudioAdPlayer);
        }
        configureMidpoints(this.audioDuration, this.userMidpoints);
        this.listener.onLoad(this);
    }

    private void start(String str) {
        w2 w2Var = this.engine;
        if (w2Var == null) {
            ca.a("InstreamAudioAd: Unable to start ad – not loaded yet");
        } else if (w2Var.c() == null) {
            ca.a("InstreamAudioAd: Unable to start ad – player has not set");
        } else {
            this.engine.a(str);
        }
    }

    public void configureMidpoints(float f) {
        configureMidpoints(f, null);
    }

    public void configureMidpoints(float f, float[] fArr) {
        d5<AudioData> a2;
        String str;
        if (f <= 0.0f) {
            str = "InstreamAudioAd: Midpoints are not configured, duration is not set or <= zero";
        } else if (this.midpoints == null) {
            this.userMidpoints = fArr;
            this.audioDuration = f;
            a3 a3Var = this.section;
            if (a3Var == null || (a2 = a3Var.a("midroll")) == null) {
                return;
            }
            float[] a3 = e5.a(a2, this.userMidpoints, f);
            this.midpoints = a3;
            w2 w2Var = this.engine;
            if (w2Var != null) {
                w2Var.a(a3);
                return;
            }
            return;
        } else {
            str = "InstreamAudioAd: Midpoints already configured";
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
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.a();
        }
    }

    public InstreamAudioAdBanner getCurrentBanner() {
        w2 w2Var = this.engine;
        if (w2Var != null) {
            return w2Var.b();
        }
        return null;
    }

    public InstreamAudioAdListener getListener() {
        return this.listener;
    }

    public int getLoadingTimeout() {
        return this.loadingTimeoutSeconds;
    }

    public float[] getMidPoints() {
        float[] fArr = this.midpoints;
        return fArr == null ? new float[0] : (float[]) fArr.clone();
    }

    public InstreamAudioAdPlayer getPlayer() {
        return this.player;
    }

    public float getVolume() {
        w2 w2Var = this.engine;
        return w2Var != null ? w2Var.d() : this.volume;
    }

    public void handleAdChoicesClick(Context context) {
        w2 w2Var = this.engine;
        if (w2Var == null) {
            return;
        }
        w2Var.a(context);
    }

    public void handleCompanionClick(InstreamAdCompanionBanner instreamAdCompanionBanner) {
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.b(instreamAdCompanionBanner);
        }
    }

    public void handleCompanionClick(InstreamAdCompanionBanner instreamAdCompanionBanner, Context context) {
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.a(instreamAdCompanionBanner, context);
        }
    }

    public void handleCompanionShow(InstreamAdCompanionBanner instreamAdCompanionBanner) {
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.c(instreamAdCompanionBanner);
        }
    }

    public void load() {
        if (isLoadCalled()) {
            ca.a("InstreamAudioAd: Doesn't support multiple load");
            handleResult(null, m.t);
            return;
        }
        x2.a(this.adConfig, this.metricFactory, this.loadingTimeoutSeconds).a(new l.b() { // from class: com.lenovo.anyshare.qcc
            @Override // com.my.target.l.b
            public final void a(com.my.target.q qVar, com.my.target.m mVar) {
                InstreamAudioAd.this.handleResult((a3) qVar, mVar);
            }
        }).a(this.metricFactory.a(), this.context);
    }

    public void pause() {
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.e();
        }
    }

    public void resume() {
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.g();
        }
    }

    public void setListener(InstreamAudioAdListener instreamAudioAdListener) {
        this.listener = instreamAudioAdListener;
    }

    public void setLoadingTimeout(int i) {
        if (i < 5) {
            ca.a("InstreamAudioAd: Unable to set ad loading timeout < 5, set to 5 seconds");
            this.loadingTimeoutSeconds = 5;
        } else {
            ca.a("InstreamAudioAd: Ad loading timeout set to " + i + " seconds");
            this.loadingTimeoutSeconds = i;
        }
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.a(this.loadingTimeoutSeconds);
        }
    }

    public void setPlayer(InstreamAudioAdPlayer instreamAudioAdPlayer) {
        this.player = instreamAudioAdPlayer;
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.a(instreamAudioAdPlayer);
        }
    }

    public void setVolume(float f) {
        if (Float.compare(f, 0.0f) < 0 || Float.compare(f, 1.0f) > 0) {
            ca.a("InstreamAudioAd: Unable to set volume" + f + ", volume must be in range [0..1]");
            return;
        }
        this.volume = f;
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.a(f);
        }
    }

    public void skip() {
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.h();
        }
    }

    public void skipBanner() {
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.i();
        }
    }

    public void startMidroll(float f) {
        w2 w2Var = this.engine;
        if (w2Var == null) {
            ca.a("InstreamAudioAd: Unable to start ad – not loaded yet");
        } else if (w2Var.c() == null) {
            ca.a("InstreamAudioAd: Unable to start ad – player has not set");
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
        w2 w2Var = this.engine;
        if (w2Var != null) {
            w2Var.j();
        }
    }
}
