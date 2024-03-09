package com.lenovo.anyshare;

import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* renamed from: com.lenovo.anyshare.pxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18304pxk extends Wxk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC18914qxk f25482a;

    public C18304pxk(AbstractC18914qxk abstractC18914qxk) {
        this.f25482a = abstractC18914qxk;
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
        if (interfaceC20756tyk == C20145syk.a()) {
            return (R) this.f25482a;
        }
        return (R) super.query(interfaceC20756tyk);
    }
}
