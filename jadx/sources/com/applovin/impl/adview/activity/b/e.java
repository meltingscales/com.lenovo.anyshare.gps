package com.applovin.impl.adview.activity.b;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.applovin.adview.AppLovinAdView;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.aw;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.h.u;
import com.applovin.exoplayer2.k.p;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.ui.f;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.adview.h;
import com.applovin.impl.adview.k;
import com.applovin.impl.adview.n;
import com.applovin.impl.adview.w;
import com.applovin.impl.adview.x;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.s;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.utils.v;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.lenovo.anyshare.C6090Sl;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class e extends com.applovin.impl.adview.activity.b.a implements AppLovinCommunicatorSubscriber {
    public final ProgressBar agb;
    public final Handler ajA;
    public final k ajB;
    public boolean ajC;
    public final AtomicBoolean ajD;
    public long ajE;
    public long ajF;
    public final com.applovin.impl.adview.activity.a.c ajt;
    public final com.applovin.impl.adview.a aju;
    public final n ajv;
    public h ajw;
    public w ajx;
    public ProgressBar ajy;
    public final a ajz;
    public final Handler countdownHandler;
    public final k countdownManager;
    public boolean isVideoMuted;
    public final boolean isVideoStream;
    public long lastVideoPositionFromPauseMillis;
    public final AtomicBoolean mediaErrorHandled;
    public final aw mediaPlayer;
    public final ImageView muteButtonImageView;
    public int savedVideoPercentViewed;
    public long videoDurationMillis;
    public final com.applovin.exoplayer2.ui.g videoView;
    public boolean videoWasCompleted;

    /* loaded from: classes2.dex */
    private class b implements an.b, f.d, AppLovinTouchToClickListener.OnClickListener {
        public b() {
        }

        @Override // com.applovin.exoplayer2.an.b
        public void Z(int i) {
            x xVar = e.this.logger;
            if (x.Fk()) {
                x xVar2 = e.this.logger;
                xVar2.f("AppLovinFullscreenActivity", "Player state changed to state " + i + " and will play when ready: " + e.this.mediaPlayer.aE());
            }
            if (i == 2) {
                e.this.sZ();
                e.this.agj.JP();
            } else if (i != 3) {
                if (i == 4) {
                    x xVar3 = e.this.logger;
                    if (x.Fk()) {
                        e.this.logger.f("AppLovinFullscreenActivity", "Video completed");
                    }
                    e eVar = e.this;
                    eVar.videoWasCompleted = true;
                    if (!eVar.aiY) {
                        eVar.tc();
                    } else if (eVar.sK()) {
                        e.this.sT();
                    }
                }
            } else {
                e eVar2 = e.this;
                eVar2.mediaPlayer.h(!eVar2.isVideoMuted ? 1 : 0);
                e eVar3 = e.this;
                eVar3.aiZ = (int) TimeUnit.MILLISECONDS.toSeconds(eVar3.mediaPlayer.aM());
                e eVar4 = e.this;
                eVar4.bG(eVar4.mediaPlayer.aM());
                e.this.sL();
                x xVar4 = e.this.logger;
                if (x.Fk()) {
                    x xVar5 = e.this.logger;
                    xVar5.f("AppLovinFullscreenActivity", "MediaPlayer prepared: " + e.this.mediaPlayer);
                }
                e.this.countdownManager.start();
                e eVar5 = e.this;
                if (eVar5.ajv != null) {
                    eVar5.te();
                }
                e.this.ta();
                if (e.this.ajh.Jw()) {
                    e.this.pauseVideo();
                }
            }
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void a(ab abVar, int i) {
            C6090Sl.a(this, abVar, i);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void a(ac acVar) {
            C6090Sl.a(this, acVar);
        }

        @Override // com.applovin.exoplayer2.an.b
        public void a(ak akVar) {
            e eVar = e.this;
            eVar.handleMediaError("Video view error (" + u.a(akVar, e.this.f3916sdk) + ")");
            e.this.dismiss();
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void a(an.e eVar, an.e eVar2, int i) {
            C6090Sl.a(this, eVar, eVar2, i);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void a(an anVar, an.c cVar) {
            C6090Sl.a(this, anVar, cVar);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void a(ad adVar, com.applovin.exoplayer2.j.h hVar) {
            C6090Sl.a(this, adVar, hVar);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void aa(int i) {
            C6090Sl.b(this, i);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void ab(int i) {
            C6090Sl.c(this, i);
        }

        @Override // com.applovin.exoplayer2.an.b
        @Deprecated
        public /* synthetic */ void ac(int i) {
            C6090Sl.d(this, i);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void b(ak akVar) {
            C6090Sl.b(this, akVar);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void b(am amVar) {
            C6090Sl.a(this, amVar);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void b(ba baVar, int i) {
            C6090Sl.a(this, baVar, i);
        }

        @Override // com.applovin.exoplayer2.an.b
        @Deprecated
        public /* synthetic */ void cD() {
            C6090Sl.a(this);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void d(an.a aVar) {
            C6090Sl.a(this, aVar);
        }

        @Override // com.applovin.exoplayer2.an.b
        @Deprecated
        public /* synthetic */ void d(boolean z, int i) {
            C6090Sl.a(this, z, i);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void e(boolean z, int i) {
            C6090Sl.b(this, z, i);
        }

        @Override // com.applovin.exoplayer2.ui.f.d
        public void eZ(int i) {
            if (i == 0) {
                e.this.videoView.nG();
            }
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            e.this.a(motionEvent, (Bundle) null);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void w(boolean z) {
            C6090Sl.a(this, z);
        }

        @Override // com.applovin.exoplayer2.an.b
        @Deprecated
        public /* synthetic */ void x(boolean z) {
            C6090Sl.b(this, z);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void y(boolean z) {
            C6090Sl.c(this, z);
        }

        @Override // com.applovin.exoplayer2.an.b
        public /* synthetic */ void z(boolean z) {
            C6090Sl.d(this, z);
        }
    }

    /* loaded from: classes2.dex */
    private class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e eVar = e.this;
            if (view == eVar.ajv) {
                eVar.th();
            } else if (view == eVar.muteButtonImageView) {
                eVar.tb();
            } else {
                x xVar = eVar.logger;
                if (x.Fk()) {
                    x xVar2 = e.this.logger;
                    xVar2.i("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
                }
            }
        }
    }

    public e(com.applovin.impl.sdk.ad.e eVar, Activity activity, Map<String, Object> map, com.applovin.impl.sdk.n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.ajt = new com.applovin.impl.adview.activity.a.c(this.aiL, this.ahM, this.f3916sdk);
        this.ajz = new a();
        this.countdownHandler = new Handler(Looper.getMainLooper());
        this.ajA = new Handler(Looper.getMainLooper());
        this.countdownManager = new k(this.countdownHandler, this.f3916sdk);
        this.ajB = new k(this.ajA, this.f3916sdk);
        this.isVideoStream = this.aiL.FD();
        this.isVideoMuted = u.P(this.f3916sdk);
        this.lastVideoPositionFromPauseMillis = -1L;
        this.mediaErrorHandled = new AtomicBoolean();
        this.ajD = new AtomicBoolean();
        this.ajE = -2L;
        this.ajF = 0L;
        if (eVar.hasVideoUrl()) {
            boolean z = true;
            if (u.a(com.applovin.impl.sdk.c.b.aLW, nVar)) {
                checkCachedAdResourcesAsync(!this.isVideoStream);
            }
            c cVar = new c();
            if (eVar.Ga() >= 0) {
                this.ajv = new n(eVar.Gh(), activity);
                this.ajv.setVisibility(8);
                this.ajv.setOnClickListener(cVar);
            } else {
                this.ajv = null;
            }
            if (a(this.isVideoMuted, nVar)) {
                this.muteButtonImageView = new ImageView(activity);
                this.muteButtonImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                this.muteButtonImageView.setClickable(true);
                this.muteButtonImageView.setOnClickListener(cVar);
                av(this.isVideoMuted);
            } else {
                this.muteButtonImageView = null;
            }
            String Gm = eVar.Gm();
            if (StringUtils.isValidString(Gm)) {
                com.applovin.impl.adview.x xVar = new com.applovin.impl.adview.x(nVar);
                xVar.a(new WeakReference<>(this.ajz));
                this.ajx = new w(xVar, activity);
                this.ajx.bs(Gm);
            } else {
                this.ajx = null;
            }
            if (this.isVideoStream) {
                this.aju = new com.applovin.impl.adview.a(activity, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aNk)).intValue(), 16842874);
                this.aju.setColor(Color.parseColor("#75FFFFFF"));
                this.aju.setBackgroundColor(Color.parseColor("#00000000"));
                this.aju.setVisibility(8);
                AppLovinCommunicator.getInstance(activity).subscribe(this, "video_caching_failed");
            } else {
                this.aju = null;
            }
            final int sC = sC();
            z = (!((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aMU)).booleanValue() || sC <= 0) ? false : false;
            if (this.ajw == null && z) {
                this.ajw = new h(activity);
                int Gs = eVar.Gs();
                this.ajw.setTextColor(Gs);
                this.ajw.setTextSize(((Integer) nVar.a(com.applovin.impl.sdk.c.b.aMT)).intValue());
                this.ajw.setFinishedStrokeColor(Gs);
                this.ajw.setFinishedStrokeWidth(((Integer) nVar.a(com.applovin.impl.sdk.c.b.aMS)).intValue());
                this.ajw.setMax(sC);
                this.ajw.setProgress(sC);
                this.countdownManager.a("COUNTDOWN_CLOCK", TimeUnit.SECONDS.toMillis(1L), new k.a() { // from class: com.applovin.impl.adview.activity.b.e.1
                    @Override // com.applovin.impl.adview.k.a
                    public void rB() {
                        e eVar2 = e.this;
                        if (eVar2.ajw != null) {
                            long seconds = sC - TimeUnit.MILLISECONDS.toSeconds(eVar2.videoView.getPlayer().aN());
                            if (seconds <= 0) {
                                e.this.aja = true;
                            } else if (e.this.tg()) {
                                e.this.ajw.setProgress((int) seconds);
                            }
                        }
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public boolean rC() {
                        return e.this.tg();
                    }
                });
            }
            if (eVar.GA()) {
                final Integer num = (Integer) nVar.a(com.applovin.impl.sdk.c.b.aNi);
                this.agb = new ProgressBar(activity, null, 16842872);
                a(this.agb, eVar.GB(), num.intValue());
                this.countdownManager.a("PROGRESS_BAR", ((Long) nVar.a(com.applovin.impl.sdk.c.b.aNh)).longValue(), new k.a() { // from class: com.applovin.impl.adview.activity.b.e.2
                    @Override // com.applovin.impl.adview.k.a
                    public void rB() {
                        e eVar2 = e.this;
                        if (eVar2.ajC) {
                            eVar2.agb.setVisibility(8);
                            return;
                        }
                        e.this.agb.setProgress((int) ((((float) eVar2.mediaPlayer.aN()) / ((float) e.this.videoDurationMillis)) * num.intValue()));
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public boolean rC() {
                        return !e.this.ajC;
                    }
                });
            } else {
                this.agb = null;
            }
            this.mediaPlayer = new aw.a(activity).cY();
            b bVar = new b();
            this.mediaPlayer.f(bVar);
            this.mediaPlayer.u(0);
            this.videoView = new com.applovin.exoplayer2.ui.g(activity);
            this.videoView.nG();
            this.videoView.setControllerVisibilityListener(bVar);
            this.videoView.setPlayer(this.mediaPlayer);
            this.videoView.setOnTouchListener(new AppLovinTouchToClickListener(nVar, com.applovin.impl.sdk.c.b.aLh, activity, bVar));
            prepareMediaPlayer();
            return;
        }
        throw new IllegalStateException("Attempting to use fullscreen video ad presenter for non-video ad");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(boolean z, long j) {
        if (z) {
            v.a(this.ajx, j, null);
        } else {
            v.b(this.ajx, j, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sT() {
        this.ajt.a(this.aiS);
        this.aiV = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sX() {
        bE(250L);
    }

    private void tf() {
        w wVar;
        com.applovin.impl.adview.u Gn = this.aiL.Gn();
        if (Gn == null || !Gn.sa() || this.ajC || (wVar = this.ajx) == null) {
            return;
        }
        final boolean z = wVar.getVisibility() == 4;
        final long sb = Gn.sb();
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Pp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.e.this.e(z, sb);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tk() {
        this.aiV = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tl() {
        com.applovin.impl.adview.a aVar = this.aju;
        if (aVar != null) {
            aVar.qO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tm() {
        com.applovin.impl.adview.a aVar = this.aju;
        if (aVar != null) {
            aVar.qN();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tn() {
        this.ajE = -1L;
        this.ajF = SystemClock.elapsedRealtime();
    }

    public void av(boolean z) {
        if (com.applovin.impl.sdk.utils.h.KV()) {
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

    @Override // com.applovin.impl.adview.activity.b.a
    public void bE(long j) {
        a(new Runnable() { // from class: com.lenovo.anyshare.vp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.e.this.tj();
            }
        }, j);
    }

    public void bG(long j) {
        this.videoDurationMillis = j;
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void dismiss() {
        this.countdownManager.rA();
        this.ajB.rA();
        this.countdownHandler.removeCallbacksAndMessages(null);
        this.ajA.removeCallbacksAndMessages(null);
        sD();
        super.dismiss();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "FullscreenVideoAdExoPlayerPresenter";
    }

    public int getVideoPercentViewed() {
        aw awVar = this.mediaPlayer;
        if (awVar == null) {
            return 0;
        }
        long aN = awVar.aN();
        if (this.videoWasCompleted) {
            return 100;
        }
        if (aN > 0) {
            return (int) ((((float) aN) / ((float) this.videoDurationMillis)) * 100.0f);
        }
        return this.savedVideoPercentViewed;
    }

    public void handleMediaError(String str) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.i("AppLovinFullscreenActivity", "Encountered media error: " + str + " for ad: " + this.aiL);
        }
        if (this.mediaErrorHandled.compareAndSet(false, true)) {
            if (u.a(com.applovin.impl.sdk.c.b.aLQ, this.f3916sdk)) {
                this.f3916sdk.Ca().c(this.aiL, com.applovin.impl.sdk.n.getApplicationContext());
            }
            AppLovinAdDisplayListener appLovinAdDisplayListener = this.agA;
            if (appLovinAdDisplayListener instanceof com.applovin.impl.sdk.ad.h) {
                ((com.applovin.impl.sdk.ad.h) appLovinAdDisplayListener).onAdDisplayFailed(str);
            }
            dismiss();
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void onDestroy() {
        if (((Boolean) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aQH)).booleanValue()) {
            com.applovin.impl.sdk.utils.x.m(this.ajx);
            this.ajx = null;
        }
        this.mediaPlayer.release();
        if (this.isVideoStream) {
            AppLovinCommunicator.getInstance(this.ahM).unsubscribe(this, "video_caching_failed");
        }
        super.onDestroy();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("video_caching_failed".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle messageData = appLovinCommunicatorMessage.getMessageData();
            if (messageData.getLong("ad_id") == this.aiL.getAdIdNumber() && this.isVideoStream) {
                int i = messageData.getInt("load_response_code");
                String string = messageData.getString("load_exception_message");
                if ((string == null && i >= 200 && i < 300) || this.videoWasCompleted || this.mediaPlayer.v()) {
                    return;
                }
                handleMediaError("Video cache error during stream. ResponseCode=" + i + ", exception=" + string);
            }
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            bE(0L);
            if (this.ajC) {
                this.ajB.start();
            }
        } else if (this.ajC) {
            this.ajB.W();
        } else {
            pauseVideo();
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void pauseVideo() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinFullscreenActivity", "Pausing video");
        }
        if (this.mediaPlayer.v()) {
            this.lastVideoPositionFromPauseMillis = this.mediaPlayer.aN();
            this.mediaPlayer.k(false);
            this.countdownManager.W();
            x xVar2 = this.logger;
            if (x.Fk()) {
                x xVar3 = this.logger;
                xVar3.f("AppLovinFullscreenActivity", "Paused video at position " + this.lastVideoPositionFromPauseMillis + "ms");
                return;
            }
            return;
        }
        x xVar4 = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinFullscreenActivity", "Nothing to pause");
        }
    }

    public void prepareMediaPlayer() {
        if (!u.a(com.applovin.impl.sdk.c.b.aLW, this.f3916sdk)) {
            checkCachedAdResourcesImmediately(!this.isVideoStream);
        }
        Activity activity = this.ahM;
        com.applovin.exoplayer2.h.u c2 = new u.a(new p(activity, ai.a(activity, "com.applovin.sdk"))).c(ab.a(this.aiL.FG()));
        this.mediaPlayer.h(!this.isVideoMuted ? 1 : 0);
        this.mediaPlayer.a(c2);
        this.mediaPlayer.aD();
        this.mediaPlayer.k(false);
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
        super.a(getVideoPercentViewed(), this.isVideoStream, sI(), this.ajE);
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public boolean sI() {
        return this.aiL != null && getVideoPercentViewed() >= this.aiL.GC();
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
                long j2 = this.videoDurationMillis;
                long j3 = j2 > 0 ? 0 + j2 : 0L;
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
                    j3 += millis;
                }
                double d = j3;
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
        this.ajt.k(this.ajx);
        this.ajt.k(this.ajv);
        if (!sK() || this.ajC) {
            sT();
        }
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

    public void sY() {
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

    public void sZ() {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Lp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.e.this.tm();
            }
        });
    }

    public void ta() {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Op
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.e.this.tl();
            }
        });
    }

    public void tb() {
        this.isVideoMuted = !this.isVideoMuted;
        this.mediaPlayer.h(!this.isVideoMuted ? 1 : 0);
        av(this.isVideoMuted);
        d(this.isVideoMuted, 0L);
    }

    public void tc() {
        ti();
        final long GF = this.aiL.GF();
        if (GF > 0) {
            this.aiW = 0L;
            final Long l = (Long) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aNq);
            final Integer num = (Integer) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aNt);
            this.ajy = new ProgressBar(this.ahM, null, 16842872);
            a(this.ajy, this.aiL.GE(), num.intValue());
            this.ajB.a("POSTITIAL_PROGRESS_BAR", l.longValue(), new k.a() { // from class: com.applovin.impl.adview.activity.b.e.3
                @Override // com.applovin.impl.adview.k.a
                public void rB() {
                    e.this.ajy.setProgress((int) ((((float) e.this.aiW) / ((float) GF)) * num.intValue()));
                    e.this.aiW += l.longValue();
                }

                @Override // com.applovin.impl.adview.k.a
                public boolean rC() {
                    return e.this.aiW < GF;
                }
            });
            this.ajB.start();
        }
        this.ajt.a(this.aiR, this.agn, this.aiQ, this.ajy);
        d("javascript:al_onPoststitialShow(" + this.ajd + "," + this.aje + ");", this.aiL.GG());
        if (this.aiR != null) {
            if (this.aiL.Gc() >= 0) {
                a(this.aiR, this.aiL.Gc(), new Runnable() { // from class: com.lenovo.anyshare.Np
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.adview.activity.b.e.this.tk();
                    }
                });
            } else {
                this.aiR.setVisibility(0);
            }
        }
        ArrayList arrayList = new ArrayList();
        n nVar = this.aiR;
        if (nVar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(nVar, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        com.applovin.impl.adview.v vVar = this.agn;
        if (vVar != null && vVar.sh()) {
            com.applovin.impl.adview.v vVar2 = this.agn;
            arrayList.add(new com.applovin.impl.sdk.a.d(vVar2, FriendlyObstructionPurpose.NOT_VISIBLE, vVar2.getIdentifier()));
        }
        ProgressBar progressBar = this.ajy;
        if (progressBar != null) {
            arrayList.add(new com.applovin.impl.sdk.a.d(progressBar, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        this.aiL.getAdEventTracker().a(this.aiQ, arrayList);
        sM();
        this.ajC = true;
    }

    public void te() {
        if (this.ajD.compareAndSet(false, true)) {
            a(this.ajv, this.aiL.Ga(), new Runnable() { // from class: com.lenovo.anyshare.Mp
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.activity.b.e.this.tn();
                }
            });
        }
    }

    public boolean tg() {
        return (this.aja || this.ajC || !this.videoView.getPlayer().v()) ? false : true;
    }

    public void th() {
        this.ajE = SystemClock.elapsedRealtime() - this.ajF;
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("AppLovinFullscreenActivity", "Attempting to skip video with skip time: " + this.ajE + "ms");
        }
        if (sJ()) {
            pauseVideo();
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

    public void ti() {
        this.savedVideoPercentViewed = getVideoPercentViewed();
        this.mediaPlayer.k(false);
    }

    public void tj() {
        if (this.ajC) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.h("AppLovinFullscreenActivity", "Skip video resume - postitial shown");
            }
        } else if (this.f3916sdk.Cc().isApplicationPaused()) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.h("AppLovinFullscreenActivity", "Skip video resume - app paused");
            }
        } else {
            long j = this.lastVideoPositionFromPauseMillis;
            if (j >= 0) {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    x xVar4 = this.logger;
                    xVar4.f("AppLovinFullscreenActivity", "Resuming video at position " + j + "ms for MediaPlayer: " + this.mediaPlayer);
                }
                this.mediaPlayer.k(true);
                this.countdownManager.start();
                this.lastVideoPositionFromPauseMillis = -1L;
                if (this.mediaPlayer.v()) {
                    return;
                }
                sZ();
                return;
            }
            x xVar5 = this.logger;
            if (x.Fk()) {
                x xVar6 = this.logger;
                xVar6.f("AppLovinFullscreenActivity", "Invalid last video position, isVideoPlaying=" + this.mediaPlayer.v());
            }
        }
    }

    /* loaded from: classes2.dex */
    private class a implements x.a {
        public a() {
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(w wVar) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Clicking through from video button...");
            }
            e.this.a(wVar.getAndClearLastClickEvent(), (Bundle) null);
        }

        @Override // com.applovin.impl.adview.x.a
        public void b(w wVar) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Closing ad from video button...");
            }
            e.this.dismiss();
        }

        @Override // com.applovin.impl.adview.x.a
        public void c(w wVar) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Skipping video from video button...");
            }
            e.this.th();
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(w wVar, Bundle bundle) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Attempting to launch Direct Download from video button...");
            }
            e.this.a(wVar.getAndClearLastClickEvent(), bundle);
        }

        @Override // com.applovin.impl.adview.x.a
        public void b(Uri uri, w wVar) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Attempting to report a template error from video button...");
            }
            s.b(uri, e.this.aiQ.getController().getCurrentAd(), e.this.f3916sdk);
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(Uri uri, w wVar) {
            com.applovin.impl.sdk.x xVar = e.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                e.this.logger.f("AppLovinFullscreenActivity", "Attempting to load a url from video button...");
            }
            s.a(uri, e.this.aiQ.getController(), e.this.f3916sdk);
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void a(ViewGroup viewGroup) {
        this.ajt.a(this.muteButtonImageView, this.ajv, this.ajx, this.aju, this.agb, this.ajw, this.videoView, this.aiQ, this.agn, null, viewGroup);
        com.applovin.impl.adview.v vVar = this.agn;
        if (vVar != null) {
            vVar.sg();
        }
        this.mediaPlayer.k(true);
        if (this.aiL.Ha()) {
            this.ajh.a(this.aiL, new Runnable() { // from class: com.lenovo.anyshare.Kp
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.activity.b.e.this.sX();
                }
            });
        }
        if (this.isVideoStream) {
            sZ();
        }
        this.aiQ.renderAd(this.aiL);
        this.agj.bT(this.isVideoStream ? 1L : 0L);
        if (this.ajv != null) {
            this.f3916sdk.BM().a(new com.applovin.impl.sdk.e.ab(this.f3916sdk, "scheduleSkipButton", new Runnable() { // from class: com.lenovo.anyshare.yp
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.activity.b.e.this.te();
                }
            }), q.b.MAIN, this.aiL.Gb(), true);
        }
        super.au(this.isVideoMuted);
    }

    private void a(ProgressBar progressBar, int i, int i2) {
        progressBar.setMax(i2);
        progressBar.setPadding(0, 0, 0, 0);
        if (com.applovin.impl.sdk.utils.h.KV()) {
            progressBar.setProgressTintList(ColorStateList.valueOf(i));
        }
    }

    public void a(MotionEvent motionEvent, Bundle bundle) {
        Context applicationContext;
        if (this.aiL.Go()) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f("AppLovinFullscreenActivity", "Clicking through video");
            }
            Uri FJ = this.aiL.FJ();
            if (FJ != null) {
                AppLovinAdView appLovinAdView = this.aiQ;
                if (appLovinAdView != null) {
                    applicationContext = appLovinAdView.getContext();
                } else {
                    com.applovin.impl.sdk.n nVar = this.f3916sdk;
                    applicationContext = com.applovin.impl.sdk.n.getApplicationContext();
                }
                this.f3916sdk.BB().trackAndLaunchVideoClick(this.aiL, FJ, motionEvent, bundle, this, applicationContext);
                m.a(this.agC, this.aiL);
                this.agj.JL();
                this.aje++;
                return;
            }
            return;
        }
        tf();
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
