package com.applovin.impl.mediation.a;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.listeners.MaxAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.hybridAds.MaxHybridMRecAdActivity;
import com.applovin.mediation.hybridAds.MaxHybridNativeAdActivity;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3929sdk;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a extends com.applovin.impl.sdk.utils.a {
        public final MaxAdapterListener auo;
        public final com.applovin.impl.mediation.b.c auq;

        /* renamed from: sdk  reason: collision with root package name */
        public final n f3930sdk;

        public a(com.applovin.impl.mediation.b.c cVar, n nVar, MaxAdapterListener maxAdapterListener) {
            this.auq = cVar;
            this.f3930sdk = nVar;
            this.auo = maxAdapterListener;
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof MaxHybridMRecAdActivity) {
                ((MaxHybridMRecAdActivity) activity).a(this.auq.xF(), this.auq.getAdView(), this.f3930sdk, this.auo);
            }
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if ((activity instanceof MaxHybridMRecAdActivity) && !activity.isChangingConfigurations() && this.auq.xO().get()) {
                this.f3930sdk.BK().b(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b extends com.applovin.impl.sdk.utils.a {
        public final MaxAdapterListener auo;
        public final com.applovin.impl.mediation.b.c auq;

        /* renamed from: sdk  reason: collision with root package name */
        public final n f3931sdk;

        public b(com.applovin.impl.mediation.b.c cVar, n nVar, MaxAdapterListener maxAdapterListener) {
            this.auq = cVar;
            this.f3931sdk = nVar;
            this.auo = maxAdapterListener;
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof MaxHybridNativeAdActivity) {
                ((MaxHybridNativeAdActivity) activity).a(this.auq.xF(), this.auq.getNativeAd(), this.f3931sdk, this.auo);
            }
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if ((activity instanceof MaxHybridNativeAdActivity) && !activity.isChangingConfigurations() && this.auq.xO().get()) {
                this.f3931sdk.BK().b(this);
            }
        }
    }

    public d(n nVar) {
        this.f3929sdk = nVar;
    }

    public void a(com.applovin.impl.mediation.b.c cVar, Activity activity, MaxAdapterListener maxAdapterListener) {
        u.LD();
        if (activity == null) {
            activity = this.f3929sdk.BK().Ax();
        }
        if (cVar.getNativeAd() != null) {
            this.f3929sdk.BL();
            if (x.Fk()) {
                this.f3929sdk.BL().f("MaxHybridAdService", "Showing fullscreen native ad...");
            }
            this.f3929sdk.BK().a(new b(cVar, this.f3929sdk, maxAdapterListener));
            activity.startActivity(new Intent(activity, MaxHybridNativeAdActivity.class));
        } else if (cVar.getAdView() != null) {
            this.f3929sdk.BL();
            if (x.Fk()) {
                this.f3929sdk.BL().f("MaxHybridAdService", "Showing fullscreen MREC ad...");
            }
            this.f3929sdk.BK().a(new a(cVar, this.f3929sdk, maxAdapterListener));
            activity.startActivity(new Intent(activity, MaxHybridMRecAdActivity.class));
        } else if (maxAdapterListener instanceof MaxInterstitialAdapterListener) {
            ((MaxInterstitialAdapterListener) maxAdapterListener).onInterstitialAdDisplayFailed(MaxAdapterError.AD_DISPLAY_FAILED);
        } else if (maxAdapterListener instanceof MaxAppOpenAdapterListener) {
            ((MaxAppOpenAdapterListener) maxAdapterListener).onAppOpenAdDisplayFailed(MaxAdapterError.AD_DISPLAY_FAILED);
        } else {
            throw new IllegalStateException("Failed to display hybrid ad: neither native nor adview ad");
        }
    }
}
