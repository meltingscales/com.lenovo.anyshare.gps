package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import java.security.MessageDigest;

/* loaded from: classes7.dex */
public class YQg implements InterfaceC19511rx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public int f17115a;
    public int b;
    public int c;
    public int d;
    public int e;

    public YQg(C9356bRg c9356bRg) {
        this.f17115a = c9356bRg.f18892a;
        this.b = c9356bRg.b;
        this.c = c9356bRg.c;
        this.d = c9356bRg.d;
        this.e = c9356bRg.e;
    }

    public String a() {
        return "GlideRoundRectangleTransformation(radius=" + this.f17115a + ", margin=" + this.b + ", mBorderWidth" + this.c + ", mBorderColor" + this.d + "mCornerPos" + this.e + ")";
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof YQg) {
            YQg yQg = (YQg) obj;
            return this.c == yQg.c && this.d == yQg.d && this.f17115a == yQg.f17115a && this.e == yQg.e && this.b == yQg.b;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return a().hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<Bitmap> transform(Context context, InterfaceC20134sy<Bitmap> interfaceC20134sy, int i, int i2) {
        InterfaceC1923Dy interfaceC1923Dy = ComponentCallbacks2C7634Xv.a(context).d;
        Bitmap bitmap = interfaceC20134sy.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap a2 = SA.a(interfaceC1923Dy, bitmap, i, i2);
        int width = a2.getWidth();
        int height = a2.getHeight();
        Bitmap a3 = interfaceC1923Dy.a(width, height, Bitmap.Config.ARGB_8888);
        if (a3 == null) {
            a3 = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(a3);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(a2, tileMode, tileMode));
        Paint paint2 = new Paint(1);
        paint2.setColor(this.d);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(this.c);
        a(canvas, paint, width, height, paint2);
        return C18330qA.a(a3, interfaceC1923Dy);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        if (Build.VERSION.SDK_INT >= 9) {
            messageDigest.update(a().getBytes(InterfaceC15244kx.f23206a));
        }
    }

    private void a(Canvas canvas, Paint paint, float f, float f2, Paint paint2) {
        int i = this.b;
        float f3 = f - i;
        float f4 = f2 - i;
        float f5 = this.c / 2.0f;
        Path path = new Path();
        float[] fArr = new float[8];
        int i2 = this.e;
        for (int i3 = 3; i3 >= 0; i3--) {
            int i4 = i3 * 2;
            int i5 = i2 & 1;
            float f6 = 0.0f;
            fArr[i4 + 1] = i5 > 0 ? this.f17115a : 0.0f;
            if (i5 > 0) {
                f6 = this.f17115a;
            }
            fArr[i4] = f6;
            i2 >>= 1;
        }
        int i6 = this.b;
        path.addRoundRect(new RectF(i6 + f5, i6 + f5, f3 - f5, f4 - f5), fArr, Path.Direction.CW);
        canvas.drawPath(path, paint);
        canvas.drawPath(path, paint2);
    }
}
