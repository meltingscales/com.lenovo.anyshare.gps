package com.applovin.impl.mediation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.b.g;
import com.applovin.impl.mediation.d;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.u;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C0945Apc;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class MediationServiceImpl implements AppLovinBroadcastManager.Receiver {
    public final AtomicReference<JSONObject> amD = new AtomicReference<>();
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3927sdk;

    /* loaded from: classes2.dex */
    public class a implements a.InterfaceC0419a, MaxAdListener, MaxAdRevenueListener, MaxAdViewAdListener, MaxRewardedAdListener {
        public final com.applovin.impl.mediation.b.a amI;
        public a.InterfaceC0419a amJ;

        public a(com.applovin.impl.mediation.b.a aVar, a.InterfaceC0419a interfaceC0419a) {
            this.amI = aVar;
            this.amJ = interfaceC0419a;
        }

        public void a(a.InterfaceC0419a interfaceC0419a) {
            this.amJ = interfaceC0419a;
        }

        public void b(MaxAd maxAd, Bundle bundle) {
            this.amI.S(bundle);
            x unused = MediationServiceImpl.this.logger;
            if (x.Fk()) {
                MediationServiceImpl.this.logger.f("MediationService", "Scheduling impression for ad via callback...");
            }
            MediationServiceImpl.this.processCallbackAdImpressionPostback(this.amI, this.amJ);
            MediationServiceImpl.this.f3927sdk.BP().a(com.applovin.impl.sdk.d.f.aSP);
            MediationServiceImpl.this.f3927sdk.BP().a(com.applovin.impl.sdk.d.f.aSS);
            if (!maxAd.getFormat().isFullscreenAd()) {
                MediationServiceImpl.this.f3927sdk.Cf().a(this.amI, "DID_DISPLAY");
                m.b(this.amJ, maxAd);
                return;
            }
            com.applovin.impl.mediation.b.c cVar = (com.applovin.impl.mediation.b.c) maxAd;
            if (cVar.yj()) {
                MediationServiceImpl.this.f3927sdk.Cf().a(this.amI, "DID_DISPLAY");
                MediationServiceImpl.this.f3927sdk.Cd().ab(this.amI);
                m.b(this.amJ, maxAd);
                return;
            }
            x unused2 = MediationServiceImpl.this.logger;
            if (x.Fk()) {
                x xVar = MediationServiceImpl.this.logger;
                StringBuilder sb = new StringBuilder();
                sb.append("Received ad display callback before attempting show");
                sb.append(cVar.xE() ? " for hybrid ad" : "");
                xVar.h("MediationService", sb.toString());
            }
        }

        public void c(final MaxAd maxAd, Bundle bundle) {
            this.amI.S(bundle);
            MediationServiceImpl.this.f3927sdk.Cf().a((com.applovin.impl.mediation.b.a) maxAd, "DID_HIDE");
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.gq
                @Override // java.lang.Runnable
                public final void run() {
                    MediationServiceImpl.a.this.a(maxAd);
                }
            }, maxAd instanceof com.applovin.impl.mediation.b.c ? ((com.applovin.impl.mediation.b.c) maxAd).yb() : 0L);
        }

        public void d(MaxAd maxAd, Bundle bundle) {
            this.amI.S(bundle);
            MediationServiceImpl.this.a(this.amI, this.amJ);
            m.d(this.amJ, maxAd);
        }

        public void e(MaxAd maxAd, Bundle bundle) {
            this.amI.S(bundle);
            m.g(this.amJ, maxAd);
        }

        public void f(MaxAd maxAd, Bundle bundle) {
            this.amI.S(bundle);
            m.h(this.amJ, maxAd);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            d(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdCollapsed(MaxAd maxAd) {
            f(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            a(maxAd, maxError, (Bundle) null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            b(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdExpanded(MaxAd maxAd) {
            e(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            c(maxAd, null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            this.amI.xM();
            MediationServiceImpl.this.a(this.amI, maxError, this.amJ);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            a(maxAd, (Bundle) null);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoCompleted(MaxAd maxAd) {
            m.f(this.amJ, maxAd);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoStarted(MaxAd maxAd) {
            m.e(this.amJ, maxAd);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            a(maxAd, maxReward, (Bundle) null);
        }

        public void a(MaxAd maxAd, Bundle bundle) {
            this.amI.S(bundle);
            this.amI.xM();
            MediationServiceImpl.this.d(this.amI);
            m.a((MaxAdListener) this.amJ, maxAd);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd) {
            if (maxAd.getFormat().isFullscreenAd()) {
                MediationServiceImpl.this.f3927sdk.Cd().ac(maxAd);
            }
            m.c(this.amJ, maxAd);
        }

        public void a(MaxAd maxAd, MaxError maxError, Bundle bundle) {
            this.amI.S(bundle);
            MediationServiceImpl.this.b(this.amI, maxError, this.amJ);
            if ((maxAd.getFormat() == MaxAdFormat.REWARDED || maxAd.getFormat() == MaxAdFormat.REWARDED_INTERSTITIAL) && (maxAd instanceof com.applovin.impl.mediation.b.c)) {
                ((com.applovin.impl.mediation.b.c) maxAd).yf();
            }
        }

        public void a(MaxAd maxAd, MaxReward maxReward, Bundle bundle) {
            this.amI.S(bundle);
            m.a(this.amJ, maxAd, maxReward);
            MediationServiceImpl.this.f3927sdk.BM().a(new com.applovin.impl.mediation.d.g((com.applovin.impl.mediation.b.c) maxAd, MediationServiceImpl.this.f3927sdk), q.b.MEDIATION_REWARD);
        }
    }

    public MediationServiceImpl(n nVar) {
        this.f3927sdk = nVar;
        this.logger = nVar.BL();
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.render_process_gone"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(com.applovin.impl.mediation.b.a aVar) {
        this.f3927sdk.Cf().a(aVar, "DID_LOAD");
        if (aVar.xy().endsWith("load")) {
            this.f3927sdk.Cf().j(aVar);
        }
        HashMap hashMap = new HashMap(3);
        hashMap.put("{LOAD_TIME_MS}", String.valueOf(aVar.xI()));
        if (aVar.getFormat().isFullscreenAd()) {
            u.a cL = this.f3927sdk.Cd().cL(aVar.getAdUnitId());
            hashMap.put("{SHOW_ATTEMPT_COUNT}", String.valueOf(cL.Fc()));
            hashMap.put("{SHOW_ATTEMPT_TIMESTAMP_MS}", String.valueOf(cL.Fb()));
        }
        a("load", hashMap, aVar);
    }

    private g g(com.applovin.impl.mediation.b.c cVar) {
        g xB = cVar.xB();
        if (xB == null) {
            this.f3927sdk.Cd().aM(false);
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.h("MediationService", "Failed to show " + cVar + ": adapter not found");
            }
            x.H("MediationService", "There may be an integration problem with the adapter for Ad Unit ID '" + cVar.getAdUnitId() + "'. Please check if you have a supported version of that SDK integrated into your project.");
            throw new IllegalStateException("Could not find adapter for provided ad");
        }
        return xB;
    }

    private void h(com.applovin.impl.mediation.b.c cVar) {
        if (cVar.getFormat() == MaxAdFormat.REWARDED || cVar.getFormat() == MaxAdFormat.REWARDED_INTERSTITIAL) {
            this.f3927sdk.BM().a(new com.applovin.impl.mediation.d.h(cVar, this.f3927sdk), q.b.MEDIATION_REWARD);
        }
    }

    public void collectSignal(final String str, MaxAdFormat maxAdFormat, final com.applovin.impl.mediation.b.h hVar, Context context, final g.a aVar) {
        if (hVar == null) {
            throw new IllegalArgumentException("No spec specified");
        }
        if (context == null) {
            throw new IllegalArgumentException("No context specified");
        }
        if (aVar != null) {
            final g a2 = this.f3927sdk.Cu().a(hVar, hVar.yJ());
            if (a2 != null) {
                Activity CD = context instanceof Activity ? (Activity) context : this.f3927sdk.CD();
                MaxAdapterParametersImpl a3 = MaxAdapterParametersImpl.a(hVar, str, maxAdFormat);
                this.f3927sdk.Cv().a(hVar, CD);
                MaxSignalCollectionListener maxSignalCollectionListener = new MaxSignalCollectionListener() { // from class: com.applovin.impl.mediation.MediationServiceImpl.1
                    @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
                    public void onSignalCollected(String str2) {
                        x unused = MediationServiceImpl.this.logger;
                        if (x.Fk()) {
                            x xVar = MediationServiceImpl.this.logger;
                            xVar.f("MediationService", "Signal collection successful from: " + a2.getName() + " for Ad Unit ID: " + str + " with signal: \"" + str2 + "\"");
                        }
                        aVar.a(com.applovin.impl.mediation.b.g.a(hVar, a2, str2));
                        a2.destroy();
                    }

                    @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
                    public void onSignalCollectionFailed(String str2) {
                        x unused = MediationServiceImpl.this.logger;
                        if (x.Fk()) {
                            x xVar = MediationServiceImpl.this.logger;
                            xVar.i("MediationService", "Signal collection failed from: " + a2.getName() + " for Ad Unit ID: " + str + " with error message: \"" + str2 + "\"");
                        }
                        MediationServiceImpl.this.a(str2, hVar, a2);
                        aVar.a(com.applovin.impl.mediation.b.g.b(hVar, a2, str2));
                        a2.destroy();
                    }
                };
                if (hVar.yI()) {
                    if (this.f3927sdk.Cv().b(hVar)) {
                        x xVar = this.logger;
                        if (x.Fk()) {
                            x xVar2 = this.logger;
                            xVar2.f("MediationService", "Collecting signal for now-initialized adapter: " + a2.getName());
                        }
                        a2.a(a3, hVar, CD, maxSignalCollectionListener);
                        return;
                    }
                    x xVar3 = this.logger;
                    if (x.Fk()) {
                        x xVar4 = this.logger;
                        xVar4.i("MediationService", "Skip collecting signal for not-initialized adapter: " + a2.getName());
                    }
                    aVar.a(com.applovin.impl.mediation.b.g.a(hVar, "Adapter not initialized yet"));
                    return;
                }
                x xVar5 = this.logger;
                if (x.Fk()) {
                    x xVar6 = this.logger;
                    xVar6.f("MediationService", "Collecting signal for adapter: " + a2.getName());
                }
                a2.a(a3, hVar, CD, maxSignalCollectionListener);
                return;
            }
            aVar.a(com.applovin.impl.mediation.b.g.a(hVar, "Could not load adapter"));
            return;
        }
        throw new IllegalArgumentException("No callback specified");
    }

    public void destroyAd(MaxAd maxAd) {
        if (maxAd instanceof com.applovin.impl.mediation.b.a) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.g("MediationService", "Destroying " + maxAd);
            }
            com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) maxAd;
            g xB = aVar.xB();
            if (xB != null) {
                xB.destroy();
                aVar.xP();
            }
            this.f3927sdk.Ct().cz(aVar.xz());
        }
    }

    public JSONObject getAndResetCustomPostBodyData() {
        return this.amD.getAndSet(null);
    }

    public void loadAd(String str, String str2, MaxAdFormat maxAdFormat, d.a aVar, Map<String, Object> map, Map<String, Object> map2, Context context, a.InterfaceC0419a interfaceC0419a) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("No Ad Unit ID specified");
        }
        if (context == null) {
            throw new IllegalArgumentException("No context specified");
        }
        if (interfaceC0419a != null) {
            if (TextUtils.isEmpty(this.f3927sdk.getMediationProvider())) {
                x.H(AppLovinSdk.TAG, "Mediation provider is null. Please set AppLovin SDK mediation provider via AppLovinSdk.getInstance(context).setMediationProvider()");
            }
            if (!this.f3927sdk.isEnabled()) {
                x.F(AppLovinSdk.TAG, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener).");
            }
            this.f3927sdk.Bj();
            if (str.length() != 16 && !str.startsWith("test_mode") && !this.f3927sdk.getSdkKey().startsWith("05TMD")) {
                x.H("MediationService", "Please double-check the ad unit " + str + " for " + maxAdFormat.getLabel() + " : " + Log.getStackTraceString(new Throwable("")));
            }
            if (this.f3927sdk.g(maxAdFormat)) {
                x.H("MediationService", "Ad load failed due to disabled ad format " + maxAdFormat.getLabel());
                m.a(interfaceC0419a, str, new MaxErrorImpl(-1, "Disabled ad format " + maxAdFormat.getLabel()));
                return;
            }
            this.f3927sdk.BF();
            m.a((MaxAdRequestListener) interfaceC0419a, str, true, true);
            this.f3927sdk.CB().a(str, str2, maxAdFormat, aVar, map, map2, context, interfaceC0419a);
            return;
        }
        throw new IllegalArgumentException("No listener specified");
    }

    public void loadThirdPartyMediatedAd(String str, com.applovin.impl.mediation.b.a aVar, Activity activity, a.InterfaceC0419a interfaceC0419a) {
        if (aVar != null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("MediationService", "Loading " + aVar + C0945Apc.b);
            }
            this.f3927sdk.Cf().a(aVar, "WILL_LOAD");
            g c = this.f3927sdk.Cu().c(aVar);
            if (c != null) {
                MaxAdapterParametersImpl a2 = MaxAdapterParametersImpl.a(aVar);
                this.f3927sdk.Cv().a(aVar, activity);
                com.applovin.impl.mediation.b.a k = aVar.k(c);
                c.a(str, k);
                k.xK();
                c.a(str, a2, k, activity, new a(k, interfaceC0419a));
                return;
            }
            String str2 = "Failed to load " + aVar + ": adapter not loaded";
            x.H("MediationService", str2);
            a(aVar, new MaxErrorImpl(-5001, str2), interfaceC0419a);
            return;
        }
        throw new IllegalArgumentException("No mediated ad specified");
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        if ("com.applovin.render_process_gone".equals(intent.getAction())) {
            Object Fa = this.f3927sdk.Cd().Fa();
            if (Fa instanceof com.applovin.impl.mediation.b.a) {
                a((MaxError) MaxAdapterError.WEBVIEW_ERROR, (com.applovin.impl.mediation.b.a) Fa, true);
            }
        }
    }

    public void processAdDisplayErrorPostbackForUserError(MaxError maxError, com.applovin.impl.mediation.b.a aVar) {
        a(maxError, aVar, false);
    }

    public void processAdLossPostback(com.applovin.impl.mediation.b.a aVar, Float f) {
        String f2 = f != null ? f.toString() : "";
        HashMap hashMap = new HashMap(1);
        hashMap.put("{MBR}", f2);
        a("mloss", hashMap, aVar);
    }

    public void processAdapterInitializationPostback(com.applovin.impl.mediation.b.f fVar, long j, MaxAdapter.InitializationStatus initializationStatus, String str) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("{INIT_STATUS}", String.valueOf(initializationStatus.getCode()));
        hashMap.put("{INIT_TIME_MS}", String.valueOf(j));
        a("minit", hashMap, new MaxErrorImpl(str), fVar);
    }

    public void processCallbackAdImpressionPostback(com.applovin.impl.mediation.b.a aVar, a.InterfaceC0419a interfaceC0419a) {
        if (aVar.xy().endsWith("cimp")) {
            this.f3927sdk.Cf().j(aVar);
            m.a((MaxAdRevenueListener) interfaceC0419a, (MaxAd) aVar);
        }
        HashMap hashMap = new HashMap(1);
        String emptyIfNull = StringUtils.emptyIfNull(this.f3927sdk.Bx());
        if (!((Boolean) this.f3927sdk.a(com.applovin.impl.sdk.c.b.aOv)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        a("mcimp", hashMap, aVar);
    }

    public void processRawAdImpressionPostback(com.applovin.impl.mediation.b.a aVar, a.InterfaceC0419a interfaceC0419a) {
        this.f3927sdk.Cf().a(aVar, "WILL_DISPLAY");
        if (aVar.xy().endsWith("mimp")) {
            this.f3927sdk.Cf().j(aVar);
            m.a((MaxAdRevenueListener) interfaceC0419a, (MaxAd) aVar);
        }
        HashMap hashMap = new HashMap(2);
        if (aVar instanceof com.applovin.impl.mediation.b.c) {
            hashMap.put("{TIME_TO_SHOW_MS}", String.valueOf(((com.applovin.impl.mediation.b.c) aVar).xZ()));
        }
        String emptyIfNull = StringUtils.emptyIfNull(this.f3927sdk.Bx());
        if (!((Boolean) this.f3927sdk.a(com.applovin.impl.sdk.c.b.aOv)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        a("mimp", hashMap, aVar);
    }

    public void processViewabilityAdImpressionPostback(com.applovin.impl.mediation.b.e eVar, long j, a.InterfaceC0419a interfaceC0419a) {
        if (eVar.xy().endsWith("vimp")) {
            this.f3927sdk.Cf().j(eVar);
            m.a((MaxAdRevenueListener) interfaceC0419a, (MaxAd) eVar);
        }
        HashMap hashMap = new HashMap(3);
        hashMap.put("{VIEWABILITY_FLAGS}", String.valueOf(j));
        hashMap.put("{USED_VIEWABILITY_TIMER}", String.valueOf(eVar.yv()));
        String emptyIfNull = StringUtils.emptyIfNull(this.f3927sdk.Bx());
        if (!((Boolean) this.f3927sdk.a(com.applovin.impl.sdk.c.b.aOv)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        a("mvimp", hashMap, eVar);
    }

    public void setCustomPostBodyData(JSONObject jSONObject) {
        this.amD.set(jSONObject);
    }

    public void showFullscreenAd(final com.applovin.impl.mediation.b.c cVar, final Activity activity, final a.InterfaceC0419a interfaceC0419a) {
        if (cVar != null) {
            if (activity == null && MaxAdFormat.APP_OPEN != cVar.getFormat()) {
                throw new IllegalArgumentException("No activity specified");
            }
            this.f3927sdk.Cd().aM(true);
            final g g = g(cVar);
            long ya = cVar.ya();
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.g("MediationService", "Showing ad " + cVar.getAdUnitId() + " with delay of " + ya + "ms...");
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.fq
                @Override // java.lang.Runnable
                public final void run() {
                    MediationServiceImpl.this.a(cVar, g, activity, interfaceC0419a);
                }
            }, ya);
            return;
        }
        throw new IllegalArgumentException("No ad specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.applovin.impl.mediation.b.a aVar, MaxError maxError, MaxAdListener maxAdListener) {
        this.f3927sdk.Cf().a(aVar, "DID_FAIL_DISPLAY");
        a(maxError, aVar, true);
        if (aVar.xN().compareAndSet(false, true)) {
            m.a(maxAdListener, aVar, maxError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.mediation.b.c cVar, g gVar, Activity activity, a.InterfaceC0419a interfaceC0419a) {
        cVar.aH(true);
        h(cVar);
        gVar.a(cVar, activity);
        a(cVar, interfaceC0419a);
    }

    public void showFullscreenAd(final com.applovin.impl.mediation.b.c cVar, final ViewGroup viewGroup, final Lifecycle lifecycle, final Activity activity, final a.InterfaceC0419a interfaceC0419a) {
        if (cVar == null) {
            throw new IllegalArgumentException("No ad specified");
        }
        if (activity != null) {
            this.f3927sdk.Cd().aM(true);
            final g g = g(cVar);
            long ya = cVar.ya();
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.g("MediationService", "Showing ad " + cVar.getAdUnitId() + " with delay of " + ya + "ms...");
            }
            AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.iq
                @Override // java.lang.Runnable
                public final void run() {
                    MediationServiceImpl.this.a(cVar, g, viewGroup, lifecycle, activity, interfaceC0419a);
                }
            }, ya);
            return;
        }
        throw new IllegalArgumentException("No activity specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.mediation.b.c cVar, g gVar, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity, a.InterfaceC0419a interfaceC0419a) {
        cVar.aH(true);
        h(cVar);
        gVar.a(cVar, viewGroup, lifecycle, activity);
        a(cVar, interfaceC0419a);
    }

    private void a(com.applovin.impl.mediation.b.c cVar, a.InterfaceC0419a interfaceC0419a) {
        this.f3927sdk.Cd().aM(false);
        a(cVar, (MaxAdListener) interfaceC0419a);
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("MediationService", "Scheduling impression for ad manually...");
        }
        processRawAdImpressionPostback(cVar, interfaceC0419a);
    }

    private void a(final com.applovin.impl.mediation.b.c cVar, final MaxAdListener maxAdListener) {
        final Long l = (Long) this.f3927sdk.a(com.applovin.impl.sdk.c.a.aJH);
        if (l.longValue() <= 0) {
            return;
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.hq
            @Override // java.lang.Runnable
            public final void run() {
                MediationServiceImpl.this.a(cVar, l, maxAdListener);
            }
        }, l.longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.mediation.b.c cVar, Long l, MaxAdListener maxAdListener) {
        if (cVar.xN().get()) {
            return;
        }
        String str = "Ad (" + cVar.yA() + ") has not been displayed after " + l + "ms. Failing ad display...";
        x.H("MediationService", str);
        b(cVar, new MaxErrorImpl(-1, str), maxAdListener);
        this.f3927sdk.Cd().ac(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.mediation.b.a aVar, MaxError maxError, MaxAdListener maxAdListener) {
        a(maxError, aVar);
        destroyAd(aVar);
        m.a(maxAdListener, aVar.getAdUnitId(), maxError);
    }

    private void a(MaxError maxError, com.applovin.impl.mediation.b.a aVar) {
        HashMap hashMap = new HashMap(3);
        hashMap.put("{LOAD_TIME_MS}", String.valueOf(aVar.xI()));
        if (aVar.getFormat().isFullscreenAd()) {
            u.a cL = this.f3927sdk.Cd().cL(aVar.getAdUnitId());
            hashMap.put("{SHOW_ATTEMPT_COUNT}", String.valueOf(cL.Fc()));
            hashMap.put("{SHOW_ATTEMPT_TIMESTAMP_MS}", String.valueOf(cL.Fb()));
        }
        a("mlerr", hashMap, maxError, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.mediation.b.a aVar, a.InterfaceC0419a interfaceC0419a) {
        this.f3927sdk.Cf().a(aVar, "DID_CLICKED");
        this.f3927sdk.Cf().a(aVar, "DID_CLICK");
        if (aVar.xy().endsWith("click")) {
            this.f3927sdk.Cf().j(aVar);
            m.a((MaxAdRevenueListener) interfaceC0419a, (MaxAd) aVar);
        }
        HashMap hashMap = new HashMap(1);
        String emptyIfNull = StringUtils.emptyIfNull(this.f3927sdk.Bx());
        if (!((Boolean) this.f3927sdk.a(com.applovin.impl.sdk.c.b.aOv)).booleanValue()) {
            emptyIfNull = "";
        }
        hashMap.put("{CUID}", emptyIfNull);
        a("mclick", hashMap, aVar);
    }

    private void a(MaxError maxError, com.applovin.impl.mediation.b.a aVar, boolean z) {
        a("mierr", Collections.EMPTY_MAP, maxError, aVar, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, com.applovin.impl.mediation.b.h hVar, g gVar) {
        HashMap hashMap = new HashMap(2);
        CollectionUtils.putStringIfValid("{ADAPTER_VERSION}", gVar.getAdapterVersion(), hashMap);
        CollectionUtils.putStringIfValid("{SDK_VERSION}", gVar.getSdkVersion(), hashMap);
        a("serr", hashMap, new MaxErrorImpl(str), hVar);
    }

    private void a(String str, Map<String, String> map, com.applovin.impl.mediation.b.f fVar) {
        a(str, map, (MaxError) null, fVar);
    }

    private void a(String str, Map<String, String> map, MaxError maxError, com.applovin.impl.mediation.b.f fVar) {
        a(str, map, maxError, fVar, true);
    }

    private void a(String str, Map<String, String> map, MaxError maxError, com.applovin.impl.mediation.b.f fVar, boolean z) {
        Map map2 = CollectionUtils.map(map);
        map2.put("{PLACEMENT}", z ? StringUtils.emptyIfNull(fVar.getPlacement()) : "");
        map2.put("{CUSTOM_DATA}", z ? StringUtils.emptyIfNull(fVar.yF()) : "");
        if (fVar instanceof com.applovin.impl.mediation.b.a) {
            map2.put("{CREATIVE_ID}", z ? StringUtils.emptyIfNull(((com.applovin.impl.mediation.b.a) fVar).getCreativeId()) : "");
        }
        this.f3927sdk.BM().a(new com.applovin.impl.mediation.d.d(str, map2, maxError, fVar, this.f3927sdk, z), q.b.MEDIATION_POSTBACKS);
    }
}
