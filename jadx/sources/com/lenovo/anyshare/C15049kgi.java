package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Build;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.kgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15049kgi implements InterfaceC19511rx<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23075a = "ColorChangeTransform";
    public int b;
    public int c;
    public int d;
    public int e;

    public C15049kgi(Context context, int i) {
        this.b = i;
        this.c = Color.red(this.b);
        this.d = Color.green(this.b);
        this.e = Color.blue(this.b);
    }

    private Bitmap a(Bitmap bitmap) {
        C6040Sge.a(f23075a, "ChangeBitmap() called with: bitmap = [" + bitmap + "]");
        int[] iArr = new int[bitmap.getWidth() * bitmap.getHeight()];
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = 0;
        int i2 = 0;
        while (i < bitmap.getHeight()) {
            int i3 = i2;
            for (int i4 = 0; i4 < bitmap.getWidth(); i4++) {
                iArr[i3] = Color.argb(Color.alpha(bitmap.getPixel(i4, i)), this.c, this.d, this.e);
                i3++;
            }
            i++;
            i2 = i3;
        }
        return Bitmap.createBitmap(iArr, width, height, Bitmap.Config.ARGB_8888);
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<Bitmap> transform(Context context, InterfaceC20134sy<Bitmap> interfaceC20134sy, int i, int i2) {
        return C18330qA.a(a(interfaceC20134sy.get()), ComponentCallbacks2C7634Xv.a(context).d);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        if (Build.VERSION.SDK_INT >= 9) {
            messageDigest.update(a().getBytes(InterfaceC15244kx.f23206a));
        }
    }

    public String a() {
        return "ColorChangeTransform(mColor=" + this.b + ")";
    }
}
