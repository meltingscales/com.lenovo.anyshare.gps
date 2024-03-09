package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.nXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16758nXc extends AbstractC18939rA {

    /* renamed from: a  reason: collision with root package name */
    public float f24343a;

    public C16758nXc(int i) {
        this.f24343a = i;
    }

    @Override // com.lenovo.anyshare.AbstractC18939rA
    public Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        return a(interfaceC1923Dy, SA.a(interfaceC1923Dy, bitmap, i, i2));
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
    }

    private Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        Bitmap a2 = interfaceC1923Dy.a(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        if (a2 == null) {
            a2 = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(a2);
        Paint paint = new Paint();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
        paint.setAntiAlias(true);
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        float f = this.f24343a;
        canvas.drawRoundRect(rectF, f, f, paint);
        return a2;
    }
}
