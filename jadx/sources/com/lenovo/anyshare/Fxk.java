package com.lenovo.anyshare;

import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;

/* loaded from: classes9.dex */
public class Fxk implements InterfaceC20756tyk<ZoneId> {
    @Override // com.lenovo.anyshare.InterfaceC20756tyk
    public ZoneId a(InterfaceC12194fyk interfaceC12194fyk) {
        ZoneId zoneId = (ZoneId) interfaceC12194fyk.query(C20145syk.g());
        if (zoneId == null || (zoneId instanceof ZoneOffset)) {
            return null;
        }
        return zoneId;
    }
}
