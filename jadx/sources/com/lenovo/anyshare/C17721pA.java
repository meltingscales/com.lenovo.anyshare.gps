package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.pA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17721pA implements InterfaceC18293px<ImageDecoder.Source, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC1923Dy f25059a = new C2213Ey();

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(ImageDecoder.Source source, C17684ox c17684ox) throws IOException {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(ImageDecoder.Source source, int i, int i2, C17684ox c17684ox) throws IOException {
        Bitmap decodeBitmap = ImageDecoder.decodeBitmap(source, new C12840hA(i, i2, c17684ox));
        if (android.util.Log.isLoggable("BitmapImageDecoder", 2)) {
            android.util.Log.v("BitmapImageDecoder", "Decoded [" + decodeBitmap.getWidth() + com.anythink.core.common.x.c + decodeBitmap.getHeight() + "] for [" + i + com.anythink.core.common.x.c + i2 + "]");
        }
        return new C18330qA(decodeBitmap, this.f25059a);
    }
}
