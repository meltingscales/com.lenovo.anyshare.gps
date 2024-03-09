package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.lenovo.anyshare.C22834xUi;

/* loaded from: classes8.dex */
public interface NVi extends C22834xUi.a {

    /* loaded from: classes8.dex */
    public interface a {
        void a(Surface surface, boolean z);

        void a(SurfaceHolder surfaceHolder, boolean z);

        void b(int i, int i2);
    }

    void b();

    boolean d();

    boolean f();

    Bitmap getRenderBitmap();

    int getRenderType();

    int getScaleType();

    void reset();

    void setAspectRatio(float f);

    void setDisplay(int i);

    void setDisplay(Object obj);

    void setScale(float f);

    void setScaleType(int i);

    void setScreenFillMode(int i);
}
