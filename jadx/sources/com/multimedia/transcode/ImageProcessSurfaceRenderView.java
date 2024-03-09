package com.multimedia.transcode;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.InterfaceC14960k_b;
import com.lenovo.anyshare.NVb;
import com.multimedia.transcode.output.ImageProcessSurfaceView;

/* loaded from: classes5.dex */
public class ImageProcessSurfaceRenderView extends ImageProcessSurfaceView implements NVb {
    public static final String c = "ImageProcessSurfaceRenderView";

    public ImageProcessSurfaceRenderView(Context context) {
        super(context);
    }

    @Override // com.lenovo.anyshare.NVb
    public void c() {
        super.b();
    }

    @Override // android.view.SurfaceView, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    @Override // com.lenovo.anyshare.NVb
    public View getView() {
        return this;
    }

    @Override // com.multimedia.transcode.output.ImageProcessSurfaceView, com.lenovo.anyshare.InterfaceC15570l_b, com.lenovo.anyshare.NVb
    public void pause() {
        super.pause();
    }

    @Override // com.multimedia.transcode.output.ImageProcessSurfaceView, com.lenovo.anyshare.InterfaceC15570l_b, com.lenovo.anyshare.NVb
    public void resume() {
        super.resume();
    }

    @Override // com.multimedia.transcode.output.ImageProcessSurfaceView, com.lenovo.anyshare.InterfaceC15570l_b
    public void setIsPlayer(boolean z) {
        super.setIsPlayer(z);
    }

    @Override // com.lenovo.anyshare.NVb
    public void setSurfaceTextureCallback(InterfaceC14960k_b interfaceC14960k_b) {
        a(interfaceC14960k_b);
    }

    @Override // com.lenovo.anyshare.NVb
    public void setVideoRotation(int i) {
        c(i);
    }

    public ImageProcessSurfaceRenderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ImageProcessSurfaceRenderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
