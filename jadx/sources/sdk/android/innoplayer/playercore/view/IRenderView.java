package sdk.android.innoplayer.playercore.view;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import sdk.android.innoplayer.playercore.IPlayerCore;

/* loaded from: classes9.dex */
public interface IRenderView {

    /* loaded from: classes9.dex */
    public interface IRenderCallback {
        void onSurfaceChanged(ISurfaceHolder iSurfaceHolder, int i, int i2, int i3);

        void onSurfaceCreated(ISurfaceHolder iSurfaceHolder, int i, int i2);

        void onSurfaceDeleted();

        void onSurfaceDestroyed(ISurfaceHolder iSurfaceHolder);
    }

    /* loaded from: classes9.dex */
    public interface ISurfaceHolder {
        void bindToMediaPlayer(IPlayerCore iPlayerCore);

        IRenderView getRenderView();

        SurfaceHolder getSurfaceHolder();

        SurfaceTexture getSurfaceTexture();

        Surface openSurface();
    }

    void addRenderCallback(IRenderCallback iRenderCallback);

    void asyncSurfaceSize(IRenderCallback iRenderCallback);

    View getView();

    void removeRenderCallback(IRenderCallback iRenderCallback);

    void setAspectRatio(int i);

    void setVideoRotation(int i);

    void setVideoSampleAspectRatio(int i, int i2);

    void setVideoSize(int i, int i2);

    boolean shouldWaitForResize();
}
