package sdk.android.innoplayer.playercore.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Locale;
import sdk.android.innoplayer.playercore.InnoMediaPlayer;
import sdk.android.innoplayer.playercore.view.IRenderView;

/* loaded from: classes9.dex */
public class InnoVideoView extends FrameLayout {
    public static final int RENDER_NONE = 0;
    public static final int RENDER_SURFACE_VIEW = 1;
    public static final int RENDER_TEXTURE_VIEW = 2;
    public static final String TAG = "INNPMEDIA";
    public Context mContext;
    public int mCurrentRender;
    public InnoMediaPlayer mMediaPlayer;
    public int mRenderMode;
    public IRenderView mRenderView;
    public boolean mRenderViewCreated;
    public IRenderView.IRenderCallback mSHCallback;
    public IRenderView.ISurfaceHolder mSurfaceHolder;
    public int mVideoHeight;
    public int mVideoSarDen;
    public int mVideoSarNum;
    public int mVideoWidth;

    public InnoVideoView(Context context) {
        super(context);
        this.mContext = null;
        this.mRenderMode = 0;
        this.mSurfaceHolder = null;
        this.mRenderViewCreated = false;
        this.mCurrentRender = 0;
        this.mSHCallback = new IRenderView.IRenderCallback() { // from class: sdk.android.innoplayer.playercore.view.InnoVideoView.1
            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceChanged(IRenderView.ISurfaceHolder iSurfaceHolder, int i, int i2, int i3) {
                Log.i(InnoVideoView.TAG, "onSurfaceChanged: callback " + iSurfaceHolder.getRenderView() + "," + InnoVideoView.this.mRenderView + "," + InnoVideoView.this.mMediaPlayer);
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceChanged(iSurfaceHolder, i, i2, i3);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceChanged: unmatched render callback\n");
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceCreated(IRenderView.ISurfaceHolder iSurfaceHolder, int i, int i2) {
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    InnoVideoView.this.mSurfaceHolder = iSurfaceHolder;
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceCreated(iSurfaceHolder, i, i2);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceCreated: unmatched render callback\n");
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceDeleted() {
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceDestroyed(IRenderView.ISurfaceHolder iSurfaceHolder) {
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    InnoVideoView.this.mSurfaceHolder = null;
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceDestroyed(iSurfaceHolder);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceDestroyed: unmatched render callback\n");
            }
        };
        initVideoView(context);
    }

    private void initRender() {
        if (this.mCurrentRender == 0) {
            setRender(1);
        }
    }

    private void initVideoView(Context context) {
    }

    private void setRenderView(IRenderView iRenderView) {
        int i;
        if (this.mRenderView != null) {
            InnoMediaPlayer innoMediaPlayer = this.mMediaPlayer;
            if (innoMediaPlayer != null) {
                innoMediaPlayer.onSurfaceDeleted();
            }
            View view = this.mRenderView.getView();
            this.mRenderView.removeRenderCallback(this.mSHCallback);
            this.mRenderView = null;
            removeView(view);
        }
        if (iRenderView == null) {
            return;
        }
        this.mRenderView = iRenderView;
        iRenderView.setAspectRatio(this.mRenderMode);
        int i2 = this.mVideoWidth;
        if (i2 > 0 && (i = this.mVideoHeight) > 0) {
            iRenderView.setVideoSize(i2, i);
        }
        View view2 = this.mRenderView.getView();
        view2.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        if (this.mCurrentRender == 1) {
            System.out.println("addSurfaceView to InnoVideoView");
        } else {
            System.out.println("addTextureView to InnoVideoView");
        }
        addView(view2);
        this.mRenderView.addRenderCallback(this.mSHCallback);
    }

    public void bindToMediaPlayer(InnoMediaPlayer innoMediaPlayer) {
        InnoMediaPlayer innoMediaPlayer2 = this.mMediaPlayer;
        if (innoMediaPlayer2 != null) {
            innoMediaPlayer2.bindSufaceHolder(null);
        }
        this.mMediaPlayer = innoMediaPlayer;
        Log.i(TAG, "bindToMediaPlayer " + innoMediaPlayer);
        if (innoMediaPlayer != null) {
            Log.i(TAG, "mp.getVideoWidth() " + innoMediaPlayer.getVideoWidth() + "," + innoMediaPlayer.getVideoHeight() + "," + this.mCurrentRender);
            if (innoMediaPlayer.getVideoWidth() > 0 && innoMediaPlayer.getVideoHeight() > 0) {
                setVideoSize(innoMediaPlayer.getVideoWidth(), innoMediaPlayer.getVideoHeight());
            }
            if (this.mCurrentRender == 0) {
                setRender(1);
                return;
            }
            IRenderView.ISurfaceHolder iSurfaceHolder = this.mSurfaceHolder;
            if (iSurfaceHolder != null) {
                this.mMediaPlayer.bindSufaceHolder(iSurfaceHolder);
            }
            this.mRenderView.asyncSurfaceSize(this.mSHCallback);
        }
    }

    public void destory() {
    }

    public int getRenderMode() {
        return this.mRenderMode;
    }

    public IRenderView.ISurfaceHolder getSurfaceHolder() {
        return this.mSurfaceHolder;
    }

    public void setRender(int i) {
        if (this.mCurrentRender == i) {
            return;
        }
        this.mCurrentRender = i;
        if (i == 0) {
            setRenderView(null);
        } else if (i == 1) {
            setRenderView(new SurfaceRenderView(getContext()));
        } else if (i != 2) {
            Log.e(TAG, String.format(Locale.getDefault(), "invalid render %d\n", Integer.valueOf(i)));
        } else {
            setRenderView(new TextureRenderView(getContext()));
        }
    }

    public void setRenderMode(int i) {
        if (i >= 0 && i <= 2) {
            this.mRenderMode = i;
        } else {
            this.mRenderMode = 0;
        }
        IRenderView iRenderView = this.mRenderView;
        if (iRenderView != null) {
            iRenderView.setAspectRatio(this.mRenderMode);
        }
    }

    public void setVideoSampleAspectRatio(int i, int i2) {
        Log.i(TAG, "setVideoSampleAspectRatio " + i + "," + i2);
        IRenderView iRenderView = this.mRenderView;
        if (iRenderView != null) {
            iRenderView.setVideoSampleAspectRatio(i, i2);
        }
        this.mVideoSarNum = i;
        this.mVideoSarDen = i2;
        requestLayout();
    }

    public void setVideoSize(int i, int i2) {
        Log.i(TAG, "setVideoSize " + i + "," + i2 + "," + this.mRenderView);
        IRenderView iRenderView = this.mRenderView;
        if (iRenderView != null) {
            iRenderView.setVideoSize(i, i2);
        }
        this.mVideoWidth = i;
        this.mVideoHeight = i2;
        requestLayout();
    }

    public boolean shouldWaitForResize() {
        IRenderView iRenderView = this.mRenderView;
        return iRenderView != null && iRenderView.shouldWaitForResize();
    }

    public InnoVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mContext = null;
        this.mRenderMode = 0;
        this.mSurfaceHolder = null;
        this.mRenderViewCreated = false;
        this.mCurrentRender = 0;
        this.mSHCallback = new IRenderView.IRenderCallback() { // from class: sdk.android.innoplayer.playercore.view.InnoVideoView.1
            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceChanged(IRenderView.ISurfaceHolder iSurfaceHolder, int i, int i2, int i3) {
                Log.i(InnoVideoView.TAG, "onSurfaceChanged: callback " + iSurfaceHolder.getRenderView() + "," + InnoVideoView.this.mRenderView + "," + InnoVideoView.this.mMediaPlayer);
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceChanged(iSurfaceHolder, i, i2, i3);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceChanged: unmatched render callback\n");
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceCreated(IRenderView.ISurfaceHolder iSurfaceHolder, int i, int i2) {
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    InnoVideoView.this.mSurfaceHolder = iSurfaceHolder;
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceCreated(iSurfaceHolder, i, i2);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceCreated: unmatched render callback\n");
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceDeleted() {
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceDestroyed(IRenderView.ISurfaceHolder iSurfaceHolder) {
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    InnoVideoView.this.mSurfaceHolder = null;
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceDestroyed(iSurfaceHolder);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceDestroyed: unmatched render callback\n");
            }
        };
        initVideoView(context);
    }

    public InnoVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mContext = null;
        this.mRenderMode = 0;
        this.mSurfaceHolder = null;
        this.mRenderViewCreated = false;
        this.mCurrentRender = 0;
        this.mSHCallback = new IRenderView.IRenderCallback() { // from class: sdk.android.innoplayer.playercore.view.InnoVideoView.1
            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceChanged(IRenderView.ISurfaceHolder iSurfaceHolder, int i2, int i22, int i3) {
                Log.i(InnoVideoView.TAG, "onSurfaceChanged: callback " + iSurfaceHolder.getRenderView() + "," + InnoVideoView.this.mRenderView + "," + InnoVideoView.this.mMediaPlayer);
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceChanged(iSurfaceHolder, i2, i22, i3);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceChanged: unmatched render callback\n");
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceCreated(IRenderView.ISurfaceHolder iSurfaceHolder, int i2, int i22) {
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    InnoVideoView.this.mSurfaceHolder = iSurfaceHolder;
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceCreated(iSurfaceHolder, i2, i22);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceCreated: unmatched render callback\n");
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceDeleted() {
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceDestroyed(IRenderView.ISurfaceHolder iSurfaceHolder) {
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    InnoVideoView.this.mSurfaceHolder = null;
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceDestroyed(iSurfaceHolder);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceDestroyed: unmatched render callback\n");
            }
        };
    }

    public InnoVideoView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mContext = null;
        this.mRenderMode = 0;
        this.mSurfaceHolder = null;
        this.mRenderViewCreated = false;
        this.mCurrentRender = 0;
        this.mSHCallback = new IRenderView.IRenderCallback() { // from class: sdk.android.innoplayer.playercore.view.InnoVideoView.1
            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceChanged(IRenderView.ISurfaceHolder iSurfaceHolder, int i22, int i222, int i3) {
                Log.i(InnoVideoView.TAG, "onSurfaceChanged: callback " + iSurfaceHolder.getRenderView() + "," + InnoVideoView.this.mRenderView + "," + InnoVideoView.this.mMediaPlayer);
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceChanged(iSurfaceHolder, i22, i222, i3);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceChanged: unmatched render callback\n");
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceCreated(IRenderView.ISurfaceHolder iSurfaceHolder, int i22, int i222) {
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    InnoVideoView.this.mSurfaceHolder = iSurfaceHolder;
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceCreated(iSurfaceHolder, i22, i222);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceCreated: unmatched render callback\n");
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceDeleted() {
            }

            @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
            public void onSurfaceDestroyed(IRenderView.ISurfaceHolder iSurfaceHolder) {
                if (iSurfaceHolder.getRenderView() == InnoVideoView.this.mRenderView) {
                    InnoVideoView.this.mSurfaceHolder = null;
                    if (InnoVideoView.this.mMediaPlayer != null) {
                        InnoVideoView.this.mMediaPlayer.onSurfaceDestroyed(iSurfaceHolder);
                        return;
                    }
                    return;
                }
                Log.e(InnoVideoView.TAG, "onSurfaceDestroyed: unmatched render callback\n");
            }
        };
        initVideoView(context);
    }
}
