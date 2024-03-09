package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class IMc extends WMc implements SMc {
    public RMc s;

    public IMc() {
        this.s = null;
    }

    @Override // com.lenovo.anyshare.SMc
    public void a(RMc rMc) {
        this.s = rMc;
    }

    public boolean c(byte[] bArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if ((bArr[i2] & 128) != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.SMc
    public boolean a(byte[] bArr, int i, boolean z) {
        if (bArr == null || z) {
            return false;
        }
        a(bArr, i);
        return this.p;
    }

    public IMc(int i) {
        super(i);
        this.s = null;
    }

    @Override // com.lenovo.anyshare.SMc
    public void a() {
        b();
    }

    @Override // com.lenovo.anyshare.WMc
    public void a(String str) {
        RMc rMc = this.s;
        if (rMc != null) {
            rMc.a(str);
        }
    }
}
