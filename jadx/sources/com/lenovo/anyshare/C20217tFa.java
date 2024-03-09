package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.tFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20217tFa implements InterfaceC19511rx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC1923Dy f26965a;
    public float b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;

    public C20217tFa(Context context, float f) {
        this.f26965a = ComponentCallbacks2C7634Xv.a(context).d;
        this.b = f;
    }

    public void a(boolean z, boolean z2, boolean z3, boolean z4) {
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<Bitmap> transform(Context context, InterfaceC20134sy<Bitmap> interfaceC20134sy, int i, int i2) {
        int height;
        int i3;
        Bitmap bitmap = interfaceC20134sy.get();
        if (i > i2) {
            float f = i2;
            float f2 = i;
            height = bitmap.getWidth();
            i3 = (int) (bitmap.getWidth() * (f / f2));
            if (i3 > bitmap.getHeight()) {
                i3 = bitmap.getHeight();
                height = (int) (bitmap.getHeight() * (f2 / f));
            }
        } else if (i < i2) {
            float f3 = i;
            float f4 = i2;
            int height2 = bitmap.getHeight();
            int height3 = (int) (bitmap.getHeight() * (f3 / f4));
            if (height3 > bitmap.getWidth()) {
                height = bitmap.getWidth();
                i3 = (int) (bitmap.getWidth() * (f4 / f3));
            } else {
                height = height3;
                i3 = height2;
            }
        } else {
            height = bitmap.getHeight();
            i3 = height;
        }
        this.b *= i3 / i2;
        Bitmap a2 = this.f26965a.a(height, i3, Bitmap.Config.ARGB_8888);
        if (a2 == null) {
            a2 = Bitmap.createBitmap(height, i3, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(a2);
        Paint paint = new Paint();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        int width = (bitmap.getWidth() - height) / 2;
        int height4 = (bitmap.getHeight() - i3) / 2;
        if (width != 0 || height4 != 0) {
            Matrix matrix = new Matrix();
            matrix.setTranslate(-width, -height4);
            bitmapShader.setLocalMatrix(matrix);
        }
        paint.setShader(bitmapShader);
        paint.setAntiAlias(true);
        RectF rectF = new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        float f5 = this.b;
        canvas.drawRoundRect(rectF, f5, f5, paint);
        if (this.c) {
            float f6 = this.b;
            canvas.drawRect(0.0f, 0.0f, f6, f6, paint);
        }
        if (this.d) {
            float f7 = this.b;
            canvas.drawRect(canvas.getWidth() - f7, 0.0f, f7, f7, paint);
        }
        if (this.e) {
            float f8 = this.b;
            canvas.drawRect(0.0f, canvas.getHeight() - f8, f8, canvas.getHeight(), paint);
        }
        if (this.f) {
            canvas.drawRect(canvas.getWidth() - this.b, canvas.getHeight() - this.b, canvas.getWidth(), canvas.getHeight(), paint);
        }
        return C18330qA.a(a2, this.f26965a);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
    }
}
