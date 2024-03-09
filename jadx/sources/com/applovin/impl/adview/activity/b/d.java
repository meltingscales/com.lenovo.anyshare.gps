package com.applovin.impl.adview.activity.b;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.applovin.impl.adview.h;
import com.applovin.impl.adview.k;
import com.applovin.impl.adview.v;
import com.applovin.impl.adview.w;
import com.applovin.impl.b.a;
import com.applovin.impl.b.k;
import com.applovin.impl.b.l;
import com.applovin.impl.b.m;
import com.applovin.impl.b.o;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView;
import com.applovin.impl.sdk.utils.s;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.lenovo.anyshare.C12339gLh;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class d extends f {
    public final com.applovin.impl.b.a ajq;
    public final Set<k> videoProgressTrackers;

    public d(com.applovin.impl.sdk.ad.e eVar, final Activity activity, Map<String, Object> map, final n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.videoProgressTrackers = new HashSet();
        this.ajq = (com.applovin.impl.b.a) eVar;
        if (this.ajq.LX()) {
            this.industryIconImageView = com.applovin.impl.b.g.b(this.ajq.LW().Mt(), activity, nVar);
            this.industryIconImageView.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Jp
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.applovin.impl.adview.activity.b.d.this.a(activity, nVar, view);
                }
            });
        }
        this.videoProgressTrackers.addAll(this.ajq.a(a.c.VIDEO, l.aXQ));
        maybeFireTrackers(a.c.IMPRESSION);
        maybeFireTrackers(a.c.VIDEO, "creativeView");
        this.ajq.getAdEventTracker().IJ();
    }

    private void maybeFireRemainingCompletionTrackers() {
        if (!sI() || this.videoProgressTrackers.isEmpty()) {
            return;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.h("AppLovinFullscreenActivity", "Firing " + this.videoProgressTrackers.size() + " un-fired video progress trackers when video was completed.");
        }
        maybeFireTrackers(this.videoProgressTrackers);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFireTrackers(Set<k> set) {
        maybeFireTrackers(set, com.applovin.impl.b.f.UNSPECIFIED);
    }

    private boolean td() {
        return this.industryIconImageView != null && this.ajq.LX();
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void bG(long j) {
        super.bG(j);
        this.ajq.getAdEventTracker().b((float) TimeUnit.MILLISECONDS.toSeconds(j), u.P(this.f3916sdk));
    }

    @Override // com.applovin.impl.adview.activity.b.f, com.applovin.impl.adview.activity.b.a
    public void dismiss() {
        if (this.ajq != null) {
            maybeFireTrackers(a.c.VIDEO, "close");
            maybeFireTrackers(a.c.COMPANION, "close");
        }
        super.dismiss();
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void handleMediaError(String str) {
        maybeFireTrackers(a.c.ERROR, com.applovin.impl.b.f.MEDIA_FILE_ERROR);
        this.ajq.getAdEventTracker().dn(str);
        super.handleMediaError(str);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void onPause() {
        super.onPause();
        maybeFireTrackers(this.ajC ? a.c.COMPANION : a.c.VIDEO, com.anythink.expressad.foundation.d.d.ci);
        this.ajq.getAdEventTracker().IZ();
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void onResume() {
        super.onResume();
        maybeFireTrackers(this.ajC ? a.c.COMPANION : a.c.VIDEO, com.anythink.expressad.foundation.d.d.cj);
        this.ajq.getAdEventTracker().Ja();
    }

    @Override // com.applovin.impl.adview.activity.b.f, com.applovin.impl.adview.activity.b.a
    public void pauseVideo() {
        this.countdownManager.W();
        super.pauseVideo();
    }

    @Override // com.applovin.impl.adview.activity.b.f, com.applovin.impl.adview.activity.b.a
    public void sA() {
        a((ViewGroup) null);
    }

    @Override // com.applovin.impl.adview.activity.b.f, com.applovin.impl.adview.activity.b.a
    public void sL() {
        long j;
        int Gc;
        long j2 = 0;
        if (this.ajq.GR() >= 0 || this.ajq.GS() >= 0) {
            if (this.ajq.GR() >= 0) {
                j = this.ajq.GR();
            } else {
                com.applovin.impl.b.a aVar = this.ajq;
                com.applovin.impl.b.n LS = aVar.LS();
                if (LS != null && LS.MF() > 0) {
                    j2 = 0 + TimeUnit.SECONDS.toMillis(LS.MF());
                } else {
                    long j3 = this.videoDurationMillis;
                    if (j3 > 0) {
                        j2 = 0 + j3;
                    }
                }
                if (aVar.GT() && (Gc = (int) aVar.Gc()) > 0) {
                    j2 += TimeUnit.SECONDS.toMillis(Gc);
                }
                double d = j2;
                double GS = this.ajq.GS();
                Double.isNaN(GS);
                Double.isNaN(d);
                j = (long) (d * (GS / 100.0d));
            }
            bF(j);
        }
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void sY() {
        maybeFireTrackers(a.c.VIDEO, C12339gLh.d);
        this.ajq.getAdEventTracker().Jd();
        super.sY();
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void sZ() {
        super.sZ();
        com.applovin.impl.b.a aVar = this.ajq;
        if (aVar != null) {
            aVar.getAdEventTracker().Jb();
        }
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void ta() {
        super.ta();
        com.applovin.impl.b.a aVar = this.ajq;
        if (aVar != null) {
            aVar.getAdEventTracker().Jc();
        }
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void tb() {
        super.tb();
        maybeFireTrackers(a.c.VIDEO, this.isVideoMuted ? "mute" : "unmute");
        this.ajq.getAdEventTracker().bc(this.isVideoMuted);
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void tc() {
        maybeFireRemainingCompletionTrackers();
        if (m.c(this.ajq)) {
            if (this.ajC) {
                return;
            }
            maybeFireTrackers(a.c.COMPANION, "creativeView");
            this.ajq.getAdEventTracker().IY();
            super.tc();
            return;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinFullscreenActivity", "VAST ad does not have valid companion ad - dismissing...");
        }
        dismiss();
    }

    private void maybeFireTrackers(a.c cVar) {
        maybeFireTrackers(cVar, com.applovin.impl.b.f.UNSPECIFIED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Activity activity, n nVar, View view) {
        Uri Mu = this.ajq.LW().Mu();
        if (Mu != null) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("AppLovinFullscreenActivity", "Industry Icon clicked, opening URL: " + Mu);
            }
            maybeFireTrackers(a.c.INDUSTRY_ICON_CLICK);
            s.a(Mu, activity, nVar);
        }
    }

    private void maybeFireTrackers(a.c cVar, String str) {
        maybeFireTrackers(cVar, str, com.applovin.impl.b.f.UNSPECIFIED);
    }

    private void maybeFireTrackers(a.c cVar, com.applovin.impl.b.f fVar) {
        maybeFireTrackers(cVar, "", fVar);
    }

    private void maybeFireTrackers(a.c cVar, String str, com.applovin.impl.b.f fVar) {
        maybeFireTrackers(this.ajq.a(cVar, str), fVar);
    }

    private void maybeFireTrackers(Set<k> set, com.applovin.impl.b.f fVar) {
        if (set == null || set.isEmpty()) {
            return;
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.ajM.getCurrentPosition());
        o LT = this.ajq.LT();
        Uri MG = LT != null ? LT.MG() : null;
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("AppLovinFullscreenActivity", "Firing " + set.size() + " tracker(s): " + set);
        }
        m.a(set, seconds, MG, fVar, this.f3916sdk);
    }

    @Override // com.applovin.impl.adview.activity.b.f, com.applovin.impl.adview.activity.b.a
    public void a(ViewGroup viewGroup) {
        super.a(viewGroup);
        if (td()) {
            maybeFireTrackers(a.c.INDUSTRY_ICON_IMPRESSION);
            this.industryIconImageView.setVisibility(0);
        }
        this.countdownManager.a(AppLovinVastMediaView.COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING, TimeUnit.SECONDS.toMillis(1L), new k.a() { // from class: com.applovin.impl.adview.activity.b.d.1
            @Override // com.applovin.impl.adview.k.a
            public void rB() {
                long seconds = TimeUnit.MILLISECONDS.toSeconds(d.this.videoDurationMillis - (d.this.ajM.getDuration() - d.this.ajM.getCurrentPosition()));
                int videoPercentViewed = d.this.getVideoPercentViewed();
                HashSet hashSet = new HashSet();
                for (com.applovin.impl.b.k kVar : new HashSet(d.this.videoProgressTrackers)) {
                    if (kVar.h(seconds, videoPercentViewed)) {
                        hashSet.add(kVar);
                        d.this.videoProgressTrackers.remove(kVar);
                    }
                }
                d.this.maybeFireTrackers(hashSet);
                if (videoPercentViewed >= 25 && videoPercentViewed < 50) {
                    d.this.ajq.getAdEventTracker().IV();
                } else if (videoPercentViewed >= 50 && videoPercentViewed < 75) {
                    d.this.ajq.getAdEventTracker().IW();
                } else if (videoPercentViewed >= 75) {
                    d.this.ajq.getAdEventTracker().IX();
                }
            }

            @Override // com.applovin.impl.adview.k.a
            public boolean rC() {
                return !d.this.ajC;
            }
        });
        ArrayList arrayList = new ArrayList();
        com.applovin.impl.adview.a aVar = this.aju;
        if (aVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(aVar, FriendlyObstructionPurpose.OTHER, "video stream buffering indicator"));
        }
        com.applovin.impl.adview.n nVar = this.ajv;
        if (nVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(nVar, FriendlyObstructionPurpose.CLOSE_AD, "skip button"));
        }
        h hVar = this.ajw;
        if (hVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(hVar, FriendlyObstructionPurpose.OTHER, "countdown clock"));
        }
        ProgressBar progressBar = this.agb;
        if (progressBar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(progressBar, FriendlyObstructionPurpose.OTHER, "progress bar"));
        }
        ProgressBar progressBar2 = this.ajy;
        if (progressBar2 != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        ImageView imageView = this.muteButtonImageView;
        if (imageView != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(imageView, FriendlyObstructionPurpose.VIDEO_CONTROLS, "mute button"));
        }
        w wVar = this.ajx;
        if (wVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(wVar, FriendlyObstructionPurpose.VIDEO_CONTROLS, "generic webview overlay containing HTML controls"));
        }
        v vVar = this.agn;
        if (vVar != null && vVar.sh()) {
            v vVar2 = this.agn;
            arrayList.add(new com.applovin.impl.sdk.a.d(vVar2, FriendlyObstructionPurpose.NOT_VISIBLE, vVar2.getIdentifier()));
        }
        this.ajq.getAdEventTracker().a(this.ajM, arrayList);
    }

    @Override // com.applovin.impl.adview.activity.b.f
    public void a(MotionEvent motionEvent, Bundle bundle) {
        maybeFireTrackers(a.c.VIDEO_CLICK);
        this.ajq.getAdEventTracker().Je();
        super.a(motionEvent, bundle);
    }
}
