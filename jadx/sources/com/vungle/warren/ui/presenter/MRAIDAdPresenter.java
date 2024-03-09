package com.vungle.warren.ui.presenter;

import android.content.ActivityNotFoundException;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import com.anythink.basead.b.a;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.MFc;
import com.vungle.warren.ClickCoordinateTracker;
import com.vungle.warren.SessionTracker;
import com.vungle.warren.VungleLogger;
import com.vungle.warren.analytics.AdAnalytics;
import com.vungle.warren.error.VungleException;
import com.vungle.warren.model.Advertisement;
import com.vungle.warren.model.Cookie;
import com.vungle.warren.model.Placement;
import com.vungle.warren.model.Report;
import com.vungle.warren.model.SessionData;
import com.vungle.warren.model.token.Gdpr;
import com.vungle.warren.omsdk.OMTracker;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.session.SessionAttribute;
import com.vungle.warren.session.SessionEvent;
import com.vungle.warren.ui.DurationRecorder;
import com.vungle.warren.ui.PresenterAdOpenCallback;
import com.vungle.warren.ui.PresenterAppLeftCallback;
import com.vungle.warren.ui.contract.AdContract;
import com.vungle.warren.ui.contract.WebAdContract;
import com.vungle.warren.ui.state.OptionsState;
import com.vungle.warren.ui.view.WebViewAPI;
import com.vungle.warren.utility.AsyncFileUtils;
import com.vungle.warren.utility.Constants;
import com.vungle.warren.utility.Scheduler;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class MRAIDAdPresenter implements WebAdContract.WebAdPresenter, WebViewAPI.MRAIDDelegate, WebViewAPI.WebClientErrorHandler {
    public static final String ACTION = "action";
    public static final String ACTION_WITH_VALUE = "actionWithValue";
    public static final String CLOSE = "close";
    public static final String CONSENT_ACTION = "consentAction";
    public static final String ERROR = "error";
    public static final String EXTRA_INCENTIVIZED_SENT = "incentivized_sent";
    public static final String EXTRA_REPORT = "saved_report";
    public static final String OPEN = "open";
    public static final String OPEN_DEEPLINK_SUCCESS = "deeplinkSuccess";
    public static final String OPEN_NON_MRAID = "openNonMraid";
    public static final String OPEN_PRIVACY = "openPrivacy";
    public static final String SET_ORIENTATION_PROPERTIES = "setOrientationProperties";
    public static final String SUCCESSFUL_VIEW = "successfulView";
    public static final String TAG = "com.vungle.warren.ui.presenter.MRAIDAdPresenter";
    public static final String TPAT = "tpat";
    public static final String USE_CUSTOM_CLOSE = "useCustomClose";
    public static final String USE_CUSTOM_PRIVACY = "useCustomPrivacy";
    public static final String VIDEO_VIEWED = "videoViewed";
    public WebAdContract.WebAdView adView;
    public boolean adViewed;
    public Advertisement advertisement;
    public final AdAnalytics analytics;
    public File assetDir;
    public boolean backEnabled;
    public AdContract.AdvertisementPresenter.EventListener bus;
    public ClickCoordinateTracker clickCoordinateTracker;
    public long duration;
    public DurationRecorder durationRecorder;
    public AsyncFileUtils.ExistenceOperation fileExistenceOperation;
    public final String[] impressionUrls;
    public final OMTracker omTracker;
    public final Placement placement;
    public Report report;
    public Repository repository;
    public final Scheduler scheduler;
    public WebViewAPI webClient;
    public Map<String, Cookie> cookieMap = new HashMap();
    public AtomicBoolean sendReportIncentivized = new AtomicBoolean(false);
    public AtomicBoolean isDestroying = new AtomicBoolean(false);
    public Repository.SaveCallback repoCallback = new Repository.SaveCallback() { // from class: com.vungle.warren.ui.presenter.MRAIDAdPresenter.1
        public boolean errorHappened = false;

        @Override // com.vungle.warren.persistence.Repository.SaveCallback
        public void onError(Exception exc) {
            if (this.errorHappened) {
                return;
            }
            this.errorHappened = true;
            VungleException vungleException = new VungleException(26);
            MRAIDAdPresenter.this.makeBusError(vungleException);
            VungleLogger.error(MRAIDAdPresenter.class.getSimpleName(), vungleException.getLocalizedMessage());
            MRAIDAdPresenter.this.closeView();
        }

        @Override // com.vungle.warren.persistence.Repository.SaveCallback
        public void onSaved() {
        }
    };

    public MRAIDAdPresenter(Advertisement advertisement, Placement placement, Repository repository, Scheduler scheduler, AdAnalytics adAnalytics, WebViewAPI webViewAPI, OptionsState optionsState, File file, OMTracker oMTracker, String[] strArr) {
        this.advertisement = advertisement;
        this.repository = repository;
        this.placement = placement;
        this.scheduler = scheduler;
        this.analytics = adAnalytics;
        this.webClient = webViewAPI;
        this.assetDir = file;
        this.omTracker = oMTracker;
        this.impressionUrls = strArr;
        loadData(optionsState);
        if (advertisement.isClickCoordinatesTrackingEnabled()) {
            this.clickCoordinateTracker = new ClickCoordinateTracker(advertisement, adAnalytics);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void closeView() {
        this.adView.close();
        this.scheduler.cancelAll();
    }

    private void download() {
        reportAction(a.C0239a.k, "");
        try {
            this.analytics.ping(new String[]{this.advertisement.getCTAURL(true)});
            this.adView.open(this.advertisement.getDeeplinkUrl(), this.advertisement.getCTAURL(false), new PresenterAppLeftCallback(this.bus, this.placement), new PresenterAdOpenCallback() { // from class: com.vungle.warren.ui.presenter.MRAIDAdPresenter.8
                @Override // com.vungle.warren.ui.PresenterAdOpenCallback
                public void onAdOpenType(PresenterAdOpenCallback.AdOpenType adOpenType) {
                    if (adOpenType == PresenterAdOpenCallback.AdOpenType.DEEP_LINK) {
                        MRAIDAdPresenter.this.reportAction("deeplinkSuccess", null);
                    }
                }
            });
        } catch (ActivityNotFoundException unused) {
            VungleLogger.error(MRAIDAdPresenter.class.getSimpleName() + "#download", "Download - Activity Not Found");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleWebViewException(VungleException vungleException) {
        WebAdContract.WebAdView webAdView = this.adView;
        if (webAdView != null) {
            webAdView.removeWebView();
        }
        VungleLogger.error(MRAIDAdPresenter.class.getSimpleName() + "#handleWebViewException", "WebViewException: " + vungleException.getLocalizedMessage());
        reportErrorAndCloseAd(vungleException);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void loadData(OptionsState optionsState) {
        this.cookieMap.put(Cookie.INCENTIVIZED_TEXT_COOKIE, this.repository.load(Cookie.INCENTIVIZED_TEXT_COOKIE, Cookie.class).get());
        this.cookieMap.put(Cookie.CONSENT_COOKIE, this.repository.load(Cookie.CONSENT_COOKIE, Cookie.class).get());
        this.cookieMap.put(Cookie.CONFIG_COOKIE, this.repository.load(Cookie.CONFIG_COOKIE, Cookie.class).get());
        if (optionsState != null) {
            String string = optionsState.getString("saved_report");
            Report report = TextUtils.isEmpty(string) ? null : (Report) this.repository.load(string, Report.class).get();
            if (report != null) {
                this.report = report;
            }
        }
    }

    private void loadMraid(File file) {
        File file2 = new File(file.getParent());
        final File file3 = new File(file2.getPath() + File.separator + "index.html");
        this.fileExistenceOperation = AsyncFileUtils.isFileExistAsync(file3, new AsyncFileUtils.FileExistCallback() { // from class: com.vungle.warren.ui.presenter.MRAIDAdPresenter.3
            @Override // com.vungle.warren.utility.AsyncFileUtils.FileExistCallback
            public void status(boolean z) {
                if (!z) {
                    MRAIDAdPresenter.this.makeBusError(new VungleException(27));
                    MRAIDAdPresenter.this.makeBusError(new VungleException(10));
                    MRAIDAdPresenter.this.adView.close();
                    return;
                }
                WebAdContract.WebAdView webAdView = MRAIDAdPresenter.this.adView;
                webAdView.showWebsite(Advertisement.FILE_SCHEME + file3.getPath());
                MRAIDAdPresenter.this.recordPlayRemoteUrl();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void makeBusError(VungleException vungleException) {
        AdContract.AdvertisementPresenter.EventListener eventListener = this.bus;
        if (eventListener != null) {
            eventListener.onError(vungleException, this.placement.getId());
        }
    }

    private void prepare(OptionsState optionsState) {
        this.webClient.setMRAIDDelegate(this);
        this.webClient.setErrorHandler(this);
        loadMraid(new File(this.assetDir.getPath() + File.separator + "template"));
        Cookie cookie = this.cookieMap.get(Cookie.INCENTIVIZED_TEXT_COOKIE);
        if (cookie != null) {
            this.advertisement.setIncentivizedText(cookie.getString("title"), cookie.getString(MFc.d), cookie.getString("continue"), cookie.getString("close"));
        }
        String string = cookie == null ? null : cookie.getString("userID");
        boolean z = false;
        if (this.report == null) {
            this.report = new Report(this.advertisement, this.placement, System.currentTimeMillis(), string);
            this.report.setTtDownload(this.advertisement.getTtDownload());
            this.repository.save(this.report, this.repoCallback, false);
        }
        if (this.durationRecorder == null) {
            this.durationRecorder = new DurationRecorder(this.report, this.repository, this.repoCallback);
        }
        Cookie cookie2 = this.cookieMap.get(Cookie.CONSENT_COOKIE);
        if (cookie2 != null) {
            if (cookie2.getBoolean("is_country_data_protected").booleanValue() && "unknown".equals(cookie2.getString("consent_status"))) {
                z = true;
            }
            this.webClient.setConsentStatus(z, cookie2.getString("consent_title"), cookie2.getString("consent_message"), cookie2.getString("button_accept"), cookie2.getString("button_deny"));
            if (z) {
                cookie2.putValue("consent_status", Gdpr.OPTED_OUT_BY_TIMEOUT);
                cookie2.putValue("timestamp", Long.valueOf(System.currentTimeMillis() / 1000));
                cookie2.putValue("consent_source", "vungle_modal");
                this.repository.save(cookie2, this.repoCallback);
            }
        }
        int showCloseDelay = this.advertisement.getShowCloseDelay(this.placement.isIncentivized());
        if (showCloseDelay > 0) {
            this.scheduler.schedule(new Runnable() { // from class: com.vungle.warren.ui.presenter.MRAIDAdPresenter.2
                @Override // java.lang.Runnable
                public void run() {
                    MRAIDAdPresenter.this.backEnabled = true;
                }
            }, showCloseDelay);
        } else {
            this.backEnabled = true;
        }
        this.adView.updateWindow();
        AdContract.AdvertisementPresenter.EventListener eventListener = this.bus;
        if (eventListener != null) {
            eventListener.onNext(d.ca, null, this.placement.getId());
        }
    }

    private void recordMraidError(String str) {
        if (this.report == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.report.recordError(str);
        this.repository.save(this.report, this.repoCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void recordPlayRemoteUrl() {
        Report report;
        Advertisement advertisement = (Advertisement) this.repository.load(this.advertisement.getId(), Advertisement.class).get();
        if (advertisement == null || (report = this.report) == null) {
            return;
        }
        report.setAllAssetDownloaded(advertisement.assetsFullyDownloaded);
        this.repository.save(this.report, this.repoCallback, false);
    }

    private void reportErrorAndCloseAd(VungleException vungleException) {
        makeBusError(vungleException);
        closeView();
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdvertisementPresenter
    public void detach(int i) {
        AsyncFileUtils.ExistenceOperation existenceOperation = this.fileExistenceOperation;
        if (existenceOperation != null) {
            existenceOperation.cancel();
        }
        stop(i);
        this.webClient.setWebViewObserver(null);
        this.adView.destroyAdView(this.omTracker.stop());
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdvertisementPresenter
    public void generateSaveState(OptionsState optionsState) {
        if (optionsState == null) {
            return;
        }
        this.repository.save(this.report, this.repoCallback);
        optionsState.put("saved_report", this.report.getId());
        optionsState.put("incentivized_sent", this.sendReportIncentivized.get());
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdvertisementPresenter
    public boolean handleExit() {
        if (this.backEnabled) {
            this.adView.showWebsite("javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()");
            return false;
        }
        return false;
    }

    @Override // com.vungle.warren.ui.JavascriptBridge.MraidHandler
    public void onMraidAction(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode == -314498168) {
            if (str.equals("privacy")) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != 94756344) {
            if (hashCode == 1427818632 && str.equals("download")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals("close")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            closeView();
        } else if (c == 1) {
            download();
        } else if (c == 2) {
        } else {
            throw new IllegalArgumentException("Unknown action " + str);
        }
    }

    @Override // com.vungle.warren.ui.view.WebViewAPI.WebClientErrorHandler
    public void onReceivedError(String str, boolean z) {
        recordMraidError(str);
        VungleLogger.error(MRAIDAdPresenter.class.getSimpleName() + "#onReceivedError", str);
        if (z) {
            reportErrorAndCloseAd(new VungleException(38));
        }
    }

    @Override // com.vungle.warren.ui.view.WebViewAPI.WebClientErrorHandler
    public void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        VungleException vungleException = new VungleException(32);
        handleWebViewException(vungleException);
        VungleLogger.error(MRAIDAdPresenter.class.getSimpleName() + "#onRenderProcessUnresponsive", vungleException.getLocalizedMessage());
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdvertisementPresenter
    public void onViewConfigurationChanged() {
        this.adView.updateWindow();
        this.webClient.notifyPropertiesChange(true);
    }

    @Override // com.vungle.warren.ui.contract.WebAdContract.WebAdPresenter
    public void onViewTouched(MotionEvent motionEvent) {
        ClickCoordinateTracker clickCoordinateTracker = this.clickCoordinateTracker;
        if (clickCoordinateTracker != null) {
            clickCoordinateTracker.trackCoordinate(motionEvent);
        }
    }

    @Override // com.vungle.warren.ui.view.WebViewAPI.WebClientErrorHandler
    public boolean onWebRenderingProcessGone(WebView webView, boolean z) {
        handleWebViewException(new VungleException(31));
        VungleLogger.error(MRAIDAdPresenter.class.getSimpleName() + "onWebRenderingProcessGone", new VungleException(31).getLocalizedMessage());
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x026d, code lost:
        if (r1.equals("gone") != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f2, code lost:
        if (r1.equals("landscape") == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021c, code lost:
        if (r1.equals("gone") != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010b  */
    @Override // com.vungle.warren.ui.view.WebViewAPI.MRAIDDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean processCommand(java.lang.String r17, com.google.gson.JsonObject r18) {
        /*
            Method dump skipped, instructions count: 1076
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.warren.ui.presenter.MRAIDAdPresenter.processCommand(java.lang.String, com.google.gson.JsonObject):boolean");
    }

    public void reportAction(String str, String str2) {
        if (str.equals("videoLength")) {
            this.duration = Long.parseLong(str2);
            this.report.setVideoLength(this.duration);
            this.repository.save(this.report, this.repoCallback);
            return;
        }
        this.report.recordAction(str, str2, System.currentTimeMillis());
        this.repository.save(this.report, this.repoCallback);
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdvertisementPresenter
    public void restoreFromSave(OptionsState optionsState) {
        if (optionsState == null) {
            return;
        }
        boolean z = optionsState.getBoolean("incentivized_sent", false);
        if (z) {
            this.sendReportIncentivized.set(z);
        }
        if (this.report == null) {
            this.adView.close();
            VungleLogger.error(MRAIDAdPresenter.class.getSimpleName() + "#restoreFromSave", "The advertisement was not started and cannot be restored.");
        }
    }

    @Override // com.vungle.warren.ui.contract.WebAdContract.WebAdPresenter
    public void setAdVisibility(boolean z) {
        this.webClient.setAdVisibility(z);
        if (z) {
            this.durationRecorder.start();
        } else {
            this.durationRecorder.stop();
        }
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdvertisementPresenter
    public void setEventListener(AdContract.AdvertisementPresenter.EventListener eventListener) {
        this.bus = eventListener;
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdvertisementPresenter
    public void start() {
        if (!this.adView.hasWebView()) {
            reportErrorAndCloseAd(new VungleException(31));
            return;
        }
        this.adView.setImmersiveMode();
        this.adView.resumeWeb();
        setAdVisibility(true);
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdvertisementPresenter
    public void stop(int i) {
        boolean z = (i & 1) != 0;
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        this.adView.pauseWeb();
        setAdVisibility(false);
        if (z || !z2 || this.isDestroying.getAndSet(true)) {
            return;
        }
        WebViewAPI webViewAPI = this.webClient;
        if (webViewAPI != null) {
            webViewAPI.setMRAIDDelegate(null);
        }
        if (z3) {
            reportAction("mraidCloseByApi", null);
        }
        this.repository.save(this.report, this.repoCallback);
        AdContract.AdvertisementPresenter.EventListener eventListener = this.bus;
        if (eventListener != null) {
            eventListener.onNext("end", this.report.isCTAClicked() ? "isCTAClicked" : null, this.placement.getId());
        }
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdvertisementPresenter
    public void attach(WebAdContract.WebAdView webAdView, OptionsState optionsState) {
        this.isDestroying.set(false);
        this.adView = webAdView;
        webAdView.setPresenter(this);
        AdContract.AdvertisementPresenter.EventListener eventListener = this.bus;
        if (eventListener != null) {
            eventListener.onNext(Constants.ATTACH, this.advertisement.getCreativeId(), this.placement.getId());
        }
        this.omTracker.start();
        int settings = this.advertisement.getAdConfig().getSettings();
        if (settings > 0) {
            this.backEnabled = (settings & 2) == 2;
        }
        int adOrientation = this.advertisement.getAdConfig().getAdOrientation();
        int i = 6;
        if (adOrientation == 3) {
            int orientation = this.advertisement.getOrientation();
            if (orientation != 0) {
                if (orientation != 1) {
                    i = -1;
                }
            }
            i = 7;
        } else {
            if (adOrientation != 0) {
                if (adOrientation != 1) {
                    i = 4;
                }
            }
            i = 7;
        }
        String str = TAG;
        Log.d(str, "Requested Orientation " + i);
        webAdView.setOrientation(i);
        prepare(optionsState);
        SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.PLAY_AD).addData(SessionAttribute.SUCCESS, true).addData(SessionAttribute.EVENT_ID, this.advertisement.getId()).build());
    }
}
