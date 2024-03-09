package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.kA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C14671kA<DataType> implements InterfaceC18293px<DataType, BitmapDrawable> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18293px<DataType, Bitmap> f22791a;
    public final Resources b;

    public C14671kA(Context context, InterfaceC18293px<DataType, Bitmap> interfaceC18293px) {
        this(context.getResources(), interfaceC18293px);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(DataType datatype, C17684ox c17684ox) throws IOException {
        return this.f22791a.a(datatype, c17684ox);
    }

    @Deprecated
    public C14671kA(Resources resources, InterfaceC1923Dy interfaceC1923Dy, InterfaceC18293px<DataType, Bitmap> interfaceC18293px) {
        this(resources, interfaceC18293px);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<BitmapDrawable> a(DataType datatype, int i, int i2, C17684ox c17684ox) throws IOException {
        return JA.a(this.b, this.f22791a.a(datatype, i, i2, c17684ox));
    }

    public C14671kA(Resources resources, InterfaceC18293px<DataType, Bitmap> interfaceC18293px) {
        C23249yD.a(resources);
        this.b = resources;
        C23249yD.a(interfaceC18293px);
        this.f22791a = interfaceC18293px;
    }
}
