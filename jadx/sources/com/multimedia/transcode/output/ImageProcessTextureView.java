package com.multimedia.transcode.output;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.util.Log;
import android.view.TextureView;
import com.lenovo.anyshare.AbstractC13740i_b;
import com.lenovo.anyshare.C23471yXb;
import com.lenovo.anyshare.InterfaceC14960k_b;
import com.lenovo.anyshare.InterfaceC15570l_b;
import com.lenovo.anyshare.QWb;
import com.lenovo.anyshare.RWb;

/* loaded from: classes5.dex */
public class ImageProcessTextureView extends TextureView implements QWb, InterfaceC15570l_b, TextureView.SurfaceTextureListener {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC13740i_b f30101a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a extends AbstractC13740i_b {
        public TextureView k;

        public a(TextureView textureView) {
            this.k = null;
            this.k = textureView;
        }

        @Override // com.lenovo.anyshare.QWb
        public int a() {
            return 0;
        }

        @Override // com.lenovo.anyshare.AbstractC13740i_b
        public void a(int i, int i2) {
            C23471yXb.n().a(this.k);
            super.a(i, i2);
        }

        @Override // com.lenovo.anyshare.AbstractC13740i_b, com.lenovo.anyshare.InterfaceC15570l_b
        public void destroy() {
            this.k = null;
            super.destroy();
        }

        @Override // com.lenovo.anyshare.InterfaceC15570l_b, com.lenovo.anyshare.NVb
        public void pause() {
            if (this.k != null) {
                C23471yXb.n().a((Object) this.k);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15570l_b, com.lenovo.anyshare.NVb
        public void resume() {
            if (this.k != null) {
                Log.i(AbstractC13740i_b.f22120a, "onGLImageViewCreated resume  textureView:" + this.k.hashCode());
                C23471yXb.n().a(this.k);
            }
        }
    }

    public ImageProcessTextureView(Context context) {
        super(context);
        d();
    }

    private void d() {
        setSurfaceTextureListener(this);
        this.f30101a = new a(this);
    }

    @Override // com.lenovo.anyshare.QWb
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb) {
    }

    @Override // com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb, boolean z, long j) {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(i, rWb, z, j);
        }
    }

    @Override // com.lenovo.anyshare.QWb
    public void b(int i) {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.b(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public boolean c(int i) {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.c(i);
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void destroy() {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.destroy();
        }
        this.f30101a = null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(this);
            return true;
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.b(i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public void pause() {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.pause();
        }
    }

    public void resume() {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.resume();
        }
    }

    public void setIsPlayer(boolean z) {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.setIsPlayer(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void b() {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.b();
        }
    }

    public ImageProcessTextureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void a(InterfaceC14960k_b interfaceC14960k_b) {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(interfaceC14960k_b);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void a(int i, boolean z) {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(i, z);
        }
    }

    public ImageProcessTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public boolean a(int i) {
        AbstractC13740i_b abstractC13740i_b = this.f30101a;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(i);
            return false;
        }
        return false;
    }
}
