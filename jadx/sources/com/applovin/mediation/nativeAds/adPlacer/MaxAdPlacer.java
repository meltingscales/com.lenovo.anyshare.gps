package com.applovin.mediation.nativeAds.adPlacer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.mediation.b.d;
import com.applovin.impl.mediation.nativeAds.a.a;
import com.applovin.impl.mediation.nativeAds.a.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdViewBinder;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class MaxAdPlacer implements b.a {
    public AppLovinSdkUtils.Size aYO;
    public MaxNativeAdViewBinder aYP;
    public final a aYQ;
    public final b aYR;
    public Listener aYS;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4026sdk;

    /* loaded from: classes2.dex */
    public interface Listener {
        void onAdClicked(MaxAd maxAd);

        void onAdLoaded(int i);

        void onAdRemoved(int i);

        void onAdRevenuePaid(MaxAd maxAd);
    }

    public MaxAdPlacer(MaxAdPlacerSettings maxAdPlacerSettings, Context context) {
        this(maxAdPlacerSettings, AppLovinSdk.getInstance(context), context);
    }

    private void ML() {
        int yK;
        while (this.aYR.yM() && (yK = this.aYQ.yK()) != -1) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("MaxAdPlacer", "Placing ad at position: " + yK);
            }
            this.aYQ.a(this.aYR.yN(), yK);
            Listener listener = this.aYS;
            if (listener != null) {
                listener.onAdLoaded(yK);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void MM() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("MaxAdPlacer", "Clearing all cached ads");
        }
        this.aYQ.clearAds();
        this.aYR.clearAds();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i, Collection collection) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("MaxAdPlacer", "Clearing trailing ads after position " + i);
        }
        this.aYQ.g(collection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gZ(int i) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("MaxAdPlacer", "Removing item at position: " + i);
        }
        this.aYQ.removeItem(i);
    }

    public void clearAds() {
        a(this.aYQ.yL(), new Runnable() { // from class: com.lenovo.anyshare.Tu
            @Override // java.lang.Runnable
            public final void run() {
                MaxAdPlacer.this.MM();
            }
        });
    }

    public Collection<Integer> clearTrailingAds(final int i) {
        final Collection<Integer> gr = this.aYQ.gr(i);
        if (!gr.isEmpty()) {
            a(gr, new Runnable() { // from class: com.lenovo.anyshare.Vu
                @Override // java.lang.Runnable
                public final void run() {
                    MaxAdPlacer.this.a(i, gr);
                }
            });
        }
        return gr;
    }

    public void destroy() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("MaxAdPlacer", "Destroying ad placer");
        }
        clearAds();
        this.aYR.destroy();
    }

    public long getAdItemId(int i) {
        if (isFilledPosition(i)) {
            return -System.identityHashCode(this.aYQ.gq(i));
        }
        return 0L;
    }

    public AppLovinSdkUtils.Size getAdSize(int i, int i2) {
        double d;
        if (isFilledPosition(i)) {
            boolean z = this.aYO != AppLovinSdkUtils.Size.ZERO;
            int min = Math.min(z ? this.aYO.getWidth() : 360, i2);
            d dVar = (d) this.aYQ.gq(i);
            if ("small_template_1".equalsIgnoreCase(dVar.ym())) {
                return new AppLovinSdkUtils.Size(min, z ? this.aYO.getHeight() : 120);
            } else if (MaxNativeAdView.MEDIUM_TEMPLATE_1.equalsIgnoreCase(dVar.ym())) {
                if (z) {
                    double width = this.aYO.getWidth();
                    double height = this.aYO.getHeight();
                    Double.isNaN(width);
                    Double.isNaN(height);
                    d = width / height;
                } else {
                    d = 1.2d;
                }
                double d2 = min;
                Double.isNaN(d2);
                return new AppLovinSdkUtils.Size(min, (int) (d2 / d));
            } else if (z) {
                return this.aYO;
            } else {
                if (dVar.yk() != null) {
                    View mainView = dVar.yk().getMainView();
                    return new AppLovinSdkUtils.Size(mainView.getMeasuredWidth(), mainView.getMeasuredHeight());
                }
            }
        }
        return AppLovinSdkUtils.Size.ZERO;
    }

    public int getAdjustedCount(int i) {
        return this.aYQ.getAdjustedCount(i);
    }

    public int getAdjustedPosition(int i) {
        return this.aYQ.getAdjustedPosition(i);
    }

    public int getOriginalPosition(int i) {
        return this.aYQ.getOriginalPosition(i);
    }

    public void insertItem(int i) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("MaxAdPlacer", "Inserting item at position: " + i);
        }
        this.aYQ.insertItem(i);
    }

    public boolean isAdPosition(int i) {
        return this.aYQ.isAdPosition(i);
    }

    public boolean isFilledPosition(int i) {
        return this.aYQ.isFilledPosition(i);
    }

    public void loadAds() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("MaxAdPlacer", "Loading ads");
        }
        this.aYR.loadAds();
    }

    public void moveItem(int i, int i2) {
        this.aYQ.moveItem(i, i2);
    }

    @Override // com.applovin.impl.mediation.nativeAds.a.b.a
    public void onAdRevenuePaid(MaxAd maxAd) {
        Listener listener = this.aYS;
        if (listener != null) {
            listener.onAdRevenuePaid(maxAd);
        }
    }

    @Override // com.applovin.impl.mediation.nativeAds.a.b.a
    public void onNativeAdClicked(MaxAd maxAd) {
        Listener listener = this.aYS;
        if (listener != null) {
            listener.onAdClicked(maxAd);
        }
    }

    @Override // com.applovin.impl.mediation.nativeAds.a.b.a
    public void onNativeAdLoadFailed(String str, MaxError maxError) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.i("MaxAdPlacer", "Native ad failed to load: " + maxError);
        }
    }

    @Override // com.applovin.impl.mediation.nativeAds.a.b.a
    public void onNativeAdLoaded() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("MaxAdPlacer", "Native ad enqueued");
        }
        ML();
    }

    public void removeItem(final int i) {
        List emptyList;
        if (isFilledPosition(i)) {
            emptyList = Collections.singletonList(Integer.valueOf(i));
        } else {
            emptyList = Collections.emptyList();
        }
        a(emptyList, new Runnable() { // from class: com.lenovo.anyshare.Uu
            @Override // java.lang.Runnable
            public final void run() {
                MaxAdPlacer.this.gZ(i);
            }
        });
    }

    public void renderAd(int i, ViewGroup viewGroup) {
        MaxAd gq = this.aYQ.gq(i);
        if (gq == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("MaxAdPlacer", "An ad is not available for position: " + i);
                return;
            }
            return;
        }
        MaxNativeAdView yk = ((d) gq).yk();
        if (yk != null) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.f("MaxAdPlacer", "Using pre-rendered ad at position: " + i);
            }
        } else {
            MaxNativeAdViewBinder maxNativeAdViewBinder = this.aYP;
            if (maxNativeAdViewBinder != null) {
                MaxNativeAdView maxNativeAdView = new MaxNativeAdView(maxNativeAdViewBinder, viewGroup.getContext());
                if (this.aYR.render(maxNativeAdView, gq)) {
                    x xVar3 = this.logger;
                    if (x.Fk()) {
                        this.logger.f("MaxAdPlacer", "Rendered ad at position: " + i);
                    }
                } else {
                    x xVar4 = this.logger;
                    if (x.Fk()) {
                        this.logger.i("MaxAdPlacer", "Unable to render ad at position: " + i);
                    }
                }
                yk = maxNativeAdView;
            } else {
                x xVar5 = this.logger;
                if (x.Fk()) {
                    this.logger.i("MaxAdPlacer", "Unable to render ad at position: " + i + ". If you're using a custom ad template, check that nativeAdViewBinder is set.");
                    return;
                }
                return;
            }
        }
        for (int childCount = viewGroup.getChildCount(); childCount >= 0; childCount--) {
            if (viewGroup.getChildAt(childCount) instanceof MaxNativeAdView) {
                viewGroup.removeViewAt(childCount);
            }
        }
        if (yk.getParent() != null) {
            ((ViewGroup) yk.getParent()).removeView(yk);
        }
        viewGroup.addView(yk, -1, -1);
    }

    public void setAdSize(int i, int i2) {
        this.aYO = new AppLovinSdkUtils.Size(i, i2);
    }

    public void setListener(Listener listener) {
        this.aYS = listener;
    }

    public void setNativeAdViewBinder(MaxNativeAdViewBinder maxNativeAdViewBinder) {
        this.aYP = maxNativeAdViewBinder;
    }

    public void updateFillablePositions(int i, int i2) {
        this.aYQ.Q(i, i2);
        if (i == -1 || i2 == -1) {
            return;
        }
        ML();
    }

    public MaxAdPlacer(MaxAdPlacerSettings maxAdPlacerSettings, AppLovinSdk appLovinSdk, Context context) {
        this.aYO = AppLovinSdkUtils.Size.ZERO;
        this.f4026sdk = appLovinSdk.a();
        this.logger = this.f4026sdk.BL();
        this.aYQ = new a(maxAdPlacerSettings);
        this.aYR = new b(maxAdPlacerSettings, context, this);
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("MaxAdPlacer", "Initializing ad placer with settings: " + maxAdPlacerSettings);
        }
    }

    private void a(Collection<Integer> collection, Runnable runnable) {
        for (Integer num : collection) {
            this.aYR.destroyAd(this.aYQ.gq(num.intValue()));
        }
        runnable.run();
        if (collection.isEmpty()) {
            return;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("MaxAdPlacer", "Removed " + collection.size() + " ads from stream: " + collection);
        }
        if (this.aYS != null) {
            for (Integer num2 : collection) {
                this.aYS.onAdRemoved(num2.intValue());
            }
        }
    }
}
