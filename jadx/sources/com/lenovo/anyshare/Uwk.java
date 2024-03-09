package com.lenovo.anyshare;

import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* loaded from: classes9.dex */
public class Uwk extends Wxk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZoneId f15634a;

    public Uwk(ZoneId zoneId) {
        this.f15634a = zoneId;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return false;
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.g()) {
            return (R) this.f15634a;
        }
        return (R) super.query(interfaceC20756tyk);
    }
}
