package com.applovin.impl.adview.activity.b;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.media.MediaPlayer;
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
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.adview.AppLovinVideoView;
import com.applovin.impl.adview.h;
import com.applovin.impl.adview.k;
import com.applovin.impl.adview.n;
import com.applovin.impl.adview.w;
import com.applovin.impl.adview.x;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
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
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class f extends com.applovin.impl.adview.activity.b.a implements AppLovinCommunicatorSubscriber {
    public final ProgressBar agb;
    public final Handler ajA;
    public final k ajB;
    public boolean ajC;
    public final AtomicBoolean ajD;
    public long ajE;
    public long ajF;
    public MediaPlayer ajL;
    public final AppLovinVideoView ajM;
    public final b ajN;
    public final a ajO;
    public int ajP;
    public final com.applovin.impl.adview.activity.a.c ajt;
    public final com.applovin.impl.adview.a aju;
    public final n ajv;
    public h ajw;
    public w ajx;
    public ProgressBar ajy;
    public final Handler countdownHandler;
    public final k countdownManager;
    public ImageView industryIconImageView;
    public boolean isVideoMuted;
    public final boolean isVideoStream;
    public final AtomicBoolean mediaErrorHandled;
    public final ImageView muteButtonImageView;
    public int savedVideoPercentViewed;
    public long videoDurationMillis;
    public boolean videoWasCompleted;

    /* loaded from: classes2.dex */
    private class b implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, AppLovinTouchToClickListener.OnClickListener {
        public b() {
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            f.this.a(motionEvent, (Bundle) null);
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            x xVar = f.this.logger;
            if (x.Fk()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Video completed");
            }
            f.this.videoWasCompleted = true;
            f fVar = f.this;
            if (!fVar.aiY) {
                fVar.tc();
            } else if (fVar.sK()) {
                f.this.sT();
            }
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            f fVar = f.this;
            fVar.handleMediaError("Video view error (" + i + "," + i2 + ")");
            f.this.ajM.start();
            return true;
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            x xVar = f.this.logger;
            if (x.Fk()) {
                x xVar2 = f.this.logger;
                xVar2.f("AppLovinFullscreenActivity", "MediaPlayer Info: (" + i + ", " + i2 + ")");
            }
            if (i == 701) {
                f.this.sZ();
                f.this.agj.JP();
                return false;
            } else if (i != 3) {
                if (i == 702) {
                    f.this.ta();
                    return false;
                }
                return false;
            } else {
                f.this.countdownManager.start();
                f fVar = f.this;
                if (fVar.ajv != null) {
                    fVar.te();
                }
                f.this.ta();
                if (f.this.ajh.Jw()) {
                    f.this.pauseVideo();
                    return false;
                }
                return false;
            }
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            f.this.ajL = mediaPlayer;
            mediaPlayer.setOnInfoListener(f.this.ajN);
            mediaPlayer.setOnErrorListener(f.this.ajN);
            float f = !f.this.isVideoMuted ? 1 : 0;
            mediaPlayer.setVolume(f, f);
            f.this.aiZ = (int) TimeUnit.MILLISECONDS.toSeconds(mediaPlayer.getDuration());
            f.this.bG(mediaPlayer.getDuration());
            f.this.sL();
            x xVar = f.this.logger;
            if (x.Fk()) {
                f.this.logger.f("AppLovinFullscreenActivity", "MediaPlayer prepared: " + f.this.ajL);
            }
        }
    }

    /* loaded from: classes2.dex */
    private class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f fVar = f.this;
            if (view == fVar.ajv) {
                fVar.th();
            } else if (view == fVar.muteButtonImageView) {
                fVar.tb();
            } else {
                x xVar = fVar.logger;
                if (x.Fk()) {
                    x xVar2 = f.this.logger;
                    xVar2.i("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
                }
            }
        }
    }

    public f(com.applovin.impl.sdk.ad.e eVar, Activity activity, Map<String, Object> map, com.applovin.impl.sdk.n nVar, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(eVar, activity, map, nVar, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.ajt = new com.applovin.impl.adview.activity.a.c(this.aiL, this.ahM, this.f3916sdk);
        this.industryIconImageView = null;
        this.ajN = new b();
        this.ajO = new a();
        this.countdownHandler = new Handler(Looper.getMainLooper());
        this.ajA = new Handler(Looper.getMainLooper());
        this.countdownManager = new k(this.countdownHandler, this.f3916sdk);
        this.ajB = new k(this.ajA, this.f3916sdk);
        this.isVideoStream = this.aiL.FD();
        this.isVideoMuted = u.P(this.f3916sdk);
        this.ajP = -1;
        this.mediaErrorHandled = new AtomicBoolean();
        this.ajD = new AtomicBoolean();
        this.ajE = -2L;
        this.ajF = 0L;
        if (eVar.hasVideoUrl()) {
            boolean z = true;
            if (u.a(com.applovin.impl.sdk.c.b.aLW, nVar)) {
                checkCachedAdResourcesAsync(!this.isVideoStream);
            }
            this.ajM = new AppLovinVideoView(activity);
            this.ajM.setOnPreparedListener(this.ajN);
            this.ajM.setOnCompletionListener(this.ajN);
            this.ajM.setOnErrorListener(this.ajN);
            this.ajM.setOnTouchListener(new AppLovinTouchToClickListener(nVar, com.applovin.impl.sdk.c.b.aLh, activity, this.ajN));
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
                xVar.a(new WeakReference<>(this.ajO));
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
                this.countdownManager.a("COUNTDOWN_CLOCK", TimeUnit.SECONDS.toMillis(1L), new k.a() { // from class: com.applovin.impl.adview.activity.b.f.1
                    @Override // com.applovin.impl.adview.k.a
                    public void rB() {
                        f fVar = f.this;
                        if (fVar.ajw != null) {
                            long seconds = sC - TimeUnit.MILLISECONDS.toSeconds(fVar.ajM.getCurrentPosition());
                            if (seconds <= 0) {
                                f.this.aja = true;
                            } else if (f.this.tg()) {
                                f.this.ajw.setProgress((int) seconds);
                            }
                        }
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public boolean rC() {
                        return f.this.tg();
                    }
                });
            }
            if (eVar.GA()) {
                final Integer num = (Integer) nVar.a(com.applovin.impl.sdk.c.b.aNi);
                this.agb = new ProgressBar(activity, null, 16842872);
                a(this.agb, eVar.GB(), num.intValue());
                this.countdownManager.a("PROGRESS_BAR", ((Long) nVar.a(com.applovin.impl.sdk.c.b.aNh)).longValue(), new k.a() { // from class: com.applovin.impl.adview.activity.b.f.2
                    @Override // com.applovin.impl.adview.k.a
                    public void rB() {
                        f fVar = f.this;
                        if (fVar.ajC) {
                            fVar.agb.setVisibility(8);
                            return;
                        }
                        f.this.agb.setProgress((int) ((fVar.ajM.getCurrentPosition() / ((float) f.this.videoDurationMillis)) * num.intValue()));
                    }

                    @Override // com.applovin.impl.adview.k.a
                    public boolean rC() {
                        return !f.this.ajC;
                    }
                });
                return;
            }
            this.agb = null;
            return;
        }
        throw new IllegalStateException("Attempting to use fullscreen video ad presenter for non-video ad");
    }

    private void av(boolean z) {
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

    private void aw(boolean z) {
        this.savedVideoPercentViewed = getVideoPercentViewed();
        if (z) {
            this.ajM.pause();
        } else {
            this.ajM.stopPlayback();
        }
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

    /* JADX INFO: Access modifiers changed from: private */
    public void te() {
        if (this.ajD.compareAndSet(false, true)) {
            a(this.ajv, this.aiL.Ga(), new Runnable() { // from class: com.lenovo.anyshare.Vp
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.activity.b.f.this.tn();
                }
            });
        }
    }

    private void tf() {
        w wVar;
        com.applovin.impl.adview.u Gn = this.aiL.Gn();
        if (Gn == null || !Gn.sa() || this.ajC || (wVar = this.ajx) == null) {
            return;
        }
        final boolean z = wVar.getVisibility() == 4;
        final long sb = Gn.sb();
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Sp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.f.this.e(z, sb);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
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
        } else if (this.ajP >= 0) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                xVar4.f("AppLovinFullscreenActivity", "Resuming video at position " + this.ajP + "ms for MediaPlayer: " + this.ajL);
            }
            this.ajM.seekTo(this.ajP);
            this.ajM.start();
            this.countdownManager.start();
            this.ajP = -1;
            a(new Runnable() { // from class: com.lenovo.anyshare.Tp
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.activity.b.f.this.tr();
                }
            }, 250L);
        } else {
            x xVar5 = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinFullscreenActivity", "Invalid last video position");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tn() {
        this.ajE = -1L;
        this.ajF = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void to() {
        this.aiV = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tp() {
        com.applovin.impl.adview.a aVar = this.aju;
        if (aVar != null) {
            aVar.qO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tq() {
        com.applovin.impl.adview.a aVar = this.aju;
        if (aVar != null) {
            aVar.qN();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tr() {
        com.applovin.impl.adview.a aVar = this.aju;
        if (aVar != null) {
            aVar.qN();
            final com.applovin.impl.adview.a aVar2 = this.aju;
            aVar2.getClass();
            a(new Runnable() { // from class: com.lenovo.anyshare.wp
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.a.this.qO();
                }
            }, 2000L);
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void bE(long j) {
        a(new Runnable() { // from class: com.lenovo.anyshare.Xp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.f.this.tj();
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
        return "FullscreenVideoAdPresenter";
    }

    public int getVideoPercentViewed() {
        long currentPosition = this.ajM.getCurrentPosition();
        if (this.videoWasCompleted) {
            return 100;
        }
        if (currentPosition > 0) {
            return (int) ((((float) currentPosition) / ((float) this.videoDurationMillis)) * 100.0f);
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
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.g("AppLovinFullscreenActivity", "Destroying video components");
        }
        try {
            if (((Boolean) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aQH)).booleanValue()) {
                com.applovin.impl.sdk.utils.x.m(this.ajx);
                this.ajx = null;
            }
            if (this.isVideoStream) {
                AppLovinCommunicator.getInstance(this.ahM).unsubscribe(this, "video_caching_failed");
            }
            if (this.ajM != null) {
                this.ajM.pause();
                this.ajM.stopPlayback();
            }
            if (this.ajL != null) {
                this.ajL.release();
            }
        } catch (Throwable th) {
            x.e("AppLovinFullscreenActivity", "Unable to destroy presenter", th);
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
                if ((string == null && i >= 200 && i < 300) || this.videoWasCompleted || this.ajM.isPlaying()) {
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
        this.ajP = this.ajM.getCurrentPosition();
        this.ajM.pause();
        this.countdownManager.W();
        x xVar2 = this.logger;
        if (x.Fk()) {
            x xVar3 = this.logger;
            xVar3.f("AppLovinFullscreenActivity", "Paused video at position " + this.ajP + "ms");
        }
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
        return getVideoPercentViewed() >= this.aiL.GC();
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
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Up
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.f.this.tq();
            }
        });
    }

    public void ta() {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Wp
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.adview.activity.b.f.this.tp();
            }
        });
    }

    public void tb() {
        if (this.ajL == null) {
            return;
        }
        try {
            float f = !this.isVideoMuted ? 0 : 1;
            this.ajL.setVolume(f, f);
            this.isVideoMuted = this.isVideoMuted ? false : true;
            av(this.isVideoMuted);
            d(this.isVideoMuted, 0L);
        } catch (Throwable unused) {
        }
    }

    public void tc() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinFullscreenActivity", "Showing postitial...");
        }
        aw(this.aiL.Hw());
        final long GF = this.aiL.GF();
        if (GF > 0) {
            this.aiW = 0L;
            final Long l = (Long) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aNq);
            final Integer num = (Integer) this.f3916sdk.a(com.applovin.impl.sdk.c.b.aNt);
            this.ajy = new ProgressBar(this.ahM, null, 16842872);
            a(this.ajy, this.aiL.GE(), num.intValue());
            this.ajB.a("POSTITIAL_PROGRESS_BAR", l.longValue(), new k.a() { // from class: com.applovin.impl.adview.activity.b.f.3
                @Override // com.applovin.impl.adview.k.a
                public void rB() {
                    f.this.ajy.setProgress((int) ((((float) f.this.aiW) / ((float) GF)) * num.intValue()));
                    f.this.aiW += l.longValue();
                }

                @Override // com.applovin.impl.adview.k.a
                public boolean rC() {
                    return f.this.aiW < GF;
                }
            });
            this.ajB.start();
        }
        this.ajt.a(this.aiR, this.agn, this.aiQ, this.ajy);
        d("javascript:al_onPoststitialShow(" + this.ajd + "," + this.aje + ");", this.aiL.GG());
        if (this.aiR != null) {
            if (this.aiL.Gc() >= 0) {
                a(this.aiR, this.aiL.Gc(), new Runnable() { // from class: com.lenovo.anyshare.Qp
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.adview.activity.b.f.this.to();
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

    public boolean tg() {
        return (this.aja || this.ajC || !this.ajM.isPlaying()) ? false : true;
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

    /* loaded from: classes2.dex */
    private class a implements x.a {
        public a() {
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(w wVar) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Clicking through from video button...");
            }
            f.this.a(wVar.getAndClearLastClickEvent(), (Bundle) null);
        }

        @Override // com.applovin.impl.adview.x.a
        public void b(w wVar) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Closing ad from video button...");
            }
            f.this.dismiss();
        }

        @Override // com.applovin.impl.adview.x.a
        public void c(w wVar) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Skipping video from video button...");
            }
            f.this.th();
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(w wVar, Bundle bundle) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Attempting to launch Direct Download from video button...");
            }
            f.this.a(wVar.getAndClearLastClickEvent(), bundle);
        }

        @Override // com.applovin.impl.adview.x.a
        public void b(Uri uri, w wVar) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Attempting to report a template error from video button...");
            }
            s.b(uri, f.this.aiQ.getController().getCurrentAd(), f.this.f3916sdk);
        }

        @Override // com.applovin.impl.adview.x.a
        public void a(Uri uri, w wVar) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                f.this.logger.f("AppLovinFullscreenActivity", "Attempting to load a url from video button...");
            }
            s.a(uri, f.this.aiQ.getController(), f.this.f3916sdk);
        }
    }

    @Override // com.applovin.impl.adview.activity.b.a
    public void a(ViewGroup viewGroup) {
        String str;
        this.ajt.a(this.muteButtonImageView, this.ajv, this.ajx, this.aju, this.agb, this.ajw, this.ajM, this.aiQ, this.agn, this.industryIconImageView, viewGroup);
        if (com.applovin.impl.sdk.utils.h.KY() && (str = this.f3916sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.AUDIO_FOCUS_REQUEST)) != null) {
            this.ajM.setAudioFocusRequest(Integer.parseInt(str));
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (!u.a(com.applovin.impl.sdk.c.b.aLW, this.f3916sdk)) {
            checkCachedAdResourcesImmediately(!this.isVideoStream);
        }
        this.ajM.setVideoURI(this.aiL.FG());
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        if (this.aiL.Ha()) {
            this.ajh.a(this.aiL, new Runnable() { // from class: com.lenovo.anyshare.Yp
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.activity.b.f.this.sX();
                }
            });
        }
        com.applovin.impl.adview.v vVar = this.agn;
        if (vVar != null) {
            vVar.sg();
        }
        this.ajM.start();
        if (this.isVideoStream) {
            sZ();
        }
        this.aiQ.renderAd(this.aiL);
        this.agj.bT(this.isVideoStream ? 1L : 0L);
        if (this.ajv != null) {
            this.f3916sdk.BM().a(new ab(this.f3916sdk, "scheduleSkipButton", new Runnable() { // from class: com.lenovo.anyshare.Rp
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.adview.activity.b.f.this.te();
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
        if (this.aiL.Go()) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f("AppLovinFullscreenActivity", "Clicking through video");
            }
            Uri FJ = this.aiL.FJ();
            if (FJ != null) {
                AppLovinAdView appLovinAdView = this.aiQ;
                this.f3916sdk.BB().trackAndLaunchVideoClick(this.aiL, FJ, motionEvent, bundle, this, appLovinAdView != null ? appLovinAdView.getContext() : com.applovin.impl.sdk.n.getApplicationContext());
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
