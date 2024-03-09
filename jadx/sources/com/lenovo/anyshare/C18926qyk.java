package com.lenovo.anyshare;

import org.threeten.bp.LocalDate;
import org.threeten.bp.temporal.ChronoField;

/* renamed from: com.lenovo.anyshare.qyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18926qyk implements InterfaceC20756tyk<LocalDate> {
    @Override // com.lenovo.anyshare.InterfaceC20756tyk
    public LocalDate a(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk.isSupported(ChronoField.EPOCH_DAY)) {
            return LocalDate.ofEpochDay(interfaceC12194fyk.getLong(ChronoField.EPOCH_DAY));
        }
        return null;
    }
}
