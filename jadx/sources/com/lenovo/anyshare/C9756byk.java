package com.lenovo.anyshare;

import com.lenovo.anyshare.C10365cyk;
import org.threeten.bp.LocalDate;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* renamed from: com.lenovo.anyshare.byk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
enum C9756byk extends C10365cyk.a {
    public C9756byk(String str, int i) {
        super(str, i, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public <R extends InterfaceC11584eyk> R adjustInto(R r, long j) {
        int d;
        int b;
        if (isSupportedBy(r)) {
            int checkValidIntValue = range().checkValidIntValue(j, C10365cyk.a.d);
            LocalDate from = LocalDate.from((InterfaceC12194fyk) r);
            int i = from.get(ChronoField.DAY_OF_WEEK);
            d = C10365cyk.a.d(from);
            if (d == 53) {
                b = C10365cyk.a.b(checkValidIntValue);
                if (b == 52) {
                    d = 52;
                }
            }
            LocalDate of = LocalDate.of(checkValidIntValue, 1, 4);
            return (R) r.with(of.plusDays((i - of.get(ChronoField.DAY_OF_WEEK)) + ((d - 1) * 7)));
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: WeekBasedYear");
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC21367uyk getBaseUnit() {
        return C10365cyk.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public long getFrom(InterfaceC12194fyk interfaceC12194fyk) {
        int e;
        if (interfaceC12194fyk.isSupported(this)) {
            e = C10365cyk.a.e(LocalDate.from(interfaceC12194fyk));
            return e;
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: WeekBasedYear");
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC21367uyk getRangeUnit() {
        return ChronoUnit.FOREVER;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public boolean isSupportedBy(InterfaceC12194fyk interfaceC12194fyk) {
        boolean b;
        if (interfaceC12194fyk.isSupported(ChronoField.EPOCH_DAY)) {
            b = C10365cyk.a.b(interfaceC12194fyk);
            if (b) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public ValueRange range() {
        return ChronoField.YEAR.range();
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public ValueRange rangeRefinedBy(InterfaceC12194fyk interfaceC12194fyk) {
        return ChronoField.YEAR.range();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "WeekBasedYear";
    }
}
