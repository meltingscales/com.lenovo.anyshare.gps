package com.anythink.expressad.playercommon;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.f.b;
import com.anythink.expressad.foundation.g.a;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.reward.player.c;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class PlayerView extends LinearLayout {
    public static final String TAG = "PlayerView";
    public boolean isBTVideo;
    public boolean isBTVideoPlaying;
    public boolean mInitState;
    public boolean mIsCovered;
    public boolean mIsFirstCreateHolder;
    public boolean mIsNeedToRepeatPrepare;
    public boolean mIsSurfaceHolderDestoryed;
    public LinearLayout mLlSurContainer;
    public LinearLayout mLoadingView;
    public String mPlayUrl;
    public SurfaceHolder mSurfaceHolder;
    public VideoFeedsPlayer mVideoFeedsPlayer;
    public int orientation;
    public c tempEventListener;
    public float xInScreen;
    public float yInScreen;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class MySurfaceHoldeCallback implements SurfaceHolder.Callback {
        public MySurfaceHoldeCallback() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            try {
                if (PlayerView.this.mIsSurfaceHolderDestoryed && !PlayerView.this.mIsCovered && !PlayerView.this.isComplete() && !b.c) {
                    if (!PlayerView.this.isBTVideo) {
                        if (PlayerView.this.mVideoFeedsPlayer.hasPrepare()) {
                            PlayerView.this.resumeStart();
                        } else {
                            PlayerView.this.playVideo(0);
                        }
                    } else if (PlayerView.this.mVideoFeedsPlayer.getIsFrontDesk()) {
                        if (!PlayerView.this.mVideoFeedsPlayer.hasPrepare()) {
                            PlayerView.this.mVideoFeedsPlayer.prepare();
                        }
                        PlayerView.this.mVideoFeedsPlayer.start(false);
                    } else {
                        PlayerView.this.pause();
                    }
                }
                PlayerView.this.mIsSurfaceHolderDestoryed = false;
            } catch (Exception e) {
                e.getMessage();
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            try {
                if (PlayerView.this.mVideoFeedsPlayer != null && surfaceHolder != null) {
                    PlayerView.this.mSurfaceHolder = surfaceHolder;
                    PlayerView.this.mVideoFeedsPlayer.setDisplay(surfaceHolder);
                }
                PlayerView.this.mIsFirstCreateHolder = false;
            } catch (Exception e) {
                e.getMessage();
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            try {
                PlayerView.this.mIsSurfaceHolderDestoryed = true;
                PlayerView.this.mIsNeedToRepeatPrepare = true;
                PlayerView.this.mVideoFeedsPlayer.pause();
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }

    public PlayerView(Context context) {
        super(context);
        this.mInitState = false;
        this.mIsFirstCreateHolder = true;
        this.mIsSurfaceHolderDestoryed = false;
        this.mIsCovered = false;
        this.mIsNeedToRepeatPrepare = false;
        this.isBTVideo = false;
        this.isBTVideoPlaying = false;
        this.orientation = 1;
        init();
    }

    private void init() {
        try {
            initView();
            initPlayer();
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void initPlayer() {
        this.mVideoFeedsPlayer = new VideoFeedsPlayer();
    }

    private void initView() {
        View inflate = LayoutInflater.from(getContext()).inflate(k.a(getContext(), "anythink_playercommon_player_view", "layout"), (ViewGroup) null);
        if (inflate != null) {
            this.mLlSurContainer = (LinearLayout) inflate.findViewById(k.a(getContext(), "anythink_playercommon_ll_sur_container", "id"));
            this.mLoadingView = (LinearLayout) inflate.findViewById(k.a(getContext(), "anythink_playercommon_ll_loading", "id"));
            addSurfaceView();
            addView(inflate, -1, -1);
        }
    }

    public void addSurfaceView() {
        try {
            SurfaceView surfaceView = new SurfaceView(getContext().getApplicationContext());
            this.mSurfaceHolder = surfaceView.getHolder();
            this.mSurfaceHolder.setType(3);
            this.mSurfaceHolder.setKeepScreenOn(true);
            this.mSurfaceHolder.addCallback(new MySurfaceHoldeCallback());
            this.mLlSurContainer.addView(surfaceView, -1, -1);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public JSONObject buildH5JsonObject(int i) {
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject = new JSONObject();
            try {
                jSONObject.put(a.cg, w.a(n.a().f(), this.xInScreen));
                jSONObject.put(a.ch, w.a(n.a().f(), this.yInScreen));
                jSONObject.put(a.cj, i);
                try {
                    this.orientation = getContext().getResources().getConfiguration().orientation;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                jSONObject.put(a.ck, this.orientation);
                jSONObject.put(a.cl, w.c(getContext()));
            } catch (JSONException e2) {
                e = e2;
                e.printStackTrace();
                return jSONObject;
            }
        } catch (JSONException e3) {
            e = e3;
            jSONObject = jSONObject2;
        }
        return jSONObject;
    }

    public void closeSound() {
        VideoFeedsPlayer videoFeedsPlayer = this.mVideoFeedsPlayer;
        if (videoFeedsPlayer != null) {
            videoFeedsPlayer.closeSound();
        }
    }

    public void coverUnlockResume() {
        try {
            this.mVideoFeedsPlayer.setIsFrontDesk(true);
            if (this.mVideoFeedsPlayer != null) {
                if (this.mVideoFeedsPlayer.hasPrepare() && !this.mIsNeedToRepeatPrepare) {
                    start(true);
                    return;
                }
                playVideo(0);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public int getCurPosition() {
        try {
            if (this.mVideoFeedsPlayer != null) {
                return this.mVideoFeedsPlayer.getCurPosition();
            }
            return 0;
        } catch (Exception e) {
            e.getMessage();
            return 0;
        }
    }

    public int getDuration() {
        VideoFeedsPlayer videoFeedsPlayer = this.mVideoFeedsPlayer;
        if (videoFeedsPlayer != null) {
            return videoFeedsPlayer.getDuration();
        }
        return 0;
    }

    public void initBufferIngParam(int i) {
        VideoFeedsPlayer videoFeedsPlayer = this.mVideoFeedsPlayer;
        if (videoFeedsPlayer != null) {
            videoFeedsPlayer.initBufferIngParam(i);
        }
    }

    public boolean initVFPData(String str, String str2, int i, VideoPlayerStatusListener videoPlayerStatusListener) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        this.mPlayUrl = str;
        this.mVideoFeedsPlayer.setTempEventListener(this.tempEventListener);
        this.mVideoFeedsPlayer.initPlayer(getContext(), this.mLoadingView, str, str2, i, videoPlayerStatusListener);
        this.mInitState = true;
        return true;
    }

    public boolean isComplete() {
        try {
            if (this.mVideoFeedsPlayer != null) {
                return this.mVideoFeedsPlayer.isComplete();
            }
            return false;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    public boolean isPlayIng() {
        try {
            if (this.mVideoFeedsPlayer != null) {
                return this.mVideoFeedsPlayer.isPlayIng();
            }
            return false;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    public boolean isSilent() {
        return this.mVideoFeedsPlayer.isSilent();
    }

    public void justSeekTo(int i) {
        try {
            if (this.mVideoFeedsPlayer != null) {
                this.mVideoFeedsPlayer.justSeekTo(i);
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.xInScreen = motionEvent.getRawX();
        this.yInScreen = motionEvent.getRawY();
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void onPause() {
        try {
            pause();
            if (this.mVideoFeedsPlayer != null) {
                this.mVideoFeedsPlayer.setIsFrontDesk(false);
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void onResume() {
        try {
            this.mVideoFeedsPlayer.setIsFrontDesk(true);
            if (this.mVideoFeedsPlayer == null || this.mIsSurfaceHolderDestoryed || isComplete() || this.mIsCovered) {
                return;
            }
            if (this.mVideoFeedsPlayer.hasPrepare()) {
                resumeStart();
            } else {
                playVideo(0);
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void openSound() {
        VideoFeedsPlayer videoFeedsPlayer = this.mVideoFeedsPlayer;
        if (videoFeedsPlayer != null) {
            videoFeedsPlayer.openSound();
        }
    }

    public void pause() {
        try {
            if (this.mVideoFeedsPlayer != null) {
                this.mVideoFeedsPlayer.pause();
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public boolean playVideo(int i) {
        try {
            if (this.mVideoFeedsPlayer != null && this.mInitState) {
                this.mVideoFeedsPlayer.play(this.mPlayUrl, i);
                this.mIsNeedToRepeatPrepare = false;
                return true;
            }
            return false;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    public void prepare() {
        try {
            if (this.mVideoFeedsPlayer != null) {
                this.mVideoFeedsPlayer.prepare();
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void release() {
        try {
            if (this.mVideoFeedsPlayer != null) {
                this.mVideoFeedsPlayer.releasePlayer();
            }
            if (this.mSurfaceHolder != null) {
                this.mSurfaceHolder.getSurface().release();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void removeSurface() {
        try {
            this.mLlSurContainer.removeAllViews();
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void resumeStart() {
        try {
            start(true);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void seekTo(int i) {
        try {
            if (this.mVideoFeedsPlayer != null) {
                this.mVideoFeedsPlayer.seekTo(i);
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void setDataSource() {
        try {
            if (this.mVideoFeedsPlayer != null) {
                this.mVideoFeedsPlayer.showLoading();
                this.mVideoFeedsPlayer.setDataSource();
                this.mIsNeedToRepeatPrepare = false;
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void setDesk(boolean z) {
        this.mVideoFeedsPlayer.setIsFrontDesk(z);
    }

    public void setIsBTVideo(boolean z) {
        this.isBTVideo = z;
    }

    public void setIsBTVideoPlaying(boolean z) {
        this.isBTVideoPlaying = z;
    }

    public void setIsCovered(boolean z) {
        try {
            this.mIsCovered = z;
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void setPlaybackParams(float f) {
        VideoFeedsPlayer videoFeedsPlayer = this.mVideoFeedsPlayer;
        if (videoFeedsPlayer != null) {
            videoFeedsPlayer.setPlaybackParams(f);
        }
    }

    public void setTempEventListener(c cVar) {
        this.tempEventListener = cVar;
    }

    public void setVolume(float f, float f2) {
        VideoFeedsPlayer videoFeedsPlayer = this.mVideoFeedsPlayer;
        if (videoFeedsPlayer != null) {
            videoFeedsPlayer.setVolume(f, f2);
        }
    }

    public void start(boolean z) {
        try {
            if (this.mVideoFeedsPlayer == null || this.mIsCovered) {
                return;
            }
            this.mVideoFeedsPlayer.start(z);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void stop() {
        try {
            if (this.mVideoFeedsPlayer != null) {
                this.mVideoFeedsPlayer.stop();
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public boolean playVideo() {
        return playVideo(0);
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mInitState = false;
        this.mIsFirstCreateHolder = true;
        this.mIsSurfaceHolderDestoryed = false;
        this.mIsCovered = false;
        this.mIsNeedToRepeatPrepare = false;
        this.isBTVideo = false;
        this.isBTVideoPlaying = false;
        this.orientation = 1;
        init();
    }
}
