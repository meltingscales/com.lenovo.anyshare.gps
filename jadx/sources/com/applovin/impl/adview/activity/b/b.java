package com.applovin.impl.adview.activity.b;

import android.app.Activity;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.applovin.impl.adview.v;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.lenovo.anyshare.C17016nsc;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class b extends a {
    public final com.applovin.impl.adview.activity.a.b ajm;
    public com.applovin.impl.sdk.utils.f ajn;
    public long ajo;
    public final AtomicBoolean ajp;

    public b(com.applovin.impl.sdk.ad.e eVar, Activity activity, Map<String, Object> map, n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.ajm = new com.applovin.impl.adview.activity.a.b(this.aiL, this.ahM, this.f3916sdk);
        this.ajp = new AtomicBoolean();
        if (u.a(com.applovin.impl.sdk.c.b.aLW, nVar)) {
            checkCachedAdResourcesAsync(false);
        }
    }

    private void sT() {
        this.ajm.a(this.aiS);
        this.aiV = SystemClock.elapsedRealtime();
        this.ajp.set(true);
    }

    private long sU() {
        com.applovin.impl.sdk.ad.e eVar = this.aiL;
        if (eVar instanceof com.applovin.impl.sdk.ad.a) {
            float FK = ((com.applovin.impl.sdk.ad.a) eVar).FK();
            if (FK <= 0.0f) {
                FK = (float) this.aiL.Gc();
            }
            double C = u.C(FK);
            double GD = this.aiL.GD();
            Double.isNaN(GD);
            Double.isNaN(C);
            return (long) (C * (GD / 100.0d));
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sV() {
        ArrayList arrayList = new ArrayList();
        com.applovin.impl.adview.n nVar = this.aiR;
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sW() {
        this.aiV = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sX() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinFullscreenActivity", "Marking ad as fully watched");
        }
        this.ajp.set(true);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void a(ViewGroup viewGroup) {
        this.ajm.a(this.aiR, this.agn, this.aiQ, viewGroup);
        if (!u.a(com.applovin.impl.sdk.c.b.aLW, this.f3916sdk)) {
            checkCachedAdResourcesImmediately(false);
        }
        v vVar = this.agn;
        if (vVar != null) {
            vVar.sg();
        }
        this.aiQ.renderAd(this.aiL);
        d("javascript:al_onPoststitialShow();", this.aiL.GG());
        if (sK()) {
            this.ajo = sU();
            if (this.ajo > 0) {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    xVar2.f("AppLovinFullscreenActivity", "Scheduling timer for ad fully watched in " + this.ajo + "ms...");
                }
                this.ajn = com.applovin.impl.sdk.utils.f.a(this.ajo, this.f3916sdk, new Runnable() { // from class: com.lenovo.anyshare.Hp
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.adview.activity.b.b.this.sX();
                    }
                });
            }
        }
        if (this.aiR != null) {
            if (this.aiL.Gc() >= 0) {
                a(this.aiR, this.aiL.Gc(), new Runnable() { // from class: com.lenovo.anyshare.Gp
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.adview.activity.b.b.this.sW();
                    }
                });
            } else {
                this.aiR.setVisibility(0);
            }
        }
        sL();
        this.f3916sdk.BM().a(new ab(this.f3916sdk, "updateMainViewOM", new Runnable() { // from class: com.lenovo.anyshare.Ip
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.b.this.sV();
            }
        }), q.b.MAIN, TimeUnit.SECONDS.toMillis(1L));
        sM();
        super.au(u.P(this.f3916sdk));
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void bE(long j) {
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void dismiss() {
        sD();
        com.applovin.impl.sdk.utils.f fVar = this.ajn;
        if (fVar != null) {
            fVar.tT();
            this.ajn = null;
        }
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

    @Override // com.applovin.impl.adview.activity.b.a
    public void sA() {
        a((ViewGroup) null);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sD() {
        com.applovin.impl.sdk.utils.f fVar;
        boolean sI = sI();
        int i = 100;
        if (sK()) {
            if (!sI && (fVar = this.ajn) != null) {
                double AF = this.ajo - fVar.AF();
                double d = this.ajo;
                Double.isNaN(AF);
                Double.isNaN(d);
                i = (int) Math.min(100.0d, (AF / d) * 100.0d);
            }
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinFullscreenActivity", "Ad engaged at " + i + C17016nsc.k);
            }
        }
        super.a(i, false, sI, -2L);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public boolean sI() {
        if (sK()) {
            return this.ajp.get();
        }
        return true;
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public boolean sJ() {
        return false;
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void sL() {
        long j;
        long millis;
        long j2 = 0;
        if (this.aiL.GR() >= 0 || this.aiL.GS() >= 0) {
            if (this.aiL.GR() >= 0) {
                j = this.aiL.GR();
            } else {
                if (this.aiL.GT()) {
                    int FK = (int) ((com.applovin.impl.sdk.ad.a) this.aiL).FK();
                    if (FK > 0) {
                        millis = TimeUnit.SECONDS.toMillis(FK);
                    } else {
                        int Gc = (int) this.aiL.Gc();
                        if (Gc > 0) {
                            millis = TimeUnit.SECONDS.toMillis(Gc);
                        }
                    }
                    j2 = 0 + millis;
                }
                double d = j2;
                double GS = this.aiL.GS();
                Double.isNaN(GS);
                Double.isNaN(d);
                j = (long) (d * (GS / 100.0d));
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
    }

    @Override // com.applovin.impl.sdk.b.b.a
    public void sS() {
    }
}
