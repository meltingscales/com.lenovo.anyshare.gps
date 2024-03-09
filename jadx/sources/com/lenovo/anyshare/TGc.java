package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public final class TGc extends RGc {
    public TGc() {
    }

    public void a(int i, int i2, int i3, int i4) {
        this.f13942a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    @Override // com.lenovo.anyshare.RGc
    public boolean j() {
        return this.f13942a > this.c;
    }

    @Override // com.lenovo.anyshare.RGc
    public boolean k() {
        return this.b > this.d;
    }

    public TGc(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
    }
}
