package com.lenovo.anyshare;

import com.lenovo.anyshare.C10365cyk;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
enum Zxk extends C10365cyk.a {
    public Zxk(String str, int i) {
        super(str, i, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public <R extends InterfaceC11584eyk> R adjustInto(R r, long j) {
        long from = getFrom(r);
        range().checkValidValue(j, this);
        ChronoField chronoField = ChronoField.DAY_OF_YEAR;
        return (R) r.with(chronoField, r.getLong(chronoField) + (j - from));
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC21367uyk getBaseUnit() {
        return ChronoUnit.DAYS;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public long getFrom(InterfaceC12194fyk interfaceC12194fyk) {
        int[] iArr;
        if (interfaceC12194fyk.isSupported(this)) {
            int i = interfaceC12194fyk.get(ChronoField.DAY_OF_YEAR);
            int i2 = interfaceC12194fyk.get(ChronoField.MONTH_OF_YEAR);
            long j = interfaceC12194fyk.getLong(ChronoField.YEAR);
            iArr = C10365cyk.a.e;
            return i - iArr[((i2 - 1) / 3) + (IsoChronology.INSTANCE.isLeapYear(j) ? 4 : 0)];
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: DayOfQuarter");
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC21367uyk getRangeUnit() {
        return C10365cyk.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public boolean isSupportedBy(InterfaceC12194fyk interfaceC12194fyk) {
        boolean b;
        if (interfaceC12194fyk.isSupported(ChronoField.DAY_OF_YEAR) && interfaceC12194fyk.isSupported(ChronoField.MONTH_OF_YEAR) && interfaceC12194fyk.isSupported(ChronoField.YEAR)) {
            b = C10365cyk.a.b(interfaceC12194fyk);
            if (b) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public ValueRange range() {
        return ValueRange.of(1L, 90L, 92L);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public ValueRange rangeRefinedBy(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk.isSupported(this)) {
            long j = interfaceC12194fyk.getLong(C10365cyk.a.b);
            if (j == 1) {
                return IsoChronology.INSTANCE.isLeapYear(interfaceC12194fyk.getLong(ChronoField.YEAR)) ? ValueRange.of(1L, 91L) : ValueRange.of(1L, 90L);
            } else if (j == 2) {
                return ValueRange.of(1L, 91L);
            } else {
                if (j != 3 && j != 4) {
                    return range();
                }
                return ValueRange.of(1L, 92L);
            }
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: DayOfQuarter");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0079, code lost:
        if (r0 == 2) goto L19;
     */
    @Override // com.lenovo.anyshare.C10365cyk.a, com.lenovo.anyshare.InterfaceC15267kyk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.InterfaceC12194fyk resolve(java.util.Map<com.lenovo.anyshare.InterfaceC15267kyk, java.lang.Long> r11, com.lenovo.anyshare.InterfaceC12194fyk r12, org.threeten.bp.format.ResolverStyle r13) {
        /*
            r10 = this;
            org.threeten.bp.temporal.ChronoField r12 = org.threeten.bp.temporal.ChronoField.YEAR
            java.lang.Object r12 = r11.get(r12)
            java.lang.Long r12 = (java.lang.Long) r12
            com.lenovo.anyshare.cyk$a r0 = com.lenovo.anyshare.C10365cyk.a.b
            java.lang.Object r0 = r11.get(r0)
            java.lang.Long r0 = (java.lang.Long) r0
            if (r12 == 0) goto La8
            if (r0 != 0) goto L16
            goto La8
        L16:
            org.threeten.bp.temporal.ChronoField r1 = org.threeten.bp.temporal.ChronoField.YEAR
            long r2 = r12.longValue()
            int r12 = r1.checkValidIntValue(r2)
            com.lenovo.anyshare.cyk$a r1 = com.lenovo.anyshare.C10365cyk.a.f19654a
            java.lang.Object r1 = r11.get(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            org.threeten.bp.format.ResolverStyle r3 = org.threeten.bp.format.ResolverStyle.LENIENT
            r4 = 3
            r5 = 1
            r7 = 1
            if (r13 != r3) goto L51
            long r8 = r0.longValue()
            org.threeten.bp.LocalDate r12 = org.threeten.bp.LocalDate.of(r12, r7, r7)
            long r7 = com.lenovo.anyshare.Xxk.f(r8, r5)
            long r3 = com.lenovo.anyshare.Xxk.b(r7, r4)
            org.threeten.bp.LocalDate r12 = r12.plusMonths(r3)
            long r0 = com.lenovo.anyshare.Xxk.f(r1, r5)
            org.threeten.bp.LocalDate r12 = r12.plusDays(r0)
            goto L9a
        L51:
            com.lenovo.anyshare.cyk$a r3 = com.lenovo.anyshare.C10365cyk.a.b
            org.threeten.bp.temporal.ValueRange r3 = r3.range()
            long r8 = r0.longValue()
            com.lenovo.anyshare.cyk$a r0 = com.lenovo.anyshare.C10365cyk.a.b
            int r0 = r3.checkValidIntValue(r8, r0)
            org.threeten.bp.format.ResolverStyle r3 = org.threeten.bp.format.ResolverStyle.STRICT
            if (r13 != r3) goto L86
            r13 = 92
            r3 = 91
            if (r0 != r7) goto L78
            org.threeten.bp.chrono.IsoChronology r13 = org.threeten.bp.chrono.IsoChronology.INSTANCE
            long r8 = (long) r12
            boolean r13 = r13.isLeapYear(r8)
            if (r13 == 0) goto L75
            goto L7b
        L75:
            r13 = 90
            goto L7d
        L78:
            r8 = 2
            if (r0 != r8) goto L7d
        L7b:
            r13 = 91
        L7d:
            long r8 = (long) r13
            org.threeten.bp.temporal.ValueRange r13 = org.threeten.bp.temporal.ValueRange.of(r5, r8)
            r13.checkValidValue(r1, r10)
            goto L8d
        L86:
            org.threeten.bp.temporal.ValueRange r13 = r10.range()
            r13.checkValidValue(r1, r10)
        L8d:
            int r0 = r0 - r7
            int r0 = r0 * 3
            int r0 = r0 + r7
            org.threeten.bp.LocalDate r12 = org.threeten.bp.LocalDate.of(r12, r0, r7)
            long r1 = r1 - r5
            org.threeten.bp.LocalDate r12 = r12.plusDays(r1)
        L9a:
            r11.remove(r10)
            org.threeten.bp.temporal.ChronoField r13 = org.threeten.bp.temporal.ChronoField.YEAR
            r11.remove(r13)
            com.lenovo.anyshare.cyk$a r13 = com.lenovo.anyshare.C10365cyk.a.b
            r11.remove(r13)
            return r12
        La8:
            r11 = 0
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Zxk.resolve(java.util.Map, com.lenovo.anyshare.fyk, org.threeten.bp.format.ResolverStyle):com.lenovo.anyshare.fyk");
    }

    @Override // java.lang.Enum
    public String toString() {
        return "DayOfQuarter";
    }
}
