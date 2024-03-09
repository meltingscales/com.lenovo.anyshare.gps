package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import java.security.MessageDigest;

/* loaded from: classes7.dex */
public class WQg implements InterfaceC19511rx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public int f16239a;
    public float b;

    public WQg(C8746aRg c8746aRg) {
        this.f16239a = c8746aRg.b;
        this.b = c8746aRg.f18432a;
    }

    public String a() {
        return "GlideCollectionTransformation(mDefaultRes=" + this.f16239a + ", mPadding=" + this.b + ")";
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof WQg) {
            WQg wQg = (WQg) obj;
            return this.f16239a == wQg.f16239a && this.b == wQg.b;
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
        Bitmap a2 = interfaceC1923Dy.a(i, i2, Bitmap.Config.ARGB_8888);
        if (a2 == null) {
            a2 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(a2);
        Paint paint = new Paint();
        Matrix matrix = new Matrix();
        float f = i;
        float f2 = this.b;
        float f3 = i2;
        matrix.setScale((f - (f2 * 2.0f)) / f, (f3 - (f2 * 2.0f)) / f3);
        float f4 = this.b;
        matrix.postTranslate(f4, f4);
        canvas.drawBitmap(bitmap, matrix, paint);
        Bitmap bitmap2 = ((BitmapDrawable) context.getResources().getDrawable(this.f16239a)).getBitmap();
        matrix.reset();
        matrix.setScale(f / bitmap2.getWidth(), f3 / bitmap2.getHeight());
        canvas.drawBitmap(bitmap2, matrix, paint);
        return C18330qA.a(a2, interfaceC1923Dy);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        if (Build.VERSION.SDK_INT >= 9) {
            messageDigest.update(a().getBytes(InterfaceC15244kx.f23206a));
        }
    }
}
