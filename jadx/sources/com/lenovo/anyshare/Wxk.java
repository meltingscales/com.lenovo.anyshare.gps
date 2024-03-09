package com.lenovo.anyshare;

import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public abstract class Wxk implements InterfaceC12194fyk {
    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        return range(interfaceC15267kyk).checkValidIntValue(getLong(interfaceC15267kyk), interfaceC15267kyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.g() || interfaceC20756tyk == C20145syk.a() || interfaceC20756tyk == C20145syk.e()) {
            return null;
        }
        return interfaceC20756tyk.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (isSupported(interfaceC15267kyk)) {
                return interfaceC15267kyk.range();
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
        }
        return interfaceC15267kyk.rangeRefinedBy(this);
    }
}
