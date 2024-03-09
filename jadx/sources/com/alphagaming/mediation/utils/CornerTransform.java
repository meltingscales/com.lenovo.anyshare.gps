package com.alphagaming.mediation.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import com.lenovo.anyshare.C18330qA;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC1923Dy;
import com.lenovo.anyshare.InterfaceC19511rx;
import com.lenovo.anyshare.InterfaceC20134sy;
import java.security.MessageDigest;

/* loaded from: classes2.dex */
public class CornerTransform implements InterfaceC19511rx<Bitmap> {
    public boolean isLeftBottom;
    public boolean isLeftTop;
    public boolean isRightBotoom;
    public boolean isRightTop;
    public InterfaceC1923Dy mBitmapPool;
    public float radius;

    public CornerTransform(Context context, float f) {
        this.mBitmapPool = ComponentCallbacks2C7634Xv.a(context).d;
        this.radius = f;
    }

    public void setNeedCorner(boolean z, boolean z2, boolean z3, boolean z4) {
        this.isLeftTop = z;
        this.isRightTop = z2;
        this.isLeftBottom = z3;
        this.isRightBotoom = z4;
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<Bitmap> transform(Context context, InterfaceC20134sy<Bitmap> interfaceC20134sy, int i, int i2) {
        Bitmap bitmap = interfaceC20134sy.get();
        float f = i2;
        this.radius *= f / f;
        Bitmap a2 = this.mBitmapPool.a(i, i2, Bitmap.Config.ARGB_8888);
        if (a2 == null) {
            a2 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(a2);
        Paint paint = new Paint();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        int width = (bitmap.getWidth() - i) / 2;
        int height = (bitmap.getHeight() - i2) / 2;
        if (width != 0 || height != 0) {
            Matrix matrix = new Matrix();
            matrix.setTranslate(-width, -height);
            bitmapShader.setLocalMatrix(matrix);
        }
        paint.setShader(bitmapShader);
        paint.setAntiAlias(true);
        RectF rectF = new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        float f2 = this.radius;
        canvas.drawRoundRect(rectF, f2, f2, paint);
        if (!this.isLeftTop) {
            float f3 = this.radius;
            canvas.drawRect(0.0f, 0.0f, f3, f3, paint);
        }
        if (!this.isRightTop) {
            canvas.drawRect(canvas.getWidth() - this.radius, 0.0f, canvas.getWidth(), this.radius, paint);
        }
        if (!this.isLeftBottom) {
            float f4 = this.radius;
            canvas.drawRect(0.0f, canvas.getHeight() - f4, f4, canvas.getHeight(), paint);
        }
        if (!this.isRightBotoom) {
            canvas.drawRect(canvas.getWidth() - this.radius, canvas.getHeight() - this.radius, canvas.getWidth(), canvas.getHeight(), paint);
        }
        return C18330qA.a(a2, this.mBitmapPool);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
    }
}
