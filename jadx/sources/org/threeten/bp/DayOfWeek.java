package org.threeten.bp;

import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.Jxk;
import java.util.Locale;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public enum DayOfWeek implements InterfaceC12194fyk, InterfaceC12826gyk {
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY;
    
    public static final InterfaceC20756tyk<DayOfWeek> FROM = new InterfaceC20756tyk<DayOfWeek>() { // from class: com.lenovo.anyshare.vwk
        @Override // com.lenovo.anyshare.InterfaceC20756tyk
        public DayOfWeek a(InterfaceC12194fyk interfaceC12194fyk) {
            return DayOfWeek.from(interfaceC12194fyk);
        }
    };
    public static final DayOfWeek[] ENUMS = values();

    public static DayOfWeek from(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof DayOfWeek) {
            return (DayOfWeek) interfaceC12194fyk;
        }
        try {
            return of(interfaceC12194fyk.get(ChronoField.DAY_OF_WEEK));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain DayOfWeek from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName(), e);
        }
    }

    public static DayOfWeek of(int i) {
        if (i >= 1 && i <= 7) {
            return ENUMS[i - 1];
        }
        throw new DateTimeException("Invalid value for DayOfWeek: " + i);
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return interfaceC11584eyk.with(ChronoField.DAY_OF_WEEK, getValue());
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.DAY_OF_WEEK) {
            return getValue();
        }
        return range(interfaceC15267kyk).checkValidIntValue(getLong(interfaceC15267kyk), interfaceC15267kyk);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new Jxk().a(ChronoField.DAY_OF_WEEK, textStyle).a(locale).a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.DAY_OF_WEEK) {
            return getValue();
        }
        if (!(interfaceC15267kyk instanceof ChronoField)) {
            return interfaceC15267kyk.getFrom(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk == ChronoField.DAY_OF_WEEK : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public DayOfWeek minus(long j) {
        return plus(-(j % 7));
    }

    public DayOfWeek plus(long j) {
        return ENUMS[(ordinal() + (((int) (j % 7)) + 7)) % 7];
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.DAYS;
        }
        if (interfaceC20756tyk == C20145syk.b() || interfaceC20756tyk == C20145syk.c() || interfaceC20756tyk == C20145syk.a() || interfaceC20756tyk == C20145syk.f() || interfaceC20756tyk == C20145syk.g() || interfaceC20756tyk == C20145syk.d()) {
            return null;
        }
        return interfaceC20756tyk.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.DAY_OF_WEEK) {
            return interfaceC15267kyk.range();
        }
        if (!(interfaceC15267kyk instanceof ChronoField)) {
            return interfaceC15267kyk.rangeRefinedBy(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
    }
}
