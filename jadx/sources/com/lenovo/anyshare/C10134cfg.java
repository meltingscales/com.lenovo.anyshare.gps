package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.cfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10134cfg implements InterfaceC19511rx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public static int f19472a = 25;
    public static int b = 1;
    public int c;
    public int d;
    public float e;

    public C10134cfg(Context context) {
        this(context, f19472a, b);
    }

    public String a() {
        return "MixBlurTransform(mRadius=" + this.c + ", mSampling=" + this.d + ")";
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        return obj instanceof C10134cfg;
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
        rect2.top = 0;
        rect2.left = 0;
        rect2.right = i;
        float f = i2;
        rect2.bottom = (int) (f - C6938Vjj.a(22.0f));
        rect3.bottom = (int) (f - C6938Vjj.a(22.0f));
        canvas.drawBitmap(bitmap, rect3, rect2, paint);
        return C18330qA.a(createBitmap2, ComponentCallbacks2C7634Xv.a(context).d);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        if (Build.VERSION.SDK_INT >= 9) {
            messageDigest.update(a().getBytes(InterfaceC15244kx.f23206a));
        }
    }

    public C10134cfg(Context context, int i) {
        this(context, i, b);
    }

    private void a(Bitmap bitmap, Bitmap bitmap2, Paint paint) {
        new Canvas(bitmap).drawBitmap(bitmap2, new Rect(0, 0, bitmap2.getWidth(), bitmap2.getHeight()), new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), paint);
        C9218bFa.a(bitmap, this.c, true);
    }

    public C10134cfg(Context context, int i, int i2) {
        this.e = 0.2f;
        this.c = i;
        this.d = i2;
    }
}
