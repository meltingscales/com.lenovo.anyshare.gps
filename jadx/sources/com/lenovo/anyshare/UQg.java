package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import java.security.MessageDigest;

/* loaded from: classes7.dex */
public class UQg implements InterfaceC19511rx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public int f15348a;
    public int b;

    public UQg(ZQg zQg) {
        this.f15348a = zQg.c;
        this.b = zQg.d;
    }

    public String a() {
        return "GlideBlurTransformation(mRadius=" + this.f15348a + ", mSampling=" + this.b + ")";
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof UQg) {
            UQg uQg = (UQg) obj;
            return this.f15348a == uQg.f15348a && this.b == uQg.b;
        }
        return false;
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
        int i3 = this.b;
        int i4 = height / i3;
        InterfaceC1923Dy interfaceC1923Dy = ComponentCallbacks2C7634Xv.a(context).d;
        Bitmap a2 = interfaceC1923Dy.a(width / i3, i4, Bitmap.Config.ARGB_8888);
        if (a2 == null) {
            a2 = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(a2);
        int i5 = this.b;
        canvas.scale(1.0f / i5, 1.0f / i5);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return C18330qA.a(C9966cRg.a(a2, this.f15348a, true), interfaceC1923Dy);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        if (Build.VERSION.SDK_INT >= 9) {
            messageDigest.update(a().getBytes(InterfaceC15244kx.f23206a));
        }
    }
}
