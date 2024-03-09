package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15961mGc extends AbstractC9841cGc {
    public C12279gGc d = new C12279gGc(10);

    @Override // com.lenovo.anyshare.AbstractC9841cGc, com.lenovo.anyshare.InterfaceC14133jGc
    public String a(InterfaceC13522iGc interfaceC13522iGc) {
        int size = this.d.size();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < size; i++) {
            sb.append(this.d.a(i).a((InterfaceC13522iGc) null));
        }
        return sb.toString();
    }

    public InterfaceC14133jGc c(long j) {
        return this.d.a(j);
    }

    @Override // com.lenovo.anyshare.AbstractC9841cGc, com.lenovo.anyshare.InterfaceC14133jGc
    public void dispose() {
        super.dispose();
        C12279gGc c12279gGc = this.d;
        if (c12279gGc != null) {
            c12279gGc.dispose();
            this.d = null;
        }
    }

    public void a(C15352lGc c15352lGc) {
        this.d.a(c15352lGc);
    }

    public InterfaceC14133jGc a(int i) {
        return this.d.a(i);
    }
}
