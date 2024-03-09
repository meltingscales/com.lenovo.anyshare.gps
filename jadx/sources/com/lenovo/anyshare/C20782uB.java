package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* renamed from: com.lenovo.anyshare.uB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20782uB implements InterfaceC22615xB<Bitmap, BitmapDrawable> {

    /* renamed from: a  reason: collision with root package name */
    public final Resources f27370a;

    public C20782uB(Context context) {
        this(context.getResources());
    }

    @Override // com.lenovo.anyshare.InterfaceC22615xB
    public InterfaceC20134sy<BitmapDrawable> a(InterfaceC20134sy<Bitmap> interfaceC20134sy, C17684ox c17684ox) {
        return JA.a(this.f27370a, interfaceC20134sy);
    }

    @Deprecated
    public C20782uB(Resources resources, InterfaceC1923Dy interfaceC1923Dy) {
        this(resources);
    }

    public C20782uB(Resources resources) {
        C23249yD.a(resources);
        this.f27370a = resources;
    }
}
