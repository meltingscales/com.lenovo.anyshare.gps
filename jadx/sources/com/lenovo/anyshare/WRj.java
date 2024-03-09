package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class WRj extends AbstractC8760aSj<InterfaceC13050hSj> {
    public static final long serialVersionUID = -8219729196779211169L;

    public WRj(InterfaceC13050hSj interfaceC13050hSj) {
        super(interfaceC13050hSj);
    }

    @Override // com.lenovo.anyshare.AbstractC8760aSj
    public void a(InterfaceC13050hSj interfaceC13050hSj) {
        try {
            interfaceC13050hSj.run();
        } catch (Throwable th) {
            throw C22325wck.c(th);
        }
    }
}
