package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public class KEc implements InterfaceC6600Ufc {

    /* renamed from: a  reason: collision with root package name */
    public MEc f10846a;
    public byte b = 1;

    public KEc(MEc mEc) {
        this.f10846a = mEc;
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public void a(byte b) {
        this.b = b;
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public byte b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public void dispose() {
        this.f10846a = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public Bitmap a(int i, int i2) {
        MEc mEc = this.f10846a;
        if (mEc != null) {
            return mEc.a(i, i2);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC6600Ufc
    public void a(Bitmap bitmap) {
        MEc mEc = this.f10846a;
        if (mEc != null) {
            mEc.a(bitmap);
        }
    }
}
