package com.lenovo.anyshare;

/* loaded from: classes8.dex */
class SRi extends C2800Gz {
    public SRi(String str, InterfaceC3376Iz interfaceC3376Iz) {
        super(str, interfaceC3376Iz);
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
