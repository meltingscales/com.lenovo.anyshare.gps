package com.lenovo.anyshare;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.os.Build;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.qFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18388qFa extends AbstractC18939rA {

    /* renamed from: a  reason: collision with root package name */
    public Paint f25548a;
    public float b;
    public int c;

    public C18388qFa() {
    }

    @Override // com.lenovo.anyshare.AbstractC18939rA
    public Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        return a(interfaceC1923Dy, bitmap);
    }

    public String a() {
        return "CircleTransform";
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C18388qFa) {
            C18388qFa c18388qFa = (C18388qFa) obj;
            return this.b == c18388qFa.b && this.c == c18388qFa.c;
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

    public C18388qFa(float f, int i) {
        this.b = Resources.getSystem().getDisplayMetrics().density * f;
        this.c = i;
        this.f25548a = new Paint();
        this.f25548a.setDither(true);
        this.f25548a.setAntiAlias(true);
        this.f25548a.setColor(i);
        this.f25548a.setStyle(Paint.Style.STROKE);
        this.f25548a.setStrokeWidth(this.b);
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
        Paint paint2 = this.f25548a;
        if (paint2 != null) {
            canvas.drawCircle(f, f, f - (this.b / 2.0f), paint2);
        }
        return a2;
    }
}
