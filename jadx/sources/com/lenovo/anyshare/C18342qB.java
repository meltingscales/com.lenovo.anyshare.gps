package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.qB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18342qB implements InterfaceC18293px<InterfaceC1019Aw, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC1923Dy f25514a;

    public C18342qB(InterfaceC1923Dy interfaceC1923Dy) {
        this.f25514a = interfaceC1923Dy;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(InterfaceC1019Aw interfaceC1019Aw, C17684ox c17684ox) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(InterfaceC1019Aw interfaceC1019Aw, int i, int i2, C17684ox c17684ox) {
        return C18330qA.a(interfaceC1019Aw.a(), this.f25514a);
    }
}
