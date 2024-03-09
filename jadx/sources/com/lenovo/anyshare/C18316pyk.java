package com.lenovo.anyshare;

import org.threeten.bp.ZoneOffset;
import org.threeten.bp.temporal.ChronoField;

/* renamed from: com.lenovo.anyshare.pyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18316pyk implements InterfaceC20756tyk<ZoneOffset> {
    @Override // com.lenovo.anyshare.InterfaceC20756tyk
    public ZoneOffset a(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk.isSupported(ChronoField.OFFSET_SECONDS)) {
            return ZoneOffset.ofTotalSeconds(interfaceC12194fyk.get(ChronoField.OFFSET_SECONDS));
        }
        return null;
    }
}
