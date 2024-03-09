package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.pFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17779pFa implements InterfaceC19511rx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public static int f25101a = 25;
    public static int b = 2;
    public InterfaceC1923Dy c;
    public int d;
    public int e;

    public C17779pFa(Context context) {
        this(context, f25101a, b);
    }

    public String a() {
        return "BlurTransform(mRadius=" + this.d + ", mSampling=" + this.e + ")";
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C17779pFa) {
            C17779pFa c17779pFa = (C17779pFa) obj;
            return this.d == c17779pFa.d && this.e == c17779pFa.e;
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
        int i3 = this.e;
        int i4 = height / i3;
        Bitmap a2 = this.c.a(width / i3, i4, Bitmap.Config.ARGB_8888);
        if (a2 == null) {
            a2 = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(a2);
        int i5 = this.e;
        canvas.scale(1.0f / i5, 1.0f / i5);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return C18330qA.a(C9218bFa.a(a2, this.d, true), this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        if (Build.VERSION.SDK_INT >= 9) {
            messageDigest.update(a().getBytes(InterfaceC15244kx.f23206a));
        }
    }

    public C17779pFa(Context context, int i) {
        this(context, i, b);
    }

    public C17779pFa(Context context, int i, int i2) {
        this.c = ComponentCallbacks2C7634Xv.a(context).d;
        this.d = i;
        this.e = i2;
    }
}
