package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import com.ushareit.ads.sharemob.landing.LandingScreenPlayerView;

/* loaded from: classes6.dex */
public class EOd implements TextureView.SurfaceTextureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingScreenPlayerView f8266a;

    public EOd(LandingScreenPlayerView landingScreenPlayerView) {
        this.f8266a = landingScreenPlayerView;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C1395Ccd.a("Ad.VideoPlay", "onSurfaceTextureAvailable()");
        this.f8266a.i();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InterfaceC18989rEd interfaceC18989rEd;
        InterfaceC18989rEd interfaceC18989rEd2;
        C1395Ccd.a("Ad.VideoPlay", "onSurfaceTextureDestroyed()");
        interfaceC18989rEd = this.f8266a.j;
        if (interfaceC18989rEd != null) {
            interfaceC18989rEd2 = this.f8266a.j;
            interfaceC18989rEd2.a((Surface) null);
        }
        this.f8266a.g();
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
