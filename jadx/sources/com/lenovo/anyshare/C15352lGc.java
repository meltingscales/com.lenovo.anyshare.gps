package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15352lGc extends AbstractC9841cGc {
    public String d;

    public C15352lGc(String str) {
        this.d = str;
    }

    @Override // com.lenovo.anyshare.AbstractC9841cGc, com.lenovo.anyshare.InterfaceC14133jGc
    public String a(InterfaceC13522iGc interfaceC13522iGc) {
        return this.d;
    }

    @Override // com.lenovo.anyshare.AbstractC9841cGc, com.lenovo.anyshare.InterfaceC14133jGc
    public void dispose() {
        super.dispose();
        this.d = null;
    }

    @Override // com.lenovo.anyshare.AbstractC9841cGc, com.lenovo.anyshare.InterfaceC14133jGc
    public short getType() {
        return (short) 1;
    }

    public void a(String str) {
        this.d = str;
        b(c() + str.length());
    }
}
