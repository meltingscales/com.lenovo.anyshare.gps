package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import com.ushareit.ads.player.view.BaseMediaView;

/* loaded from: classes6.dex */
public class ZFd implements TextureView.SurfaceTextureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMediaView f17462a;

    public ZFd(BaseMediaView baseMediaView) {
        this.f17462a = baseMediaView;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        TextureView textureView;
        C1395Ccd.a("Ad.Video.BaseMediaView", "onSurfaceTextureAvailable() = " + surfaceTexture.hashCode() + "mTextureView.isAvailable() = " + this.f17462a.g.isAvailable());
        C1395Ccd.a("Ad.Video.BaseMediaView", "mMediaVideoController() = " + this.f17462a.j + "mTextureView = " + this.f17462a.g);
        BaseMediaView baseMediaView = this.f17462a;
        if (baseMediaView.j == null || (textureView = baseMediaView.g) == null || !textureView.isAvailable()) {
            return;
        }
        try {
            this.f17462a.j.a(this.f17462a.g);
            if (this.f17462a.k != null) {
                this.f17462a.k.onSurfaceTextureAvailable();
            }
        } catch (Exception e) {
            C1395Ccd.b("Ad.Video.BaseMediaView", "onSurfaceTextureAvailable setSurfaceTexture error" + e);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C1395Ccd.a("Ad.Video.BaseMediaView", "onSurfaceTextureDestroyed() = " + surfaceTexture.hashCode());
        this.f17462a.j.a((TextureView) null);
        this.f17462a.d();
        InterfaceC10451dGd interfaceC10451dGd = this.f17462a.k;
        if (interfaceC10451dGd != null) {
            interfaceC10451dGd.onSurfaceTextureDestroyed();
        }
        BaseMediaView baseMediaView = this.f17462a;
        ZEd zEd = baseMediaView.j;
        if (zEd != null) {
            zEd.a(baseMediaView.w);
            return true;
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
