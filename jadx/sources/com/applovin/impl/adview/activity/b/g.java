package com.applovin.impl.adview.activity.b;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.net.Uri;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.applovin.impl.adview.n;
import com.applovin.impl.adview.v;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class g extends com.applovin.impl.adview.activity.b.a implements com.applovin.impl.adview.g {
    public final AtomicBoolean ajD;
    public long ajE;
    public long ajF;
    public final com.applovin.impl.adview.activity.a.d ajR;
    public double ajS;
    public double ajT;
    public final AtomicBoolean ajU;
    public final com.applovin.impl.adview.a aju;
    public final n ajv;
    public boolean isVideoMuted;
    public final boolean isVideoStream;
    public final ImageView muteButtonImageView;

    /* loaded from: classes2.dex */
    private class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view != g.this.ajv) {
                if (view == g.this.muteButtonImageView) {
                    g.this.tb();
                    return;
                }
                x xVar = g.this.logger;
                if (x.Fk()) {
                    x xVar2 = g.this.logger;
                    xVar2.i("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
                    return;
                }
                return;
            }
            g.this.th();
        }
    }

    public g(com.applovin.impl.sdk.ad.e eVar, Activity activity, Map<String, Object> map, com.applovin.impl.sdk.n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.ajR = new com.applovin.impl.adview.activity.a.d(this.aiL, this.ahM, this.f3916sdk);
        this.isVideoStream = this.aiL.FD();
        this.ajU = new AtomicBoolean();
        this.ajD = new AtomicBoolean();
        this.isVideoMuted = u.P(this.f3916sdk);
        this.ajE = -2L;
        this.ajF = 0L;
        if (u.a(com.applovin.impl.sdk.c.b.aLW, nVar)) {
            checkCachedAdResourcesAsync(false);
        }
        a aVar = new a();
        if (eVar.Ga() >= 0) {
            this.ajv = new n(eVar.Gh(), activity);
            this.ajv.setVisibility(8);
            this.ajv.setOnClickListener(aVar);
        } else {
            this.ajv = null;
        }
        if (a(this.isVideoMuted, nVar)) {
            this.muteButtonImageView = new ImageView(activity);
            this.muteButtonImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            this.muteButtonImageView.setClickable(true);
            this.muteButtonImageView.setOnClickListener(aVar);
            av(this.isVideoMuted);
        } else {
            this.muteButtonImageView = null;
        }
        if (this.isVideoStream) {
            this.aju = new com.applovin.impl.adview.a(activity, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNk)).intValue(), 16842874);
            this.aju.setColor(Color.parseColor("#75FFFFFF"));
            this.aju.setBackgroundColor(Color.parseColor("#00000000"));
            this.aju.setVisibility(8);
            return;
        }
        this.aju = null;
    }

    private void av(boolean z) {
        if (h.KV()) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) this.ahM.getDrawable(z ? R.drawable.aad : R.drawable.aa8);
            if (animatedVectorDrawable != null) {
                this.muteButtonImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                this.muteButtonImageView.setImageDrawable(animatedVectorDrawable);
                animatedVectorDrawable.start();
                return;
            }
        }
        Uri Ht = z ? this.aiL.Ht() : this.aiL.Hu();
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        this.muteButtonImageView.setImageURI(Ht);
        StrictMode.setThreadPolicy(allowThreadDiskReads);
    }

    private void sT() {
        this.ajR.a(this.aiS);
        this.aiV = SystemClock.elapsedRealtime();
        this.ajS = 100.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sX() {
        ArrayList arrayList = new ArrayList();
        n nVar = this.aiR;
        if (nVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(nVar, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        v vVar = this.agn;
        if (vVar != null && vVar.sh()) {
            v vVar2 = this.agn;
            arrayList.add(new com.applovin.impl.sdk.a.d(vVar2, FriendlyObstructionPurpose.NOT_VISIBLE, vVar2.getIdentifier()));
        }
        this.aiL.getAdEventTracker().a(this.aiQ, arrayList);
    }

    private void sY() {
        this.ajd++;
        this.agj.JO();
        if (this.aiL.Gi()) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinFullscreenActivity", "Dismissing ad on video skip...");
            }
            dismiss();
            return;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinFullscreenActivity", "Skipping video...");
        }
        tc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void te() {
        if (this.ajD.compareAndSet(false, true)) {
            a(this.ajv, this.aiL.Ga(), new Runnable() { // from class: com.lenovo.anyshare.bq
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.activity.b.g.this.tn();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tn() {
        this.ajE = -1L;
        this.ajF = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ts() {
        this.aiV = SystemClock.elapsedRealtime();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void bE(long j) {
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void dismiss() {
        sD();
        super.dismiss();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void pauseVideo() {
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void rl() {
        super.rl();
        sT();
    }

    @Override // com.applovin.impl.adview.g
    public void ru() {
        tc();
    }

    @Override // com.applovin.impl.adview.g
    public void rv() {
        com.applovin.impl.adview.a aVar = this.aju;
        if (aVar != null) {
            aVar.qN();
        }
    }

    @Override // com.applovin.impl.adview.g
    public void rw() {
        com.applovin.impl.adview.a aVar = this.aju;
        if (aVar != null) {
            aVar.qO();
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sA() {
        a((ViewGroup) null);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sD() {
        super.a((int) this.ajS, this.isVideoStream, sI(), this.ajE);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public boolean sI() {
        return this.ajS >= ((double) this.aiL.GC());
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public boolean sJ() {
        return sK() && !sI();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sL() {
        long j;
        long millis;
        if (this.aiL.GR() >= 0 || this.aiL.GS() >= 0) {
            if (this.aiL.GR() >= 0) {
                j = this.aiL.GR();
            } else {
                com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) this.aiL;
                double d = this.ajT;
                long millis2 = d > AbstractC4714Nqc.f12500a ? 0 + TimeUnit.SECONDS.toMillis((long) d) : 0L;
                if (aVar.GT()) {
                    int FK = (int) ((com.applovin.impl.sdk.ad.a) this.aiL).FK();
                    if (FK > 0) {
                        millis = TimeUnit.SECONDS.toMillis(FK);
                    } else {
                        int Gc = (int) aVar.Gc();
                        if (Gc > 0) {
                            millis = TimeUnit.SECONDS.toMillis(Gc);
                        }
                    }
                    millis2 += millis;
                }
                double d2 = millis2;
                double GS = this.aiL.GS();
                Double.isNaN(GS);
                Double.isNaN(d2);
                j = (long) (d2 * (GS / 100.0d));
            }
            bF(j);
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sN() {
        super.sN();
        sT();
    }

    @Override // com.applovin.impl.sdk.b.b.a
    public void sR() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinFullscreenActivity", "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses");
        }
    }

    @Override // com.applovin.impl.sdk.b.b.a
    public void sS() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinFullscreenActivity", "Skipping video from prompt");
        }
        sY();
    }

    public void tb() {
        this.isVideoMuted = !this.isVideoMuted;
        bu("javascript:al_setVideoMuted(" + this.isVideoMuted + ");");
        av(this.isVideoMuted);
        d(this.isVideoMuted, 0L);
    }

    public void tc() {
        if (this.ajU.compareAndSet(false, true)) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinFullscreenActivity", "Showing postitial...");
            }
            bu("javascript:al_showPostitial();");
            n nVar = this.ajv;
            if (nVar != null) {
                nVar.setVisibility(8);
            }
            ImageView imageView = this.muteButtonImageView;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            com.applovin.impl.adview.a aVar = this.aju;
            if (aVar != null) {
                aVar.qO();
            }
            if (this.aiR != null) {
                if (this.aiL.Gc() >= 0) {
                    a(this.aiR, this.aiL.Gc(), new Runnable() { // from class: com.lenovo.anyshare.Zp
                        @Override // java.lang.Runnable
                        public final void run() {
                            com.applovin.impl.adview.activity.b.g.this.ts();
                        }
                    });
                } else {
                    this.aiR.setVisibility(0);
                }
            }
            this.aiQ.getController().qW();
            sM();
        }
    }

    public void th() {
        this.ajE = SystemClock.elapsedRealtime() - this.ajF;
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("AppLovinFullscreenActivity", "Attempting to skip video with skip time: " + this.ajE + "ms");
        }
        if (sJ()) {
            sG();
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinFullscreenActivity", "Prompting incentivized ad close warning");
            }
            this.ajh.Jv();
            return;
        }
        sY();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void a(ViewGroup viewGroup) {
        this.ajR.a(this.muteButtonImageView, this.ajv, this.aiR, this.aju, this.agn, this.aiQ, viewGroup);
        this.aiQ.getController().a(this);
        if (!u.a(com.applovin.impl.sdk.c.b.aLW, this.f3916sdk)) {
            checkCachedAdResourcesImmediately(false);
        }
        com.applovin.impl.adview.a aVar = this.aju;
        if (aVar != null) {
            aVar.qN();
        }
        v vVar = this.agn;
        if (vVar != null) {
            vVar.sg();
        }
        this.aiQ.renderAd(this.aiL);
        if (this.ajv != null) {
            this.f3916sdk.BM().a(new ab(this.f3916sdk, "scheduleSkipButton", new Runnable() { // from class: com.lenovo.anyshare._p
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.activity.b.g.this.te();
                }
            }), q.b.MAIN, this.aiL.Gb(), true);
        }
        this.f3916sdk.BM().a(new ab(this.f3916sdk, "updateMainViewOM", new Runnable() { // from class: com.lenovo.anyshare.aq
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.g.this.sX();
            }
        }), q.b.MAIN, 500L);
        super.au(this.isVideoMuted);
    }

    @Override // com.applovin.impl.adview.g
    public void b(double d) {
        this.ajS = d;
    }

    @Override // com.applovin.impl.adview.g
    public void a(double d) {
        bu("javascript:al_setVideoMuted(" + this.isVideoMuted + ");");
        com.applovin.impl.adview.a aVar = this.aju;
        if (aVar != null) {
            aVar.qO();
        }
        if (this.ajv != null) {
            te();
        }
        this.aiQ.getController().qV();
        this.ajT = d;
        sL();
        if (this.aiL.Ha()) {
            this.ajh.a(this.aiL, null);
        }
    }

    public static boolean a(boolean z, com.applovin.impl.sdk.n nVar) {
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aMZ)).booleanValue()) {
            if (!((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNa)).booleanValue() || z) {
                return true;
            }
            return ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNc)).booleanValue();
        }
        return false;
    }
}
