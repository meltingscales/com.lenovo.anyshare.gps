package com.unity3d.services.banners;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C2051Ejc;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.properties.BannerRefreshInfo;
import com.unity3d.services.banners.view.BannerPosition;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.misc.ViewUtilities;
import com.unity3d.services.core.properties.ClientProperties;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class UnityBanners {
    public static UnityBanners instance;
    public IUnityBannerListener _bannerListener;
    public BannerPosition _currentBannerPosition = BannerPosition.NONE;
    public BannerWrapper _currentBannerWrapper;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class BannerAdRefreshView extends RelativeLayout {
        public BannerView bannerView;
        public boolean didLoad;
        public boolean didShow;
        public boolean didSubscribeToLifecycle;
        public LifecycleListener lifecycleListener;
        public String placementId;
        public Handler refreshHandler;
        public long refreshRate;
        public long refreshTime;
        public Runnable reloadRunnable;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes6.dex */
        public class LifecycleListener implements Application.ActivityLifecycleCallbacks {
            public LifecycleListener() {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
            }
        }

        public BannerAdRefreshView(Activity activity, String str, UnityBannerSize unityBannerSize) {
            super(activity);
            this.didLoad = false;
            this.refreshRate = 30L;
            this.didShow = false;
            this.didSubscribeToLifecycle = false;
            this.placementId = str;
            this.refreshHandler = new Handler();
            this.reloadRunnable = new Runnable() { // from class: com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.1
                @Override // java.lang.Runnable
                public void run() {
                    this.reload();
                }
            };
            setupLayoutParams();
            setBackgroundColor(0);
            this.bannerView = new BannerView(activity, str, unityBannerSize);
            addView(this.bannerView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void reload() {
            this.bannerView.load();
            this.refreshTime = SystemClock.uptimeMillis() + TimeUnit.SECONDS.toMillis(this.refreshRate);
            this.refreshHandler.postAtTime(this.reloadRunnable, this.refreshTime);
        }

        private void setupLayoutParams() {
            setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void startReloadTask() {
            long uptimeMillis = SystemClock.uptimeMillis();
            long j = this.refreshTime;
            if (uptimeMillis < j) {
                this.refreshHandler.postAtTime(this.reloadRunnable, j);
            } else {
                reload();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void stopReloadTask() {
            Runnable runnable;
            Handler handler = this.refreshHandler;
            if (handler == null || (runnable = this.reloadRunnable) == null) {
                return;
            }
            handler.removeCallbacks(runnable);
        }

        private void subscribeToLifecycle() {
            if (this.didSubscribeToLifecycle || Build.VERSION.SDK_INT < 14 || ClientProperties.getApplication() == null) {
                return;
            }
            this.lifecycleListener = new LifecycleListener() { // from class: com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super();
                }

                @Override // com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.LifecycleListener, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(Activity activity) {
                    this.stopReloadTask();
                }

                @Override // com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.LifecycleListener, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityPaused(Activity activity) {
                    this.stopReloadTask();
                }

                @Override // com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.LifecycleListener, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityResumed(Activity activity) {
                    this.startReloadTask();
                }

                @Override // com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.LifecycleListener, android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStopped(Activity activity) {
                    this.stopReloadTask();
                }
            };
            this.didSubscribeToLifecycle = true;
            ClientProperties.getApplication().registerActivityLifecycleCallbacks(this.lifecycleListener);
        }

        private void unsubscribeFromLifecycle() {
            if (!this.didSubscribeToLifecycle || Build.VERSION.SDK_INT < 14 || this.lifecycleListener == null || ClientProperties.getApplication() == null) {
                return;
            }
            this.didSubscribeToLifecycle = false;
            ClientProperties.getApplication().unregisterActivityLifecycleCallbacks(this.lifecycleListener);
        }

        public void destroy() {
            stopReloadTask();
            this.bannerView.destroy();
            Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.2
                @Override // java.lang.Runnable
                public void run() {
                    this.removeAllViews();
                }
            });
            this.bannerView = null;
        }

        public BannerView.IListener getListener() {
            return this.bannerView.getListener();
        }

        public String getPlacementId() {
            return this.bannerView.getPlacementId();
        }

        public UnityBannerSize getSize() {
            return this.bannerView.getSize();
        }

        public void load() {
            if (this.didLoad) {
                return;
            }
            this.didLoad = true;
            Integer refreshRate = BannerRefreshInfo.getInstance().getRefreshRate(this.placementId);
            if (refreshRate != null) {
                this.refreshRate = refreshRate.longValue();
            }
            reload();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            subscribeToLifecycle();
            if (this.didShow) {
                startReloadTask();
            } else {
                this.didShow = true;
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            stopReloadTask();
            unsubscribeFromLifecycle();
        }

        public void setListener(BannerView.IListener iListener) {
            this.bannerView.setListener(iListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class BannerWrapper extends FrameLayout {
        public BannerAdRefreshView _bannerAdRefreshView;
        public BannerPosition _bannerPosition;

        public BannerWrapper(Context context, BannerAdRefreshView bannerAdRefreshView) {
            super(context);
            this._bannerPosition = BannerPosition.NONE;
            this._bannerAdRefreshView = bannerAdRefreshView;
            addView(this._bannerAdRefreshView);
            setupLayoutConstraints();
            setBackgroundColor(0);
        }

        private void setupLayoutConstraints() {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = this._bannerPosition.getGravity();
            setLayoutParams(layoutParams);
        }

        public void destroy() {
            Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.banners.UnityBanners.BannerWrapper.1
                @Override // java.lang.Runnable
                public void run() {
                    this.removeAllViews();
                    ViewUtilities.removeViewFromParent(this);
                }
            });
            BannerAdRefreshView bannerAdRefreshView = this._bannerAdRefreshView;
            if (bannerAdRefreshView != null) {
                bannerAdRefreshView.destroy();
                this._bannerAdRefreshView = null;
            }
        }

        public void setBannerPosition(BannerPosition bannerPosition) {
            this._bannerPosition = bannerPosition;
            setupLayoutConstraints();
        }
    }

    private void _destroy() {
        BannerWrapper bannerWrapper = this._currentBannerWrapper;
        if (bannerWrapper != null) {
            bannerWrapper.destroy();
            this._currentBannerWrapper = null;
        }
    }

    private void _loadBanner(Activity activity, String str) {
        if (this._currentBannerWrapper == null) {
            BannerAdRefreshView bannerAdRefreshView = new BannerAdRefreshView(activity, str, new UnityBannerSize(320, 50));
            final BannerWrapper bannerWrapper = new BannerWrapper(activity, bannerAdRefreshView);
            bannerWrapper.setBannerPosition(this._currentBannerPosition);
            this._currentBannerWrapper = bannerWrapper;
            bannerAdRefreshView.setListener(new BannerView.Listener() { // from class: com.unity3d.services.banners.UnityBanners.1
                @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
                public void onBannerClick(BannerView bannerView) {
                    if (this._bannerListener != null) {
                        this._bannerListener.onUnityBannerClick(bannerView.getPlacementId());
                    }
                }

                @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
                public void onBannerFailedToLoad(BannerView bannerView, BannerErrorInfo bannerErrorInfo) {
                    if (this._bannerListener != null) {
                        IUnityBannerListener iUnityBannerListener = this._bannerListener;
                        iUnityBannerListener.onUnityBannerError(bannerView.getPlacementId() + C2051Ejc.f8464a + bannerErrorInfo.errorMessage);
                    }
                }

                @Override // com.unity3d.services.banners.BannerView.Listener, com.unity3d.services.banners.BannerView.IListener
                public void onBannerLoaded(BannerView bannerView) {
                    if (this._bannerListener != null) {
                        this._bannerListener.onUnityBannerLoaded(bannerView.getPlacementId(), bannerWrapper);
                    }
                }
            });
            bannerAdRefreshView.load();
            return;
        }
        sendError("A Banner is already in use, please call destroy before loading another banner!");
    }

    @Deprecated
    public static void destroy() {
        getInstance()._destroy();
    }

    @Deprecated
    public static IUnityBannerListener getBannerListener() {
        return getInstance()._bannerListener;
    }

    public static UnityBanners getInstance() {
        if (instance == null) {
            instance = new UnityBanners();
        }
        return instance;
    }

    @Deprecated
    public static void loadBanner(Activity activity, String str) {
        DeviceLog.entered();
        if (!UnityAds.isSupported()) {
            sendError("Unity Ads is not supported on this device.");
        }
        if (!UnityAds.isInitialized()) {
            sendError("UnityAds is not initialized.");
            return;
        }
        ClientProperties.setActivity(activity);
        getInstance()._loadBanner(activity, str);
    }

    public static void sendError(final String str) {
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.banners.UnityBanners.2
            @Override // java.lang.Runnable
            public void run() {
                IUnityBannerListener bannerListener = UnityBanners.getBannerListener();
                if (bannerListener != null) {
                    bannerListener.onUnityBannerError(str);
                }
            }
        });
    }

    @Deprecated
    public static void setBannerListener(IUnityBannerListener iUnityBannerListener) {
        getInstance()._bannerListener = iUnityBannerListener;
    }

    @Deprecated
    public static void setBannerPosition(BannerPosition bannerPosition) {
        getInstance()._currentBannerPosition = bannerPosition;
    }
}