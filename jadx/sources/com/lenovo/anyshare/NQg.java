package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class NQg extends C2800Gz {
    public final /* synthetic */ PQg h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NQg(PQg pQg, String str, InterfaceC3376Iz interfaceC3376Iz) {
        super(str, interfaceC3376Iz);
        this.h = pQg;
    }

    @Override // com.lenovo.anyshare.C2800Gz, com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C2800Gz) {
            return a().equals(((C2800Gz) obj).a());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C2800Gz, com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return a().hashCode();
    }
}
