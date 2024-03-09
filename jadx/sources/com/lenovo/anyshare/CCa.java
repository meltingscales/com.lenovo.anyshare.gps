package com.lenovo.anyshare;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import java.security.MessageDigest;

/* loaded from: classes5.dex */
public class CCa extends AbstractC18939rA {

    /* renamed from: a  reason: collision with root package name */
    public static float f7230a;

    public CCa() {
        this(4);
    }

    @Override // com.lenovo.anyshare.AbstractC18939rA
    public Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
        return a(interfaceC1923Dy, SA.a(interfaceC1923Dy, bitmap, i, i2));
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
    }

    public CCa(int i) {
        f7230a = Resources.getSystem().getDisplayMetrics().density * i;
    }

    public static Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap) {
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
        float f = f7230a;
        canvas.drawRoundRect(rectF, f, f, paint);
        return a2;
    }
}
