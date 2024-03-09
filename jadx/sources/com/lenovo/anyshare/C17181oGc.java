package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17181oGc extends AbstractC9841cGc {
    public InterfaceC14742kGc d = new C12279gGc(10);

    public void a(InterfaceC14133jGc interfaceC14133jGc, long j) {
        ((C12279gGc) this.d).a(interfaceC14133jGc);
    }

    public InterfaceC14133jGc c(long j) {
        return this.d.a(j);
    }

    @Override // com.lenovo.anyshare.AbstractC9841cGc, com.lenovo.anyshare.InterfaceC14133jGc
    public void dispose() {
        super.dispose();
        InterfaceC14742kGc interfaceC14742kGc = this.d;
        if (interfaceC14742kGc != null) {
            interfaceC14742kGc.dispose();
            this.d = null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9841cGc, com.lenovo.anyshare.InterfaceC14133jGc
    public short getType() {
        return (short) 0;
    }

    @Override // com.lenovo.anyshare.AbstractC9841cGc, com.lenovo.anyshare.InterfaceC14133jGc
    public String a(InterfaceC13522iGc interfaceC13522iGc) {
        String str = "";
        for (int i = 0; i < this.d.size(); i++) {
            str = str + this.d.a(i).a((InterfaceC13522iGc) null);
        }
        return str;
    }
}
