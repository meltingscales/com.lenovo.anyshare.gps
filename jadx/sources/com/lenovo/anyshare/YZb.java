package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* loaded from: classes5.dex */
public class YZb extends PZb {
    public Surface f;
    public boolean g;

    public YZb(OZb oZb, Surface surface, boolean z) {
        super(oZb);
        a(surface);
        this.f = surface;
        this.g = z;
    }

    public void a(OZb oZb) {
        Surface surface = this.f;
        if (surface != null) {
            this.b = oZb;
            a(surface);
            return;
        }
        throw new RuntimeException("not yet implemented for SurfaceTexture");
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

    public YZb(OZb oZb, SurfaceTexture surfaceTexture) {
        super(oZb);
        a(surfaceTexture);
    }
}
