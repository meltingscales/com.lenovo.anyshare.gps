package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.os.Build;
import java.security.MessageDigest;

/* loaded from: classes7.dex */
public class VQg extends AbstractC18939rA {

    /* renamed from: a  reason: collision with root package name */
    public Paint f15799a = new Paint();
    public float b;
    public int c;

    public VQg(_Qg _qg) {
        this.b = _qg.f17984a;
        this.c = _qg.b;
        this.f15799a.setDither(true);
        this.f15799a.setAntiAlias(true);
        this.f15799a.setColor(this.c);
        this.f15799a.setStyle(Paint.Style.STROKE);
        this.f15799a.setStrokeWidth(this.b);
    }

    public String a() {
        return "GlideCircleTransformation(mBorderWidth=" + this.b + ", mBorderColor=" + this.c + ")";
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof VQg) {
            VQg vQg = (VQg) obj;
            return this.b == vQg.b && this.c == vQg.c;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return a().hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        if (Build.VERSION.SDK_INT >= 9) {
            messageDigest.update(a().getBytes(InterfaceC15244kx.f23206a));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18939rA
    public Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        return a(interfaceC1923Dy, bitmap);
    }

    private Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        int min = Math.min(bitmap.getWidth(), bitmap.getHeight());
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, (bitmap.getWidth() - min) / 2, (bitmap.getHeight() - min) / 2, min, min);
        Bitmap a2 = interfaceC1923Dy.a(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(a2);
        Paint paint = new Paint();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(createBitmap, tileMode, tileMode));
        paint.setAntiAlias(true);
        float f = min / 2.0f;
        canvas.drawCircle(f, f, f - this.b, paint);
        Paint paint2 = this.f15799a;
        if (paint2 != null) {
            canvas.drawCircle(f, f, f - (this.b / 2.0f), paint2);
        }
        return a2;
    }
}
