package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.rA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC18939rA implements InterfaceC19511rx<Bitmap> {
    public abstract Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2);

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public final InterfaceC20134sy<Bitmap> transform(Context context, InterfaceC20134sy<Bitmap> interfaceC20134sy, int i, int i2) {
        if (BD.b(i, i2)) {
            InterfaceC1923Dy interfaceC1923Dy = ComponentCallbacks2C7634Xv.a(context).d;
            Bitmap bitmap = interfaceC20134sy.get();
            if (i == Integer.MIN_VALUE) {
                i = bitmap.getWidth();
            }
            if (i2 == Integer.MIN_VALUE) {
                i2 = bitmap.getHeight();
            }
            Bitmap a2 = a(interfaceC1923Dy, bitmap, i, i2);
            return bitmap.equals(a2) ? interfaceC20134sy : C18330qA.a(a2, interfaceC1923Dy);
        }
        throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
    }
}
