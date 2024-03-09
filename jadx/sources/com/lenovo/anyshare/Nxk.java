package com.lenovo.anyshare;

import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public class Nxk extends Wxk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC10353cxk f12564a;
    public final /* synthetic */ InterfaceC12194fyk b;
    public final /* synthetic */ AbstractC18914qxk c;
    public final /* synthetic */ ZoneId d;

    public Nxk(AbstractC10353cxk abstractC10353cxk, InterfaceC12194fyk interfaceC12194fyk, AbstractC18914qxk abstractC18914qxk, ZoneId zoneId) {
        this.f12564a = abstractC10353cxk;
        this.b = interfaceC12194fyk;
        this.c = abstractC18914qxk;
        this.d = zoneId;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (this.f12564a != null && interfaceC15267kyk.isDateBased()) {
            return this.f12564a.getLong(interfaceC15267kyk);
        }
        return this.b.getLong(interfaceC15267kyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        if (this.f12564a != null && interfaceC15267kyk.isDateBased()) {
            return this.f12564a.isSupported(interfaceC15267kyk);
        }
        return this.b.isSupported(interfaceC15267kyk);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.a()) {
            return (R) this.c;
        }
        if (interfaceC20756tyk == C20145syk.g()) {
            return (R) this.d;
        }
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) this.b.query(interfaceC20756tyk);
        }
        return interfaceC20756tyk.a(this);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (this.f12564a != null && interfaceC15267kyk.isDateBased()) {
            return this.f12564a.range(interfaceC15267kyk);
        }
        return this.b.range(interfaceC15267kyk);
    }
}
