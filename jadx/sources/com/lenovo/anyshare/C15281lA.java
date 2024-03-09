package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;

/* renamed from: com.lenovo.anyshare.lA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15281lA implements InterfaceC18903qx<BitmapDrawable> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC1923Dy f23236a;
    public final InterfaceC18903qx<Bitmap> b;

    public C15281lA(InterfaceC1923Dy interfaceC1923Dy, InterfaceC18903qx<Bitmap> interfaceC18903qx) {
        this.f23236a = interfaceC1923Dy;
        this.b = interfaceC18903qx;
    }

    @Override // com.lenovo.anyshare.InterfaceC9733bx
    public boolean a(InterfaceC20134sy<BitmapDrawable> interfaceC20134sy, File file, C17684ox c17684ox) {
        return this.b.a(new C18330qA(interfaceC20134sy.get().getBitmap(), this.f23236a), file, c17684ox);
    }

    @Override // com.lenovo.anyshare.InterfaceC18903qx
    public EncodeStrategy a(C17684ox c17684ox) {
        return this.b.a(c17684ox);
    }
}
