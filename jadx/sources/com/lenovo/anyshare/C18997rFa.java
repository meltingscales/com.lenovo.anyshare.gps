package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.rFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18997rFa implements InterfaceC19511rx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC1923Dy f25989a;
    public int b;

    public C18997rFa(Context context, int i) {
        this.f25989a = ComponentCallbacks2C7634Xv.a(context).d;
        this.b = i;
    }

    public String a() {
        return "CollectionTransform";
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        return obj instanceof C18997rFa;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return a().hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<Bitmap> transform(Context context, InterfaceC20134sy<Bitmap> interfaceC20134sy, int i, int i2) {
        Bitmap bitmap = interfaceC20134sy.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap a2 = this.f25989a.a(i, i2, Bitmap.Config.ARGB_8888);
        if (a2 == null) {
            a2 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(a2);
        Paint paint = new Paint();
        Matrix matrix = new Matrix();
        float f = i;
        float f2 = i2;
        matrix.setScale((f - 20.0f) / f, (f2 - 20.0f) / f2);
        matrix.postTranslate(10.0f, 10.0f);
        canvas.drawBitmap(bitmap, matrix, paint);
        Bitmap bitmap2 = ((BitmapDrawable) context.getResources().getDrawable(this.b)).getBitmap();
        matrix.reset();
        matrix.setScale(f / bitmap2.getWidth(), f2 / bitmap2.getHeight());
        canvas.drawBitmap(bitmap2, matrix, paint);
        return C18330qA.a(a2, this.f25989a);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        if (Build.VERSION.SDK_INT >= 9) {
            messageDigest.update(a().getBytes(InterfaceC15244kx.f23206a));
        }
    }
}
