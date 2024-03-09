package sdk.android.innoplayer.playercore.view;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import sdk.android.innoplayer.playercore.IPlayerCore;
import sdk.android.innoplayer.playercore.view.IRenderView;

/* loaded from: classes9.dex */
public class TextureRenderView extends TextureView implements IRenderView {
    public static final String TAG = "TextureRenderView";
    public MeasureHelper mMeasureHelper;
    public SurfaceCallback mSurfaceCallback;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class InternalSurfaceHolder implements IRenderView.ISurfaceHolder {
        public SurfaceTexture mSurfaceTexture;
        public ISurfaceTextureHost mSurfaceTextureHost;
        public TextureRenderView mTextureView;

        public InternalSurfaceHolder(TextureRenderView textureRenderView, SurfaceTexture surfaceTexture, ISurfaceTextureHost iSurfaceTextureHost) {
            this.mTextureView = textureRenderView;
            this.mSurfaceTexture = surfaceTexture;
            this.mSurfaceTextureHost = iSurfaceTextureHost;
        }

        @Override // sdk.android.innoplayer.playercore.view.IRenderView.ISurfaceHolder
        public void bindToMediaPlayer(IPlayerCore iPlayerCore) {
            if (iPlayerCore == null) {
                return;
            }
            iPlayerCore.setSurface(openSurface());
        }

        @Override // sdk.android.innoplayer.playercore.view.IRenderView.ISurfaceHolder
        public IRenderView getRenderView() {
            return this.mTextureView;
        }

        @Override // sdk.android.innoplayer.playercore.view.IRenderView.ISurfaceHolder
        public SurfaceHolder getSurfaceHolder() {
            return null;
        }

        @Override // sdk.android.innoplayer.playercore.view.IRenderView.ISurfaceHolder
        public SurfaceTexture getSurfaceTexture() {
            return this.mSurfaceTexture;
        }

        @Override // sdk.android.innoplayer.playercore.view.IRenderView.ISurfaceHolder
        public Surface openSurface() {
            SurfaceTexture surfaceTexture = this.mSurfaceTexture;
            if (surfaceTexture == null) {
                return null;
            }
            return new Surface(surfaceTexture);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class SurfaceCallback implements TextureView.SurfaceTextureListener, ISurfaceTextureHost {
        public int mHeight;
        public boolean mIsFormatChanged;
        public SurfaceTexture mSurfaceTexture;
        public WeakReference<TextureRenderView> mWeakRenderView;
        public int mWidth;
        public boolean mOwnSurfaceTexture = true;
        public boolean mWillDetachFromWindow = false;
        public boolean mDidDetachFromWindow = false;
        public Map<IRenderView.IRenderCallback, Object> mRenderCallbackMap = new ConcurrentHashMap();

        public SurfaceCallback(TextureRenderView textureRenderView) {
            this.mWeakRenderView = new WeakReference<>(textureRenderView);
        }

        public void addRenderCallback(IRenderView.IRenderCallback iRenderCallback) {
            InternalSurfaceHolder internalSurfaceHolder;
            this.mRenderCallbackMap.put(iRenderCallback, iRenderCallback);
            if (this.mSurfaceTexture != null) {
                internalSurfaceHolder = new InternalSurfaceHolder(this.mWeakRenderView.get(), this.mSurfaceTexture, this);
                iRenderCallback.onSurfaceCreated(internalSurfaceHolder, this.mWidth, this.mHeight);
            } else {
                internalSurfaceHolder = null;
            }
            if (this.mIsFormatChanged) {
                if (internalSurfaceHolder == null) {
                    internalSurfaceHolder = new InternalSurfaceHolder(this.mWeakRenderView.get(), this.mSurfaceTexture, this);
                }
                iRenderCallback.onSurfaceChanged(internalSurfaceHolder, 0, this.mWidth, this.mHeight);
            }
        }

        public void asyncSurfaceSize(IRenderView.IRenderCallback iRenderCallback) {
            if (this.mIsFormatChanged) {
                iRenderCallback.onSurfaceChanged(new InternalSurfaceHolder(this.mWeakRenderView.get(), this.mSurfaceTexture, this), 0, this.mWidth, this.mHeight);
            }
        }

        public void didDetachFromWindow() {
            Log.d(TextureRenderView.TAG, "didDetachFromWindow()");
            this.mDidDetachFromWindow = true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            if (this.mSurfaceTexture != null) {
                this.mWeakRenderView.get().setSurfaceTexture(this.mSurfaceTexture);
                Log.d(TextureRenderView.TAG, "onSurfaceTextureAvailable: mSurfaceTexture != null");
                return;
            }
            Log.d(TextureRenderView.TAG, "onSurfaceTextureAvailable: mSurfaceTexture == null");
            this.mSurfaceTexture = surfaceTexture;
            this.mIsFormatChanged = false;
            this.mWidth = 0;
            this.mHeight = 0;
            InternalSurfaceHolder internalSurfaceHolder = new InternalSurfaceHolder(this.mWeakRenderView.get(), surfaceTexture, this);
            for (IRenderView.IRenderCallback iRenderCallback : this.mRenderCallbackMap.keySet()) {
                iRenderCallback.onSurfaceCreated(internalSurfaceHolder, 0, 0);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            Log.d(TextureRenderView.TAG, "onSurfaceTextureDestroyed: " + this.mSurfaceTexture);
            return this.mSurfaceTexture == null;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            this.mSurfaceTexture = surfaceTexture;
            this.mIsFormatChanged = true;
            this.mWidth = i;
            this.mHeight = i2;
            InternalSurfaceHolder internalSurfaceHolder = new InternalSurfaceHolder(this.mWeakRenderView.get(), surfaceTexture, this);
            for (IRenderView.IRenderCallback iRenderCallback : this.mRenderCallbackMap.keySet()) {
                iRenderCallback.onSurfaceChanged(internalSurfaceHolder, 0, i, i2);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // sdk.android.innoplayer.playercore.view.ISurfaceTextureHost
        public void releaseSurfaceTexture(SurfaceTexture surfaceTexture) {
            if (surfaceTexture == null) {
                Log.d(TextureRenderView.TAG, "releaseSurfaceTexture: null");
            } else if (this.mDidDetachFromWindow) {
                if (surfaceTexture != this.mSurfaceTexture) {
                    Log.d(TextureRenderView.TAG, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture");
                    surfaceTexture.release();
                } else if (!this.mOwnSurfaceTexture) {
                    Log.d(TextureRenderView.TAG, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture");
                    surfaceTexture.release();
                } else {
                    Log.d(TextureRenderView.TAG, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView");
                }
            } else if (this.mWillDetachFromWindow) {
                if (surfaceTexture != this.mSurfaceTexture) {
                    Log.d(TextureRenderView.TAG, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture");
                    surfaceTexture.release();
                } else if (!this.mOwnSurfaceTexture) {
                    Log.d(TextureRenderView.TAG, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView");
                    setOwnSurfaceTexture(true);
                } else {
                    Log.d(TextureRenderView.TAG, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView");
                }
            } else if (surfaceTexture != this.mSurfaceTexture) {
                Log.d(TextureRenderView.TAG, "releaseSurfaceTexture: alive: release different SurfaceTexture");
                surfaceTexture.release();
            } else if (!this.mOwnSurfaceTexture) {
                Log.d(TextureRenderView.TAG, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView");
                setOwnSurfaceTexture(true);
            } else {
                Log.d(TextureRenderView.TAG, "releaseSurfaceTexture: alive: will released by TextureView");
            }
        }

        public void removeRenderCallback(IRenderView.IRenderCallback iRenderCallback) {
            this.mRenderCallbackMap.remove(iRenderCallback);
        }

        public void setOwnSurfaceTexture(boolean z) {
            this.mOwnSurfaceTexture = z;
        }

        public void willDetachFromWindow() {
            Log.d(TextureRenderView.TAG, "willDetachFromWindow()");
            this.mWillDetachFromWindow = true;
        }
    }

    public TextureRenderView(Context context) {
        super(context);
        initView(context);
    }

    private void initView(Context context) {
        this.mMeasureHelper = new MeasureHelper(this);
        this.mSurfaceCallback = new SurfaceCallback(this);
        setSurfaceTextureListener(this.mSurfaceCallback);
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public void addRenderCallback(IRenderView.IRenderCallback iRenderCallback) {
        this.mSurfaceCallback.addRenderCallback(iRenderCallback);
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public void asyncSurfaceSize(IRenderView.IRenderCallback iRenderCallback) {
        SurfaceCallback surfaceCallback = this.mSurfaceCallback;
        if (surfaceCallback != null) {
            surfaceCallback.asyncSurfaceSize(iRenderCallback);
        }
    }

    public IRenderView.ISurfaceHolder getSurfaceHolder() {
        return new InternalSurfaceHolder(this, this.mSurfaceCallback.mSurfaceTexture, this.mSurfaceCallback);
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public View getView() {
        return this;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        this.mSurfaceCallback.willDetachFromWindow();
        super.onDetachedFromWindow();
        this.mSurfaceCallback.didDetachFromWindow();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(TextureRenderView.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(TextureRenderView.class.getName());
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        this.mMeasureHelper.doMeasure(i, i2);
        setMeasuredDimension(this.mMeasureHelper.getMeasuredWidth(), this.mMeasureHelper.getMeasuredHeight());
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public void removeRenderCallback(IRenderView.IRenderCallback iRenderCallback) {
        this.mSurfaceCallback.removeRenderCallback(iRenderCallback);
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public void setAspectRatio(int i) {
        this.mMeasureHelper.setAspectRatio(i);
        requestLayout();
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public void setVideoRotation(int i) {
        this.mMeasureHelper.setVideoRotation(i);
        setRotation(i);
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public void setVideoSampleAspectRatio(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.mMeasureHelper.setVideoSampleAspectRatio(i, i2);
        requestLayout();
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public void setVideoSize(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.mMeasureHelper.setVideoSize(i, i2);
        requestLayout();
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public boolean shouldWaitForResize() {
        return false;
    }

    public TextureRenderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initView(context);
    }

    public TextureRenderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView(context);
    }

    public TextureRenderView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        initView(context);
    }
}
