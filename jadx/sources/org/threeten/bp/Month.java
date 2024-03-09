package org.threeten.bp;

import com.lenovo.anyshare.AbstractC18914qxk;
import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.Gwk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.Jxk;
import java.util.Locale;
import org.threeten.bp.Month;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public enum Month implements InterfaceC12194fyk, InterfaceC12826gyk {
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER;
    
    public static final InterfaceC20756tyk<Month> FROM = new InterfaceC20756tyk<Month>() { // from class: com.lenovo.anyshare.Fwk
        @Override // com.lenovo.anyshare.InterfaceC20756tyk
        public Month a(InterfaceC12194fyk interfaceC12194fyk) {
            return Month.from(interfaceC12194fyk);
        }
    };
    public static final Month[] ENUMS = values();

    public static Month from(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof Month) {
            return (Month) interfaceC12194fyk;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(AbstractC18914qxk.from(interfaceC12194fyk))) {
                interfaceC12194fyk = LocalDate.from(interfaceC12194fyk);
            }
            return of(interfaceC12194fyk.get(ChronoField.MONTH_OF_YEAR));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain Month from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName(), e);
        }
    }

    public static Month of(int i) {
        if (i >= 1 && i <= 12) {
            return ENUMS[i - 1];
        }
        throw new DateTimeException("Invalid value for MonthOfYear: " + i);
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        if (AbstractC18914qxk.from(interfaceC11584eyk).equals(IsoChronology.INSTANCE)) {
            return interfaceC11584eyk.with(ChronoField.MONTH_OF_YEAR, getValue());
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    public int firstDayOfYear(boolean z) {
        switch (Gwk.f9436a[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 91;
            case 3:
                return (z ? 1 : 0) + 152;
            case 4:
                return (z ? 1 : 0) + InterfaceC13225hhc.Hd;
            case 5:
                return (z ? 1 : 0) + 305;
            case 6:
                return 1;
            case 7:
                return (z ? 1 : 0) + 60;
            case 8:
                return (z ? 1 : 0) + 121;
            case 9:
                return (z ? 1 : 0) + 182;
            case 10:
                return (z ? 1 : 0) + InterfaceC13225hhc.cd;
            case 11:
                return (z ? 1 : 0) + 274;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    public Month firstMonthOfQuarter() {
        return ENUMS[(ordinal() / 3) * 3];
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.MONTH_OF_YEAR) {
            return getValue();
        }
        return range(interfaceC15267kyk).checkValidIntValue(getLong(interfaceC15267kyk), interfaceC15267kyk);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new Jxk().a(ChronoField.MONTH_OF_YEAR, textStyle).a(locale).a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.MONTH_OF_YEAR) {
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
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk == ChronoField.MONTH_OF_YEAR : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public int length(boolean z) {
        int i = Gwk.f9436a[ordinal()];
        return i != 1 ? (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31 : z ? 29 : 28;
    }

    public int maxLength() {
        int i = Gwk.f9436a[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 29;
    }

    public int minLength() {
        int i = Gwk.f9436a[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 28;
    }

    public Month minus(long j) {
        return plus(-(j % 12));
    }

    public Month plus(long j) {
        return ENUMS[(ordinal() + (((int) (j % 12)) + 12)) % 12];
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.a()) {
            return (R) IsoChronology.INSTANCE;
        }
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.MONTHS;
        }
        if (interfaceC20756tyk == C20145syk.b() || interfaceC20756tyk == C20145syk.c() || interfaceC20756tyk == C20145syk.f() || interfaceC20756tyk == C20145syk.g() || interfaceC20756tyk == C20145syk.d()) {
            return null;
        }
        return interfaceC20756tyk.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.MONTH_OF_YEAR) {
            return interfaceC15267kyk.range();
        }
        if (!(interfaceC15267kyk instanceof ChronoField)) {
            return interfaceC15267kyk.rangeRefinedBy(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
    }
}
