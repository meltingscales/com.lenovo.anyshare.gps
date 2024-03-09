package sdk.android.innoplayer.playercore.view;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import sdk.android.innoplayer.playercore.IPlayerCore;
import sdk.android.innoplayer.playercore.view.IRenderView;

/* loaded from: classes9.dex */
public class SurfaceRenderView extends SurfaceView implements IRenderView {
    public final String TAG;
    public MeasureHelper mMeasureHelper;
    public SurfaceCallback mSurfaceCallback;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class InternalSurfaceHolder implements IRenderView.ISurfaceHolder {
        public SurfaceHolder mSurfaceHolder;
        public SurfaceRenderView mSurfaceView;

        public InternalSurfaceHolder(SurfaceRenderView surfaceRenderView, SurfaceHolder surfaceHolder) {
            this.mSurfaceView = surfaceRenderView;
            this.mSurfaceHolder = surfaceHolder;
        }

        @Override // sdk.android.innoplayer.playercore.view.IRenderView.ISurfaceHolder
        public void bindToMediaPlayer(IPlayerCore iPlayerCore) {
            if (iPlayerCore != null) {
                iPlayerCore.setDisplay(this.mSurfaceHolder);
            }
        }

        @Override // sdk.android.innoplayer.playercore.view.IRenderView.ISurfaceHolder
        public IRenderView getRenderView() {
            return this.mSurfaceView;
        }

        @Override // sdk.android.innoplayer.playercore.view.IRenderView.ISurfaceHolder
        public SurfaceHolder getSurfaceHolder() {
            return this.mSurfaceHolder;
        }

        @Override // sdk.android.innoplayer.playercore.view.IRenderView.ISurfaceHolder
        public SurfaceTexture getSurfaceTexture() {
            return null;
        }

        @Override // sdk.android.innoplayer.playercore.view.IRenderView.ISurfaceHolder
        public Surface openSurface() {
            SurfaceHolder surfaceHolder = this.mSurfaceHolder;
            if (surfaceHolder == null) {
                return null;
            }
            return surfaceHolder.getSurface();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class SurfaceCallback implements SurfaceHolder.Callback {
        public int mFormat;
        public int mHeight;
        public boolean mIsFormatChanged;
        public Map<IRenderView.IRenderCallback, Object> mRenderCallbackMap = new ConcurrentHashMap();
        public SurfaceHolder mSurfaceHolder;
        public WeakReference<SurfaceRenderView> mWeakSurfaceView;
        public int mWidth;

        public SurfaceCallback(SurfaceRenderView surfaceRenderView) {
            this.mWeakSurfaceView = new WeakReference<>(surfaceRenderView);
        }

        public void addRenderCallback(IRenderView.IRenderCallback iRenderCallback) {
            InternalSurfaceHolder internalSurfaceHolder;
            this.mRenderCallbackMap.put(iRenderCallback, iRenderCallback);
            if (this.mSurfaceHolder != null) {
                internalSurfaceHolder = new InternalSurfaceHolder(this.mWeakSurfaceView.get(), this.mSurfaceHolder);
                iRenderCallback.onSurfaceCreated(internalSurfaceHolder, this.mWidth, this.mHeight);
            } else {
                internalSurfaceHolder = null;
            }
            if (this.mIsFormatChanged) {
                if (internalSurfaceHolder == null) {
                    internalSurfaceHolder = new InternalSurfaceHolder(this.mWeakSurfaceView.get(), this.mSurfaceHolder);
                }
                iRenderCallback.onSurfaceChanged(internalSurfaceHolder, this.mFormat, this.mWidth, this.mHeight);
            }
        }

        public void asyncSurfaceSize(IRenderView.IRenderCallback iRenderCallback) {
            Log.e("SurfaceViewCallback", "asyncSurfaceSize comes! mIsFormatChanged:" + this.mIsFormatChanged + ",this:" + Long.toHexString(System.identityHashCode(this)));
            if (this.mIsFormatChanged) {
                iRenderCallback.onSurfaceChanged(new InternalSurfaceHolder(this.mWeakSurfaceView.get(), this.mSurfaceHolder), this.mFormat, this.mWidth, this.mHeight);
            }
        }

        public void removeRenderCallback(IRenderView.IRenderCallback iRenderCallback) {
            this.mRenderCallbackMap.remove(iRenderCallback);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            this.mSurfaceHolder = surfaceHolder;
            this.mIsFormatChanged = true;
            this.mFormat = i;
            this.mWidth = i2;
            this.mHeight = i3;
            Log.i("SurfaceCallback", "surfaceChanged, mWidth:" + this.mWidth + ",mHeight:" + this.mHeight + ",this:" + Long.toHexString(System.identityHashCode(this)));
            InternalSurfaceHolder internalSurfaceHolder = new InternalSurfaceHolder(this.mWeakSurfaceView.get(), this.mSurfaceHolder);
            for (IRenderView.IRenderCallback iRenderCallback : this.mRenderCallbackMap.keySet()) {
                Log.i("SurfaceCallback", "rendercallback changed comes!");
                iRenderCallback.onSurfaceChanged(internalSurfaceHolder, i, i2, i3);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            this.mSurfaceHolder = surfaceHolder;
            this.mIsFormatChanged = false;
            this.mFormat = 0;
            this.mWidth = 0;
            this.mHeight = 0;
            InternalSurfaceHolder internalSurfaceHolder = new InternalSurfaceHolder(this.mWeakSurfaceView.get(), this.mSurfaceHolder);
            for (IRenderView.IRenderCallback iRenderCallback : this.mRenderCallbackMap.keySet()) {
                iRenderCallback.onSurfaceCreated(internalSurfaceHolder, 0, 0);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            this.mSurfaceHolder = null;
            this.mIsFormatChanged = false;
            this.mFormat = 0;
            this.mWidth = 0;
            this.mHeight = 0;
            InternalSurfaceHolder internalSurfaceHolder = new InternalSurfaceHolder(this.mWeakSurfaceView.get(), this.mSurfaceHolder);
            for (IRenderView.IRenderCallback iRenderCallback : this.mRenderCallbackMap.keySet()) {
                iRenderCallback.onSurfaceDestroyed(internalSurfaceHolder);
            }
        }
    }

    public SurfaceRenderView(Context context) {
        super(context);
        this.TAG = "SurfaceRenderView";
        initView(context);
    }

    private void initView(Context context) {
        this.mMeasureHelper = new MeasureHelper(this);
        this.mSurfaceCallback = new SurfaceCallback(this);
        getHolder().addCallback(this.mSurfaceCallback);
        System.out.println("initSurfaceView");
        getHolder().setType(0);
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public void addRenderCallback(IRenderView.IRenderCallback iRenderCallback) {
        this.mSurfaceCallback.addRenderCallback(iRenderCallback);
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public void asyncSurfaceSize(IRenderView.IRenderCallback iRenderCallback) {
        Log.e("SurfaceRenderView", "asyncSurfaceSize comes!");
        if (this.mSurfaceCallback != null) {
            Log.e("SurfaceRenderView", "asyncSurfaceSize comes! 2");
            this.mSurfaceCallback.asyncSurfaceSize(iRenderCallback);
        }
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public View getView() {
        return this;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(SurfaceRenderView.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (Build.VERSION.SDK_INT >= 14) {
            accessibilityNodeInfo.setClassName(SurfaceRenderView.class.getName());
        }
    }

    @Override // android.view.SurfaceView, android.view.View
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
        Log.e("", "SurfaceView doesn't support rotation (" + i + ")!\n");
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
        getHolder().setFixedSize(i, i2);
        Log.d("SurfaceRenderView", "set video size to renderer.,width:" + i + ",height:" + i2);
        requestLayout();
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView
    public boolean shouldWaitForResize() {
        return true;
    }

    public SurfaceRenderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "SurfaceRenderView";
        initView(context);
    }

    public SurfaceRenderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "SurfaceRenderView";
        initView(context);
    }

    public SurfaceRenderView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.TAG = "SurfaceRenderView";
        initView(context);
    }
}
