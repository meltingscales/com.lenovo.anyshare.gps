package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;

/* loaded from: classes9.dex */
public class SLj implements JLj {
    public int b;
    public int c;
    public JLj e;
    public Context f;

    /* renamed from: a  reason: collision with root package name */
    public final RenderNode f14424a = new RenderNode("BlurViewNode");
    public float d = 1.0f;

    @Override // com.lenovo.anyshare.JLj
    public Bitmap a(Bitmap bitmap, float f) {
        this.d = f;
        if (bitmap.getHeight() != this.b || bitmap.getWidth() != this.c) {
            this.b = bitmap.getHeight();
            this.c = bitmap.getWidth();
            this.f14424a.setPosition(0, 0, this.c, this.b);
        }
        this.f14424a.beginRecording().drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        this.f14424a.endRecording();
        this.f14424a.setRenderEffect(RenderEffect.createBlurEffect(f, f, Shader.TileMode.MIRROR));
        return bitmap;
    }

    @Override // com.lenovo.anyshare.JLj
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.JLj
    public float c() {
        return 6.0f;
    }

    @Override // com.lenovo.anyshare.JLj
    public void destroy() {
        this.f14424a.discardDisplayList();
        JLj jLj = this.e;
        if (jLj != null) {
            jLj.destroy();
        }
    }

    @Override // com.lenovo.anyshare.JLj
    public Bitmap.Config a() {
        return Bitmap.Config.ARGB_8888;
    }

    @Override // com.lenovo.anyshare.JLj
    public void a(Canvas canvas, Bitmap bitmap) {
        if (canvas.isHardwareAccelerated()) {
            canvas.drawRenderNode(this.f14424a);
            return;
        }
        if (this.e == null) {
            this.e = new TLj(this.f);
        }
        this.e.a(bitmap, this.d);
        this.e.a(canvas, bitmap);
    }
}
