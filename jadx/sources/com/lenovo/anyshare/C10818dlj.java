package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10818dlj extends C2800Gz {
    public C10818dlj(String str, InterfaceC3376Iz interfaceC3376Iz) {
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
