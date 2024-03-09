package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import java.io.IOException;

/* loaded from: classes5.dex */
public class IEa implements InterfaceC18293px<Bitmap, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC1923Dy f9950a;

    public IEa(Context context) {
        this(ComponentCallbacks2C7634Xv.a(context).d);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(Bitmap bitmap, C17684ox c17684ox) throws IOException {
        return true;
    }

    public IEa(InterfaceC1923Dy interfaceC1923Dy) {
        this.f9950a = interfaceC1923Dy;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(Bitmap bitmap, int i, int i2, C17684ox c17684ox) throws IOException {
        return C18330qA.a(bitmap, this.f9950a);
    }
}
