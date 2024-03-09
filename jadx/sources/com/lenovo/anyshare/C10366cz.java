package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10975dz;

/* renamed from: com.lenovo.anyshare.cz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C10366cz extends C21416vD<InterfaceC15244kx, InterfaceC20134sy<?>> implements InterfaceC10975dz {
    public InterfaceC10975dz.a e;

    public C10366cz(long j) {
        super(j);
    }

    @Override // com.lenovo.anyshare.C21416vD
    /* renamed from: b */
    public void a(InterfaceC15244kx interfaceC15244kx, InterfaceC20134sy<?> interfaceC20134sy) {
        InterfaceC10975dz.a aVar = this.e;
        if (aVar == null || interfaceC20134sy == null) {
            return;
        }
        aVar.a(interfaceC20134sy);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10975dz
    public /* bridge */ /* synthetic */ InterfaceC20134sy a(InterfaceC15244kx interfaceC15244kx, InterfaceC20134sy interfaceC20134sy) {
        return (InterfaceC20134sy) super.b((C10366cz) interfaceC15244kx, (InterfaceC15244kx) interfaceC20134sy);
    }

    @Override // com.lenovo.anyshare.InterfaceC10975dz
    public /* bridge */ /* synthetic */ InterfaceC20134sy a(InterfaceC15244kx interfaceC15244kx) {
        return (InterfaceC20134sy) super.d(interfaceC15244kx);
    }

    @Override // com.lenovo.anyshare.InterfaceC10975dz
    public void a(InterfaceC10975dz.a aVar) {
        this.e = aVar;
    }

    @Override // com.lenovo.anyshare.C21416vD
    /* renamed from: a */
    public int c(InterfaceC20134sy<?> interfaceC20134sy) {
        if (interfaceC20134sy == null) {
            return super.c(null);
        }
        return interfaceC20134sy.getSize();
    }

    @Override // com.lenovo.anyshare.InterfaceC10975dz
    public void a(int i) {
        if (i >= 40) {
            a();
        } else if (i >= 20 || i == 15) {
            a(b() / 2);
        }
    }
}
