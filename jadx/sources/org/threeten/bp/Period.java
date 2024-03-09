package org.threeten.bp;

import com.lenovo.anyshare.AbstractC10353cxk;
import com.lenovo.anyshare.AbstractC13425hxk;
import com.lenovo.anyshare.AbstractC18914qxk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC14657jyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Xxk;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.DateTimeParseException;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* loaded from: classes9.dex */
public final class Period extends AbstractC13425hxk implements Serializable {
    public static final long serialVersionUID = -8290556941213247973L;
    public final int days;
    public final int months;
    public final int years;
    public static final Period ZERO = new Period(0, 0, 0);
    public static final Pattern PATTERN = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);

    public Period(int i, int i2, int i3) {
        this.years = i;
        this.months = i2;
        this.days = i3;
    }

    public static Period between(LocalDate localDate, LocalDate localDate2) {
        return localDate.until((AbstractC10353cxk) localDate2);
    }

    public static Period create(int i, int i2, int i3) {
        if ((i | i2 | i3) == 0) {
            return ZERO;
        }
        return new Period(i, i2, i3);
    }

    public static Period from(InterfaceC14657jyk interfaceC14657jyk) {
        if (interfaceC14657jyk instanceof Period) {
            return (Period) interfaceC14657jyk;
        }
        if ((interfaceC14657jyk instanceof AbstractC13425hxk) && !IsoChronology.INSTANCE.equals(((AbstractC13425hxk) interfaceC14657jyk).getChronology())) {
            throw new DateTimeException("Period requires ISO chronology: " + interfaceC14657jyk);
        }
        Xxk.a(interfaceC14657jyk, "amount");
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (InterfaceC21367uyk interfaceC21367uyk : interfaceC14657jyk.getUnits()) {
            long j = interfaceC14657jyk.get(interfaceC21367uyk);
            if (interfaceC21367uyk == ChronoUnit.YEARS) {
                i = Xxk.a(j);
            } else if (interfaceC21367uyk == ChronoUnit.MONTHS) {
                i2 = Xxk.a(j);
            } else if (interfaceC21367uyk == ChronoUnit.DAYS) {
                i3 = Xxk.a(j);
            } else {
                throw new DateTimeException("Unit must be Years, Months or Days, but was " + interfaceC21367uyk);
            }
        }
        return create(i, i2, i3);
    }

    public static Period of(int i, int i2, int i3) {
        return create(i, i2, i3);
    }

    public static Period ofDays(int i) {
        return create(0, 0, i);
    }

    public static Period ofMonths(int i) {
        return create(0, i, 0);
    }

    public static Period ofWeeks(int i) {
        return create(0, 0, Xxk.e(i, 7));
    }

    public static Period ofYears(int i) {
        return create(i, 0, 0);
    }

    public static Period parse(CharSequence charSequence) {
        Xxk.a(charSequence, "text");
        Matcher matcher = PATTERN.matcher(charSequence);
        if (matcher.matches()) {
            int i = "-".equals(matcher.group(1)) ? -1 : 1;
            String group = matcher.group(2);
            String group2 = matcher.group(3);
            String group3 = matcher.group(4);
            String group4 = matcher.group(5);
            if (group != null || group2 != null || group3 != null || group4 != null) {
                try {
                    return create(parseNumber(charSequence, group, i), parseNumber(charSequence, group2, i), Xxk.d(parseNumber(charSequence, group4, i), Xxk.e(parseNumber(charSequence, group3, i), 7)));
                } catch (NumberFormatException e) {
                    throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Period", charSequence, 0).initCause(e));
                }
            }
        }
        throw new DateTimeParseException("Text cannot be parsed to a Period", charSequence, 0);
    }

    public static int parseNumber(CharSequence charSequence, String str, int i) {
        if (str == null) {
            return 0;
        }
        try {
            return Xxk.e(Integer.parseInt(str), i);
        } catch (ArithmeticException e) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Period", charSequence, 0).initCause(e));
        }
    }

    private Object readResolve() {
        return ((this.years | this.months) | this.days) == 0 ? ZERO : this;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk, com.lenovo.anyshare.InterfaceC14657jyk
    public InterfaceC11584eyk addTo(InterfaceC11584eyk interfaceC11584eyk) {
        Xxk.a(interfaceC11584eyk, "temporal");
        int i = this.years;
        if (i != 0) {
            if (this.months != 0) {
                interfaceC11584eyk = interfaceC11584eyk.plus(toTotalMonths(), ChronoUnit.MONTHS);
            } else {
                interfaceC11584eyk = interfaceC11584eyk.plus(i, ChronoUnit.YEARS);
            }
        } else {
            int i2 = this.months;
            if (i2 != 0) {
                interfaceC11584eyk = interfaceC11584eyk.plus(i2, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.days;
        return i3 != 0 ? interfaceC11584eyk.plus(i3, ChronoUnit.DAYS) : interfaceC11584eyk;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Period) {
            Period period = (Period) obj;
            return this.years == period.years && this.months == period.months && this.days == period.days;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk, com.lenovo.anyshare.InterfaceC14657jyk
    public long get(InterfaceC21367uyk interfaceC21367uyk) {
        int i;
        if (interfaceC21367uyk == ChronoUnit.YEARS) {
            i = this.years;
        } else if (interfaceC21367uyk == ChronoUnit.MONTHS) {
            i = this.months;
        } else if (interfaceC21367uyk == ChronoUnit.DAYS) {
            i = this.days;
        } else {
            throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
        }
        return i;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public AbstractC18914qxk getChronology() {
        return IsoChronology.INSTANCE;
    }

    public int getDays() {
        return this.days;
    }

    public int getMonths() {
        return this.months;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk, com.lenovo.anyshare.InterfaceC14657jyk
    public List<InterfaceC21367uyk> getUnits() {
        return Collections.unmodifiableList(Arrays.asList(ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS));
    }

    public int getYears() {
        return this.years;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public int hashCode() {
        return this.years + Integer.rotateLeft(this.months, 8) + Integer.rotateLeft(this.days, 16);
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public boolean isNegative() {
        return this.years < 0 || this.months < 0 || this.days < 0;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public boolean isZero() {
        return this == ZERO;
    }

    public Period minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public Period minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public Period minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public Period plusDays(long j) {
        return j == 0 ? this : create(this.years, this.months, Xxk.a(Xxk.d(this.days, j)));
    }

    public Period plusMonths(long j) {
        return j == 0 ? this : create(this.years, Xxk.a(Xxk.d(this.months, j)), this.days);
    }

    public Period plusYears(long j) {
        return j == 0 ? this : create(Xxk.a(Xxk.d(this.years, j)), this.months, this.days);
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk, com.lenovo.anyshare.InterfaceC14657jyk
    public InterfaceC11584eyk subtractFrom(InterfaceC11584eyk interfaceC11584eyk) {
        Xxk.a(interfaceC11584eyk, "temporal");
        int i = this.years;
        if (i != 0) {
            if (this.months != 0) {
                interfaceC11584eyk = interfaceC11584eyk.minus(toTotalMonths(), ChronoUnit.MONTHS);
            } else {
                interfaceC11584eyk = interfaceC11584eyk.minus(i, ChronoUnit.YEARS);
            }
        } else {
            int i2 = this.months;
            if (i2 != 0) {
                interfaceC11584eyk = interfaceC11584eyk.minus(i2, ChronoUnit.MONTHS);
            }
        }
        int i3 = this.days;
        return i3 != 0 ? interfaceC11584eyk.minus(i3, ChronoUnit.DAYS) : interfaceC11584eyk;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public String toString() {
        if (this == ZERO) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('P');
        int i = this.years;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.months;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.days;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }

    public long toTotalMonths() {
        return (this.years * 12) + this.months;
    }

    public Period withDays(int i) {
        return i == this.days ? this : create(this.years, this.months, i);
    }

    public Period withMonths(int i) {
        return i == this.months ? this : create(this.years, i, this.days);
    }

    public Period withYears(int i) {
        return i == this.years ? this : create(i, this.months, this.days);
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public Period minus(InterfaceC14657jyk interfaceC14657jyk) {
        Period from = from(interfaceC14657jyk);
        return create(Xxk.f(this.years, from.years), Xxk.f(this.months, from.months), Xxk.f(this.days, from.days));
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public Period multipliedBy(int i) {
        return (this == ZERO || i == 1) ? this : create(Xxk.e(this.years, i), Xxk.e(this.months, i), Xxk.e(this.days, i));
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public Period negated() {
        return multipliedBy(-1);
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public Period normalized() {
        long totalMonths = toTotalMonths();
        long j = totalMonths / 12;
        int i = (int) (totalMonths % 12);
        return (j == ((long) this.years) && i == this.months) ? this : create(Xxk.a(j), i, this.days);
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public Period plus(InterfaceC14657jyk interfaceC14657jyk) {
        Period from = from(interfaceC14657jyk);
        return create(Xxk.d(this.years, from.years), Xxk.d(this.months, from.months), Xxk.d(this.days, from.days));
    }
}
