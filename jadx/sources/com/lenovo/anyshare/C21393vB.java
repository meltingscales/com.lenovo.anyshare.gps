package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.resource.gif.GifDrawable;

/* renamed from: com.lenovo.anyshare.vB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21393vB implements InterfaceC22615xB<Drawable, byte[]> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC1923Dy f27807a;
    public final InterfaceC22615xB<Bitmap, byte[]> b;
    public final InterfaceC22615xB<GifDrawable, byte[]> c;

    public C21393vB(InterfaceC1923Dy interfaceC1923Dy, InterfaceC22615xB<Bitmap, byte[]> interfaceC22615xB, InterfaceC22615xB<GifDrawable, byte[]> interfaceC22615xB2) {
        this.f27807a = interfaceC1923Dy;
        this.b = interfaceC22615xB;
        this.c = interfaceC22615xB2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC20134sy<GifDrawable> a(InterfaceC20134sy<Drawable> interfaceC20134sy) {
        return interfaceC20134sy;
    }

    @Override // com.lenovo.anyshare.InterfaceC22615xB
    public InterfaceC20134sy<byte[]> a(InterfaceC20134sy<Drawable> interfaceC20134sy, C17684ox c17684ox) {
        Drawable drawable = interfaceC20134sy.get();
        if (drawable instanceof BitmapDrawable) {
            return this.b.a(C18330qA.a(((BitmapDrawable) drawable).getBitmap(), this.f27807a), c17684ox);
        }
        if (drawable instanceof GifDrawable) {
            InterfaceC22615xB<GifDrawable, byte[]> interfaceC22615xB = this.c;
            a(interfaceC20134sy);
            return interfaceC22615xB.a(interfaceC20134sy, c17684ox);
        }
        return null;
    }
}
