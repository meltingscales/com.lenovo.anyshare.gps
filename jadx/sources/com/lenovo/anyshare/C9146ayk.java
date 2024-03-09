package com.lenovo.anyshare;

import com.lenovo.anyshare.C10365cyk;
import java.util.Locale;
import java.util.Map;
import org.threeten.bp.LocalDate;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* renamed from: com.lenovo.anyshare.ayk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
enum C9146ayk extends C10365cyk.a {
    public C9146ayk(String str, int i) {
        super(str, i, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public <R extends InterfaceC11584eyk> R adjustInto(R r, long j) {
        range().checkValidValue(j, this);
        return (R) r.plus(Xxk.f(j, getFrom(r)), ChronoUnit.WEEKS);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC21367uyk getBaseUnit() {
        return ChronoUnit.WEEKS;
    }

    @Override // com.lenovo.anyshare.C10365cyk.a, com.lenovo.anyshare.InterfaceC15267kyk
    public String getDisplayName(Locale locale) {
        Xxk.a(locale, "locale");
        return "Week";
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public long getFrom(InterfaceC12194fyk interfaceC12194fyk) {
        int d;
        if (interfaceC12194fyk.isSupported(this)) {
            d = C10365cyk.a.d(LocalDate.from(interfaceC12194fyk));
            return d;
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: WeekOfWeekBasedYear");
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC21367uyk getRangeUnit() {
        return C10365cyk.e;
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
        return ValueRange.of(1L, 52L, 53L);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public ValueRange rangeRefinedBy(InterfaceC12194fyk interfaceC12194fyk) {
        ValueRange f;
        if (interfaceC12194fyk.isSupported(this)) {
            f = C10365cyk.a.f(LocalDate.from(interfaceC12194fyk));
            return f;
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: WeekOfWeekBasedYear");
    }

    @Override // com.lenovo.anyshare.C10365cyk.a, com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC12194fyk resolve(Map<InterfaceC15267kyk, Long> map, InterfaceC12194fyk interfaceC12194fyk, ResolverStyle resolverStyle) {
        LocalDate with;
        ValueRange f;
        Long l = map.get(C10365cyk.a.d);
        Long l2 = map.get(ChronoField.DAY_OF_WEEK);
        if (l == null || l2 == null) {
            return null;
        }
        int checkValidIntValue = C10365cyk.a.d.range().checkValidIntValue(l.longValue(), C10365cyk.a.d);
        long longValue = map.get(C10365cyk.a.c).longValue();
        if (resolverStyle == ResolverStyle.LENIENT) {
            long longValue2 = l2.longValue();
            long j = 0;
            if (longValue2 > 7) {
                long j2 = longValue2 - 1;
                j = j2 / 7;
                longValue2 = (j2 % 7) + 1;
            } else if (longValue2 < 1) {
                j = (longValue2 / 7) - 1;
                longValue2 = (longValue2 % 7) + 7;
            }
            with = LocalDate.of(checkValidIntValue, 1, 4).plusWeeks(longValue - 1).plusWeeks(j).with((InterfaceC15267kyk) ChronoField.DAY_OF_WEEK, longValue2);
        } else {
            int checkValidIntValue2 = ChronoField.DAY_OF_WEEK.checkValidIntValue(l2.longValue());
            if (resolverStyle == ResolverStyle.STRICT) {
                f = C10365cyk.a.f(LocalDate.of(checkValidIntValue, 1, 4));
                f.checkValidValue(longValue, this);
            } else {
                range().checkValidValue(longValue, this);
            }
            with = LocalDate.of(checkValidIntValue, 1, 4).plusWeeks(longValue - 1).with((InterfaceC15267kyk) ChronoField.DAY_OF_WEEK, checkValidIntValue2);
        }
        map.remove(this);
        map.remove(C10365cyk.a.d);
        map.remove(ChronoField.DAY_OF_WEEK);
        return with;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "WeekOfWeekBasedYear";
    }
}
