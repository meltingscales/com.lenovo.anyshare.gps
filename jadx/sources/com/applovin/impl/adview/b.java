package com.applovin.impl.adview;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.adview.v;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.lenovo.anyshare.C0945Apc;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public class b implements AppLovinCommunicatorSubscriber {
    public volatile AppLovinAdDisplayListener agA;
    public volatile AppLovinAdViewEventListener agB;
    public volatile AppLovinAdClickListener agC;
    public Context agc;
    public ViewGroup agd;
    public AppLovinAdServiceImpl age;
    public AppLovinCommunicator agf;
    public AppLovinAdSize agh;
    public String agi;
    public com.applovin.impl.sdk.d.d agj;
    public e agk;
    public c agl;
    public d agm;
    public v agn;
    public Runnable ago;
    public Runnable agp;
    public volatile AppLovinAdLoadListener agz;
    public com.applovin.impl.sdk.x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public com.applovin.impl.sdk.n f3917sdk;
    public final Map<String, Object> agg = Collections.synchronizedMap(new HashMap());
    public volatile com.applovin.impl.sdk.ad.e agq = null;
    public volatile AppLovinAd agr = null;
    public m ags = null;
    public m agt = null;
    public final AtomicReference<AppLovinAd> agu = new AtomicReference<>();
    public final AtomicBoolean agv = new AtomicBoolean();
    public volatile boolean agw = false;
    public volatile boolean agx = false;
    public volatile boolean agy = false;
    public volatile g agD = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.agm != null) {
                b.this.agm.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.impl.adview.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class RunnableC0415b implements Runnable {
        public RunnableC0415b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.agq != null) {
                if (b.this.agm != null) {
                    b.this.rc();
                    com.applovin.impl.sdk.x unused = b.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        com.applovin.impl.sdk.x xVar = b.this.logger;
                        xVar.f("AppLovinAdView", "Rendering advertisement ad for #" + b.this.agq.getAdIdNumber() + C0945Apc.b);
                    }
                    b.a(b.this.agm, b.this.agq.getSize());
                    if (b.this.agn != null) {
                        com.applovin.impl.sdk.utils.v.B(b.this.agn);
                        b.this.agn = null;
                    }
                    p pVar = new p(b.this.agg, b.this.f3917sdk);
                    if (pVar.rN()) {
                        b bVar = b.this;
                        bVar.agn = new v(pVar, bVar.agc);
                        b.this.agn.a(new v.a() { // from class: com.applovin.impl.adview.b.b.1
                            @Override // com.applovin.impl.adview.v.a
                            public void onFailure() {
                                com.applovin.impl.sdk.x unused2 = b.this.logger;
                                if (com.applovin.impl.sdk.x.Fk()) {
                                    b.this.logger.i("AppLovinAdView", "Watermark failed to render.");
                                }
                            }

                            @Override // com.applovin.impl.adview.v.a
                            public void rj() {
                                b.this.agm.addView(b.this.agn, new ViewGroup.LayoutParams(-1, -1));
                            }
                        });
                    }
                    b.this.agm.setAdHtmlLoaded(false);
                    b.this.agm.a(b.this.agq);
                    if (b.this.agq.getSize() != AppLovinAdSize.INTERSTITIAL && !b.this.agx) {
                        b bVar2 = b.this;
                        bVar2.agj = new com.applovin.impl.sdk.d.d(bVar2.agq, b.this.f3917sdk);
                        b.this.agj.JK();
                        b.this.agm.setStatsManagerHelper(b.this.agj);
                        b.this.agq.setHasShown(true);
                    }
                    if (b.this.agm.getStatsManagerHelper() != null) {
                        b.this.agm.getStatsManagerHelper().bS(b.this.agq.Gk() ? 0L : 1L);
                        return;
                    }
                    return;
                }
                com.applovin.impl.sdk.x.H("AppLovinAdView", "Unable to render advertisement for ad #" + b.this.agq.getAdIdNumber() + ". Please make sure you are not calling AppLovinAdView.destroy() prematurely.");
                com.applovin.impl.sdk.utils.m.a(b.this.agB, b.this.agq, (AppLovinAdView) null, AppLovinAdViewDisplayErrorCode.WEBVIEW_NOT_FOUND);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class c implements AppLovinAdLoadListener {
        public final b agG;

        public c(b bVar, com.applovin.impl.sdk.n nVar) {
            if (bVar == null) {
                throw new IllegalArgumentException("No view specified");
            }
            if (nVar != null) {
                this.agG = bVar;
                return;
            }
            throw new IllegalArgumentException("No sdk specified");
        }

        private b rk() {
            return this.agG;
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            b rk = rk();
            if (rk != null) {
                rk.a(appLovinAd);
            } else {
                com.applovin.impl.sdk.x.H("AppLovinAdView", "Ad view has been garbage collected by the time an ad was received");
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            b rk = rk();
            if (rk != null) {
                rk.fW(i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fX(int i) {
        try {
            if (this.agz != null) {
                this.agz.failedToReceiveAd(i);
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("AppLovinAdView", "Exception while running app load callback", th);
            com.applovin.impl.sdk.n nVar = this.f3917sdk;
            if (nVar != null) {
                nVar.Cq().d("AppLovinAdView", "notifyAdLoadFailed", th);
            }
        }
    }

    private void qP() {
        if (this.logger != null && com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f("AppLovinAdView", "Destroying...");
            }
        }
        com.applovin.impl.sdk.utils.x.m(this.agm);
        this.agm = null;
        this.agz = null;
        this.agA = null;
        this.agC = null;
        this.agB = null;
        this.agx = true;
    }

    private void qS() {
        runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Yo
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.b.this.rg();
            }
        });
    }

    private void ra() {
        runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare._o
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.b.this.re();
            }
        });
    }

    private void rb() {
        com.applovin.impl.sdk.d.d dVar = this.agj;
        if (dVar != null) {
            dVar.rb();
            this.agj = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rc() {
        com.applovin.impl.sdk.ad.e eVar = this.agq;
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        nVar.Lm().g(eVar).a(qY());
        if (!com.applovin.impl.sdk.utils.u.b(eVar.getSize())) {
            nVar.Lm().dD("Fullscreen Ad Properties").h(eVar);
        }
        nVar.L(this.f3917sdk);
        nVar.Lm();
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f("AppLovinAdView", nVar.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rd() {
        qZ().loadUrl("chrome://crash");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void re() {
        com.applovin.impl.sdk.ad.a rI;
        if (this.agt == null && this.ags == null) {
            return;
        }
        m mVar = this.agt;
        if (mVar != null) {
            rI = mVar.rI();
            this.agt.dismiss();
            this.agt = null;
        } else {
            rI = this.ags.rI();
            this.ags.dismiss();
            this.ags = null;
        }
        com.applovin.impl.sdk.utils.m.b(this.agB, rI, (AppLovinAdView) this.agd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rf() {
        d dVar;
        ra();
        if (this.agd == null || (dVar = this.agm) == null || dVar.getParent() != null) {
            return;
        }
        this.agd.addView(this.agm);
        a(this.agm, this.agq.getSize());
        if (this.agq.isOpenMeasurementEnabled()) {
            this.agq.getAdEventTracker().x(this.agm);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg() {
        if (this.ags != null) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                xVar2.f("AppLovinAdView", "Detaching expanded ad: " + this.ags.rI());
            }
            this.agt = this.ags;
            this.ags = null;
            a(this.agh);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rh() {
        if (this.agm != null && this.ags != null) {
            qT();
        }
        qP();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ri() {
        this.agm.loadDataWithBaseURL("/", "<html></html>", "text/html", null, "");
    }

    private void runOnUiThread(Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(runnable);
    }

    public void destroy() {
        runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.So
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.b.this.rh();
            }
        });
    }

    public void fW(final int i) {
        if (!this.agx) {
            runOnUiThread(this.agp);
        }
        runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Vo
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.b.this.fX(i);
            }
        });
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return b.class.getSimpleName();
    }

    public com.applovin.impl.sdk.ad.e getCurrentAd() {
        return this.agq;
    }

    public com.applovin.impl.sdk.n getSdk() {
        return this.f3917sdk;
    }

    public AppLovinAdSize getSize() {
        return this.agh;
    }

    public String getZoneId() {
        return this.agi;
    }

    public void loadNextAd() {
        if (this.f3917sdk != null && this.agl != null && this.agc != null && this.agw) {
            this.age.loadNextAd(this.agi, this.agh, this.agl);
        } else {
            com.applovin.impl.sdk.x.E("AppLovinAdView", "Unable to load next ad: AppLovinAdView is not initialized.");
        }
    }

    public void onAttachedToWindow() {
        if (com.applovin.impl.sdk.utils.c.z(this.agm)) {
            this.f3917sdk.BP().a(com.applovin.impl.sdk.d.f.aTb);
        }
    }

    public void onDetachedFromWindow() {
        if (this.agw) {
            com.applovin.impl.sdk.utils.m.b(this.agA, this.agq);
            if (this.agq != null && this.agq.isOpenMeasurementEnabled() && com.applovin.impl.sdk.utils.u.b(this.agq.getSize())) {
                this.agq.getAdEventTracker().IK();
            }
            if (this.agm != null && this.ags != null) {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.f("AppLovinAdView", "onDetachedFromWindowCalled with expanded ad present");
                }
                qS();
                return;
            }
            com.applovin.impl.sdk.x xVar2 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f("AppLovinAdView", "onDetachedFromWindowCalled without an expanded ad present");
            }
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("crash_applovin_ad_webview".equals(appLovinCommunicatorMessage.getTopic())) {
            runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.bp
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.b.this.rd();
                }
            });
        }
    }

    public void pause() {
        if (!this.agw || this.agx) {
            return;
        }
        this.agx = true;
    }

    public AppLovinAdViewEventListener qQ() {
        return this.agB;
    }

    public g qR() {
        return this.agD;
    }

    public void qT() {
        runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Xo
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.b.this.rf();
            }
        });
    }

    public void qU() {
        if (this.ags == null && this.agt == null) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                xVar2.f("AppLovinAdView", "Ad: " + this.agq + " closed.");
            }
            runOnUiThread(this.agp);
            com.applovin.impl.sdk.utils.m.b(this.agA, this.agq);
            this.agq = null;
            return;
        }
        qT();
    }

    public void qV() {
        this.agy = true;
    }

    public void qW() {
        this.agy = false;
    }

    public void qX() {
        if (!(this.agc instanceof l) || this.agq == null) {
            return;
        }
        if (this.agq.Gt() == e.a.DISMISS) {
            ((l) this.agc).dismiss();
        }
    }

    public AppLovinAdView qY() {
        return (AppLovinAdView) this.agd;
    }

    public d qZ() {
        return this.agm;
    }

    public void renderAd(AppLovinAd appLovinAd) {
        a(appLovinAd, (String) null);
    }

    public void resume() {
        if (this.agw) {
            AppLovinAd andSet = this.agu.getAndSet(null);
            if (andSet != null) {
                renderAd(andSet);
            }
            this.agx = false;
        }
    }

    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        this.agC = appLovinAdClickListener;
    }

    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.agA = appLovinAdDisplayListener;
    }

    public void setAdLoadListener(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.agz = appLovinAdLoadListener;
    }

    public void setAdViewEventListener(AppLovinAdViewEventListener appLovinAdViewEventListener) {
        this.agB = appLovinAdViewEventListener;
    }

    public void setExtraInfo(String str, Object obj) {
        this.agg.put(str, obj);
    }

    public void setStatsManagerHelper(com.applovin.impl.sdk.d.d dVar) {
        d dVar2 = this.agm;
        if (dVar2 != null) {
            dVar2.setStatsManagerHelper(dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(MotionEvent motionEvent) {
        if (this.ags == null && (this.agq instanceof com.applovin.impl.sdk.ad.a) && this.agm != null) {
            com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) this.agq;
            Context context = this.agc;
            Activity a2 = context instanceof Activity ? (Activity) context : com.applovin.impl.sdk.utils.u.a((View) this.agm, this.f3917sdk);
            if (a2 != null && !a2.isFinishing()) {
                ViewGroup viewGroup = this.agd;
                if (viewGroup != null) {
                    viewGroup.removeView(this.agm);
                }
                this.ags = new m(aVar, this.agm, a2, this.f3917sdk);
                this.ags.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.lenovo.anyshare.ap
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        com.applovin.impl.adview.b.this.a(dialogInterface);
                    }
                });
                this.ags.show();
                com.applovin.impl.sdk.utils.m.a(this.agB, this.agq, (AppLovinAdView) this.agd);
                com.applovin.impl.sdk.d.d dVar = this.agj;
                if (dVar != null) {
                    dVar.JM();
                }
                if (this.agq.isOpenMeasurementEnabled()) {
                    this.agq.getAdEventTracker().x(this.ags.rJ());
                    return;
                }
                return;
            }
            com.applovin.impl.sdk.x.H("AppLovinAdView", "Unable to expand ad. No Activity found.");
            Uri FI = aVar.FI();
            if (FI != null) {
                this.age.trackAndLaunchClick(aVar, qY(), this, FI, motionEvent, this.agy, null);
                com.applovin.impl.sdk.d.d dVar2 = this.agj;
                if (dVar2 != null) {
                    dVar2.JL();
                }
            }
            this.agm.bq("javascript:al_onFailedExpand();");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(WebView webView) {
        this.agq.getAdEventTracker().k(webView);
        v vVar = this.agn;
        if (vVar != null && vVar.sh()) {
            com.applovin.impl.sdk.a.b adEventTracker = this.agq.getAdEventTracker();
            v vVar2 = this.agn;
            adEventTracker.a(webView, Collections.singletonList(new com.applovin.impl.sdk.a.d(vVar2, FriendlyObstructionPurpose.NOT_VISIBLE, vVar2.getIdentifier())));
        } else {
            this.agq.getAdEventTracker().x(webView);
        }
        this.agq.getAdEventTracker().II();
        this.agq.getAdEventTracker().IJ();
    }

    public void d(WebView webView) {
        d(webView, null);
    }

    public void b(final MotionEvent motionEvent) {
        runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Zo
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.b.this.c(motionEvent);
            }
        });
    }

    public void d(final WebView webView, String str) {
        if (this.agq == null) {
            return;
        }
        runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.dp
            @Override // java.lang.Runnable
            public final void run() {
                webView.setVisibility(0);
            }
        });
        if (!((Boolean) this.f3917sdk.a(com.applovin.impl.sdk.c.b.aQN)).booleanValue() || (str != null && str.startsWith(this.agq.Hl()))) {
            try {
                if (this.agq != this.agr) {
                    this.agr = this.agq;
                    this.agm.setAdHtmlLoaded(true);
                    if (this.agA != null) {
                        this.f3917sdk.Cm().V(this.agq);
                        com.applovin.impl.sdk.utils.m.a(this.agA, this.agq);
                        this.agm.bq("javascript:al_onAdViewRendered();");
                    }
                    if (com.applovin.impl.sdk.utils.u.b(this.agh) && this.agq.isOpenMeasurementEnabled()) {
                        this.f3917sdk.BM().a(new ab(this.f3917sdk, "StartOMSDK", new Runnable() { // from class: com.lenovo.anyshare.Wo
                            @Override // java.lang.Runnable
                            public final void run() {
                                com.applovin.impl.adview.b.this.e(webView);
                            }
                        }), q.b.MAIN, 500L);
                    }
                }
            } catch (Throwable th) {
                com.applovin.impl.sdk.x.e("AppLovinAdView", "Exception while notifying ad display listener", th);
                com.applovin.impl.sdk.n nVar = this.f3917sdk;
                if (nVar != null) {
                    nVar.Cq().d("AppLovinAdView", "onAdHtmlLoaded", th);
                }
            }
        }
    }

    private void a(AppLovinAdView appLovinAdView, com.applovin.impl.sdk.n nVar, AppLovinAdSize appLovinAdSize, String str, Context context) {
        if (appLovinAdView == null) {
            throw new IllegalArgumentException("No parent view specified");
        }
        if (nVar == null) {
            throw new IllegalArgumentException("No sdk specified");
        }
        if (appLovinAdSize != null) {
            this.f3917sdk = nVar;
            this.age = nVar.BB();
            this.logger = nVar.BL();
            this.agf = AppLovinCommunicator.getInstance(context);
            this.agh = appLovinAdSize;
            this.agi = str;
            if (!(context instanceof AppLovinFullscreenActivity)) {
                context = context.getApplicationContext();
            }
            this.agc = context;
            this.agd = appLovinAdView;
            this.agk = new e(this, nVar);
            this.agp = new a();
            this.ago = new RunnableC0415b();
            this.agl = new c(this, nVar);
            a(appLovinAdSize);
            return;
        }
        throw new IllegalArgumentException("No ad size specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(AppLovinAd appLovinAd) {
        if (this.agv.compareAndSet(true, false)) {
            a(this.agh);
        }
        try {
            if (this.agz != null) {
                this.agz.adReceived(appLovinAd);
            }
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.H("AppLovinAdView", "Exception while running ad load callback: " + th.getMessage());
            com.applovin.impl.sdk.n nVar = this.f3917sdk;
            if (nVar != null) {
                nVar.Cq().d("AppLovinAdView", "notifyAdLoaded", th);
            }
        }
    }

    public void a(AppLovinAdSize appLovinAdSize) {
        try {
            this.agm = new d(this.agk, this.f3917sdk, this.agc);
            this.agm.setBackgroundColor(0);
            this.agm.setWillNotCacheDrawing(false);
            this.agd.setBackgroundColor(0);
            this.agd.addView(this.agm);
            a(this.agm, appLovinAdSize);
            if (!this.agw) {
                runOnUiThread(this.agp);
            }
            runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.To
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.b.this.ri();
                }
            });
            this.agw = true;
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("AppLovinAdView", "Failed to initialize AdWebView", th);
            this.f3917sdk.Cq().d("AppLovinAdView", "initAdWebView", th);
            this.agv.set(true);
        }
    }

    public static void a(View view, AppLovinAdSize appLovinAdSize) {
        int applyDimension;
        if (view == null) {
            return;
        }
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        int i = -1;
        if (appLovinAdSize.getLabel().equals(AppLovinAdSize.INTERSTITIAL.getLabel())) {
            applyDimension = -1;
        } else if (appLovinAdSize.getWidth() == -1) {
            applyDimension = displayMetrics.widthPixels;
        } else {
            applyDimension = (int) TypedValue.applyDimension(1, appLovinAdSize.getWidth(), displayMetrics);
        }
        if (!appLovinAdSize.getLabel().equals(AppLovinAdSize.INTERSTITIAL.getLabel())) {
            if (appLovinAdSize.getHeight() == -1) {
                i = displayMetrics.heightPixels;
            } else {
                i = (int) TypedValue.applyDimension(1, appLovinAdSize.getHeight(), displayMetrics);
            }
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        layoutParams.width = applyDimension;
        layoutParams.height = i;
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(13);
        }
        view.setLayoutParams(layoutParams);
    }

    public void a(AppLovinAdView appLovinAdView, Context context, AppLovinAdSize appLovinAdSize, String str, AppLovinSdk appLovinSdk, AttributeSet attributeSet) {
        if (appLovinAdView == null) {
            throw new IllegalArgumentException("No parent view specified");
        }
        if (context == null) {
            com.applovin.impl.sdk.x.H("AppLovinAdView", "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view.");
            return;
        }
        if (appLovinAdSize == null && (appLovinAdSize = com.applovin.impl.sdk.utils.c.a(attributeSet)) == null) {
            appLovinAdSize = AppLovinAdSize.BANNER;
        }
        AppLovinAdSize appLovinAdSize2 = appLovinAdSize;
        if (appLovinSdk == null) {
            appLovinSdk = AppLovinSdk.getInstance(context);
        }
        if (appLovinSdk != null) {
            a(appLovinAdView, appLovinSdk.a(), appLovinAdSize2, str, context);
            if (com.applovin.impl.sdk.utils.c.b(attributeSet)) {
                loadNextAd();
            }
        }
    }

    public void a(g gVar) {
        this.agD = gVar;
    }

    public void a(AppLovinAd appLovinAd, String str) {
        if (appLovinAd != null) {
            com.applovin.impl.sdk.utils.u.b(appLovinAd, this.f3917sdk);
            if (this.agw) {
                com.applovin.impl.sdk.ad.e eVar = (com.applovin.impl.sdk.ad.e) com.applovin.impl.sdk.utils.u.a(appLovinAd, this.f3917sdk);
                if (eVar == null) {
                    com.applovin.impl.sdk.x.H("AppLovinAdView", "Unable to retrieve the loaded ad: " + appLovinAd);
                    com.applovin.impl.sdk.utils.m.a(this.agA, "Unable to retrieve the loaded ad");
                    return;
                } else if (eVar == this.agq) {
                    com.applovin.impl.sdk.x.H("AppLovinAdView", "Attempting to show ad again: " + eVar);
                    if (((Boolean) this.f3917sdk.a(com.applovin.impl.sdk.c.b.aME)).booleanValue()) {
                        if (this.agA instanceof com.applovin.impl.sdk.ad.h) {
                            com.applovin.impl.sdk.utils.m.a(this.agA, "Attempting to show ad again");
                            return;
                        }
                        throw new IllegalStateException("Attempting to show ad again");
                    }
                    return;
                } else {
                    com.applovin.impl.sdk.x xVar = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        com.applovin.impl.sdk.x xVar2 = this.logger;
                        xVar2.f("AppLovinAdView", "Rendering ad #" + eVar.getAdIdNumber() + " (" + eVar.getSize() + ")");
                    }
                    com.applovin.impl.sdk.utils.m.b(this.agA, this.agq);
                    if (eVar.getSize() != AppLovinAdSize.INTERSTITIAL) {
                        rb();
                    }
                    if (this.agq != null && this.agq.isOpenMeasurementEnabled()) {
                        this.agq.getAdEventTracker().IK();
                    }
                    this.agu.set(null);
                    this.agr = null;
                    this.agq = eVar;
                    if (!this.agx && com.applovin.impl.sdk.utils.u.b(this.agh)) {
                        this.f3917sdk.BB().trackImpression(eVar);
                    }
                    if (this.ags != null) {
                        qS();
                    }
                    runOnUiThread(this.ago);
                    return;
                }
            }
            com.applovin.impl.sdk.x.E("AppLovinAdView", "Unable to render ad: AppLovinAdView is not initialized.");
            return;
        }
        throw new IllegalArgumentException("No ad specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(DialogInterface dialogInterface) {
        qT();
    }

    public void a(com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, Uri uri, MotionEvent motionEvent, Bundle bundle) {
        if (appLovinAdView != null) {
            this.age.trackAndLaunchClick(eVar, appLovinAdView, this, uri, motionEvent, this.agy, bundle);
        } else {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.i("AppLovinAdView", "Unable to process ad click - AppLovinAdView destroyed prematurely");
            }
        }
        com.applovin.impl.sdk.utils.m.a(this.agC, eVar);
    }

    public void a(final AppLovinAd appLovinAd) {
        if (appLovinAd != null) {
            if (!this.agx) {
                renderAd(appLovinAd);
            } else {
                this.agu.set(appLovinAd);
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.f("AppLovinAdView", "Ad view has paused when an ad was received, ad saved for later");
                }
            }
            runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Uo
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.b.this.b(appLovinAd);
                }
            });
            return;
        }
        com.applovin.impl.sdk.x xVar2 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.i("AppLovinAdView", "No provided when to the view controller");
        }
        fW(-1);
    }
}
