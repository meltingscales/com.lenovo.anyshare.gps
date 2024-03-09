package com.lenovo.anyshare;

import org.threeten.bp.Period;

/* loaded from: classes9.dex */
public class Cxk implements InterfaceC20756tyk<Period> {
    @Override // com.lenovo.anyshare.InterfaceC20756tyk
    public Period a(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof Axk) {
            return ((Axk) interfaceC12194fyk).g;
        }
        return Period.ZERO;
    }
}
