package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Ow  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C5064Ow implements InterfaceC18293px<InputStream, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final C3917Kw f12996a;

    public C5064Ow(C3917Kw c3917Kw) {
        this.f12996a = c3917Kw;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(InputStream inputStream, C17684ox c17684ox) throws IOException {
        return this.f12996a.a(inputStream, c17684ox);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(InputStream inputStream, int i, int i2, C17684ox c17684ox) throws IOException {
        return this.f12996a.a(inputStream, i, i2, c17684ox);
    }
}
