package com.vungle.warren;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.vungle.warren.AdConfig;
import com.vungle.warren.PresentationFactory;
import com.vungle.warren.analytics.JobDelegateAnalytics;
import com.vungle.warren.downloader.DownloadRequest;
import com.vungle.warren.downloader.Downloader;
import com.vungle.warren.error.VungleException;
import com.vungle.warren.model.AdAsset;
import com.vungle.warren.model.Advertisement;
import com.vungle.warren.model.Cookie;
import com.vungle.warren.model.Placement;
import com.vungle.warren.model.SessionData;
import com.vungle.warren.omsdk.OMTracker;
import com.vungle.warren.persistence.DatabaseHelper;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.session.SessionAttribute;
import com.vungle.warren.session.SessionEvent;
import com.vungle.warren.tasks.JobRunner;
import com.vungle.warren.ui.CloseDelegate;
import com.vungle.warren.ui.JavascriptBridge;
import com.vungle.warren.ui.OrientationDelegate;
import com.vungle.warren.ui.contract.AdContract;
import com.vungle.warren.ui.contract.NativeAdContract;
import com.vungle.warren.ui.contract.WebAdContract;
import com.vungle.warren.ui.presenter.LocalAdPresenter;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import com.vungle.warren.ui.presenter.NativeAdPresenter;
import com.vungle.warren.ui.state.OptionsState;
import com.vungle.warren.ui.view.FullAdWidget;
import com.vungle.warren.ui.view.LocalAdView;
import com.vungle.warren.ui.view.MRAIDAdView;
import com.vungle.warren.ui.view.NativeAdView;
import com.vungle.warren.ui.view.VungleWebClient;
import com.vungle.warren.utility.Executors;
import com.vungle.warren.utility.HandlerScheduler;
import java.io.File;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class AdvertisementPresentationFactory implements PresentationFactory {
    public static final String EXTRA_ADVERTISEMENT = "ADV_FACTORY_ADVERTISEMENT";
    public static final String TAG = "AdvertisementPresentationFactory";
    public final AdLoader adLoader;
    public VungleApiClient apiClient;
    public Advertisement currentAdvertisement;
    public final JobRunner jobRunner;
    public final OMTracker.Factory omTrackerFactory;
    public BaseTask.OnModelLoadListener onModelLoadListener = new BaseTask.OnModelLoadListener() { // from class: com.vungle.warren.AdvertisementPresentationFactory.1
        @Override // com.vungle.warren.AdvertisementPresentationFactory.BaseTask.OnModelLoadListener
        public void onLoad(Advertisement advertisement, Placement placement) {
            AdvertisementPresentationFactory.this.currentAdvertisement = advertisement;
        }
    };
    public Repository repository;
    public BaseTask task;
    public final ExecutorService taskExecutor;
    public VungleStaticApi vungleStaticApi;

    /* loaded from: classes8.dex */
    private static class BannerViewPresentationTask extends BaseTask {
        public final AdConfig adConfig;
        public final AdLoader adLoader;
        public final VungleApiClient apiClient;
        public Context context;
        public final JobRunner jobRunner;
        public final OMTracker.Factory omTrackerFactory;
        public final AdRequest request;
        public final Bundle savedState;
        public final PresentationFactory.ViewCallback viewCallback;

        public BannerViewPresentationTask(Context context, AdRequest adRequest, AdConfig adConfig, AdLoader adLoader, Repository repository, VungleStaticApi vungleStaticApi, JobRunner jobRunner, PresentationFactory.ViewCallback viewCallback, Bundle bundle, BaseTask.OnModelLoadListener onModelLoadListener, VungleApiClient vungleApiClient, OMTracker.Factory factory) {
            super(repository, vungleStaticApi, onModelLoadListener);
            this.context = context;
            this.request = adRequest;
            this.adConfig = adConfig;
            this.viewCallback = viewCallback;
            this.savedState = bundle;
            this.jobRunner = jobRunner;
            this.adLoader = adLoader;
            this.apiClient = vungleApiClient;
            this.omTrackerFactory = factory;
        }

        @Override // com.vungle.warren.AdvertisementPresentationFactory.BaseTask
        public void clear() {
            super.clear();
            this.context = null;
        }

        @Override // android.os.AsyncTask
        public PresentationResultHolder doInBackground(Void... voidArr) {
            try {
                Pair<Advertisement, Placement> loadPresentationData = loadPresentationData(this.request, this.savedState);
                Advertisement advertisement = (Advertisement) loadPresentationData.first;
                boolean z = true;
                if (advertisement.getAdType() != 1) {
                    Log.e(AdvertisementPresentationFactory.TAG, "Invalid Ad Type for Native Ad.");
                    return new PresentationResultHolder(new VungleException(10));
                }
                Placement placement = (Placement) loadPresentationData.second;
                if (!this.adLoader.canPlayAd(advertisement)) {
                    Log.e(AdvertisementPresentationFactory.TAG, "Advertisement is null or assets are missing");
                    return new PresentationResultHolder(new VungleException(10));
                }
                Cookie cookie = (Cookie) this.repository.load(Cookie.CONFIG_COOKIE, Cookie.class).get();
                if ((cookie != null && cookie.getBoolean("isAdDownloadOptEnabled").booleanValue()) && !advertisement.assetsFullyDownloaded) {
                    List<AdAsset> loadAllAdAssetByStatus = this.repository.loadAllAdAssetByStatus(advertisement.getId(), 3);
                    if (!loadAllAdAssetByStatus.isEmpty()) {
                        advertisement.updateMRAIDTokensFromAssetDB(loadAllAdAssetByStatus);
                        try {
                            this.repository.save(advertisement);
                        } catch (DatabaseHelper.DBException unused) {
                            Log.e(AdvertisementPresentationFactory.TAG, "Unable to update tokens");
                        }
                    }
                }
                JobDelegateAnalytics jobDelegateAnalytics = new JobDelegateAnalytics(this.jobRunner);
                VungleWebClient vungleWebClient = new VungleWebClient(advertisement, placement, ((Executors) ServiceLocator.getInstance(this.context).getService(Executors.class)).getOffloadExecutor());
                File file = this.repository.getAdvertisementAssetDirectory(advertisement.getId()).get();
                if (file == null || !file.isDirectory()) {
                    Log.e(AdvertisementPresentationFactory.TAG, "Advertisement assets dir is missing");
                    return new PresentationResultHolder(new VungleException(26));
                } else if ("mrec".equals(advertisement.getTemplateType()) && this.adConfig.getAdSize() != AdConfig.AdSize.VUNGLE_MREC) {
                    Log.e(AdvertisementPresentationFactory.TAG, "Corresponding AdConfig#setAdSize must be passed for the type/size of banner ad");
                    return new PresentationResultHolder(new VungleException(28));
                } else if (placement.getPlacementAdType() == 0) {
                    return new PresentationResultHolder(new VungleException(10));
                } else {
                    advertisement.configure(this.adConfig);
                    try {
                        this.repository.save(advertisement);
                        OMTracker make = this.omTrackerFactory.make((this.apiClient.getOmEnabled() && advertisement.getOmEnabled()) ? false : false);
                        vungleWebClient.setWebViewObserver(make);
                        return new PresentationResultHolder(null, new MRAIDAdPresenter(advertisement, placement, this.repository, new HandlerScheduler(), jobDelegateAnalytics, vungleWebClient, null, file, make, this.request.getImpression()), vungleWebClient);
                    } catch (DatabaseHelper.DBException unused2) {
                        return new PresentationResultHolder(new VungleException(26));
                    }
                }
            } catch (VungleException e) {
                return new PresentationResultHolder(e);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vungle.warren.AdvertisementPresentationFactory.BaseTask, android.os.AsyncTask
        public void onPostExecute(PresentationResultHolder presentationResultHolder) {
            PresentationFactory.ViewCallback viewCallback;
            super.onPostExecute(presentationResultHolder);
            if (isCancelled() || (viewCallback = this.viewCallback) == null) {
                return;
            }
            viewCallback.onResult(new Pair<>((WebAdContract.WebAdPresenter) presentationResultHolder.advertisementPresenter, presentationResultHolder.webClient), presentationResultHolder.exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static abstract class BaseTask extends AsyncTask<Void, Void, PresentationResultHolder> {
        public AdLoader adLoader;
        public Downloader downloader;
        public OnModelLoadListener onDataLoadedListener;
        public final Repository repository;
        public final VungleStaticApi vungleStaticApi;
        public AtomicReference<Advertisement> adRef = new AtomicReference<>();
        public AtomicReference<Placement> plRef = new AtomicReference<>();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes8.dex */
        public interface OnModelLoadListener {
            void onLoad(Advertisement advertisement, Placement placement);
        }

        public BaseTask(Repository repository, VungleStaticApi vungleStaticApi, OnModelLoadListener onModelLoadListener) {
            this.repository = repository;
            this.vungleStaticApi = vungleStaticApi;
            this.onDataLoadedListener = onModelLoadListener;
            Context appContext = Vungle.appContext();
            if (appContext != null) {
                ServiceLocator serviceLocator = ServiceLocator.getInstance(appContext);
                this.adLoader = (AdLoader) serviceLocator.getService(AdLoader.class);
                this.downloader = (Downloader) serviceLocator.getService(Downloader.class);
            }
        }

        public void clear() {
            this.onDataLoadedListener = null;
        }

        public Pair<Advertisement, Placement> loadPresentationData(AdRequest adRequest, Bundle bundle) throws VungleException {
            if (this.vungleStaticApi.isInitialized()) {
                if (adRequest != null && !TextUtils.isEmpty(adRequest.getPlacementId())) {
                    Placement placement = (Placement) this.repository.load(adRequest.getPlacementId(), Placement.class).get();
                    if (placement == null) {
                        Log.e(AdvertisementPresentationFactory.TAG, "No Placement for ID");
                        SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.PLAY_AD).addData(SessionAttribute.SUCCESS, false).build());
                        throw new VungleException(13);
                    } else if (placement.isMultipleHBPEnabled() && adRequest.getEventId() == null) {
                        SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.PLAY_AD).addData(SessionAttribute.SUCCESS, false).build());
                        throw new VungleException(36);
                    } else {
                        this.plRef.set(placement);
                        Advertisement advertisement = null;
                        if (bundle == null) {
                            advertisement = this.repository.findValidAdvertisementForPlacement(adRequest.getPlacementId(), adRequest.getEventId()).get();
                        } else {
                            String string = bundle.getString(AdvertisementPresentationFactory.EXTRA_ADVERTISEMENT);
                            if (!TextUtils.isEmpty(string)) {
                                advertisement = (Advertisement) this.repository.load(string, Advertisement.class).get();
                            }
                        }
                        if (advertisement != null) {
                            this.adRef.set(advertisement);
                            File file = this.repository.getAdvertisementAssetDirectory(advertisement.getId()).get();
                            if (file == null || !file.isDirectory()) {
                                Log.e(AdvertisementPresentationFactory.TAG, "Advertisement assets dir is missing");
                                SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.PLAY_AD).addData(SessionAttribute.SUCCESS, false).addData(SessionAttribute.EVENT_ID, advertisement.getId()).build());
                                throw new VungleException(26);
                            }
                            AdLoader adLoader = this.adLoader;
                            if (adLoader != null && this.downloader != null && adLoader.isAdLoadOptimizationEnabled(advertisement)) {
                                Log.d(AdvertisementPresentationFactory.TAG, "Try to cancel downloading assets.");
                                for (DownloadRequest downloadRequest : this.downloader.getAllRequests()) {
                                    if (advertisement.getId().equals(downloadRequest.getAdvertisementId())) {
                                        String str = AdvertisementPresentationFactory.TAG;
                                        Log.d(str, "Cancel downloading: " + downloadRequest);
                                        this.downloader.cancel(downloadRequest);
                                    }
                                }
                            }
                            return new Pair<>(advertisement, placement);
                        }
                        SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.PLAY_AD).addData(SessionAttribute.SUCCESS, false).build());
                        throw new VungleException(10);
                    }
                }
                SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.PLAY_AD).addData(SessionAttribute.SUCCESS, false).build());
                throw new VungleException(10);
            }
            SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.PLAY_AD).addData(SessionAttribute.SUCCESS, false).build());
            throw new VungleException(9);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.AsyncTask
        public void onPostExecute(PresentationResultHolder presentationResultHolder) {
            super.onPostExecute((BaseTask) presentationResultHolder);
            OnModelLoadListener onModelLoadListener = this.onDataLoadedListener;
            if (onModelLoadListener != null) {
                onModelLoadListener.onLoad(this.adRef.get(), this.plRef.get());
            }
        }
    }

    /* loaded from: classes8.dex */
    private static class FullScreenPresentationTask extends BaseTask {
        public final AdLoader adLoader;
        public Advertisement advertisement;
        public final VungleApiClient apiClient;
        public final CloseDelegate closeDelegate;
        public Context context;
        public FullAdWidget fullAdWidget;
        public final PresentationFactory.FullScreenCallback fullscreenCallback;
        public final JobRunner jobRunner;
        public final OMTracker.Factory omTrackerFactory;
        public final OptionsState optionsState;
        public final OrientationDelegate orientationDelegate;
        public final AdRequest request;
        public final Bundle savedState;

        public FullScreenPresentationTask(Context context, AdLoader adLoader, AdRequest adRequest, Repository repository, VungleStaticApi vungleStaticApi, JobRunner jobRunner, VungleApiClient vungleApiClient, FullAdWidget fullAdWidget, OptionsState optionsState, OrientationDelegate orientationDelegate, CloseDelegate closeDelegate, PresentationFactory.FullScreenCallback fullScreenCallback, BaseTask.OnModelLoadListener onModelLoadListener, Bundle bundle, OMTracker.Factory factory) {
            super(repository, vungleStaticApi, onModelLoadListener);
            this.request = adRequest;
            this.fullAdWidget = fullAdWidget;
            this.optionsState = optionsState;
            this.context = context;
            this.fullscreenCallback = fullScreenCallback;
            this.savedState = bundle;
            this.jobRunner = jobRunner;
            this.apiClient = vungleApiClient;
            this.orientationDelegate = orientationDelegate;
            this.closeDelegate = closeDelegate;
            this.adLoader = adLoader;
            this.omTrackerFactory = factory;
        }

        @Override // com.vungle.warren.AdvertisementPresentationFactory.BaseTask
        public void clear() {
            super.clear();
            this.context = null;
            this.fullAdWidget = null;
        }

        @Override // android.os.AsyncTask
        public PresentationResultHolder doInBackground(Void... voidArr) {
            try {
                Pair<Advertisement, Placement> loadPresentationData = loadPresentationData(this.request, this.savedState);
                this.advertisement = (Advertisement) loadPresentationData.first;
                Placement placement = (Placement) loadPresentationData.second;
                if (!this.adLoader.canRenderAd(this.advertisement)) {
                    Log.e(AdvertisementPresentationFactory.TAG, "Advertisement is null or assets are missing");
                    return new PresentationResultHolder(new VungleException(10));
                } else if (placement.getPlacementAdType() == 4) {
                    return new PresentationResultHolder(new VungleException(41));
                } else {
                    if (placement.getPlacementAdType() != 0) {
                        return new PresentationResultHolder(new VungleException(29));
                    }
                    JobDelegateAnalytics jobDelegateAnalytics = new JobDelegateAnalytics(this.jobRunner);
                    Cookie cookie = (Cookie) this.repository.load("appId", Cookie.class).get();
                    if (cookie != null && !TextUtils.isEmpty(cookie.getString("appId"))) {
                        cookie.getString("appId");
                    }
                    Cookie cookie2 = (Cookie) this.repository.load(Cookie.CONFIG_COOKIE, Cookie.class).get();
                    boolean z = false;
                    if (cookie2 != null && cookie2.getBoolean("isAdDownloadOptEnabled").booleanValue()) {
                        Advertisement advertisement = this.advertisement;
                        if (!advertisement.assetsFullyDownloaded) {
                            List<AdAsset> loadAllAdAssetByStatus = this.repository.loadAllAdAssetByStatus(advertisement.getId(), 3);
                            if (!loadAllAdAssetByStatus.isEmpty()) {
                                this.advertisement.updateMRAIDTokensFromAssetDB(loadAllAdAssetByStatus);
                                try {
                                    this.repository.save(this.advertisement);
                                } catch (DatabaseHelper.DBException unused) {
                                    Log.e(AdvertisementPresentationFactory.TAG, "Unable to update tokens");
                                }
                            }
                        }
                    }
                    VungleWebClient vungleWebClient = new VungleWebClient(this.advertisement, placement, ((Executors) ServiceLocator.getInstance(this.context).getService(Executors.class)).getOffloadExecutor());
                    File file = this.repository.getAdvertisementAssetDirectory(this.advertisement.getId()).get();
                    if (file == null || !file.isDirectory()) {
                        Log.e(AdvertisementPresentationFactory.TAG, "Advertisement assets dir is missing");
                        return new PresentationResultHolder(new VungleException(26));
                    }
                    int adType = this.advertisement.getAdType();
                    if (adType == 0) {
                        return new PresentationResultHolder(new LocalAdView(this.context, this.fullAdWidget, this.orientationDelegate, this.closeDelegate), new LocalAdPresenter(this.advertisement, placement, this.repository, new HandlerScheduler(), jobDelegateAnalytics, vungleWebClient, this.optionsState, file, this.request.getImpression()), vungleWebClient);
                    } else if (adType != 1) {
                        return new PresentationResultHolder(new VungleException(10));
                    } else {
                        OMTracker.Factory factory = this.omTrackerFactory;
                        if (this.apiClient.getOmEnabled() && this.advertisement.getOmEnabled()) {
                            z = true;
                        }
                        OMTracker make = factory.make(z);
                        vungleWebClient.setWebViewObserver(make);
                        return new PresentationResultHolder(new MRAIDAdView(this.context, this.fullAdWidget, this.orientationDelegate, this.closeDelegate), new MRAIDAdPresenter(this.advertisement, placement, this.repository, new HandlerScheduler(), jobDelegateAnalytics, vungleWebClient, this.optionsState, file, make, this.request.getImpression()), vungleWebClient);
                    }
                }
            } catch (VungleException e) {
                return new PresentationResultHolder(e);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vungle.warren.AdvertisementPresentationFactory.BaseTask, android.os.AsyncTask
        public void onPostExecute(PresentationResultHolder presentationResultHolder) {
            super.onPostExecute(presentationResultHolder);
            if (isCancelled() || this.fullscreenCallback == null) {
                return;
            }
            if (presentationResultHolder.exception != null) {
                Log.e(AdvertisementPresentationFactory.TAG, "Exception on creating presenter", presentationResultHolder.exception);
                this.fullscreenCallback.onResult(new Pair<>(null, null), presentationResultHolder.exception);
                return;
            }
            this.fullAdWidget.linkWebView(presentationResultHolder.webClient, new JavascriptBridge(presentationResultHolder.advertisementPresenter));
            this.fullscreenCallback.onResult(new Pair<>(presentationResultHolder.adView, presentationResultHolder.advertisementPresenter), presentationResultHolder.exception);
        }
    }

    /* loaded from: classes8.dex */
    private static class NativeViewPresentationTask extends BaseTask {
        public final AdConfig adConfig;
        public final AdLoader adLoader;
        public Context context;
        public final JobRunner jobRunner;
        public NativeAdLayout nativeAdLayout;
        public final PresentationFactory.NativeViewCallback nativeViewCallback;
        public final AdRequest request;
        public final Bundle savedState;

        public NativeViewPresentationTask(Context context, NativeAdLayout nativeAdLayout, AdRequest adRequest, AdConfig adConfig, AdLoader adLoader, Repository repository, VungleStaticApi vungleStaticApi, JobRunner jobRunner, PresentationFactory.NativeViewCallback nativeViewCallback, Bundle bundle, BaseTask.OnModelLoadListener onModelLoadListener) {
            super(repository, vungleStaticApi, onModelLoadListener);
            this.context = context;
            this.nativeAdLayout = nativeAdLayout;
            this.request = adRequest;
            this.adConfig = adConfig;
            this.nativeViewCallback = nativeViewCallback;
            this.savedState = bundle;
            this.jobRunner = jobRunner;
            this.adLoader = adLoader;
        }

        @Override // com.vungle.warren.AdvertisementPresentationFactory.BaseTask
        public void clear() {
            super.clear();
            this.context = null;
            this.nativeAdLayout = null;
        }

        @Override // android.os.AsyncTask
        public PresentationResultHolder doInBackground(Void... voidArr) {
            try {
                Pair<Advertisement, Placement> loadPresentationData = loadPresentationData(this.request, this.savedState);
                Advertisement advertisement = (Advertisement) loadPresentationData.first;
                boolean z = true;
                if (advertisement.getAdType() != 1) {
                    Log.e(AdvertisementPresentationFactory.TAG, "Invalid Ad Type for Native Ad.");
                    return new PresentationResultHolder(new VungleException(10));
                }
                Placement placement = (Placement) loadPresentationData.second;
                if (!this.adLoader.canPlayAd(advertisement)) {
                    Log.e(AdvertisementPresentationFactory.TAG, "Advertisement is null or assets are missing");
                    return new PresentationResultHolder(new VungleException(10));
                }
                Cookie cookie = (Cookie) this.repository.load(Cookie.CONFIG_COOKIE, Cookie.class).get();
                if (((cookie == null || !cookie.getBoolean("isAdDownloadOptEnabled").booleanValue()) ? false : false) && !advertisement.assetsFullyDownloaded) {
                    List<AdAsset> loadAllAdAssetByStatus = this.repository.loadAllAdAssetByStatus(advertisement.getId(), 3);
                    if (!loadAllAdAssetByStatus.isEmpty()) {
                        advertisement.updateMRAIDTokensFromAssetDB(loadAllAdAssetByStatus);
                        try {
                            this.repository.save(advertisement);
                        } catch (DatabaseHelper.DBException unused) {
                            Log.e(AdvertisementPresentationFactory.TAG, "Unable to update tokens");
                        }
                    }
                }
                JobDelegateAnalytics jobDelegateAnalytics = new JobDelegateAnalytics(this.jobRunner);
                File file = this.repository.getAdvertisementAssetDirectory(advertisement.getId()).get();
                if (file == null || !file.isDirectory()) {
                    Log.e(AdvertisementPresentationFactory.TAG, "Advertisement assets dir is missing");
                    return new PresentationResultHolder(new VungleException(26));
                } else if (!advertisement.isNativeTemplateType()) {
                    return new PresentationResultHolder(new VungleException(10));
                } else {
                    advertisement.configure(this.adConfig);
                    try {
                        this.repository.save(advertisement);
                        return new PresentationResultHolder(new NativeAdView(this.context, this.nativeAdLayout), new NativeAdPresenter(advertisement, placement, this.repository, new HandlerScheduler(), jobDelegateAnalytics, null, this.request.getImpression()), null);
                    } catch (DatabaseHelper.DBException unused2) {
                        return new PresentationResultHolder(new VungleException(26));
                    }
                }
            } catch (VungleException e) {
                return new PresentationResultHolder(e);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vungle.warren.AdvertisementPresentationFactory.BaseTask, android.os.AsyncTask
        public void onPostExecute(PresentationResultHolder presentationResultHolder) {
            PresentationFactory.NativeViewCallback nativeViewCallback;
            super.onPostExecute(presentationResultHolder);
            if (isCancelled() || (nativeViewCallback = this.nativeViewCallback) == null) {
                return;
            }
            nativeViewCallback.onResult(new Pair<>((NativeAdContract.NativeView) presentationResultHolder.adView, (NativeAdContract.NativePresenter) presentationResultHolder.advertisementPresenter), presentationResultHolder.exception);
        }
    }

    public AdvertisementPresentationFactory(AdLoader adLoader, VungleStaticApi vungleStaticApi, Repository repository, VungleApiClient vungleApiClient, JobRunner jobRunner, OMTracker.Factory factory, ExecutorService executorService) {
        this.vungleStaticApi = vungleStaticApi;
        this.repository = repository;
        this.apiClient = vungleApiClient;
        this.jobRunner = jobRunner;
        this.adLoader = adLoader;
        this.omTrackerFactory = factory;
        this.taskExecutor = executorService;
    }

    private void cancelTask() {
        BaseTask baseTask = this.task;
        if (baseTask != null) {
            baseTask.cancel(true);
            this.task.clear();
        }
    }

    @Override // com.vungle.warren.PresentationFactory
    public void destroy() {
        cancelTask();
    }

    @Override // com.vungle.warren.PresentationFactory
    public void getBannerViewPresentation(Context context, AdRequest adRequest, AdConfig adConfig, CloseDelegate closeDelegate, PresentationFactory.ViewCallback viewCallback) {
        cancelTask();
        this.task = new BannerViewPresentationTask(context, adRequest, adConfig, this.adLoader, this.repository, this.vungleStaticApi, this.jobRunner, viewCallback, null, this.onModelLoadListener, this.apiClient, this.omTrackerFactory);
        this.task.executeOnExecutor(this.taskExecutor, new Void[0]);
    }

    @Override // com.vungle.warren.PresentationFactory
    public void getFullScreenPresentation(Context context, AdRequest adRequest, FullAdWidget fullAdWidget, OptionsState optionsState, CloseDelegate closeDelegate, OrientationDelegate orientationDelegate, Bundle bundle, PresentationFactory.FullScreenCallback fullScreenCallback) {
        cancelTask();
        this.task = new FullScreenPresentationTask(context, this.adLoader, adRequest, this.repository, this.vungleStaticApi, this.jobRunner, this.apiClient, fullAdWidget, optionsState, orientationDelegate, closeDelegate, fullScreenCallback, this.onModelLoadListener, bundle, this.omTrackerFactory);
        this.task.executeOnExecutor(this.taskExecutor, new Void[0]);
    }

    @Override // com.vungle.warren.PresentationFactory
    public void getNativeViewPresentation(Context context, NativeAdLayout nativeAdLayout, AdRequest adRequest, AdConfig adConfig, PresentationFactory.NativeViewCallback nativeViewCallback) {
        cancelTask();
        this.task = new NativeViewPresentationTask(context, nativeAdLayout, adRequest, adConfig, this.adLoader, this.repository, this.vungleStaticApi, this.jobRunner, nativeViewCallback, null, this.onModelLoadListener);
        this.task.executeOnExecutor(this.taskExecutor, new Void[0]);
    }

    @Override // com.vungle.warren.PresentationFactory
    public void saveState(Bundle bundle) {
        Advertisement advertisement = this.currentAdvertisement;
        bundle.putString(EXTRA_ADVERTISEMENT, advertisement == null ? null : advertisement.getId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class PresentationResultHolder {
        public AdContract.AdView adView;
        public AdContract.AdvertisementPresenter advertisementPresenter;
        public VungleException exception;
        public VungleWebClient webClient;

        public PresentationResultHolder(VungleException vungleException) {
            this.exception = vungleException;
        }

        public PresentationResultHolder(AdContract.AdView adView, AdContract.AdvertisementPresenter advertisementPresenter, VungleWebClient vungleWebClient) {
            this.adView = adView;
            this.advertisementPresenter = advertisementPresenter;
            this.webClient = vungleWebClient;
        }
    }
}
