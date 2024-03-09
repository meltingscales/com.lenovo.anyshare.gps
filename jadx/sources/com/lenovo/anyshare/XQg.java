package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import java.security.MessageDigest;

/* loaded from: classes7.dex */
public class XQg implements InterfaceC19511rx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public int f16667a;
    public int b;

    public XQg(ZQg zQg) {
        this.f16667a = zQg.c;
        this.b = zQg.d;
    }

    public String a() {
        return "GlideMixBlurTransformation(mRadius=" + this.f16667a + ", mSampling=" + this.b + ")";
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        return obj instanceof XQg;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return a().hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<Bitmap> transform(Context context, InterfaceC20134sy<Bitmap> interfaceC20134sy, int i, int i2) {
        Bitmap bitmap = interfaceC20134sy.get();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Paint paint = new Paint();
        paint.setFlags(2);
        int i3 = this.b;
        Bitmap createBitmap = Bitmap.createBitmap(width / i3, height / i3, Bitmap.Config.RGB_565);
        a(createBitmap, bitmap, paint);
        Bitmap createBitmap2 = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(createBitmap2);
        Rect rect = new Rect(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
        Rect rect2 = new Rect(0, 0, i, i2);
        canvas.drawBitmap(createBitmap, rect, rect2, paint);
        if (createBitmap != null) {
            try {
                if (!createBitmap.isRecycled()) {
                    createBitmap.recycle();
                    C6040Sge.e("MixBlur", "recycle a bitmap.");
                }
            } catch (Throwable unused) {
            }
        }
        Rect rect3 = new Rect(0, 0, width, height);
        float f = i2;
        float f2 = height;
        float f3 = f / f2;
        float f4 = i;
        float f5 = width;
        if (f4 / f >= f5 / f2) {
            rect2.left = (int) ((f4 - (f5 * f3)) / 2.0f);
            rect2.right = i - rect2.left;
            rect2.top = 0;
            rect2.bottom = i2;
        } else {
            rect2.left = 0;
            rect2.right = i;
            rect2.top = (int) ((f - (f2 * (f4 / f5))) / 2.0f);
            rect2.bottom = i2 - rect2.top;
        }
        canvas.drawBitmap(bitmap, rect3, rect2, paint);
        return C18330qA.a(createBitmap2, ComponentCallbacks2C7634Xv.a(context).d);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        if (Build.VERSION.SDK_INT >= 9) {
            messageDigest.update(a().getBytes(InterfaceC15244kx.f23206a));
        }
    }

    private void a(Bitmap bitmap, Bitmap bitmap2, Paint paint) {
        new Canvas(bitmap).drawBitmap(bitmap2, new Rect(0, 0, bitmap2.getWidth(), bitmap2.getHeight()), new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), paint);
        C9966cRg.a(bitmap, this.f16667a, true);
    }
}