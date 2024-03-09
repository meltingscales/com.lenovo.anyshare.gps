package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.Uxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6801Uxf implements InterfaceC19511rx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public static int f15638a = 25;
    public static int b = 2;
    public int c;
    public int d;
    public float e;

    public C6801Uxf(Context context) {
        this(context, f15638a, b);
    }

    public String a() {
        return "MixBlurTransform(mRadius=" + this.c + ", mSampling=" + this.d + ")";
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        return obj instanceof C6801Uxf;
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
        float f = i;
        float f2 = i2;
        float f3 = f / f2;
        float f4 = width;
        float f5 = height;
        float f6 = f4 / f5;
        C6040Sge.a("HomeDiscoverMixBlur", "transform11  outWidth = " + i + " ;;   outHeight " + i2 + " ;; outRatio= " + f3 + "   srcRatio =  " + f6);
        if (f6 > f3 && Math.abs(f6 - f3) > this.e) {
            Paint paint = new Paint();
            paint.setFlags(2);
            int i3 = this.d;
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
            float f7 = f2 / f5;
            if (f3 >= f6) {
                rect2.left = (int) ((f - (f4 * f7)) / 2.0f);
                rect2.right = i - rect2.left;
                rect2.top = 0;
                rect2.bottom = i2;
            } else {
                rect2.left = 0;
                rect2.right = i;
                rect2.top = (int) ((f2 - (f5 * (f / f4))) / 2.0f);
                rect2.bottom = i2 - rect2.top;
            }
            canvas.drawBitmap(bitmap, rect3, rect2, paint);
            return C18330qA.a(createBitmap2, ComponentCallbacks2C7634Xv.a(context).d);
        }
        return interfaceC20134sy;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        if (Build.VERSION.SDK_INT >= 9) {
            messageDigest.update(a().getBytes(InterfaceC15244kx.f23206a));
        }
    }

    public C6801Uxf(Context context, int i) {
        this(context, i, b);
    }

    private void a(Bitmap bitmap, Bitmap bitmap2, Paint paint) {
        new Canvas(bitmap).drawBitmap(bitmap2, new Rect(0, 0, bitmap2.getWidth(), bitmap2.getHeight()), new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), paint);
        C9218bFa.a(bitmap, this.c, true);
    }

    public C6801Uxf(Context context, int i, int i2) {
        this.e = 0.2f;
        this.c = i;
        this.d = i2;
    }
}
