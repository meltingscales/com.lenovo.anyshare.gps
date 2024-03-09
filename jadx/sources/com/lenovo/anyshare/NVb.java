package com.lenovo.anyshare;

import android.view.View;
import com.multimedia.transcode.base.MediaTypeDef;

/* loaded from: classes5.dex */
public interface NVb {

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(int i, int i2);

        void a(MediaTypeDef.RenderMode renderMode);
    }

    boolean a(int i);

    void c();

    View getView();

    void pause();

    void resume();

    void setSurfaceTextureCallback(InterfaceC14960k_b interfaceC14960k_b);

    void setVideoRotation(int i);
}
