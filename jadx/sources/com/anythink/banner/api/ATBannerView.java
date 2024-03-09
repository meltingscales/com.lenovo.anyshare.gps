package com.anythink.banner.api;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.anythink.banner.a.c;
import com.anythink.banner.a.d;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.basead.ui.ThirdPartyBannerATView;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdSourceStatusListener;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATEventInterface;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.api.IExHandler;
import com.anythink.core.basead.adx.api.ATAdxBidFloorInfo;
import com.anythink.core.common.b.a;
import com.anythink.core.common.b.b;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.j;
import com.anythink.core.common.b.n;
import com.anythink.core.common.n.g;
import com.anythink.core.common.o.a.f;
import com.anythink.core.common.o.p;
import com.anythink.core.common.o.w;
import com.anythink.core.common.u;
import com.anythink.core.d.h;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class ATBannerView extends FrameLayout implements c {
    public final String TAG;
    public a adLoadListener;
    public ATAdxBidFloorInfo adxBidFloorInfo;
    public boolean canRenderBanner;
    public boolean hasTouchWindow;
    public com.anythink.core.common.o.a.c impressionTracker;
    public com.anythink.banner.a.a mAdLoadManager;
    public b mAdSourceEventListener;
    public com.anythink.banner.b.a mBannerRefreshTimer;
    public CustomBannerAdapter mCustomBannerAd;
    public ATAdSourceStatusListener mDeveloperStatusListener;
    public ATEventInterface mDownloadListener;
    public d mInnerBannerListener;
    public boolean mIsRefresh;
    public View mLastShowBannerView;
    public ATBannerListener mListener;
    public String mPlacementId;
    public String mScenario;
    public Map<String, Object> mTKExtraMap;
    public f.b visibilityChecker;

    public ATBannerView(Context context) {
        super(context);
        this.TAG = ATBannerView.class.getSimpleName();
        this.mScenario = "";
        this.hasTouchWindow = false;
        this.mIsRefresh = false;
        this.mInnerBannerListener = new d() { // from class: com.anythink.banner.api.ATBannerView.1
            @Override // com.anythink.banner.a.d
            public void onBannerClicked(final CustomBannerAdapter customBannerAdapter) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            ATBannerView.this.mListener.onBannerClicked(j.a(customBannerAdapter));
                        }
                    }
                });
            }

            @Override // com.anythink.banner.a.d
            public void onBannerClose(final CustomBannerAdapter customBannerAdapter) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            ATBannerView.this.mListener.onBannerClose(j.a(customBannerAdapter));
                        }
                    }
                });
                ATBannerView.this.canRenderBanner = true;
                ATBannerView.this.loadAd(1);
            }

            @Override // com.anythink.banner.a.d
            public void onBannerShow(final CustomBannerAdapter customBannerAdapter, final boolean z) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            if (customBannerAdapter == null || !z) {
                                ATBannerView.this.mListener.onBannerShow(j.a(customBannerAdapter));
                            } else {
                                ATBannerView.this.mListener.onBannerAutoRefreshed(j.a(customBannerAdapter));
                            }
                        }
                    }
                });
            }

            @Override // com.anythink.banner.a.d
            public void onDeeplinkCallback(final CustomBannerAdapter customBannerAdapter, final boolean z) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener == null || !(ATBannerView.this.mListener instanceof ATBannerExListener)) {
                            return;
                        }
                        ((ATBannerExListener) ATBannerView.this.mListener).onDeeplinkCallback(ATBannerView.this.mIsRefresh, j.a(customBannerAdapter), z);
                    }
                });
            }

            @Override // com.anythink.banner.a.d
            public void onDownloadConfirm(final Context context2, final CustomBannerAdapter customBannerAdapter, final ATNetworkConfirmInfo aTNetworkConfirmInfo) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener == null || !(ATBannerView.this.mListener instanceof ATBannerExListener)) {
                            return;
                        }
                        ((ATBannerExListener) ATBannerView.this.mListener).onDownloadConfirm(context2, j.a(customBannerAdapter), aTNetworkConfirmInfo);
                    }
                });
            }
        };
        this.adLoadListener = new a() { // from class: com.anythink.banner.api.ATBannerView.2
            @Override // com.anythink.core.common.b.a
            public void onAdLoadFail(final AdError adError) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.2.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener == null || !ATBannerView.this.canRenderBanner) {
                            return;
                        }
                        ATBannerView aTBannerView = ATBannerView.this;
                        if (aTBannerView.mIsRefresh) {
                            aTBannerView.mListener.onBannerAutoRefreshFail(adError);
                        } else {
                            aTBannerView.mListener.onBannerFailed(adError);
                        }
                    }
                });
                if (ATBannerView.this.mAdLoadManager == null || !ATBannerView.this.isInView() || ATBannerView.this.mBannerRefreshTimer.a()) {
                    return;
                }
                String unused = ATBannerView.this.TAG;
                ATBannerView.this.mBannerRefreshTimer.b();
            }

            @Override // com.anythink.core.common.b.a
            public void onAdLoaded() {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            ATBannerView aTBannerView = ATBannerView.this;
                            if (!aTBannerView.mIsRefresh) {
                                aTBannerView.mListener.onBannerLoaded();
                            }
                        }
                        ATBannerView.this.controlShow();
                    }
                });
            }
        };
        this.mBannerRefreshTimer = new com.anythink.banner.b.a(this);
    }

    private boolean checkVisibilityPercent() {
        if (this.visibilityChecker == null) {
            this.visibilityChecker = new f.b();
        }
        if (getParent() != null) {
            return this.visibilityChecker.a((View) getParent(), this, 80, 0);
        }
        return false;
    }

    public static void entryAdScenario(String str, String str2) {
        entryAdScenario(str, str2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.anythink.core.common.f.b getBannerCache() {
        return this.mAdLoadManager.b(getContext(), this.mTKExtraMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isInView() {
        if (this.hasTouchWindow && isShown()) {
            return this.mCustomBannerAd == null || checkVisibilityPercent();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isRefreshOpen() {
        h a2 = com.anythink.core.d.j.a(getContext().getApplicationContext()).a(this.mPlacementId);
        return a2 != null && a2.af() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyBannerImpression(final Context context, final ATBaseAdAdapter aTBaseAdAdapter, final boolean z) {
        final com.anythink.core.common.f.h trackingInfo = aTBaseAdAdapter.getTrackingInfo();
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.6
            @Override // java.lang.Runnable
            public void run() {
                trackingInfo.a(aTBaseAdAdapter.getInternalNetworkInfoMap());
                p.a(trackingInfo, h.n.c, h.n.l, "");
                com.anythink.core.common.n.c.a(context).a(4, trackingInfo, aTBaseAdAdapter.getUnitGroupInfo());
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.6.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            j a2 = j.a(aTBaseAdAdapter);
                            if (a2.getNetworkFirmId() == -1) {
                                g.a(h.j.c, aTBaseAdAdapter, null);
                            }
                            AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                            if (aTBaseAdAdapter == null || !z) {
                                ATBannerView.this.mListener.onBannerShow(a2);
                            } else {
                                ATBannerView.this.mListener.onBannerAutoRefreshed(a2);
                            }
                        }
                    }
                });
            }
        }, 2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyBannerShow(final Context context, final com.anythink.core.common.f.b bVar, final boolean z) {
        final ATBaseAdAdapter d = bVar.d();
        final com.anythink.core.common.f.h trackingInfo = d.getTrackingInfo();
        trackingInfo.ai();
        final long currentTimeMillis = System.currentTimeMillis();
        if (trackingInfo != null && TextUtils.isEmpty(trackingInfo.t())) {
            trackingInfo.h(com.anythink.core.common.o.h.a(trackingInfo.aj(), trackingInfo.F(), currentTimeMillis));
        }
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.5
            @Override // java.lang.Runnable
            public final void run() {
                if (trackingInfo != null) {
                    w.a(ATBannerView.this.getContext(), trackingInfo);
                    com.anythink.core.common.a.a().a(context.getApplicationContext(), bVar);
                    com.anythink.core.common.n.c.a(context).a(13, trackingInfo, d.getUnitGroupInfo(), currentTimeMillis);
                    if (d.supportImpressionCallback()) {
                        return;
                    }
                    ATBannerView.this.notifyBannerImpression(context, d, z);
                }
            }
        }, 2, true);
    }

    private void registerDelayShow(View view, final Context context, final com.anythink.core.common.f.b bVar, CustomBannerAdapter customBannerAdapter, final boolean z) {
        if (view == null) {
            view = this;
        }
        com.anythink.core.common.o.a.c cVar = this.impressionTracker;
        if (cVar != null) {
            cVar.a(view, new com.anythink.core.common.o.a.a() { // from class: com.anythink.banner.api.ATBannerView.3
                @Override // com.anythink.core.common.o.a.a, com.anythink.core.common.o.a.b
                public final int getImpressionMinPercentageViewed() {
                    return 50;
                }

                @Override // com.anythink.core.common.o.a.a, com.anythink.core.common.o.a.b
                public final int getImpressionMinTimeViewed() {
                    return 0;
                }

                @Override // com.anythink.core.common.o.a.a, com.anythink.core.common.o.a.b
                public final void recordImpression(View view2) {
                    ATBannerView.this.notifyBannerShow(context, bVar, z);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void renderBannerView(final com.anythink.core.common.f.b bVar, boolean z) {
        boolean z2;
        CustomBannerAdapter customBannerAdapter = (bVar == null || !(bVar.d() instanceof CustomBannerAdapter)) ? null : (CustomBannerAdapter) bVar.d();
        CustomBannerAdapter customBannerAdapter2 = this.mCustomBannerAd;
        if (customBannerAdapter2 == null || customBannerAdapter2.getUnitGroupInfo() == null) {
            z2 = false;
        } else {
            z2 = customBannerAdapter2.getUnitGroupInfo().d() == 11;
        }
        if (customBannerAdapter != null) {
            if (customBannerAdapter2 != null && !z2) {
                customBannerAdapter2.internalDestory();
            }
            View view = this.mLastShowBannerView;
            if (view instanceof ThirdPartyBannerATView) {
                ((ThirdPartyBannerATView) view).destroy();
                this.mLastShowBannerView = null;
            }
            View a2 = this.mAdLoadManager.a(getContext().getApplicationContext(), bVar, customBannerAdapter, new com.anythink.banner.a.b(this.mInnerBannerListener, customBannerAdapter, z));
            if (a2 instanceof ThirdPartyBannerATView) {
                this.mLastShowBannerView = a2;
            }
            if (a2 != null && a2.getParent() != null && a2.getParent() != this) {
                ((ViewGroup) a2.getParent()).removeView(a2);
            }
            this.mCustomBannerAd = customBannerAdapter;
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.7
                @Override // java.lang.Runnable
                public final void run() {
                    com.anythink.core.common.a.a().a(bVar);
                }
            }, 2, true);
            if (a2 != null) {
                com.anythink.core.common.f.h trackingInfo = this.mCustomBannerAd.getTrackingInfo();
                trackingInfo.B = this.mScenario;
                w.a(this.mTKExtraMap, trackingInfo);
                w.a(this.mPlacementId, trackingInfo);
                if (!isInView()) {
                    registerDelayShow(a2, getContext().getApplicationContext(), bVar, customBannerAdapter, z);
                } else {
                    notifyBannerShow(getContext().getApplicationContext(), bVar, z);
                }
                IExHandler b = n.a().b();
                if (b != null) {
                    customBannerAdapter.setAdDownloadListener(b.createDownloadListener(customBannerAdapter, null, this.mDownloadListener));
                }
                removeAllViews();
                int i = a2.getLayoutParams() != null ? a2.getLayoutParams().width : 0;
                if (i == 0) {
                    i = -2;
                }
                int i2 = a2.getLayoutParams() != null ? a2.getLayoutParams().height : 0;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i2 > 0 ? i2 : -2);
                layoutParams.gravity = 17;
                a2.setLayoutParams(layoutParams);
                if (a2.getParent() instanceof ViewGroup) {
                    ((ViewGroup) a2.getParent()).removeView(a2);
                }
                addView(a2, layoutParams);
            } else {
                Log.e(this.TAG, "Network's banner view = null. Did you call destroy()?");
            }
            this.mAdLoadManager.a(bVar);
            this.mBannerRefreshTimer.a(this.mCustomBannerAd);
            this.mBannerRefreshTimer.b();
            if (customBannerAdapter2 != null && z2) {
                customBannerAdapter2.internalDestory();
            }
            if (isRefreshOpen()) {
                loadAd(1);
            }
        }
    }

    public ATAdStatusInfo checkAdStatus() {
        if (n.a().f() != null && !TextUtils.isEmpty(n.a().o()) && !TextUtils.isEmpty(n.a().p())) {
            com.anythink.banner.a.a aVar = this.mAdLoadManager;
            if (aVar == null) {
                Log.e(this.TAG, "PlacementId is empty!");
                return new ATAdStatusInfo(false, false, null);
            }
            ATAdStatusInfo a2 = aVar.a(getContext(), this.mTKExtraMap);
            p.b(this.mPlacementId, h.n.o, h.n.A, a2.toString(), "");
            return a2;
        }
        Log.e(this.TAG, "SDK init error!");
        return new ATAdStatusInfo(false, false, null);
    }

    public List<ATAdInfo> checkValidAdCaches() {
        com.anythink.banner.a.a aVar = this.mAdLoadManager;
        if (aVar != null) {
            return aVar.a(getContext());
        }
        return null;
    }

    public void controlShow() {
        if (this.mAdLoadManager == null) {
            return;
        }
        final boolean z = this.mIsRefresh;
        new StringBuilder("controlShow banner,isRefresh:").append(this.mIsRefresh);
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.4
            @Override // java.lang.Runnable
            public void run() {
                synchronized (ATBannerView.this.mAdLoadManager) {
                    if (ATBannerView.this.canRenderBanner) {
                        final com.anythink.core.common.f.b bannerCache = ATBannerView.this.getBannerCache();
                        boolean z2 = false;
                        if (bannerCache != null) {
                            if (ATBannerView.this.isInView()) {
                                bannerCache.a(bannerCache.c() + 1);
                                ATBannerView.this.canRenderBanner = false;
                                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.4.1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                                        ATBannerView.this.renderBannerView(bannerCache, z);
                                    }
                                });
                            } else {
                                if (ATBannerView.this.hasTouchWindow && ATBannerView.this.isShown()) {
                                    z2 = true;
                                }
                                String unused = ATBannerView.this.TAG;
                            }
                        } else if (ATBannerView.this.isRefreshOpen() && ATBannerView.this.mAdLoadManager != null && !ATBannerView.this.mAdLoadManager.a()) {
                            ATBannerView.this.loadAd(1);
                            if (ATBannerView.this.hasTouchWindow && ATBannerView.this.isShown()) {
                                z2 = true;
                            }
                        }
                        if (z2 && ATBannerView.this.mBannerRefreshTimer != null) {
                            ATBannerView.this.mBannerRefreshTimer.b();
                        }
                        return;
                    }
                    String unused2 = ATBannerView.this.TAG;
                }
            }
        }, 2, true);
    }

    public void destroy() {
        removeAllViews();
        CustomBannerAdapter customBannerAdapter = this.mCustomBannerAd;
        if (customBannerAdapter != null) {
            customBannerAdapter.internalDestory();
        }
        com.anythink.banner.b.a aVar = this.mBannerRefreshTimer;
        if (aVar != null) {
            aVar.c();
        }
        com.anythink.core.common.o.a.c cVar = this.impressionTracker;
        if (cVar != null) {
            cVar.a();
        }
        if (this.mAdLoadManager != null) {
            com.anythink.banner.a.a.a(this.mPlacementId);
        }
        View view = this.mLastShowBannerView;
        if (view instanceof ThirdPartyBannerATView) {
            ((ThirdPartyBannerATView) view).destroy();
            this.mLastShowBannerView = null;
        }
    }

    public void loadAd() {
        loadAd(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.hasTouchWindow = true;
        if (Build.VERSION.SDK_INT >= 23 || getVisibility() != 0) {
            return;
        }
        controlShow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.hasTouchWindow = false;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            controlShow();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            controlShow();
        }
    }

    public void setAdDownloadListener(ATEventInterface aTEventInterface) {
        IExHandler b;
        this.mDownloadListener = aTEventInterface;
        if (this.mCustomBannerAd == null || (b = n.a().b()) == null) {
            return;
        }
        CustomBannerAdapter customBannerAdapter = this.mCustomBannerAd;
        customBannerAdapter.setAdDownloadListener(b.createDownloadListener(customBannerAdapter, null, this.mDownloadListener));
    }

    public void setAdSourceStatusListener(ATAdSourceStatusListener aTAdSourceStatusListener) {
        if (this.mAdSourceEventListener == null) {
            this.mAdSourceEventListener = new b();
        }
        this.mDeveloperStatusListener = aTAdSourceStatusListener;
        this.mAdSourceEventListener.a(this.mDeveloperStatusListener);
    }

    public void setAdxBidFloorInfo(ATAdxBidFloorInfo aTAdxBidFloorInfo) {
        this.adxBidFloorInfo = aTAdxBidFloorInfo;
    }

    public void setBannerAdListener(ATBannerListener aTBannerListener) {
        this.mListener = aTBannerListener;
    }

    public void setLocalExtra(Map<String, Object> map) {
        if (TextUtils.isEmpty(this.mPlacementId)) {
            Log.e(this.TAG, "You must set unit Id first.");
        } else {
            u.a().a(this.mPlacementId, map);
        }
    }

    public void setPlacementId(String str) {
        this.mAdLoadManager = com.anythink.banner.a.a.a(getContext(), str);
        this.mPlacementId = str;
        this.mBannerRefreshTimer.a(str);
        if (this.impressionTracker == null) {
            getContext();
            this.impressionTracker = new com.anythink.core.common.o.a.c(50);
        }
    }

    public void setScenario(String str) {
        if (com.anythink.core.common.o.h.c(str)) {
            this.mScenario = str;
        }
    }

    public void setTKExtra(Map<String, Object> map) {
        if (this.mTKExtraMap == null) {
            this.mTKExtraMap = new ConcurrentHashMap();
        }
        this.mTKExtraMap.clear();
        this.mTKExtraMap.putAll(map);
    }

    @Override // com.anythink.banner.a.c
    public void timeUpRefreshView() {
        this.canRenderBanner = true;
        controlShow();
    }

    public static void entryAdScenario(String str, String str2, Map<String, Object> map) {
        n.a().a(str, str2, "2", map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadAd(int i) {
        p.a(this.mPlacementId, h.n.o, h.n.w, h.n.n, "", true);
        this.mIsRefresh = i == 1;
        if (i == 0) {
            this.canRenderBanner = true;
        }
        com.anythink.banner.a.a aVar = this.mAdLoadManager;
        if (aVar != null) {
            aVar.a(getContext(), i, this.adLoadListener, this.mAdSourceEventListener, this.mTKExtraMap, this.adxBidFloorInfo);
        } else {
            this.adLoadListener.onAdLoadFail(ErrorCode.getErrorCode("3001", "", ""));
        }
    }

    public ATBannerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = ATBannerView.class.getSimpleName();
        this.mScenario = "";
        this.hasTouchWindow = false;
        this.mIsRefresh = false;
        this.mInnerBannerListener = new d() { // from class: com.anythink.banner.api.ATBannerView.1
            @Override // com.anythink.banner.a.d
            public void onBannerClicked(final CustomBannerAdapter customBannerAdapter) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            ATBannerView.this.mListener.onBannerClicked(j.a(customBannerAdapter));
                        }
                    }
                });
            }

            @Override // com.anythink.banner.a.d
            public void onBannerClose(final CustomBannerAdapter customBannerAdapter) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            ATBannerView.this.mListener.onBannerClose(j.a(customBannerAdapter));
                        }
                    }
                });
                ATBannerView.this.canRenderBanner = true;
                ATBannerView.this.loadAd(1);
            }

            @Override // com.anythink.banner.a.d
            public void onBannerShow(final CustomBannerAdapter customBannerAdapter, final boolean z) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            if (customBannerAdapter == null || !z) {
                                ATBannerView.this.mListener.onBannerShow(j.a(customBannerAdapter));
                            } else {
                                ATBannerView.this.mListener.onBannerAutoRefreshed(j.a(customBannerAdapter));
                            }
                        }
                    }
                });
            }

            @Override // com.anythink.banner.a.d
            public void onDeeplinkCallback(final CustomBannerAdapter customBannerAdapter, final boolean z) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener == null || !(ATBannerView.this.mListener instanceof ATBannerExListener)) {
                            return;
                        }
                        ((ATBannerExListener) ATBannerView.this.mListener).onDeeplinkCallback(ATBannerView.this.mIsRefresh, j.a(customBannerAdapter), z);
                    }
                });
            }

            @Override // com.anythink.banner.a.d
            public void onDownloadConfirm(final Context context2, final CustomBannerAdapter customBannerAdapter, final ATNetworkConfirmInfo aTNetworkConfirmInfo) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener == null || !(ATBannerView.this.mListener instanceof ATBannerExListener)) {
                            return;
                        }
                        ((ATBannerExListener) ATBannerView.this.mListener).onDownloadConfirm(context2, j.a(customBannerAdapter), aTNetworkConfirmInfo);
                    }
                });
            }
        };
        this.adLoadListener = new a() { // from class: com.anythink.banner.api.ATBannerView.2
            @Override // com.anythink.core.common.b.a
            public void onAdLoadFail(final AdError adError) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.2.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener == null || !ATBannerView.this.canRenderBanner) {
                            return;
                        }
                        ATBannerView aTBannerView = ATBannerView.this;
                        if (aTBannerView.mIsRefresh) {
                            aTBannerView.mListener.onBannerAutoRefreshFail(adError);
                        } else {
                            aTBannerView.mListener.onBannerFailed(adError);
                        }
                    }
                });
                if (ATBannerView.this.mAdLoadManager == null || !ATBannerView.this.isInView() || ATBannerView.this.mBannerRefreshTimer.a()) {
                    return;
                }
                String unused = ATBannerView.this.TAG;
                ATBannerView.this.mBannerRefreshTimer.b();
            }

            @Override // com.anythink.core.common.b.a
            public void onAdLoaded() {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            ATBannerView aTBannerView = ATBannerView.this;
                            if (!aTBannerView.mIsRefresh) {
                                aTBannerView.mListener.onBannerLoaded();
                            }
                        }
                        ATBannerView.this.controlShow();
                    }
                });
            }
        };
        this.mBannerRefreshTimer = new com.anythink.banner.b.a(this);
    }

    public ATBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = ATBannerView.class.getSimpleName();
        this.mScenario = "";
        this.hasTouchWindow = false;
        this.mIsRefresh = false;
        this.mInnerBannerListener = new d() { // from class: com.anythink.banner.api.ATBannerView.1
            @Override // com.anythink.banner.a.d
            public void onBannerClicked(final CustomBannerAdapter customBannerAdapter) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            ATBannerView.this.mListener.onBannerClicked(j.a(customBannerAdapter));
                        }
                    }
                });
            }

            @Override // com.anythink.banner.a.d
            public void onBannerClose(final CustomBannerAdapter customBannerAdapter) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            ATBannerView.this.mListener.onBannerClose(j.a(customBannerAdapter));
                        }
                    }
                });
                ATBannerView.this.canRenderBanner = true;
                ATBannerView.this.loadAd(1);
            }

            @Override // com.anythink.banner.a.d
            public void onBannerShow(final CustomBannerAdapter customBannerAdapter, final boolean z) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            if (customBannerAdapter == null || !z) {
                                ATBannerView.this.mListener.onBannerShow(j.a(customBannerAdapter));
                            } else {
                                ATBannerView.this.mListener.onBannerAutoRefreshed(j.a(customBannerAdapter));
                            }
                        }
                    }
                });
            }

            @Override // com.anythink.banner.a.d
            public void onDeeplinkCallback(final CustomBannerAdapter customBannerAdapter, final boolean z) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener == null || !(ATBannerView.this.mListener instanceof ATBannerExListener)) {
                            return;
                        }
                        ((ATBannerExListener) ATBannerView.this.mListener).onDeeplinkCallback(ATBannerView.this.mIsRefresh, j.a(customBannerAdapter), z);
                    }
                });
            }

            @Override // com.anythink.banner.a.d
            public void onDownloadConfirm(final Context context2, final CustomBannerAdapter customBannerAdapter, final ATNetworkConfirmInfo aTNetworkConfirmInfo) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.1.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener == null || !(ATBannerView.this.mListener instanceof ATBannerExListener)) {
                            return;
                        }
                        ((ATBannerExListener) ATBannerView.this.mListener).onDownloadConfirm(context2, j.a(customBannerAdapter), aTNetworkConfirmInfo);
                    }
                });
            }
        };
        this.adLoadListener = new a() { // from class: com.anythink.banner.api.ATBannerView.2
            @Override // com.anythink.core.common.b.a
            public void onAdLoadFail(final AdError adError) {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.2.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener == null || !ATBannerView.this.canRenderBanner) {
                            return;
                        }
                        ATBannerView aTBannerView = ATBannerView.this;
                        if (aTBannerView.mIsRefresh) {
                            aTBannerView.mListener.onBannerAutoRefreshFail(adError);
                        } else {
                            aTBannerView.mListener.onBannerFailed(adError);
                        }
                    }
                });
                if (ATBannerView.this.mAdLoadManager == null || !ATBannerView.this.isInView() || ATBannerView.this.mBannerRefreshTimer.a()) {
                    return;
                }
                String unused = ATBannerView.this.TAG;
                ATBannerView.this.mBannerRefreshTimer.b();
            }

            @Override // com.anythink.core.common.b.a
            public void onAdLoaded() {
                n.a().b(new Runnable() { // from class: com.anythink.banner.api.ATBannerView.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (ATBannerView.this.mListener != null) {
                            ATBannerView aTBannerView = ATBannerView.this;
                            if (!aTBannerView.mIsRefresh) {
                                aTBannerView.mListener.onBannerLoaded();
                            }
                        }
                        ATBannerView.this.controlShow();
                    }
                });
            }
        };
        this.mBannerRefreshTimer = new com.anythink.banner.b.a(this);
    }
}
