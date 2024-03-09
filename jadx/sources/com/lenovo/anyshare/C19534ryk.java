package com.lenovo.anyshare;

import org.threeten.bp.LocalTime;
import org.threeten.bp.temporal.ChronoField;

/* renamed from: com.lenovo.anyshare.ryk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19534ryk implements InterfaceC20756tyk<LocalTime> {
    @Override // com.lenovo.anyshare.InterfaceC20756tyk
    public LocalTime a(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk.isSupported(ChronoField.NANO_OF_DAY)) {
            return LocalTime.ofNanoOfDay(interfaceC12194fyk.getLong(ChronoField.NANO_OF_DAY));
        }
        return null;
    }
}
