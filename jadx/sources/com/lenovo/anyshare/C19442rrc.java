package com.lenovo.anyshare;

import java.util.GregorianCalendar;

/* renamed from: com.lenovo.anyshare.rrc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19442rrc extends AbstractC16370mpc {
    @Override // com.lenovo.anyshare.InterfaceC20029spc
    public InterfaceC18798qoc a(int i, int i2) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(gregorianCalendar.get(1), gregorianCalendar.get(2), gregorianCalendar.get(5), 0, 0, 0);
        gregorianCalendar.set(14, 0);
        return new C6688Unc(IHc.a(gregorianCalendar.getTime()));
    }
}
