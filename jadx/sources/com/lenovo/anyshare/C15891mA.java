package com.lenovo.anyshare;

import android.graphics.drawable.BitmapDrawable;

/* renamed from: com.lenovo.anyshare.mA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15891mA extends AbstractC9782cB<BitmapDrawable> implements InterfaceC17085ny {
    public final InterfaceC1923Dy b;

    public C15891mA(BitmapDrawable bitmapDrawable, InterfaceC1923Dy interfaceC1923Dy) {
        super(bitmapDrawable);
        this.b = interfaceC1923Dy;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Class<BitmapDrawable> a() {
        return BitmapDrawable.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public int getSize() {
        return BD.a(((BitmapDrawable) this.f19213a).getBitmap());
    }

    @Override // com.lenovo.anyshare.AbstractC9782cB, com.lenovo.anyshare.InterfaceC17085ny
    public void initialize() {
        ((BitmapDrawable) this.f19213a).getBitmap().prepareToDraw();
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public void recycle() {
        this.b.a(((BitmapDrawable) this.f19213a).getBitmap());
    }
}
