package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* loaded from: classes3.dex */
public final class JA implements InterfaceC20134sy<BitmapDrawable>, InterfaceC17085ny {

    /* renamed from: a  reason: collision with root package name */
    public final Resources f10350a;
    public final InterfaceC20134sy<Bitmap> b;

    public JA(Resources resources, InterfaceC20134sy<Bitmap> interfaceC20134sy) {
        C23249yD.a(resources);
        this.f10350a = resources;
        C23249yD.a(interfaceC20134sy);
        this.b = interfaceC20134sy;
    }

    @Deprecated
    public static JA a(Context context, Bitmap bitmap) {
        return (JA) a(context.getResources(), C18330qA.a(bitmap, ComponentCallbacks2C7634Xv.a(context).d));
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public int getSize() {
        return this.b.getSize();
    }

    @Override // com.lenovo.anyshare.InterfaceC17085ny
    public void initialize() {
        InterfaceC20134sy<Bitmap> interfaceC20134sy = this.b;
        if (interfaceC20134sy instanceof InterfaceC17085ny) {
            ((InterfaceC17085ny) interfaceC20134sy).initialize();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public void recycle() {
        this.b.recycle();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f10350a, this.b.get());
    }

    @Deprecated
    public static JA a(Resources resources, InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap) {
        return (JA) a(resources, C18330qA.a(bitmap, interfaceC1923Dy));
    }

    public static InterfaceC20134sy<BitmapDrawable> a(Resources resources, InterfaceC20134sy<Bitmap> interfaceC20134sy) {
        if (interfaceC20134sy == null) {
            return null;
        }
        return new JA(resources, interfaceC20134sy);
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Class<BitmapDrawable> a() {
        return BitmapDrawable.class;
    }
}
