package com.multimedia.transcode.output;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.lenovo.anyshare.AbstractC13740i_b;
import com.lenovo.anyshare.C23471yXb;
import com.lenovo.anyshare.InterfaceC14960k_b;
import com.lenovo.anyshare.InterfaceC15570l_b;
import com.lenovo.anyshare.QWb;
import com.lenovo.anyshare.RWb;

/* loaded from: classes5.dex */
public class ImageProcessSurfaceView extends SurfaceView implements QWb, SurfaceHolder.Callback, InterfaceC15570l_b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30100a = "ImageProcessSurfaceView";
    public AbstractC13740i_b b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a extends AbstractC13740i_b {
        public SurfaceView k;

        public a(SurfaceView surfaceView) {
            this.k = null;
            this.k = surfaceView;
        }

        @Override // com.lenovo.anyshare.QWb
        public int a() {
            return 0;
        }

        @Override // com.lenovo.anyshare.AbstractC13740i_b
        public void a(int i, int i2) {
            C23471yXb.n().a(this.k.getHolder().getSurface());
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
                C23471yXb.n().a(this.k);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15570l_b, com.lenovo.anyshare.NVb
        public void resume() {
            if (this.k != null) {
                C23471yXb.n().a(this.k.getHolder().getSurface());
            }
        }
    }

    public ImageProcessSurfaceView(Context context) {
        super(context);
        d();
    }

    private void d() {
        getHolder().addCallback(this);
        this.b = new a(this);
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
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(i, rWb, z, j);
        }
    }

    @Override // com.lenovo.anyshare.QWb
    public void b(int i) {
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.b(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public boolean c(int i) {
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.c(i);
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void destroy() {
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.destroy();
        }
        this.b = null;
    }

    public void pause() {
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.pause();
        }
    }

    public void resume() {
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.resume();
        }
    }

    public void setIsPlayer(boolean z) {
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.setIsPlayer(z);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        Log.i(f30100a, "------------surfaceChanged comes");
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.b(i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        Log.i(f30100a, "------------onSurfacetextureAvailable comes");
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(getWidth(), getHeight());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        Log.i(f30100a, "-------------surfaceDestroyed comes");
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void b() {
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.b();
        }
    }

    public ImageProcessSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void a(InterfaceC14960k_b interfaceC14960k_b) {
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(interfaceC14960k_b);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void a(int i, boolean z) {
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(i, z);
        }
    }

    public ImageProcessSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public boolean a(int i) {
        AbstractC13740i_b abstractC13740i_b = this.b;
        if (abstractC13740i_b != null) {
            abstractC13740i_b.a(i);
            return false;
        }
        return false;
    }
}
