package org.threeten.bp;

import com.lenovo.anyshare.AbstractC18914qxk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.C2095Enc;
import com.lenovo.anyshare.Exk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC14657jyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Jxk;
import com.lenovo.anyshare.KZh;
import com.lenovo.anyshare.Owk;
import com.lenovo.anyshare.Rwk;
import com.lenovo.anyshare.Swk;
import com.lenovo.anyshare.Wxk;
import com.lenovo.anyshare.Xxk;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.SignStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public final class YearMonth extends Wxk implements InterfaceC11584eyk, InterfaceC12826gyk, Comparable<YearMonth>, Serializable {
    public static final InterfaceC20756tyk<YearMonth> FROM = new Rwk();
    public static final Exk PARSER = new Jxk().a(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).a('-').a((InterfaceC15267kyk) ChronoField.MONTH_OF_YEAR, 2).m();
    public static final long serialVersionUID = 4183400860270640070L;
    public final int month;
    public final int year;

    public YearMonth(int i, int i2) {
        this.year = i;
        this.month = i2;
    }

    public static YearMonth from(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof YearMonth) {
            return (YearMonth) interfaceC12194fyk;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(AbstractC18914qxk.from(interfaceC12194fyk))) {
                interfaceC12194fyk = LocalDate.from(interfaceC12194fyk);
            }
            return of(interfaceC12194fyk.get(ChronoField.YEAR), interfaceC12194fyk.get(ChronoField.MONTH_OF_YEAR));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain YearMonth from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName());
        }
    }

    private long getProlepticMonth() {
        return (this.year * 12) + (this.month - 1);
    }

    public static YearMonth now() {
        return now(AbstractC20732twk.f());
    }

    public static YearMonth of(int i, Month month) {
        Xxk.a(month, "month");
        return of(i, month.getValue());
    }

    public static YearMonth parse(CharSequence charSequence) {
        return parse(charSequence, PARSER);
    }

    public static YearMonth readExternal(DataInput dataInput) throws IOException {
        return of(dataInput.readInt(), dataInput.readByte());
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Owk((byte) 68, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        if (AbstractC18914qxk.from(interfaceC11584eyk).equals(IsoChronology.INSTANCE)) {
            return interfaceC11584eyk.with(ChronoField.PROLEPTIC_MONTH, getProlepticMonth());
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    public LocalDate atDay(int i) {
        return LocalDate.of(this.year, this.month, i);
    }

    public LocalDate atEndOfMonth() {
        return LocalDate.of(this.year, this.month, lengthOfMonth());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof YearMonth) {
            YearMonth yearMonth = (YearMonth) obj;
            return this.year == yearMonth.year && this.month == yearMonth.month;
        }
        return false;
    }

    public String format(Exk exk) {
        Xxk.a(exk, "formatter");
        return exk.a(this);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        return range(interfaceC15267kyk).checkValidIntValue(getLong(interfaceC15267kyk), interfaceC15267kyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        int i;
        if (interfaceC15267kyk instanceof ChronoField) {
            int i2 = Swk.f14755a[((ChronoField) interfaceC15267kyk).ordinal()];
            if (i2 == 1) {
                i = this.month;
            } else if (i2 == 2) {
                return getProlepticMonth();
            } else {
                if (i2 == 3) {
                    int i3 = this.year;
                    if (i3 < 1) {
                        i3 = 1 - i3;
                    }
                    return i3;
                } else if (i2 != 4) {
                    if (i2 == 5) {
                        return this.year < 1 ? 0 : 1;
                    }
                    throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
                } else {
                    i = this.year;
                }
            }
            return i;
        }
        return interfaceC15267kyk.getFrom(this);
    }

    public Month getMonth() {
        return Month.of(this.month);
    }

    public int getMonthValue() {
        return this.month;
    }

    public int getYear() {
        return this.year;
    }

    public int hashCode() {
        return this.year ^ (this.month << 27);
    }

    public boolean isAfter(YearMonth yearMonth) {
        return compareTo(yearMonth) > 0;
    }

    public boolean isBefore(YearMonth yearMonth) {
        return compareTo(yearMonth) < 0;
    }

    public boolean isLeapYear() {
        return IsoChronology.INSTANCE.isLeapYear(this.year);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk == ChronoField.YEAR || interfaceC15267kyk == ChronoField.MONTH_OF_YEAR || interfaceC15267kyk == ChronoField.PROLEPTIC_MONTH || interfaceC15267kyk == ChronoField.YEAR_OF_ERA || interfaceC15267kyk == ChronoField.ERA : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public boolean isValidDay(int i) {
        return i >= 1 && i <= lengthOfMonth();
    }

    public int lengthOfMonth() {
        return getMonth().length(isLeapYear());
    }

    public int lengthOfYear() {
        return isLeapYear() ? C2095Enc.e : C2095Enc.d;
    }

    public YearMonth minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public YearMonth minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public YearMonth plusMonths(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.year * 12) + (this.month - 1) + j;
        return with(ChronoField.YEAR.checkValidIntValue(Xxk.b(j2, 12L)), Xxk.a(j2, 12) + 1);
    }

    public YearMonth plusYears(long j) {
        return j == 0 ? this : with(ChronoField.YEAR.checkValidIntValue(this.year + j), this.month);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
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
        return (R) super.query(interfaceC20756tyk);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.YEAR_OF_ERA) {
            return ValueRange.of(1L, getYear() <= 0 ? 1000000000L : 999999999L);
        }
        return super.range(interfaceC15267kyk);
    }

    public String toString() {
        int abs = Math.abs(this.year);
        StringBuilder sb = new StringBuilder(9);
        if (abs < 1000) {
            int i = this.year;
            if (i < 0) {
                sb.append(i - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i + 10000);
                sb.deleteCharAt(0);
            }
        } else {
            sb.append(this.year);
        }
        sb.append(this.month < 10 ? "-0" : "-");
        sb.append(this.month);
        return sb.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        YearMonth from = from(interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            long prolepticMonth = from.getProlepticMonth() - getProlepticMonth();
            switch (Swk.b[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return prolepticMonth;
                case 2:
                    return prolepticMonth / 12;
                case 3:
                    return prolepticMonth / 120;
                case 4:
                    return prolepticMonth / KZh.w;
                case 5:
                    return prolepticMonth / 12000;
                case 6:
                    return from.getLong(ChronoField.ERA) - getLong(ChronoField.ERA);
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
            }
        }
        return interfaceC21367uyk.between(this, from);
    }

    public YearMonth withMonth(int i) {
        ChronoField.MONTH_OF_YEAR.checkValidValue(i);
        return with(this.year, i);
    }

    public YearMonth withYear(int i) {
        ChronoField.YEAR.checkValidValue(i);
        return with(i, this.month);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(this.year);
        dataOutput.writeByte(this.month);
    }

    public static YearMonth now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    public static YearMonth parse(CharSequence charSequence, Exk exk) {
        Xxk.a(exk, "formatter");
        return (YearMonth) exk.a(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(YearMonth yearMonth) {
        int i = this.year - yearMonth.year;
        return i == 0 ? this.month - yearMonth.month : i;
    }

    public static YearMonth now(AbstractC20732twk abstractC20732twk) {
        LocalDate now = LocalDate.now(abstractC20732twk);
        return of(now.getYear(), now.getMonth());
    }

    public static YearMonth of(int i, int i2) {
        ChronoField.YEAR.checkValidValue(i);
        ChronoField.MONTH_OF_YEAR.checkValidValue(i2);
        return new YearMonth(i, i2);
    }

    private YearMonth with(int i, int i2) {
        return (this.year == i && this.month == i2) ? this : new YearMonth(i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public YearMonth minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (YearMonth) interfaceC14657jyk.subtractFrom(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public YearMonth plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (YearMonth) interfaceC14657jyk.addTo(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        return interfaceC21367uyk instanceof ChronoUnit ? interfaceC21367uyk == ChronoUnit.MONTHS || interfaceC21367uyk == ChronoUnit.YEARS || interfaceC21367uyk == ChronoUnit.DECADES || interfaceC21367uyk == ChronoUnit.CENTURIES || interfaceC21367uyk == ChronoUnit.MILLENNIA || interfaceC21367uyk == ChronoUnit.ERAS : interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public YearMonth minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public YearMonth plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            switch (Swk.b[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return plusMonths(j);
                case 2:
                    return plusYears(j);
                case 3:
                    return plusYears(Xxk.b(j, 10));
                case 4:
                    return plusYears(Xxk.b(j, 100));
                case 5:
                    return plusYears(Xxk.b(j, 1000));
                case 6:
                    ChronoField chronoField = ChronoField.ERA;
                    return with((InterfaceC15267kyk) chronoField, Xxk.d(getLong(chronoField), j));
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
            }
        }
        return (YearMonth) interfaceC21367uyk.addTo(this, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public YearMonth with(InterfaceC12826gyk interfaceC12826gyk) {
        return (YearMonth) interfaceC12826gyk.adjustInto(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public YearMonth with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) interfaceC15267kyk;
            chronoField.checkValidValue(j);
            int i = Swk.f14755a[chronoField.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (this.year < 1) {
                            j = 1 - j;
                        }
                        return withYear((int) j);
                    } else if (i != 4) {
                        if (i == 5) {
                            return getLong(ChronoField.ERA) == j ? this : withYear(1 - this.year);
                        }
                        throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
                    } else {
                        return withYear((int) j);
                    }
                }
                return plusMonths(j - getLong(ChronoField.PROLEPTIC_MONTH));
            }
            return withMonth((int) j);
        }
        return (YearMonth) interfaceC15267kyk.adjustInto(this, j);
    }
}
