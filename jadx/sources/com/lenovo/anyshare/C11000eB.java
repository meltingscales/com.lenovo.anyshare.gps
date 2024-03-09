package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;

/* renamed from: com.lenovo.anyshare.eB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11000eB extends AbstractC9782cB<Drawable> {
    public C11000eB(Drawable drawable) {
        super(drawable);
    }

    public static InterfaceC20134sy<Drawable> a(Drawable drawable) {
        if (drawable != null) {
            return new C11000eB(drawable);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public int getSize() {
        return Math.max(1, this.f19213a.getIntrinsicWidth() * this.f19213a.getIntrinsicHeight() * 4);
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public void recycle() {
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Class<Drawable> a() {
        return this.f19213a.getClass();
    }
}
