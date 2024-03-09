package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class IA implements InterfaceC18293px<InputStream, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final C17721pA f9915a = new C17721pA();

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(InputStream inputStream, C17684ox c17684ox) throws IOException {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(InputStream inputStream, int i, int i2, C17684ox c17684ox) throws IOException {
        return this.f9915a.a(ImageDecoder.createSource(C14706kD.a(inputStream)), i, i2, c17684ox);
    }
}
