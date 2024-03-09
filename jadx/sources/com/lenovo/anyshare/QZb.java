package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* loaded from: classes5.dex */
public class QZb extends PZb {
    public Surface f;
    public boolean g;

    public QZb(OZb oZb, SurfaceTexture surfaceTexture) {
        super(oZb);
        this.g = false;
        a(surfaceTexture);
    }

    public void a(OZb oZb) {
        Surface surface = this.f;
        if (surface != null) {
            this.b = oZb;
            if (surface != null) {
                a(surface);
                return;
            } else {
                a(1, 1);
                return;
            }
        }
        throw new RuntimeException("Not yet implemented for surface texture");
    }

    public void f() {
        d();
        Surface surface = this.f;
        if (surface != null) {
            if (this.g) {
                surface.release();
            }
            this.f = null;
        }
    }

    public QZb(OZb oZb, Surface surface, boolean z) {
        super(oZb);
        this.g = false;
        a(surface);
        this.f = surface;
        this.g = z;
    }

    public QZb(OZb oZb) {
        super(oZb);
        this.g = false;
        a(1, 1);
    }
}
