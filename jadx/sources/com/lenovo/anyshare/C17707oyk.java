package com.lenovo.anyshare;

import org.threeten.bp.ZoneId;

/* renamed from: com.lenovo.anyshare.oyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17707oyk implements InterfaceC20756tyk<ZoneId> {
    @Override // com.lenovo.anyshare.InterfaceC20756tyk
    public ZoneId a(InterfaceC12194fyk interfaceC12194fyk) {
        ZoneId zoneId = (ZoneId) interfaceC12194fyk.query(C20145syk.f26915a);
        return zoneId != null ? zoneId : (ZoneId) interfaceC12194fyk.query(C20145syk.e);
    }
}
