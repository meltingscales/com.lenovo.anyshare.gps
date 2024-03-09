package com.applovin.impl.adview.activity.b;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.adview.j;
import com.applovin.impl.adview.n;
import com.applovin.impl.adview.o;
import com.applovin.impl.adview.p;
import com.applovin.impl.adview.v;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.b.b;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.i;
import com.applovin.impl.sdk.j;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.r;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class a implements AppLovinBroadcastManager.Receiver, b.a, u.a {
    public AppLovinAdDisplayListener agA;
    public AppLovinAdClickListener agC;
    public AppLovinAdVideoPlaybackListener agR;
    public final com.applovin.impl.sdk.d.d agj;
    public v agn;
    public Activity ahM;
    public final com.applovin.impl.sdk.ad.e aiL;
    public final com.applovin.impl.sdk.utils.a aiO;
    public final i.a aiP;
    public AppLovinAdView aiQ;
    public final n aiR;
    public final n aiS;
    public long aiU;
    public long aiW;
    public boolean aiX;
    public boolean aiY;
    public int aiZ;
    public boolean aja;
    public boolean ajg;
    public final com.applovin.impl.sdk.b.b ajh;
    public r aji;
    public final j ajj;
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3916sdk;
    public final Handler acG = new Handler(Looper.getMainLooper());
    public final long startTimeMillis = SystemClock.elapsedRealtime();
    public final AtomicBoolean videoEndListenerNotified = new AtomicBoolean();
    public final AtomicBoolean aiT = new AtomicBoolean();
    public long aiV = -1;
    public int ajb = 0;
    public final ArrayList<Long> ajc = new ArrayList<>();
    public int ajd = 0;
    public int aje = 0;
    public int ajf = i.azY;
    public boolean ajk = false;

    /* renamed from: com.applovin.impl.adview.activity.b.a$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass3 extends com.applovin.impl.sdk.utils.a {
        public AnonymousClass3() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void sP() {
            x.H("AppLovinFullscreenActivity", "Dismissing on-screen ad due to app relaunched via launcher.");
            try {
                a.this.dismiss();
            } catch (Throwable th) {
                x.e("AppLovinFullscreenActivity", "Failed to dismiss ad.", th);
                try {
                    a.this.sE();
                } catch (Throwable unused) {
                }
            }
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (a.this.aiT.get()) {
                return;
            }
            if (activity.getClass().getName().equals(u.ad(activity.getApplicationContext()))) {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Ap
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.AnonymousClass3.this.sP();
                    }
                });
            }
        }
    }

    /* renamed from: com.applovin.impl.adview.activity.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0414a {
        void a(a aVar);

        void a(String str, Throwable th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b implements View.OnClickListener, AppLovinAdClickListener {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void sQ() {
            a.this.aiV = SystemClock.elapsedRealtime();
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            x xVar = a.this.logger;
            if (x.Fk()) {
                a.this.logger.f("AppLovinFullscreenActivity", "Clicking through graphic");
            }
            m.a(a.this.agC, appLovinAd);
            a.this.agj.JL();
            a.this.aje++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a aVar = a.this;
            if (view == aVar.aiR && ((Boolean) aVar.f3916sdk.a(com.applovin.impl.sdk.c.b.aMX)).booleanValue()) {
                a.c(a.this);
                if (a.this.aiL.GJ()) {
                    a aVar2 = a.this;
                    aVar2.bu("javascript:al_onCloseButtonTapped(" + a.this.ajb + "," + a.this.ajd + "," + a.this.aje + ");");
                }
                List<Integer> Gd = a.this.aiL.Gd();
                x xVar = a.this.logger;
                if (x.Fk()) {
                    x xVar2 = a.this.logger;
                    xVar2.f("AppLovinFullscreenActivity", "Handling close button tap " + a.this.ajb + " with multi close delay: " + Gd);
                }
                if (Gd != null && Gd.size() > a.this.ajb) {
                    a.this.ajc.add(Long.valueOf(SystemClock.elapsedRealtime() - a.this.aiV));
                    List<j.a> Gf = a.this.aiL.Gf();
                    if (Gf != null && Gf.size() > a.this.ajb) {
                        a aVar3 = a.this;
                        aVar3.aiR.b(Gf.get(aVar3.ajb));
                    }
                    x xVar3 = a.this.logger;
                    if (x.Fk()) {
                        x xVar4 = a.this.logger;
                        xVar4.f("AppLovinFullscreenActivity", "Scheduling next close button with delay: " + Gd.get(a.this.ajb));
                    }
                    a.this.aiR.setVisibility(8);
                    a aVar4 = a.this;
                    aVar4.a(aVar4.aiR, Gd.get(aVar4.ajb).intValue(), new Runnable() { // from class: com.lenovo.anyshare.Ep
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.b.this.sQ();
                        }
                    });
                    return;
                }
                a.this.dismiss();
                return;
            }
            x xVar5 = a.this.logger;
            if (x.Fk()) {
                x xVar6 = a.this.logger;
                xVar6.i("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
            }
        }
    }

    public a(com.applovin.impl.sdk.ad.e eVar, Activity activity, Map<String, Object> map, com.applovin.impl.sdk.n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        this.aiL = eVar;
        this.f3916sdk = nVar;
        this.logger = nVar.BL();
        this.ahM = activity;
        this.agC = appLovinAdClickListener;
        this.agA = appLovinAdDisplayListener;
        this.agR = appLovinAdVideoPlaybackListener;
        this.ajh = new com.applovin.impl.sdk.b.b(activity, nVar);
        this.ajh.a(this);
        this.agj = new com.applovin.impl.sdk.d.d(eVar, nVar);
        this.ajj = new com.applovin.impl.sdk.j(nVar);
        b bVar = new b();
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNo)).booleanValue()) {
            AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.render_process_gone"));
        }
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNv)).booleanValue()) {
            AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.al_onPoststitialShow_undefined"));
        }
        this.aiQ = new o(nVar.getWrappingSdk(), AppLovinAdSize.INTERSTITIAL, activity);
        this.aiQ.setAdClickListener(bVar);
        this.aiQ.setAdDisplayListener(new AppLovinAdDisplayListener() { // from class: com.applovin.impl.adview.activity.b.a.1
            @Override // com.applovin.sdk.AppLovinAdDisplayListener
            public void adDisplayed(AppLovinAd appLovinAd) {
                x xVar = a.this.logger;
                if (x.Fk()) {
                    a.this.logger.f("AppLovinFullscreenActivity", "Web content rendered");
                }
            }

            @Override // com.applovin.sdk.AppLovinAdDisplayListener
            public void adHidden(AppLovinAd appLovinAd) {
                x xVar = a.this.logger;
                if (x.Fk()) {
                    a.this.logger.f("AppLovinFullscreenActivity", "Closing from WebView");
                }
                a.this.dismiss();
            }
        });
        this.aiQ.getController().setStatsManagerHelper(this.agj);
        p pVar = new p(map, nVar);
        if (pVar.rN()) {
            this.agn = new v(pVar, activity);
        }
        nVar.BB().trackImpression(eVar);
        List<Integer> Gd = eVar.Gd();
        if (eVar.Gc() < 0 && Gd == null) {
            this.aiR = null;
        } else {
            this.aiR = new n(eVar.Ge(), activity);
            this.aiR.setVisibility(8);
            this.aiR.setOnClickListener(bVar);
        }
        this.aiS = new n(j.a.WHITE_ON_TRANSPARENT, activity);
        this.aiS.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Bp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.applovin.impl.adview.activity.b.a.this.m(view);
            }
        });
        if (eVar.GZ()) {
            this.aiP = new i.a() { // from class: com.applovin.impl.adview.activity.b.a.2
                @Override // com.applovin.impl.sdk.i.a
                public void ge(int i) {
                    a aVar = a.this;
                    if (aVar.ajf != i.azY) {
                        aVar.ajg = true;
                    }
                    com.applovin.impl.adview.d qZ = a.this.aiQ.getController().qZ();
                    if (i.gv(i) && !i.gv(a.this.ajf)) {
                        qZ.bq("javascript:al_muteSwitchOn();");
                    } else if (i == 2) {
                        qZ.bq("javascript:al_muteSwitchOff();");
                    }
                    a.this.ajf = i;
                }
            };
        } else {
            this.aiP = null;
        }
        this.aiO = new AnonymousClass3();
    }

    public static void a(com.applovin.impl.sdk.ad.e eVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, Map<String, Object> map, com.applovin.impl.sdk.n nVar, Activity activity, InterfaceC0414a interfaceC0414a) {
        a bVar;
        boolean Hv = eVar.Hv();
        if (eVar instanceof com.applovin.impl.b.a) {
            if (Hv) {
                try {
                    bVar = new c(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                } catch (Throwable th) {
                    nVar.BL();
                    if (x.Fk()) {
                        nVar.BL().b("AppLovinFullscreenActivity", "Failed to create ExoPlayer presenter to show the ad. Falling back to using native media player presenter.", th);
                    }
                    try {
                        bVar = new d(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                    } catch (Throwable th2) {
                        interfaceC0414a.a("Failed to create FullscreenVastVideoAdPresenter with sdk: " + nVar + " and throwable: " + th2.getMessage(), th2);
                        return;
                    }
                }
            } else {
                try {
                    bVar = new d(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                } catch (Throwable th3) {
                    interfaceC0414a.a("Failed to create FullscreenVastVideoAdPresenter with sdk: " + nVar + " and throwable: " + th3.getMessage(), th3);
                    return;
                }
            }
        } else if (eVar.hasVideoUrl()) {
            if (eVar.Hx()) {
                try {
                    bVar = new g(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                } catch (Throwable th4) {
                    interfaceC0414a.a("Failed to create FullscreenWebVideoAdPresenter with sdk: " + nVar + " and throwable: " + th4.getMessage(), th4);
                    return;
                }
            } else if (Hv) {
                try {
                    bVar = new e(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                } catch (Throwable th5) {
                    nVar.BL();
                    if (x.Fk()) {
                        nVar.BL().b("AppLovinFullscreenActivity", "Failed to create ExoPlayer presenter to show the ad. Falling back to using native media player presenter.", th5);
                    }
                    try {
                        bVar = new f(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                    } catch (Throwable th6) {
                        interfaceC0414a.a("Failed to create FullscreenVideoAdExoPlayerPresenter with sdk: " + nVar + " and throwable: " + th6.getMessage(), th6);
                        return;
                    }
                }
            } else {
                try {
                    bVar = new f(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
                } catch (Throwable th7) {
                    interfaceC0414a.a("Failed to create FullscreenVideoAdPresenter with sdk: " + nVar + " and throwable: " + th7.getMessage(), th7);
                    return;
                }
            }
        } else {
            try {
                bVar = new com.applovin.impl.adview.activity.b.b(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
            } catch (Throwable th8) {
                interfaceC0414a.a("Failed to create FullscreenGraphicAdPresenter with sdk: " + nVar + " and throwable: " + th8.getMessage(), th8);
                return;
            }
        }
        bVar.sz();
        interfaceC0414a.a(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bv(String str) {
        AppLovinAdView appLovinAdView;
        com.applovin.impl.adview.d qZ;
        if (!StringUtils.isValidString(str) || (appLovinAdView = this.aiQ) == null || (qZ = appLovinAdView.getController().qZ()) == null) {
            return;
        }
        qZ.bq(str);
    }

    public static /* synthetic */ int c(a aVar) {
        int i = aVar.ajb;
        aVar.ajb = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        n nVar;
        if (u.a(com.applovin.impl.sdk.c.b.aLR, this.f3916sdk)) {
            this.f3916sdk.Ca().b(this.aiL, com.applovin.impl.sdk.n.getApplicationContext());
        }
        this.f3916sdk.Cq().a(r.a.BLACK_VIEW, CollectionUtils.map("clcode", this.aiL.getClCode()));
        if (((Boolean) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aQA)).booleanValue()) {
            dismiss();
            return;
        }
        this.ajk = ((Boolean) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aQB)).booleanValue();
        if (!((Boolean) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aQC)).booleanValue() || (nVar = this.aiR) == null) {
            return;
        }
        nVar.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sO() {
        if (this.aiL.GU().getAndSet(true)) {
            return;
        }
        this.f3916sdk.BM().a(new com.applovin.impl.sdk.e.x(this.aiL, this.f3916sdk), q.b.REWARD);
    }

    private void sz() {
        if (this.aiP != null) {
            this.f3916sdk.Ch().a(this.aiP);
        }
        if (this.aiO != null) {
            this.f3916sdk.BK().a(this.aiO);
        }
    }

    public abstract void a(ViewGroup viewGroup);

    public void au(boolean z) {
        d(z, ((Long) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aNm)).longValue());
        m.a(this.agA, this.aiL);
        this.f3916sdk.Cd().ab(this.aiL);
        if (this.aiL.hasVideoUrl() || sK()) {
            m.a(this.agR, this.aiL);
        }
        new com.applovin.impl.adview.activity.b(this.ahM).c(this.aiL);
        this.agj.JK();
        this.aiL.setHasShown(true);
    }

    public abstract void bE(long j);

    public void bF(long j) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("AppLovinFullscreenActivity", "Scheduling report reward in " + TimeUnit.MILLISECONDS.toSeconds(j) + " seconds...");
        }
        this.aji = com.applovin.impl.sdk.utils.r.b(j, this.f3916sdk, new Runnable() { // from class: com.lenovo.anyshare.Dp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.a.this.sO();
            }
        });
    }

    public void bt(String str) {
        if (this.aiL.GK()) {
            d(str, 0L);
        }
    }

    public void bu(String str) {
        d(str, 0L);
    }

    public void checkCachedAdResourcesAsync(boolean z) {
        u.a(z, this.aiL, this.f3916sdk, com.applovin.impl.sdk.n.getApplicationContext(), this);
    }

    public void checkCachedAdResourcesImmediately(boolean z) {
        List<Uri> a2 = u.a(z, this.aiL, this.f3916sdk, this.ahM);
        if (a2.isEmpty()) {
            return;
        }
        if (((Boolean) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aQm)).booleanValue()) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.i("AppLovinFullscreenActivity", "Dismissing ad due to missing resources: " + a2);
            }
            com.applovin.impl.adview.q.a(this.aiL, this.agA, "Missing ad resources", (Throwable) null, (AppLovinFullscreenActivity) null);
            dismiss();
            return;
        }
        x xVar3 = this.logger;
        if (x.Fk()) {
            x xVar4 = this.logger;
            xVar4.i("AppLovinFullscreenActivity", "Streaming ad due to missing ad resources: " + a2);
        }
        this.aiL.Fy();
    }

    public void dismiss() {
        this.aiX = true;
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.g("AppLovinFullscreenActivity", "dismiss()");
        }
        com.applovin.impl.sdk.ad.e eVar = this.aiL;
        if (eVar != null) {
            eVar.getAdEventTracker().IK();
        }
        this.acG.removeCallbacksAndMessages(null);
        d("javascript:al_onPoststitialDismiss();", this.aiL.GH());
        sE();
        this.agj.rb();
        this.ajj.AW();
        if (this.aiP != null) {
            this.f3916sdk.Ch().b(this.aiP);
        }
        if (this.aiO != null) {
            this.f3916sdk.BK().b(this.aiO);
        }
        if (sF()) {
            this.ahM.finish();
            return;
        }
        this.f3916sdk.BL();
        if (x.Fk()) {
            this.f3916sdk.BL().f("AppLovinFullscreenActivity", "Fullscreen ad shown in container view dismissed, destroying the presenter.");
        }
        onDestroy();
    }

    public void onBackPressed() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.g("AppLovinFullscreenActivity", "onBackPressed()");
        }
        if (this.ajk) {
            dismiss();
        }
        if (this.aiL.GJ()) {
            bu("javascript:onBackPressed();");
        }
    }

    @Override // com.applovin.impl.sdk.utils.u.a
    public void onCachedResourcesChecked(boolean z) {
        if (z) {
            return;
        }
        if (((Boolean) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aQm)).booleanValue()) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("AppLovinFullscreenActivity", "Dismissing ad due to unavailable resources");
            }
            com.applovin.impl.adview.q.a(this.aiL, this.agA, "Unavailable ad resources", (Throwable) null, (AppLovinFullscreenActivity) null);
            dismiss();
            return;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            this.logger.i("AppLovinFullscreenActivity", "Streaming ad due to unavailable ad resources");
        }
        this.aiL.Fy();
    }

    public void onConfigurationChanged(Configuration configuration) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.g("AppLovinFullscreenActivity", "onConfigurationChanged(Configuration) -  " + configuration);
        }
    }

    public void onDestroy() {
        AppLovinAdView appLovinAdView = this.aiQ;
        if (appLovinAdView != null) {
            ViewParent parent = appLovinAdView.getParent();
            this.aiQ.destroy();
            this.aiQ = null;
            if ((parent instanceof ViewGroup) && sF()) {
                ((ViewGroup) parent).removeAllViews();
            }
        }
        sD();
        sE();
        this.agC = null;
        this.agA = null;
        this.agR = null;
        this.ahM = null;
        AppLovinBroadcastManager.unregisterReceiver(this);
    }

    public void onPause() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.g("AppLovinFullscreenActivity", "onPause()");
        }
        this.aiU = SystemClock.elapsedRealtime();
        bt("javascript:al_onAppPaused();");
        if (this.ajh.Jw()) {
            this.ajh.Ju();
        }
        sG();
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        if ("com.applovin.render_process_gone".equals(intent.getAction()) && !this.aiY) {
            sN();
        } else if ("com.applovin.al_onPoststitialShow_undefined".equals(intent.getAction())) {
            rl();
        }
    }

    public void onResume() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.g("AppLovinFullscreenActivity", "onResume()");
        }
        this.agj.bV(SystemClock.elapsedRealtime() - this.aiU);
        bt("javascript:al_onAppResumed();");
        sH();
        if (this.ajh.Jw()) {
            this.ajh.Ju();
        }
    }

    public void onStop() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.g("AppLovinFullscreenActivity", "onStop()");
        }
    }

    public void onWindowFocusChanged(boolean z) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.g("AppLovinFullscreenActivity", "onWindowFocusChanged(boolean) - " + z);
        }
        bt("javascript:al_onWindowFocusChanged( " + z + " );");
    }

    public abstract void pauseVideo();

    public void rl() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.g("AppLovinFullscreenActivity", "Handling al_onPoststitialShow undefined");
        }
    }

    public abstract void sA();

    public boolean sB() {
        return this.aiX;
    }

    public int sC() {
        int Gr = this.aiL.Gr();
        return (Gr <= 0 && ((Boolean) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aNl)).booleanValue()) ? this.aiZ + 1 : Gr;
    }

    public abstract void sD();

    public void sE() {
        if (this.aiT.compareAndSet(false, true)) {
            m.b(this.agA, this.aiL);
            this.f3916sdk.Cd().ac(this.aiL);
        }
    }

    public boolean sF() {
        return this.ahM instanceof AppLovinFullscreenActivity;
    }

    public void sG() {
        com.applovin.impl.sdk.utils.r rVar = this.aji;
        if (rVar != null) {
            rVar.pause();
        }
    }

    public void sH() {
        com.applovin.impl.sdk.utils.r rVar = this.aji;
        if (rVar != null) {
            rVar.resume();
        }
    }

    public abstract boolean sI();

    public abstract boolean sJ();

    public boolean sK() {
        return AppLovinAdType.INCENTIVIZED == this.aiL.getType() || AppLovinAdType.AUTO_INCENTIVIZED == this.aiL.getType();
    }

    public abstract void sL();

    public void sM() {
        com.applovin.impl.adview.d qZ;
        if (this.aiQ == null || !this.aiL.Gq() || (qZ = this.aiQ.getController().qZ()) == null) {
            return;
        }
        this.ajj.a(qZ, new j.a() { // from class: com.lenovo.anyshare.Cp
            @Override // com.applovin.impl.sdk.j.a
            public final void onBlackViewDetected(View view) {
                com.applovin.impl.adview.activity.b.a.this.l(view);
            }
        });
    }

    public void sN() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.g("AppLovinFullscreenActivity", "Handling render process crash");
        }
        this.aiY = true;
    }

    public static /* synthetic */ void c(n nVar, Runnable runnable) {
        nVar.bringToFront();
        runnable.run();
    }

    public void d(final String str, long j) {
        if (j >= 0) {
            a(new Runnable() { // from class: com.lenovo.anyshare.Fp
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.activity.b.a.this.bv(str);
                }
            }, j);
        }
    }

    public void d(boolean z, long j) {
        if (this.aiL.GI()) {
            d(z ? "javascript:al_mute();" : "javascript:al_unmute();", j);
        }
    }

    public void a(int i, KeyEvent keyEvent) {
        if (this.logger == null || !x.Fk()) {
            return;
        }
        x xVar = this.logger;
        xVar.g("AppLovinFullscreenActivity", "onKeyDown(int, KeyEvent) -  " + i + ", " + keyEvent);
    }

    public void a(final n nVar, long j, final Runnable runnable) {
        if (j >= ((Long) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aMW)).longValue()) {
            return;
        }
        this.f3916sdk.BM().a(new ab(this.f3916sdk, "fadeInCloseButton", new Runnable() { // from class: com.lenovo.anyshare.zp
            @Override // java.lang.Runnable
            public final void run() {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.cq
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.sdk.utils.v.a(r0, 400L, new Runnable() { // from class: com.lenovo.anyshare.xp
                            @Override // java.lang.Runnable
                            public final void run() {
                                com.applovin.impl.adview.activity.b.a.c(com.applovin.impl.adview.n.this, r2);
                            }
                        });
                    }
                });
            }
        }), q.b.MAIN, TimeUnit.SECONDS.toMillis(j), true);
    }

    public void a(int i, boolean z, boolean z2, long j) {
        if (this.videoEndListenerNotified.compareAndSet(false, true)) {
            if (this.aiL.hasVideoUrl() || sK()) {
                m.a(this.agR, this.aiL, i, z2);
            }
            if (this.aiL.hasVideoUrl()) {
                this.agj.bU(i);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.startTimeMillis;
            this.f3916sdk.BB().trackVideoEnd(this.aiL, TimeUnit.MILLISECONDS.toSeconds(elapsedRealtime), i, z);
            long elapsedRealtime2 = this.aiV != -1 ? SystemClock.elapsedRealtime() - this.aiV : -1L;
            this.f3916sdk.BB().trackFullScreenAdClosed(this.aiL, elapsedRealtime2, this.ajc, j, this.ajg, this.ajf);
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("AppLovinFullscreenActivity", "Video ad ended at percent: " + i + "%, elapsedTime: " + elapsedRealtime + "ms, skipTimeMillis: " + j + "ms, closeTimeMillis: " + elapsedRealtime2 + "ms");
            }
        }
    }

    public void a(Runnable runnable, long j) {
        AppLovinSdkUtils.runOnUiThreadDelayed(runnable, j, this.acG);
    }
}
