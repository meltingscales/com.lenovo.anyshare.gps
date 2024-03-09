package sdk.android.innoplayer.playercore.view;

import android.graphics.SurfaceTexture;

/* loaded from: classes9.dex */
public interface ISurfaceTextureHolder {
    SurfaceTexture getSurfaceTexture();

    void setSurfaceTexture(SurfaceTexture surfaceTexture);

    void setSurfaceTextureHost(ISurfaceTextureHost iSurfaceTextureHost);
}
