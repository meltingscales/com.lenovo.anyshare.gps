package com.applovin.impl.sdk.nativeAd;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import com.applovin.exoplayer2.j.h;
import com.applovin.exoplayer2.k.p;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.ui.f;
import com.applovin.exoplayer2.ui.g;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.adview.k;
import com.applovin.impl.b.a;
import com.applovin.impl.b.l;
import com.applovin.impl.b.m;
import com.applovin.impl.b.o;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView;
import com.applovin.impl.sdk.utils.s;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.utils.v;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C6090Sl;
import com.lenovo.anyshare.gps.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class AppLovinVastMediaView extends AppLovinMediaView implements AppLovinCommunicatorSubscriber, u.a {
    public static final String COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING = "PROGRESS_TRACKING";
    public static final long FADE_ANIMATION_DURATION_MILLIS = 250;
    public static final String TAG = "AppLovinVastMediaView";
    public final AtomicBoolean automaticPauseHandled;
    public final AtomicBoolean automaticResumeHandled;
    public final Handler countdownHandler;
    public final k countdownManager;
    public ImageView industryIconImageView;
    public final AtomicBoolean initialOnAttachedToWindowHandled;
    public boolean isVideoMuted;
    public boolean isVideoPausedByUser;
    public final boolean isVideoStream;
    public long lastVideoPositionFromPauseMillis;
    public final com.applovin.impl.sdk.utils.a lifecycleCallbacksAdapter;
    public final AtomicBoolean mediaErrorHandled;
    public final aw mediaPlayer;
    public ImageView muteButtonImageView;
    public ImageView playPauseButtonImageView;
    public FrameLayout replayIconContainer;
    public int savedVideoPercentViewed;
    public long startTimeMillis;
    public final com.applovin.impl.b.a vastAd;
    public long videoDurationMillis;
    public final AtomicBoolean videoEndListenerNotified;
    public final Set<com.applovin.impl.b.k> videoProgressTrackers;
    public final g videoView;
    public boolean videoWasCompleted;
    public LinearLayout videoWidgetLinearLayout;
    public Activity viewActivity;

    /* loaded from: classes2.dex */
    private class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Uri Mu;
            com.applovin.impl.b.g LW = AppLovinVastMediaView.this.vastAd.LW();
            if (LW == null || (Mu = LW.Mu()) == null) {
                return;
            }
            x xVar = AppLovinVastMediaView.this.logger;
            if (x.Fk()) {
                x xVar2 = AppLovinVastMediaView.this.logger;
                xVar2.f(AppLovinVastMediaView.TAG, "Industry icon clicked, opening URL: " + Mu);
            }
            AppLovinVastMediaView.this.maybeFireTrackers(a.c.INDUSTRY_ICON_CLICK);
            s.a(Mu, view.getContext(), AppLovinVastMediaView.this.f4003sdk);
        }
    }

    /* loaded from: classes2.dex */
    private class b implements AppLovinTouchToClickListener.OnClickListener {
        public final AppLovinNativeAdImpl aHd;

        public b(AppLovinNativeAdImpl appLovinNativeAdImpl) {
            this.aHd = appLovinNativeAdImpl;
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            Uri FJ;
            AppLovinVastMediaView.this.maybeFireTrackers(a.c.VIDEO_CLICK);
            AppLovinVastMediaView.this.vastAd.getAdEventTracker().Je();
            if (AppLovinVastMediaView.this.vastAd.Go() && (FJ = AppLovinVastMediaView.this.vastAd.FJ()) != null) {
                x xVar = AppLovinVastMediaView.this.logger;
                if (x.Fk()) {
                    AppLovinVastMediaView.this.logger.f(AppLovinVastMediaView.TAG, "Clicking through video");
                }
                AppLovinVastMediaView.this.f4003sdk.BB().maybeSubmitPersistentPostbacks(AppLovinVastMediaView.this.vastAd.a(motionEvent, false));
                this.aHd.handleNativeAdClick(FJ, null, motionEvent, AppLovinVastMediaView.this.getContext());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c implements an.b, f.d {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void HF() {
            AppLovinVastMediaView.this.mediaPlayer.b(0L);
        }

        @Override // com.applovin.exoplayer2.an.b
        public void Z(int i) {
            x xVar = AppLovinVastMediaView.this.logger;
            if (x.Fk()) {
                x xVar2 = AppLovinVastMediaView.this.logger;
                xVar2.f(AppLovinVastMediaView.TAG, "Player state changed to state " + i + " and will play when ready: " + AppLovinVastMediaView.this.mediaPlayer.aE());
            }
            if (i != 3) {
                if (i == 4) {
                    x xVar3 = AppLovinVastMediaView.this.logger;
                    if (x.Fk()) {
                        AppLovinVastMediaView.this.logger.f(AppLovinVastMediaView.TAG, "Video completed");
                    }
                    AppLovinVastMediaView.this.videoWasCompleted = true;
                    AppLovinVastMediaView.this.finishVideo();
                    if (AppLovinVastMediaView.this.replayIconContainer != null) {
                        v.a(AppLovinVastMediaView.this.replayIconContainer, 250L, new Runnable() { // from class: com.lenovo.anyshare.Kt
                            @Override // java.lang.Runnable
                            public final void run() {
                                AppLovinVastMediaView.c.this.HF();
                            }
                        });
                        return;
                    } else {
                        AppLovinVastMediaView.this.showMediaImageView();
                        return;
                    }
                }
                return;
            }
            AppLovinVastMediaView.this.mediaPlayer.h(!AppLovinVastMediaView.this.isVideoMuted ? 1 : 0);
            AppLovinVastMediaView appLovinVastMediaView = AppLovinVastMediaView.this;
            appLovinVastMediaView.videoDurationMillis = appLovinVastMediaView.mediaPlayer.aM();
            AppLovinVastMediaView.this.vastAd.getAdEventTracker().b((float) TimeUnit.MILLISECONDS.toSeconds(AppLovinVastMediaView.this.videoDurationMillis), u.P(AppLovinVastMediaView.this.f4003sdk));
            x xVar4 = AppLovinVastMediaView.this.logger;
            if (x.Fk()) {
                x xVar5 = AppLovinVastMediaView.this.logger;
                xVar5.f(AppLovinVastMediaView.TAG, "MediaPlayer prepared: " + AppLovinVastMediaView.this.mediaPlayer);
            }
            AppLovinVastMediaView.this.countdownManager.start();
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
            AppLovinVastMediaView appLovinVastMediaView = AppLovinVastMediaView.this;
            appLovinVastMediaView.handleMediaError("Video view error (" + u.a(akVar, AppLovinVastMediaView.this.f4003sdk) + ")");
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
        public /* synthetic */ void a(ad adVar, h hVar) {
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
                AppLovinVastMediaView.this.videoView.nG();
            }
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

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class d implements View.OnClickListener {
        public d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void sQ() {
            AppLovinVastMediaView.this.videoWasCompleted = false;
            AppLovinVastMediaView.this.automaticResumeHandled.set(false);
            AppLovinVastMediaView.this.f4003sdk.BK().a(AppLovinVastMediaView.this.lifecycleCallbacksAdapter);
            AppLovinVastMediaView.this.maybeHandleResume();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view == AppLovinVastMediaView.this.playPauseButtonImageView) {
                if (AppLovinVastMediaView.this.mediaPlayer.v()) {
                    AppLovinVastMediaView.this.isVideoPausedByUser = true;
                    AppLovinVastMediaView.this.maybeHandlePause();
                    return;
                }
                AppLovinVastMediaView.this.isVideoPausedByUser = false;
                AppLovinVastMediaView.this.maybeHandleResume();
            } else if (view == AppLovinVastMediaView.this.muteButtonImageView) {
                boolean z = !AppLovinVastMediaView.this.isVideoMuted;
                AppLovinVastMediaView.this.isVideoMuted = z;
                AppLovinVastMediaView.this.mediaPlayer.h(z ? 0 : 1);
                AppLovinVastMediaView.this.populateMuteImage(z);
            } else if (view == AppLovinVastMediaView.this.replayIconContainer) {
                v.b(AppLovinVastMediaView.this.replayIconContainer, 250L, new Runnable() { // from class: com.lenovo.anyshare.Lt
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppLovinVastMediaView.d.this.sQ();
                    }
                });
            }
        }
    }

    public AppLovinVastMediaView(AppLovinNativeAdImpl appLovinNativeAdImpl, n nVar, Context context) {
        super(appLovinNativeAdImpl, nVar, context);
        int i;
        this.countdownHandler = new Handler(Looper.getMainLooper());
        this.countdownManager = new k(this.countdownHandler, this.f4003sdk);
        this.videoEndListenerNotified = new AtomicBoolean();
        this.mediaErrorHandled = new AtomicBoolean();
        this.initialOnAttachedToWindowHandled = new AtomicBoolean();
        this.automaticPauseHandled = new AtomicBoolean();
        this.automaticResumeHandled = new AtomicBoolean();
        this.isVideoMuted = true;
        this.lastVideoPositionFromPauseMillis = -1L;
        this.videoProgressTrackers = new HashSet();
        this.lifecycleCallbacksAdapter = new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView.1
            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
                if (activity.equals(AppLovinVastMediaView.this.viewActivity)) {
                    AppLovinVastMediaView.this.maybeHandlePause();
                }
            }

            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                if (!activity.equals(AppLovinVastMediaView.this.viewActivity) || AppLovinVastMediaView.this.isVideoPausedByUser) {
                    return;
                }
                AppLovinVastMediaView.this.maybeHandleResume();
            }
        };
        this.vastAd = appLovinNativeAdImpl.getVastAd();
        this.isVideoStream = this.vastAd.FD();
        if (u.a(com.applovin.impl.sdk.c.b.aLW, nVar)) {
            checkCachedAdResourcesAsync(!this.isVideoStream);
        }
        if (this.isVideoStream) {
            AppLovinCommunicator.getInstance(context).subscribe(this, "video_caching_failed");
        }
        if (this.vastAd.LX()) {
            this.industryIconImageView = com.applovin.impl.b.g.b(this.vastAd.LW().Mt(), context, nVar);
            int dpToPx = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPu)).intValue());
            this.industryIconImageView.setLayoutParams(new FrameLayout.LayoutParams(dpToPx, dpToPx, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPw)).intValue()));
            this.industryIconImageView.setOnClickListener(new a());
            addView(this.industryIconImageView);
        }
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aPB)).booleanValue()) {
            this.videoWidgetLinearLayout = new LinearLayout(context);
            this.videoWidgetLinearLayout.setOrientation(0);
            this.videoWidgetLinearLayout.setBackgroundResource(R.drawable.aak);
            this.videoWidgetLinearLayout.setAlpha(((Float) nVar.a(com.applovin.impl.sdk.c.b.aPA)).floatValue());
            this.playPauseButtonImageView = new ImageView(context);
            this.playPauseButtonImageView.setClickable(true);
            d dVar = new d();
            this.playPauseButtonImageView.setOnClickListener(dVar);
            int dpToPx2 = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPy)).intValue());
            this.playPauseButtonImageView.setLayoutParams(new FrameLayout.LayoutParams(dpToPx2, dpToPx2));
            populatePlayPauseImage(false);
            this.videoWidgetLinearLayout.addView(this.playPauseButtonImageView);
            this.muteButtonImageView = new ImageView(context);
            if (populateMuteImage(this.isVideoMuted)) {
                i = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPx)).intValue());
                this.muteButtonImageView.setClickable(true);
                this.muteButtonImageView.setOnClickListener(dVar);
                this.muteButtonImageView.setLayoutParams(new FrameLayout.LayoutParams(i, i));
                this.videoWidgetLinearLayout.addView(this.muteButtonImageView);
            } else {
                i = 0;
            }
            int dpToPx3 = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPz)).intValue());
            this.videoWidgetLinearLayout.setPadding(dpToPx3, dpToPx3, dpToPx3, dpToPx3);
            int i2 = dpToPx3 * 2;
            this.videoWidgetLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(dpToPx2 + i + i2, Math.max(dpToPx2, i) + i2, 8388691));
            addView(this.videoWidgetLinearLayout);
        }
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aPC)).booleanValue()) {
            this.replayIconContainer = new FrameLayout(getContext());
            this.replayIconContainer.setBackgroundColor(-16777216);
            this.replayIconContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.replayIconContainer.setVisibility(4);
            this.replayIconContainer.setOnClickListener(new d());
            ImageView imageView = new ImageView(getContext());
            int dpToPx4 = AppLovinSdkUtils.dpToPx(context, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPD)).intValue());
            imageView.setLayoutParams(new FrameLayout.LayoutParams(dpToPx4, dpToPx4, 17));
            imageView.setImageResource(R.drawable.aac);
            imageView.setAdjustViewBounds(true);
            imageView.setMaxHeight(this.replayIconContainer.getHeight());
            imageView.setMaxWidth(this.replayIconContainer.getWidth());
            this.replayIconContainer.addView(imageView);
            addView(this.replayIconContainer);
        }
        this.mediaPlayer = new aw.a(getContext()).cY();
        c cVar = new c();
        this.mediaPlayer.f(cVar);
        this.mediaPlayer.u(0);
        this.videoView = new g(getContext());
        this.videoView.nG();
        this.videoView.setControllerVisibilityListener(cVar);
        this.videoView.setPlayer(this.mediaPlayer);
        this.videoView.setOnTouchListener(new AppLovinTouchToClickListener(nVar, com.applovin.impl.sdk.c.b.aLi, getContext(), new b(appLovinNativeAdImpl)));
        addView(this.videoView);
        bringChildToFront(this.industryIconImageView);
        bringChildToFront(this.videoWidgetLinearLayout);
        prepareMediaPlayer();
        appLovinNativeAdImpl.setVideoView(this.videoView);
        this.videoProgressTrackers.addAll(this.vastAd.a(a.c.VIDEO, l.aXQ));
    }

    private void checkCachedAdResourcesAsync(boolean z) {
        u.a(z, this.vastAd, this.f4003sdk, n.getApplicationContext(), this);
    }

    private void checkCachedAdResourcesImmediately(boolean z) {
        if (u.a(z, this.vastAd, this.f4003sdk, getContext()).isEmpty()) {
            return;
        }
        handleUnavailableCachedResources();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishVideo() {
        maybeFireTrackers(a.c.VIDEO, "close");
        maybeHandlePause();
        this.f4003sdk.BK().b(this.lifecycleCallbacksAdapter);
        if (this.videoWasCompleted) {
            maybeFireRemainingCompletionTrackers();
            this.vastAd.getAdEventTracker().IY();
        }
        if (this.videoEndListenerNotified.compareAndSet(false, true)) {
            this.f4003sdk.BB().trackVideoEnd(this.vastAd, TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime() - this.startTimeMillis), getVideoPercentViewed(), this.isVideoStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getVideoPercentViewed() {
        long aN = this.mediaPlayer.aN();
        if (this.videoWasCompleted) {
            return 100;
        }
        if (aN > 0) {
            return (int) ((((float) aN) / ((float) this.videoDurationMillis)) * 100.0f);
        }
        return this.savedVideoPercentViewed;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleMediaError(String str) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.i(TAG, str);
        }
        maybeFireTrackers(a.c.ERROR, com.applovin.impl.b.f.MEDIA_FILE_ERROR);
        this.vastAd.getAdEventTracker().dn(str);
        if (this.mediaErrorHandled.compareAndSet(false, true)) {
            finishVideo();
            showMediaImageView();
        }
    }

    private void handleUnavailableCachedResources() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.i(TAG, "Video failed due to unavailable resources");
        }
        finishVideo();
        showMediaImageView();
    }

    private void maybeFireRemainingCompletionTrackers() {
        if (getVideoPercentViewed() < this.vastAd.GC() || this.videoProgressTrackers.isEmpty()) {
            return;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.h(TAG, "Firing " + this.videoProgressTrackers.size() + " un-fired video progress trackers when video was completed.");
        }
        maybeFireTrackers(this.videoProgressTrackers);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFireTrackers(Set<com.applovin.impl.b.k> set) {
        maybeFireTrackers(set, com.applovin.impl.b.f.UNSPECIFIED);
    }

    private void maybeHandleOnAttachedToWindow() {
        if (this.initialOnAttachedToWindowHandled.compareAndSet(false, true)) {
            if (this.industryIconImageView != null && this.vastAd.LX()) {
                maybeFireTrackers(a.c.INDUSTRY_ICON_IMPRESSION);
                this.industryIconImageView.setVisibility(0);
            }
            this.startTimeMillis = SystemClock.elapsedRealtime();
            maybeFireTrackers(a.c.IMPRESSION);
            maybeFireTrackers(a.c.VIDEO, "creativeView");
            this.vastAd.getAdEventTracker().IJ();
            this.vastAd.setHasShown(true);
            this.f4003sdk.BB().trackImpression(this.vastAd);
            this.viewActivity = com.applovin.impl.sdk.utils.b.y(u.A(this));
            this.f4003sdk.BK().a(this.lifecycleCallbacksAdapter);
            this.mediaPlayer.k(true);
            this.countdownManager.a(COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING, TimeUnit.SECONDS.toMillis(1L), new k.a() { // from class: com.applovin.impl.sdk.nativeAd.AppLovinVastMediaView.2
                @Override // com.applovin.impl.adview.k.a
                public void rB() {
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(AppLovinVastMediaView.this.videoDurationMillis - (AppLovinVastMediaView.this.mediaPlayer.aM() - AppLovinVastMediaView.this.mediaPlayer.aN()));
                    int videoPercentViewed = AppLovinVastMediaView.this.getVideoPercentViewed();
                    HashSet hashSet = new HashSet();
                    Iterator it = new HashSet(AppLovinVastMediaView.this.videoProgressTrackers).iterator();
                    while (it.hasNext()) {
                        com.applovin.impl.b.k kVar = (com.applovin.impl.b.k) it.next();
                        if (kVar.h(seconds, videoPercentViewed)) {
                            hashSet.add(kVar);
                            AppLovinVastMediaView.this.videoProgressTrackers.remove(kVar);
                        }
                    }
                    AppLovinVastMediaView.this.maybeFireTrackers(hashSet);
                    if (videoPercentViewed >= 25 && videoPercentViewed < 50) {
                        AppLovinVastMediaView.this.vastAd.getAdEventTracker().IV();
                    } else if (videoPercentViewed >= 50 && videoPercentViewed < 75) {
                        AppLovinVastMediaView.this.vastAd.getAdEventTracker().IW();
                    } else if (videoPercentViewed >= 75) {
                        AppLovinVastMediaView.this.vastAd.getAdEventTracker().IX();
                    }
                }

                @Override // com.applovin.impl.adview.k.a
                public boolean rC() {
                    return !AppLovinVastMediaView.this.videoWasCompleted;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeHandlePause() {
        if (this.automaticPauseHandled.compareAndSet(false, true)) {
            maybeFireTrackers(a.c.VIDEO, com.anythink.expressad.foundation.d.d.ci);
            this.vastAd.getAdEventTracker().IZ();
            pauseVideo();
            populatePlayPauseImage(true);
            this.automaticResumeHandled.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeHandleResume() {
        if (this.automaticResumeHandled.compareAndSet(false, true)) {
            maybeFireTrackers(a.c.VIDEO, com.anythink.expressad.foundation.d.d.cj);
            this.vastAd.getAdEventTracker().Ja();
            if (this.lastVideoPositionFromPauseMillis >= 0) {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    xVar2.f(TAG, "Resuming video at position " + this.lastVideoPositionFromPauseMillis);
                }
                this.mediaPlayer.k(true);
                this.countdownManager.start();
                this.lastVideoPositionFromPauseMillis = -1L;
            } else {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    x xVar4 = this.logger;
                    xVar4.f(TAG, "Invalid last video position, isVideoPlaying=" + this.mediaPlayer.v());
                }
            }
            populatePlayPauseImage(false);
            this.automaticPauseHandled.set(false);
        }
    }

    private void pauseVideo() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f(TAG, "Pausing video");
        }
        this.savedVideoPercentViewed = getVideoPercentViewed();
        this.lastVideoPositionFromPauseMillis = this.mediaPlayer.aN();
        this.mediaPlayer.k(false);
        this.countdownManager.W();
        x xVar2 = this.logger;
        if (x.Fk()) {
            x xVar3 = this.logger;
            xVar3.f(TAG, "Paused video at position " + this.lastVideoPositionFromPauseMillis + " ms");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean populateMuteImage(boolean z) {
        if (this.muteButtonImageView == null) {
            return false;
        }
        Uri Ht = z ? this.vastAd.Ht() : this.vastAd.Hu();
        if (Ht != null) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            this.muteButtonImageView.setImageURI(Ht);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return true;
        } else if (com.applovin.impl.sdk.utils.h.KV()) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) getContext().getDrawable(z ? R.drawable.aad : R.drawable.aa8);
            if (animatedVectorDrawable == null) {
                return false;
            }
            this.muteButtonImageView.setImageDrawable(animatedVectorDrawable);
            animatedVectorDrawable.start();
            return true;
        } else {
            return false;
        }
    }

    private void populatePlayPauseImage(boolean z) {
        if (this.playPauseButtonImageView == null) {
            return;
        }
        Uri Hr = z ? this.vastAd.Hr() : this.vastAd.Hs();
        if (Hr != null) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            this.playPauseButtonImageView.setImageURI(Hr);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return;
        }
        this.playPauseButtonImageView.setImageResource(z ? R.drawable.aa_ : R.drawable.aa9);
    }

    private void prepareMediaPlayer() {
        if (!u.a(com.applovin.impl.sdk.c.b.aLW, this.f4003sdk)) {
            checkCachedAdResourcesImmediately(!this.isVideoStream);
        }
        com.applovin.exoplayer2.h.u c2 = new u.a(new p(getContext(), ai.a(getContext(), "com.applovin.sdk"))).c(ab.a(this.vastAd.FG()));
        this.mediaPlayer.h(!this.isVideoMuted ? 1 : 0);
        this.mediaPlayer.a(c2);
        this.mediaPlayer.aD();
        this.mediaPlayer.k(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showMediaImageView() {
        if (this.imageView.getDrawable() == null) {
            return;
        }
        this.imageView.setVisibility(0);
        this.videoView.setVisibility(8);
        LinearLayout linearLayout = this.videoWidgetLinearLayout;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        ImageView imageView = this.industryIconImageView;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinMediaView
    public void destroy() {
        finishVideo();
        ImageView imageView = this.industryIconImageView;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        }
        ImageView imageView2 = this.playPauseButtonImageView;
        if (imageView2 != null) {
            imageView2.setOnClickListener(null);
        }
        ImageView imageView3 = this.muteButtonImageView;
        if (imageView3 != null) {
            imageView3.setOnClickListener(null);
        }
        FrameLayout frameLayout = this.replayIconContainer;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(null);
        }
        this.videoView.setOnTouchListener(null);
        this.viewActivity = null;
        this.mediaPlayer.release();
        this.vastAd.getAdEventTracker().IK();
        this.countdownManager.rA();
        this.countdownHandler.removeCallbacksAndMessages(null);
        if (this.isVideoStream) {
            AppLovinCommunicator.getInstance(getContext()).unsubscribe(this, "video_caching_failed");
        }
        super.destroy();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return TAG;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        maybeHandleOnAttachedToWindow();
        if (this.isVideoPausedByUser) {
            return;
        }
        maybeHandleResume();
    }

    @Override // com.applovin.impl.sdk.utils.u.a
    public void onCachedResourcesChecked(boolean z) {
        if (z) {
            return;
        }
        handleUnavailableCachedResources();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        maybeHandlePause();
        super.onDetachedFromWindow();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("video_caching_failed".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle messageData = appLovinCommunicatorMessage.getMessageData();
            if (messageData.getLong("ad_id") == this.vastAd.getAdIdNumber() && this.isVideoStream) {
                int i = messageData.getInt("load_response_code");
                String string = messageData.getString("load_exception_message");
                if ((string == null && i >= 200 && i < 300) || this.videoWasCompleted || this.mediaPlayer.v()) {
                    return;
                }
                handleMediaError("Video cache error during stream. ResponseCode=" + i + ", exception=" + string);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFireTrackers(a.c cVar) {
        maybeFireTrackers(cVar, com.applovin.impl.b.f.UNSPECIFIED);
    }

    private void maybeFireTrackers(a.c cVar, String str) {
        maybeFireTrackers(cVar, str, com.applovin.impl.b.f.UNSPECIFIED);
    }

    private void maybeFireTrackers(a.c cVar, com.applovin.impl.b.f fVar) {
        maybeFireTrackers(cVar, "", fVar);
    }

    private void maybeFireTrackers(a.c cVar, String str, com.applovin.impl.b.f fVar) {
        maybeFireTrackers(this.vastAd.a(cVar, str), fVar);
    }

    private void maybeFireTrackers(Set<com.applovin.impl.b.k> set, com.applovin.impl.b.f fVar) {
        if (set == null || set.isEmpty()) {
            return;
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.mediaPlayer.aN());
        o LT = this.vastAd.LT();
        Uri MG = LT != null ? LT.MG() : null;
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f(TAG, "Firing " + set.size() + " tracker(s): " + set);
        }
        m.a(set, seconds, MG, fVar, this.f4003sdk);
    }
}
