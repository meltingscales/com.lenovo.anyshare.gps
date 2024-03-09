package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Vvk extends AbstractC14024iwk implements InterfaceC11560ewk {
    public InterfaceC10950dwk k;

    public Vvk() {
        this.k = null;
    }

    public Vvk(int i) {
        super(i);
        this.k = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC11560ewk
    public void a() {
        b();
    }

    @Override // com.lenovo.anyshare.InterfaceC11560ewk
    public void a(InterfaceC10950dwk interfaceC10950dwk) {
        this.k = interfaceC10950dwk;
    }

    @Override // com.lenovo.anyshare.AbstractC14024iwk
    public void a(String str) {
        InterfaceC10950dwk interfaceC10950dwk = this.k;
        if (interfaceC10950dwk != null) {
            interfaceC10950dwk.a(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11560ewk
    public boolean a(byte[] bArr, int i, boolean z) {
        if (bArr == null || z) {
            return false;
        }
        a(bArr, i);
        return this.h;
    }

    public boolean c(byte[] bArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if ((bArr[i2] & 128) != 0) {
                return false;
            }
        }
        return true;
    }
}
