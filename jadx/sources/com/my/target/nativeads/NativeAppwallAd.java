package com.my.target.nativeads;

import android.content.Context;
import android.widget.ImageView;
import com.my.target.b7;
import com.my.target.ca;
import com.my.target.common.BaseAd;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.common.models.ImageData;
import com.my.target.i7;
import com.my.target.m;
import com.my.target.m2;
import com.my.target.nativeads.NativeAppwallAd;
import com.my.target.nativeads.banners.NativeAppwallBanner;
import com.my.target.nativeads.views.AppwallAdView;
import com.my.target.v6;
import com.my.target.x6;
import com.my.target.x9;
import com.my.target.y0;
import com.my.target.y6;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
public final class NativeAppwallAd extends BaseAd {
    public static final String DEFAULT_TITLE = "Apps";
    public static final int DEFAULT_TITLE_BACKGROUND_COLOR = -12232093;
    public static final int DEFAULT_TITLE_SUPPLEMENTARY_COLOR = -13220531;
    public static final int DEFAULT_TITLE_TEXT_COLOR = -1;
    public final ArrayList<NativeAppwallBanner> banners;
    public final HashMap<NativeAppwallBanner, v6> bannersMap;
    public final y0 clickHandler;
    public final Context context;
    public x6 engine;
    public boolean hideStatusBarInDialog;
    public AppwallAdListener listener;
    public b7 section;
    public String title;
    public int titleBackgroundColor;
    public int titleSupplementaryColor;
    public int titleTextColor;
    public WeakReference<AppwallAdView> viewWeakReference;

    /* loaded from: classes5.dex */
    public interface AppwallAdListener {
        void onClick(NativeAppwallBanner nativeAppwallBanner, NativeAppwallAd nativeAppwallAd);

        void onDismiss(NativeAppwallAd nativeAppwallAd);

        void onDisplay(NativeAppwallAd nativeAppwallAd);

        void onLoad(NativeAppwallAd nativeAppwallAd);

        void onNoAd(IAdLoadingError iAdLoadingError, NativeAppwallAd nativeAppwallAd);
    }

