package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Pw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C5350Pw implements InterfaceC18293px<InputStream, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final C7071Vw f13444a;
    public final InterfaceC1041Ay b;

    public C5350Pw(C7071Vw c7071Vw, InterfaceC1041Ay interfaceC1041Ay) {
        this.f13444a = c7071Vw;
        this.b = interfaceC1041Ay;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(InputStream inputStream, C17684ox c17684ox) throws IOException {
        return this.f13444a.a(inputStream, c17684ox);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(InputStream inputStream, int i, int i2, C17684ox c17684ox) throws IOException {
        return this.f13444a.a(inputStream, i, i2, c17684ox);
    }
}
