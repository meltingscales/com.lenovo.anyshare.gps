package org.threeten.bp;

import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC10353cxk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.Awk;
import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C2095Enc;
import com.lenovo.anyshare.C24397zwk;
import com.lenovo.anyshare.Exk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC14657jyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC19522rxk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.KZh;
import com.lenovo.anyshare.Owk;
import com.lenovo.anyshare.Xxk;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;
import org.threeten.bp.zone.ZoneOffsetTransition;

/* loaded from: classes9.dex */
public final class LocalDate extends AbstractC10353cxk implements InterfaceC11584eyk, InterfaceC12826gyk, Serializable {
    public static final long DAYS_0000_TO_1970 = 719528;
    public static final int DAYS_PER_CYCLE = 146097;
    public static final long serialVersionUID = 2942565459149668126L;
    public final short day;
    public final short month;
    public final int year;
    public static final LocalDate MIN = of((int) Year.MIN_VALUE, 1, 1);
    public static final LocalDate MAX = of((int) Year.MAX_VALUE, 12, 31);
    public static final InterfaceC20756tyk<LocalDate> FROM = new C24397zwk();

    public LocalDate(int i, int i2, int i3) {
        this.year = i;
        this.month = (short) i2;
        this.day = (short) i3;
    }

    public static LocalDate create(int i, Month month, int i2) {
        if (i2 <= 28 || i2 <= month.length(IsoChronology.INSTANCE.isLeapYear(i))) {
            return new LocalDate(i, month.getValue(), i2);
        }
        if (i2 == 29) {
            throw new DateTimeException("Invalid date 'February 29' as '" + i + "' is not a leap year");
        }
        throw new DateTimeException("Invalid date '" + month.name() + C2051Ejc.f8464a + i2 + "'");
    }

