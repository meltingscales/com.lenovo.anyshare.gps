package com.applovin.impl.adview;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Handler;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.adview.AppLovinFullscreenAdViewObserver;
import com.applovin.adview.AppLovinFullscreenThemedActivity;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C19575sCc;
import com.lenovo.anyshare.C21155uhc;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class q implements AppLovinInterstitialAdDialog {
    public volatile AppLovinAdDisplayListener agA;
    public volatile AppLovinAdClickListener agC;
    public volatile AppLovinAdVideoPlaybackListener agR;
    public final Map<String, Object> agg = Collections.synchronizedMap(new HashMap());
    public volatile com.applovin.impl.sdk.ad.e agq;
    public volatile AppLovinAdLoadListener agz;
    public final WeakReference<Context> ahT;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3924sdk;

    public q(AppLovinSdk appLovinSdk, Context context) {
        if (appLovinSdk == null) {
            throw new IllegalArgumentException("No sdk specified");
        }
        if (context != null) {
            this.f3924sdk = appLovinSdk.a();
            this.ahT = new WeakReference<>(context);
            return;
        }
        throw new IllegalArgumentException("No context specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(final AppLovinAd appLovinAd) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.pp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.q.this.d(appLovinAd);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(AppLovinAd appLovinAd) {
        if (this.agz != null) {
            this.agz.adReceived(appLovinAd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gb(final int i) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.mp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.q.this.gc(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gc(int i) {
        if (this.agz != null) {
            this.agz.failedToReceiveAd(i);
        }
    }

    private void rP() {
        if (this.f3924sdk.BK().Ay() == null) {
            this.f3924sdk.BP().a(com.applovin.impl.sdk.d.f.aTb);
        }
    }

    private Context rQ() {
        return this.ahT.get();
    }

    private void t(Context context) {
        Intent intent = new Intent(context, ((Boolean) this.f3924sdk.a(com.applovin.impl.sdk.c.b.aNu)).booleanValue() ? AppLovinFullscreenThemedActivity.class : AppLovinFullscreenActivity.class);
        intent.putExtra("com.applovin.interstitial.sdk_key", this.f3924sdk.getSdkKey());
        AppLovinFullscreenActivity.parentInterstitialWrapper = this;
        if (this.f3924sdk.BK().Ay() == null && ((Boolean) this.f3924sdk.a(com.applovin.impl.sdk.c.b.aNp)).booleanValue()) {
            intent.addFlags(C19575sCc.e);
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (context instanceof Activity) {
            context.startActivity(intent);
            ((Activity) context).overridePendingTransition(0, 0);
        } else {
            intent.addFlags(C21155uhc.x);
            context.startActivity(intent);
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Context context) {
        this.f3924sdk.BL();
        if (com.applovin.impl.sdk.x.Fk()) {
            this.f3924sdk.BL().f("InterstitialAdDialogWrapper", "Presenting ad in a fullscreen activity");
        }
        t(context);
    }

    public com.applovin.impl.sdk.ad.e getCurrentAd() {
        return this.agq;
    }

    public void rO() {
        this.agC = null;
        this.agz = null;
        this.agR = null;
        this.agA = null;
    }

    public Map<String, Object> rR() {
        return this.agg;
    }

    public AppLovinAdDisplayListener rS() {
        return this.agA;
    }

    public AppLovinAdVideoPlaybackListener rT() {
        return this.agR;
    }

    public AppLovinAdClickListener rU() {
        return this.agC;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        this.agC = appLovinAdClickListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.agA = appLovinAdDisplayListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdLoadListener(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.agz = appLovinAdLoadListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdVideoPlaybackListener(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        this.agR = appLovinAdVideoPlaybackListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setExtraInfo(String str, Object obj) {
        if (str != null) {
            this.agg.put(str, obj);
            return;
        }
        throw new IllegalArgumentException("No key specified");
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void show() {
        a(new AppLovinAdLoadListener() { // from class: com.applovin.impl.adview.q.1
            @Override // com.applovin.sdk.AppLovinAdLoadListener
            public void adReceived(AppLovinAd appLovinAd) {
                q.this.c(appLovinAd);
                q.this.showAndRender(appLovinAd);
            }

            @Override // com.applovin.sdk.AppLovinAdLoadListener
            public void failedToReceiveAd(int i) {
                q.this.gb(i);
            }
        });
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void showAndRender(AppLovinAd appLovinAd) {
        AppLovinAd a2 = com.applovin.impl.sdk.utils.u.a(appLovinAd, this.f3924sdk);
        Context rQ = rQ();
        String a3 = a(a2, appLovinAd, rQ);
        if (StringUtils.isValidString(a3)) {
            b(appLovinAd, a3);
        } else {
            a((com.applovin.impl.sdk.ad.e) a2, rQ);
        }
    }

    public String toString() {
        return "AppLovinInterstitialAdDialog{}";
    }

    private void b(AppLovinAd appLovinAd, String str) {
        if (this.agA != null) {
            if (this.agA instanceof com.applovin.impl.sdk.ad.h) {
                ((com.applovin.impl.sdk.ad.h) this.agA).onAdDisplayFailed(str);
            } else {
                this.agA.adHidden(appLovinAd);
            }
        }
    }

    public static void a(com.applovin.impl.sdk.ad.e eVar, AppLovinAdDisplayListener appLovinAdDisplayListener, String str, Throwable th, AppLovinFullscreenActivity appLovinFullscreenActivity) {
        com.applovin.impl.sdk.x.e("InterstitialAdDialogWrapper", str, th);
        if (appLovinAdDisplayListener instanceof com.applovin.impl.sdk.ad.h) {
            com.applovin.impl.sdk.utils.m.a(appLovinAdDisplayListener, str);
        } else {
            com.applovin.impl.sdk.utils.m.b(appLovinAdDisplayListener, eVar);
        }
        if (appLovinFullscreenActivity != null) {
            appLovinFullscreenActivity.dismiss();
        }
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void showAndRender(AppLovinAd appLovinAd, ViewGroup viewGroup, Lifecycle lifecycle) {
        if (viewGroup != null && lifecycle != null) {
            AppLovinAd a2 = com.applovin.impl.sdk.utils.u.a(appLovinAd, this.f3924sdk);
            Context rQ = rQ();
            String a3 = a(a2, appLovinAd, rQ);
            if (StringUtils.isValidString(a3)) {
                b(appLovinAd, a3);
                return;
            }
            AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver = new AppLovinFullscreenAdViewObserver(lifecycle, this, this.f3924sdk);
            lifecycle.addObserver(appLovinFullscreenAdViewObserver);
            a((com.applovin.impl.sdk.ad.e) a2, viewGroup, appLovinFullscreenAdViewObserver, rQ);
            return;
        }
        com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad with null container view or lifecycle object");
        b(appLovinAd, "Failed to show interstitial: attempting to show ad with null container view or lifecycle object");
    }

    private void a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.f3924sdk.BB().loadNextAd(AppLovinAdSize.INTERSTITIAL, appLovinAdLoadListener);
    }

    private String a(AppLovinAd appLovinAd, AppLovinAd appLovinAd2, Context context) {
        if (context == null) {
            com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Failed to show interstitial: stale activity reference provided");
            return "Failed to show interstitial: stale activity reference provided";
        } else if (appLovinAd == null) {
            com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Unable to retrieve the loaded ad: " + appLovinAd2);
            return "Unable to retrieve the loaded ad";
        } else if (((AppLovinAdImpl) appLovinAd).hasShown() && ((Boolean) this.f3924sdk.a(com.applovin.impl.sdk.c.b.aME)).booleanValue()) {
            com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Attempting to show ad again: " + appLovinAd);
            return "Attempting to show ad again";
        } else {
            return null;
        }
    }

    private void a(com.applovin.impl.sdk.ad.e eVar, final Context context) {
        rP();
        this.f3924sdk.BZ().a(eVar);
        this.agq = eVar;
        final long max = Math.max(0L, ((Long) this.f3924sdk.a(com.applovin.impl.sdk.c.b.aMV)).longValue());
        this.f3924sdk.BL();
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x BL = this.f3924sdk.BL();
            BL.f("InterstitialAdDialogWrapper", "Presenting ad with delay of " + max);
        }
        a(eVar, context, new Runnable() { // from class: com.lenovo.anyshare.qp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.q.this.a(context, max);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final Context context, long j) {
        new Handler(context.getMainLooper()).postDelayed(new Runnable() { // from class: com.lenovo.anyshare.op
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.q.this.u(context);
            }
        }, j);
    }

    private void a(com.applovin.impl.sdk.ad.e eVar, final ViewGroup viewGroup, final AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, final Context context) {
        rP();
        this.f3924sdk.BZ().a(eVar);
        this.agq = eVar;
        final long max = Math.max(0L, ((Long) this.f3924sdk.a(com.applovin.impl.sdk.c.b.aMV)).longValue());
        this.f3924sdk.BL();
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x BL = this.f3924sdk.BL();
            BL.f("InterstitialAdDialogWrapper", "Presenting ad with delay of " + max);
        }
        a(eVar, context, new Runnable() { // from class: com.lenovo.anyshare.np
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.q.this.a(context, viewGroup, appLovinFullscreenAdViewObserver, max);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final Context context, final ViewGroup viewGroup, final AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, long j) {
        new Handler(context.getMainLooper()).postDelayed(new Runnable() { // from class: com.lenovo.anyshare.lp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.q.this.a(viewGroup, context, appLovinFullscreenAdViewObserver);
            }
        }, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final ViewGroup viewGroup, final Context context, final AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver) {
        this.f3924sdk.BL();
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x BL = this.f3924sdk.BL();
            BL.f("InterstitialAdDialogWrapper", "Presenting ad in a containerView(" + viewGroup + ")");
        }
        viewGroup.setBackgroundColor(-16777216);
        com.applovin.impl.adview.activity.b.a.a(this.agq, this.agC, this.agA, this.agR, this.agg, this.f3924sdk, (Activity) context, new a.InterfaceC0414a() { // from class: com.applovin.impl.adview.q.2
            @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0414a
            public void a(com.applovin.impl.adview.activity.b.a aVar) {
                if (com.applovin.impl.sdk.utils.b.i((Activity) context)) {
                    com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad when parent activity is finishing");
                    q.a(q.this.agq, q.this.agA, "Failed to show interstitial: attempting to show ad when parent activity is finishing", (Throwable) null, (AppLovinFullscreenActivity) null);
                    return;
                }
                appLovinFullscreenAdViewObserver.setPresenter(aVar);
                try {
                    aVar.a(viewGroup);
                } catch (Throwable th) {
                    String str = "Failed to show interstitial: presenter threw exception " + th;
                    com.applovin.impl.sdk.x.H("InterstitialAdDialogWrapper", str);
                    q.a(q.this.agq, q.this.agA, str, (Throwable) null, (AppLovinFullscreenActivity) null);
                }
            }

            @Override // com.applovin.impl.adview.activity.b.a.InterfaceC0414a
            public void a(String str, Throwable th) {
                q.a(q.this.agq, q.this.agA, str, th, (AppLovinFullscreenActivity) null);
            }
        });
    }

    private void a(com.applovin.impl.sdk.ad.e eVar, Context context, final Runnable runnable) {
        if (TextUtils.isEmpty(eVar.Gz()) && eVar.GV() && !com.applovin.impl.sdk.utils.i.Y(context) && (context instanceof Activity)) {
            AlertDialog create = new AlertDialog.Builder(context).setTitle(eVar.GW()).setMessage(eVar.GX()).setPositiveButton(eVar.GY(), (DialogInterface.OnClickListener) null).create();
            create.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.lenovo.anyshare.cp
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    runnable.run();
                }
            });
            create.show();
            return;
        }
        runnable.run();
    }
}
