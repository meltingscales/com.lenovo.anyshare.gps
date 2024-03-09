package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import com.ushareit.ads.immersive.ImmersiveAdView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.bAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class TextureView$SurfaceTextureListenerC9164bAd implements TextureView.SurfaceTextureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImmersiveAdView f18747a;

    public TextureView$SurfaceTextureListenerC9164bAd(ImmersiveAdView immersiveAdView) {
        this.f18747a = immersiveAdView;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        TextureView textureView;
        TemplatePlayerView templatePlayerView;
        TextureView textureView2;
        TextureView textureView3;
        TemplatePlayerView templatePlayerView2;
        TextureView textureView4;
        TemplatePlayerView templatePlayerView3;
        StringBuilder sb = new StringBuilder();
        sb.append("onSurfaceTextureAvailable() = mTextureView = ");
        textureView = this.f18747a.j;
        sb.append(textureView);
        C6040Sge.a("AD.ImmersiveAdView", sb.toString());
        templatePlayerView = this.f18747a.f;
        if (templatePlayerView != null) {
            textureView2 = this.f18747a.j;
            if (textureView2 != null) {
                textureView3 = this.f18747a.j;
                if (textureView3.isAvailable()) {
                    try {
                        templatePlayerView2 = this.f18747a.f;
                        textureView4 = this.f18747a.j;
                        templatePlayerView2.setTextureViewController(textureView4);
                        templatePlayerView3 = this.f18747a.f;
                        templatePlayerView3.k();
                    } catch (Exception e) {
                        C6040Sge.b("AD.ImmersiveAdView", "onSurfaceTextureAvailable setSurfaceTexture error" + e);
                    }
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