    public static LocalDate from(InterfaceC12194fyk interfaceC12194fyk) {
        LocalDate localDate = (LocalDate) interfaceC12194fyk.query(C20145syk.b());
        if (localDate != null) {
            return localDate;
        }
        throw new DateTimeException("Unable to obtain LocalDate from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName());
    }

    private int get0(InterfaceC15267kyk interfaceC15267kyk) {
        switch (Awk.f6742a[((ChronoField) interfaceC15267kyk).ordinal()]) {
            case 1:
                return this.day;
            case 2:
                return getDayOfYear();
            case 3:
                return ((this.day - 1) / 7) + 1;
            case 4:
                int i = this.year;
                return i >= 1 ? i : 1 - i;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                return ((this.day - 1) % 7) + 1;
            case 7:
                return ((getDayOfYear() - 1) % 7) + 1;
            case 8:
                throw new DateTimeException("Field too large for an int: " + interfaceC15267kyk);
            case 9:
                return ((getDayOfYear() - 1) / 7) + 1;
            case 10:
                return this.month;
            case 11:
                throw new DateTimeException("Field too large for an int: " + interfaceC15267kyk);
            case 12:
                return this.year;
            case 13:
                return this.year >= 1 ? 1 : 0;
            default:
                throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
        }
    }

    private long getProlepticMonth() {
        return (this.year * 12) + (this.month - 1);
    }

    private long monthsUntil(LocalDate localDate) {
        return (((localDate.getProlepticMonth() * 32) + localDate.getDayOfMonth()) - ((getProlepticMonth() * 32) + getDayOfMonth())) / 32;
    }

    public static LocalDate now() {
        return now(AbstractC20732twk.f());
    }

    public static LocalDate of(int i, Month month, int i2) {
        ChronoField.YEAR.checkValidValue(i);
        Xxk.a(month, "month");
        ChronoField.DAY_OF_MONTH.checkValidValue(i2);
        return create(i, month, i2);
    }

    public static LocalDate ofEpochDay(long j) {
        long j2;
        ChronoField.EPOCH_DAY.checkValidValue(j);
        long j3 = (j + DAYS_0000_TO_1970) - 60;
        if (j3 < 0) {
            long j4 = ((j3 + 1) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((((j5 * 365) + (j5 / 4)) - (j5 / 100)) + (j5 / 400));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((((365 * j5) + (j5 / 4)) - (j5 / 100)) + (j5 / 400));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        return new LocalDate(ChronoField.YEAR.checkValidIntValue(j5 + j2 + (i2 / 10)), ((i2 + 2) % 12) + 1, (i - (((i2 * 306) + 5) / 10)) + 1);
    }

    public static LocalDate ofYearDay(int i, int i2) {
        long j = i;
        ChronoField.YEAR.checkValidValue(j);
        ChronoField.DAY_OF_YEAR.checkValidValue(i2);
        boolean isLeapYear = IsoChronology.INSTANCE.isLeapYear(j);
        if (i2 == 366 && !isLeapYear) {
            throw new DateTimeException("Invalid date 'DayOfYear 366' as '" + i + "' is not a leap year");
        }
        Month of = Month.of(((i2 - 1) / 31) + 1);
        if (i2 > (of.firstDayOfYear(isLeapYear) + of.length(isLeapYear)) - 1) {
            of = of.plus(1L);
        }
        return create(i, of, (i2 - of.firstDayOfYear(isLeapYear)) + 1);
    }

    public static LocalDate parse(CharSequence charSequence) {
        return parse(charSequence, Exk.f8575a);
    }

    public static LocalDate readExternal(DataInput dataInput) throws IOException {
        return of(dataInput.readInt(), dataInput.readByte(), dataInput.readByte());
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static LocalDate resolvePreviousValid(int i, int i2, int i3) {
        if (i2 == 2) {
            i3 = Math.min(i3, IsoChronology.INSTANCE.isLeapYear((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return of(i, i2, i3);
    }

    private Object writeReplace() {
        return new Owk((byte) 3, this);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return super.adjustInto(interfaceC11584eyk);
    }

    public LocalDateTime atStartOfDay() {
        return LocalDateTime.of(this, LocalTime.MIDNIGHT);
    }

    public int compareTo0(LocalDate localDate) {
        int i = this.year - localDate.year;
        if (i == 0) {
            int i2 = this.month - localDate.month;
            return i2 == 0 ? this.day - localDate.day : i2;
        }
        return i;
    }

    public long daysUntil(LocalDate localDate) {
        return localDate.toEpochDay() - toEpochDay();
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && compareTo0((LocalDate) obj) == 0;
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public String format(Exk exk) {
        return super.format(exk);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            return get0(interfaceC15267kyk);
        }
        return super.get(interfaceC15267kyk);
    }

    public int getDayOfMonth() {
        return this.day;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.of(Xxk.a(toEpochDay() + 3, 7) + 1);
    }

    public int getDayOfYear() {
        return (getMonth().firstDayOfYear(isLeapYear()) + this.day) - 1;
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public InterfaceC19522rxk getEra() {
        return super.getEra();
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (interfaceC15267kyk == ChronoField.EPOCH_DAY) {
                return toEpochDay();
            }
            if (interfaceC15267kyk == ChronoField.PROLEPTIC_MONTH) {
                return getProlepticMonth();
            }
            return get0(interfaceC15267kyk);
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

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public int hashCode() {
        int i = this.year;
        return (((i << 11) + (this.month << 6)) + this.day) ^ (i & (-2048));
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public boolean isAfter(AbstractC10353cxk abstractC10353cxk) {
        if (abstractC10353cxk instanceof LocalDate) {
            return compareTo0((LocalDate) abstractC10353cxk) > 0;
        }
        return super.isAfter(abstractC10353cxk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public boolean isBefore(AbstractC10353cxk abstractC10353cxk) {
        if (abstractC10353cxk instanceof LocalDate) {
            return compareTo0((LocalDate) abstractC10353cxk) < 0;
        }
        return super.isBefore(abstractC10353cxk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public boolean isEqual(AbstractC10353cxk abstractC10353cxk) {
        if (abstractC10353cxk instanceof LocalDate) {
            return compareTo0((LocalDate) abstractC10353cxk) == 0;
        }
        return super.isEqual(abstractC10353cxk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public boolean isLeapYear() {
        return IsoChronology.INSTANCE.isLeapYear(this.year);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return super.isSupported(interfaceC15267kyk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public int lengthOfMonth() {
        short s = this.month;
        return s != 2 ? (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31 : isLeapYear() ? 29 : 28;
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public int lengthOfYear() {
        return isLeapYear() ? C2095Enc.e : C2095Enc.d;
    }

    public LocalDate minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public LocalDate minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public LocalDate minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public LocalDate minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public LocalDate plusDays(long j) {
        return j == 0 ? this : ofEpochDay(Xxk.d(toEpochDay(), j));
    }

    public LocalDate plusMonths(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.year * 12) + (this.month - 1) + j;
        return resolvePreviousValid(ChronoField.YEAR.checkValidIntValue(Xxk.b(j2, 12L)), Xxk.a(j2, 12) + 1, this.day);
    }

    public LocalDate plusWeeks(long j) {
        return plusDays(Xxk.b(j, 7));
    }

    public LocalDate plusYears(long j) {
        return j == 0 ? this : resolvePreviousValid(ChronoField.YEAR.checkValidIntValue(this.year + j), this.month, this.day);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        return interfaceC20756tyk == C20145syk.b() ? this : (R) super.query(interfaceC20756tyk);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) interfaceC15267kyk;
            if (chronoField.isDateBased()) {
                int i = Awk.f6742a[chronoField.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            return ValueRange.of(1L, (getMonth() != Month.FEBRUARY || isLeapYear()) ? 5L : 4L);
                        } else if (i != 4) {
                            return interfaceC15267kyk.range();
                        } else {
                            return ValueRange.of(1L, getYear() <= 0 ? 1000000000L : 999999999L);
                        }
                    }
                    return ValueRange.of(1L, lengthOfYear());
                }
                return ValueRange.of(1L, lengthOfMonth());
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
        }
        return interfaceC15267kyk.rangeRefinedBy(this);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public long toEpochDay() {
        long j;
        long j2 = this.year;
        long j3 = this.month;
        long j4 = (365 * j2) + 0;
        if (j2 >= 0) {
            j = j4 + (((3 + j2) / 4) - ((99 + j2) / 100)) + ((j2 + 399) / 400);
        } else {
            j = j4 - (((j2 / (-4)) - (j2 / (-100))) + (j2 / (-400)));
        }
        long j5 = j + (((367 * j3) - 362) / 12) + (this.day - 1);
        if (j3 > 2) {
            j5--;
            if (!isLeapYear()) {
                j5--;
            }
        }
        return j5 - DAYS_0000_TO_1970;
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public String toString() {
        int i = this.year;
        short s = this.month;
        short s2 = this.day;
        int abs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (abs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        sb.append(s2 >= 10 ? "-" : "-0");
        sb.append((int) s2);
        return sb.toString();
    }

    public LocalDate withDayOfMonth(int i) {
        return this.day == i ? this : of(this.year, this.month, i);
    }

    public LocalDate withDayOfYear(int i) {
        return getDayOfYear() == i ? this : ofYearDay(this.year, i);
    }

    public LocalDate withMonth(int i) {
        if (this.month == i) {
            return this;
        }
        ChronoField.MONTH_OF_YEAR.checkValidValue(i);
        return resolvePreviousValid(this.year, i, this.day);
    }

    public LocalDate withYear(int i) {
        if (this.year == i) {
            return this;
        }
        ChronoField.YEAR.checkValidValue(i);
        return resolvePreviousValid(i, this.month, this.day);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(this.year);
        dataOutput.writeByte(this.month);
        dataOutput.writeByte(this.day);
    }

    public static LocalDate now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    public static LocalDate parse(CharSequence charSequence, Exk exk) {
        Xxk.a(exk, "formatter");
        return (LocalDate) exk.a(charSequence, FROM);
    }

    public ZonedDateTime atStartOfDay(ZoneId zoneId) {
        ZoneOffsetTransition b;
        Xxk.a(zoneId, "zone");
        LocalDateTime atTime = atTime(LocalTime.MIDNIGHT);
        if (!(zoneId instanceof ZoneOffset) && (b = zoneId.getRules().b(atTime)) != null && b.isGap()) {
            atTime = b.getDateTimeAfter();
        }
        return ZonedDateTime.of(atTime, zoneId);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public LocalDateTime atTime(LocalTime localTime) {
        return LocalDateTime.of(this, localTime);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC10353cxk, java.lang.Comparable
    public int compareTo(AbstractC10353cxk abstractC10353cxk) {
        if (abstractC10353cxk instanceof LocalDate) {
            return compareTo0((LocalDate) abstractC10353cxk);
        }
        return super.compareTo(abstractC10353cxk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public IsoChronology getChronology() {
        return IsoChronology.INSTANCE;
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        LocalDate from = from((InterfaceC12194fyk) interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            switch (Awk.b[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return daysUntil(from);
                case 2:
                    return daysUntil(from) / 7;
                case 3:
                    return monthsUntil(from);
                case 4:
                    return monthsUntil(from) / 12;
                case 5:
                    return monthsUntil(from) / 120;
                case 6:
                    return monthsUntil(from) / KZh.w;
                case 7:
                    return monthsUntil(from) / 12000;
                case 8:
                    return from.getLong(ChronoField.ERA) - getLong(ChronoField.ERA);
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
            }
        }
        return interfaceC21367uyk.between(this, from);
    }

    public static LocalDate now(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        Instant d = abstractC20732twk.d();
        return ofEpochDay(Xxk.b(d.getEpochSecond() + abstractC20732twk.c().getRules().b(d).getTotalSeconds(), (long) b.aT));
    }

    public LocalDateTime atTime(int i, int i2) {
        return atTime(LocalTime.of(i, i2));
    }

    public LocalDateTime atTime(int i, int i2, int i3) {
        return atTime(LocalTime.of(i, i2, i3));
    }

    public static LocalDate of(int i, int i2, int i3) {
        ChronoField.YEAR.checkValidValue(i);
        ChronoField.MONTH_OF_YEAR.checkValidValue(i2);
        ChronoField.DAY_OF_MONTH.checkValidValue(i3);
        return create(i, Month.of(i2), i3);
    }

    public LocalDateTime atTime(int i, int i2, int i3, int i4) {
        return atTime(LocalTime.of(i, i2, i3, i4));
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDate minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (LocalDate) interfaceC14657jyk.subtractFrom(this);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDate plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (LocalDate) interfaceC14657jyk.addTo(this);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDate with(InterfaceC12826gyk interfaceC12826gyk) {
        if (interfaceC12826gyk instanceof LocalDate) {
            return (LocalDate) interfaceC12826gyk;
        }
        return (LocalDate) interfaceC12826gyk.adjustInto(this);
    }

    public OffsetDateTime atTime(OffsetTime offsetTime) {
        return OffsetDateTime.of(LocalDateTime.of(this, offsetTime.toLocalTime()), offsetTime.getOffset());
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDate minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDate plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            switch (Awk.b[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return plusDays(j);
                case 2:
                    return plusWeeks(j);
                case 3:
                    return plusMonths(j);
                case 4:
                    return plusYears(j);
                case 5:
                    return plusYears(Xxk.b(j, 10));
                case 6:
                    return plusYears(Xxk.b(j, 100));
                case 7:
                    return plusYears(Xxk.b(j, 1000));
                case 8:
                    ChronoField chronoField = ChronoField.ERA;
                    return with((InterfaceC15267kyk) chronoField, Xxk.d(getLong(chronoField), j));
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
            }
        }
        return (LocalDate) interfaceC21367uyk.addTo(this, j);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDate with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) interfaceC15267kyk;
            chronoField.checkValidValue(j);
            switch (Awk.f6742a[chronoField.ordinal()]) {
                case 1:
                    return withDayOfMonth((int) j);
                case 2:
                    return withDayOfYear((int) j);
                case 3:
                    return plusWeeks(j - getLong(ChronoField.ALIGNED_WEEK_OF_MONTH));
                case 4:
                    if (this.year < 1) {
                        j = 1 - j;
                    }
                    return withYear((int) j);
                case 5:
                    return plusDays(j - getDayOfWeek().getValue());
                case 6:
                    return plusDays(j - getLong(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
                case 7:
                    return plusDays(j - getLong(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
                case 8:
                    return ofEpochDay(j);
                case 9:
                    return plusWeeks(j - getLong(ChronoField.ALIGNED_WEEK_OF_YEAR));
                case 10:
                    return withMonth((int) j);
                case 11:
                    return plusMonths(j - getLong(ChronoField.PROLEPTIC_MONTH));
                case 12:
                    return withYear((int) j);
                case 13:
                    return getLong(ChronoField.ERA) == j ? this : withYear(1 - this.year);
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
            }
        }
        return (LocalDate) interfaceC15267kyk.adjustInto(this, j);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public Period until(AbstractC10353cxk abstractC10353cxk) {
        LocalDate from = from((InterfaceC12194fyk) abstractC10353cxk);
        long prolepticMonth = from.getProlepticMonth() - getProlepticMonth();
        int i = from.day - this.day;
        if (prolepticMonth > 0 && i < 0) {
            prolepticMonth--;
            i = (int) (from.toEpochDay() - plusMonths(prolepticMonth).toEpochDay());
        } else if (prolepticMonth < 0 && i > 0) {
            prolepticMonth++;
            i -= from.lengthOfMonth();
        }
        return Period.of(Xxk.a(prolepticMonth / 12), (int) (prolepticMonth % 12), i);
    }
}