    public NativeAppwallAd(int i, Context context) {
        super(i, "appwall");
        this.clickHandler = y0.a();
        this.bannersMap = new HashMap<>();
        this.banners = new ArrayList<>();
        this.title = DEFAULT_TITLE;
        this.titleBackgroundColor = DEFAULT_TITLE_BACKGROUND_COLOR;
        this.titleSupplementaryColor = DEFAULT_TITLE_SUPPLEMENTARY_COLOR;
        this.titleTextColor = -1;
        this.hideStatusBarInDialog = false;
        this.context = context;
        this.adConfig.setCachePolicy(0);
        ca.c("Native appwall ad created. Version - 5.19.0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleResult(b7 b7Var, IAdLoadingError iAdLoadingError) {
        AppwallAdListener appwallAdListener = this.listener;
        if (appwallAdListener == null) {
            return;
        }
        if (b7Var == null) {
            if (iAdLoadingError == null) {
                iAdLoadingError = m.i;
            }
            appwallAdListener.onNoAd(iAdLoadingError, this);
            return;
        }
        this.section = b7Var;
        for (v6 v6Var : b7Var.c()) {
            NativeAppwallBanner newBanner = NativeAppwallBanner.newBanner(v6Var);
            this.banners.add(newBanner);
            this.bannersMap.put(newBanner, v6Var);
        }
        this.listener.onLoad(this);
    }

    public static void loadImageToView(ImageData imageData, ImageView imageView) {
        m2.b(imageData, imageView);
    }

    public void destroy() {
        unregisterAppwallAdView();
        x6 x6Var = this.engine;
        if (x6Var != null) {
            x6Var.a();
            this.engine = null;
        }
        this.listener = null;
    }

    public void dismiss() {
        x6 x6Var = this.engine;
        if (x6Var != null) {
            x6Var.b();
        }
    }

    public ArrayList<NativeAppwallBanner> getBanners() {
        return this.banners;
    }

    public long getCachePeriod() {
        return this.adConfig.getCachePeriod();
    }

    public AppwallAdListener getListener() {
        return this.listener;
    }

    public String getTitle() {
        return this.title;
    }

    public int getTitleBackgroundColor() {
        return this.titleBackgroundColor;
    }

    public int getTitleSupplementaryColor() {
        return this.titleSupplementaryColor;
    }

    public int getTitleTextColor() {
        return this.titleTextColor;
    }

    public void handleBannerClick(NativeAppwallBanner nativeAppwallBanner) {
        v6 v6Var = this.bannersMap.get(nativeAppwallBanner);
        if (v6Var == null) {
            ca.a("NativeAppwallAd: Unable to handle banner click - no internal banner for id " + nativeAppwallBanner.getId());
            return;
        }
        this.clickHandler.a(v6Var, this.context);
        if (this.section != null) {
            nativeAppwallBanner.setHasNotification(false);
            i7.a(this.section, this.adConfig).a(v6Var, false, this.context);
        }
        AppwallAdListener appwallAdListener = this.listener;
        if (appwallAdListener != null) {
            appwallAdListener.onClick(nativeAppwallBanner, this);
        }
    }

    public void handleBannerShow(NativeAppwallBanner nativeAppwallBanner) {
        v6 v6Var = this.bannersMap.get(nativeAppwallBanner);
        if (v6Var != null) {
            x9.a(v6Var.getStatHolder().b("playbackStarted"), this.context);
            return;
        }
        ca.a("NativeAppwallAd: Unable to handle banner show - no internal banner for id " + nativeAppwallBanner.getId());
    }

    public void handleBannersShow(List<NativeAppwallBanner> list) {
        ArrayList arrayList = new ArrayList();
        for (NativeAppwallBanner nativeAppwallBanner : list) {
            v6 v6Var = this.bannersMap.get(nativeAppwallBanner);
            if (v6Var != null) {
                ca.a("NativeAppwallAd: Ad shown, banner Id = " + nativeAppwallBanner.getId());
                arrayList.addAll(v6Var.getStatHolder().b("playbackStarted"));
            } else {
                ca.a("NativeAppwallAd: Unable to handle banner show - no internal banner for id " + nativeAppwallBanner.getId());
            }
        }
        if (arrayList.size() > 0) {
            x9.a(arrayList, this.context);
        }
    }

    public boolean hasNotifications() {
        for (NativeAppwallBanner nativeAppwallBanner : this.bannersMap.keySet()) {
            if (nativeAppwallBanner.isHasNotification()) {
                return true;
            }
        }
        return false;
    }

    public boolean isAutoLoadImages() {
        int cachePolicy = this.adConfig.getCachePolicy();
        return cachePolicy == 0 || cachePolicy == 1;
    }

    public boolean isHideStatusBarInDialog() {
        return this.hideStatusBarInDialog;
    }

    public void load() {
        if (isLoadCalled()) {
            ca.a("NativeAppwallAd: Appwall ad doesn't support multiple load");
            handleResult(null, m.t);
            return;
        }
        y6.a(this.adConfig, this.metricFactory).a(new y6.c() { // from class: com.lenovo.anyshare.tcc
            @Override // com.my.target.l.b
            public final void a(b7 b7Var, com.my.target.m mVar) {
                NativeAppwallAd.this.handleResult(b7Var, mVar);
            }
        }).a(this.metricFactory.a(), this.context);
    }

    public String prepareBannerClickLink(NativeAppwallBanner nativeAppwallBanner) {
        v6 v6Var = this.bannersMap.get(nativeAppwallBanner);
        if (v6Var != null) {
            x9.a(v6Var.getStatHolder().b("click"), this.context);
            b7 b7Var = this.section;
            if (b7Var != null) {
                i7.a(b7Var, this.adConfig).a(v6Var, false, this.context);
            }
            return v6Var.getTrackingLink();
        }
        ca.a("NativeAppwallAd: Unable to handle banner click - no internal banner for id " + nativeAppwallBanner.getId());
        return null;
    }

    public void registerAppwallAdView(AppwallAdView appwallAdView) {
        unregisterAppwallAdView();
        this.viewWeakReference = new WeakReference<>(appwallAdView);
        appwallAdView.setAppwallAdViewListener(new AppwallAdView.AppwallAdViewListener() { // from class: com.my.target.nativeads.NativeAppwallAd.1
            @Override // com.my.target.nativeads.views.AppwallAdView.AppwallAdViewListener
            public void onBannerClick(NativeAppwallBanner nativeAppwallBanner) {
                AppwallAdView appwallAdView2;
                NativeAppwallAd.this.handleBannerClick(nativeAppwallBanner);
                if (NativeAppwallAd.this.viewWeakReference == null || (appwallAdView2 = (AppwallAdView) NativeAppwallAd.this.viewWeakReference.get()) == null) {
                    return;
                }
                appwallAdView2.notifyDataSetChanged();
            }

            @Override // com.my.target.nativeads.views.AppwallAdView.AppwallAdViewListener
            public void onBannersShow(List<NativeAppwallBanner> list) {
                NativeAppwallAd.this.handleBannersShow(list);
            }
        });
    }

    public void setAutoLoadImages(boolean z) {
        this.adConfig.setCachePolicy(0);
    }

    public void setCachePeriod(long j) {
        this.adConfig.setCachePeriod(j);
    }

    public void setHideStatusBarInDialog(boolean z) {
        this.hideStatusBarInDialog = z;
    }

    public void setListener(AppwallAdListener appwallAdListener) {
        this.listener = appwallAdListener;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTitleBackgroundColor(int i) {
        this.titleBackgroundColor = i;
    }

    public void setTitleSupplementaryColor(int i) {
        this.titleSupplementaryColor = i;
    }

    public void setTitleTextColor(int i) {
        this.titleTextColor = i;
    }

    public void show() {
        if (this.section == null || this.banners.size() <= 0) {
            ca.c("Native appwall ad show - no ad");
            return;
        }
        if (this.engine == null) {
            this.engine = x6.a(this);
        }
        this.engine.a(this.context);
    }

    public void unregisterAppwallAdView() {
        WeakReference<AppwallAdView> weakReference = this.viewWeakReference;
        if (weakReference != null) {
            AppwallAdView appwallAdView = weakReference.get();
            if (appwallAdView != null) {
                appwallAdView.setAppwallAdViewListener(null);
            }
            this.viewWeakReference.clear();
            this.viewWeakReference = null;
        }
    }
}
