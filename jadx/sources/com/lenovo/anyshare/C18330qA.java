package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.qA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C18330qA implements InterfaceC20134sy<Bitmap>, InterfaceC17085ny {

    /* renamed from: a  reason: collision with root package name */
    public final Bitmap f25504a;
    public final InterfaceC1923Dy b;

    public C18330qA(Bitmap bitmap, InterfaceC1923Dy interfaceC1923Dy) {
        C23249yD.a(bitmap, "Bitmap must not be null");
        this.f25504a = bitmap;
        C23249yD.a(interfaceC1923Dy, "BitmapPool must not be null");
        this.b = interfaceC1923Dy;
    }

    public static C18330qA a(Bitmap bitmap, InterfaceC1923Dy interfaceC1923Dy) {
        if (bitmap == null) {
            return null;
        }
        return new C18330qA(bitmap, interfaceC1923Dy);
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public /* bridge */ /* synthetic */ Bitmap get() {
        return this.f25504a;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public int getSize() {
        return BD.a(this.f25504a);
    }

    @Override // com.lenovo.anyshare.InterfaceC17085ny
    public void initialize() {
        this.f25504a.prepareToDraw();
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public void recycle() {
        this.b.a(this.f25504a);
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Class<Bitmap> a() {
        return Bitmap.class;
    }
}
