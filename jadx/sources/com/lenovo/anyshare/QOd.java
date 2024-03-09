package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import com.ushareit.ads.sharemob.landing.PlayerView;

/* loaded from: classes6.dex */
public class QOd implements TextureView.SurfaceTextureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerView f13584a;

    public QOd(PlayerView playerView) {
        this.f13584a = playerView;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C1395Ccd.a("Ad.VideoPlay", "onSurfaceTextureAvailable()");
        this.f13584a.h();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InterfaceC18989rEd interfaceC18989rEd;
        InterfaceC18989rEd interfaceC18989rEd2;
        C1395Ccd.a("Ad.VideoPlay", "onSurfaceTextureDestroyed()");
        interfaceC18989rEd = this.f13584a.o;
        if (interfaceC18989rEd != null) {
            interfaceC18989rEd2 = this.f13584a.o;
            interfaceC18989rEd2.a((Surface) null);
        }
        this.f13584a.f();
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
