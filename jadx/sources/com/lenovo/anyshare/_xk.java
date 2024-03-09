package com.lenovo.anyshare;

import com.lenovo.anyshare.C10365cyk;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
enum _xk extends C10365cyk.a {
    public _xk(String str, int i) {
        super(str, i, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public <R extends InterfaceC11584eyk> R adjustInto(R r, long j) {
        long from = getFrom(r);
        range().checkValidValue(j, this);
        ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
        return (R) r.with(chronoField, r.getLong(chronoField) + ((j - from) * 3));
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC21367uyk getBaseUnit() {
        return C10365cyk.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public long getFrom(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk.isSupported(this)) {
            return (interfaceC12194fyk.getLong(ChronoField.MONTH_OF_YEAR) + 2) / 3;
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: QuarterOfYear");
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC21367uyk getRangeUnit() {
        return ChronoUnit.YEARS;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public boolean isSupportedBy(InterfaceC12194fyk interfaceC12194fyk) {
        boolean b;
        if (interfaceC12194fyk.isSupported(ChronoField.MONTH_OF_YEAR)) {
            b = C10365cyk.a.b(interfaceC12194fyk);
            if (b) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public ValueRange range() {
        return ValueRange.of(1L, 4L);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public ValueRange rangeRefinedBy(InterfaceC12194fyk interfaceC12194fyk) {
        return range();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "QuarterOfYear";
    }
}
