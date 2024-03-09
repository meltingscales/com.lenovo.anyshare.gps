package org.threeten.bp;

import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC11572exk;
import com.lenovo.anyshare.AbstractC15865lxk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.Bwk;
import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.Cwk;
import com.lenovo.anyshare.Exk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC14657jyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Owk;
import com.lenovo.anyshare.Xxk;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public final class LocalDateTime extends AbstractC11572exk<LocalDate> implements InterfaceC11584eyk, InterfaceC12826gyk, Serializable {
    public static final long serialVersionUID = 6207766400415563566L;
    public final LocalDate date;
    public final LocalTime time;
    public static final LocalDateTime MIN = of(LocalDate.MIN, LocalTime.MIN);
    public static final LocalDateTime MAX = of(LocalDate.MAX, LocalTime.MAX);
    public static final InterfaceC20756tyk<LocalDateTime> FROM = new Bwk();

    public LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.date = localDate;
        this.time = localTime;
    }

    private int compareTo0(LocalDateTime localDateTime) {
        int compareTo0 = this.date.compareTo0(localDateTime.toLocalDate());
        return compareTo0 == 0 ? this.time.compareTo(localDateTime.toLocalTime()) : compareTo0;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [org.threeten.bp.LocalDateTime] */
    public static LocalDateTime from(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof LocalDateTime) {
            return (LocalDateTime) interfaceC12194fyk;
        }
        if (interfaceC12194fyk instanceof ZonedDateTime) {
            return ((ZonedDateTime) interfaceC12194fyk).toLocalDateTime();
        }
        try {
            return new LocalDateTime(LocalDate.from(interfaceC12194fyk), LocalTime.from(interfaceC12194fyk));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain LocalDateTime from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName());
        }
    }

    public static LocalDateTime now() {
        return now(AbstractC20732twk.f());
    }

    public static LocalDateTime of(int i, Month month, int i2, int i3, int i4) {
        return new LocalDateTime(LocalDate.of(i, month, i2), LocalTime.of(i3, i4));
    }

    public static LocalDateTime ofEpochSecond(long j, int i, ZoneOffset zoneOffset) {
        Xxk.a(zoneOffset, "offset");
        long totalSeconds = j + zoneOffset.getTotalSeconds();
        return new LocalDateTime(LocalDate.ofEpochDay(Xxk.b(totalSeconds, (long) b.aT)), LocalTime.ofSecondOfDay(Xxk.a(totalSeconds, 86400), i));
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Xxk.a(instant, "instant");
        Xxk.a(zoneId, "zone");
        return ofEpochSecond(instant.getEpochSecond(), instant.getNano(), zoneId.getRules().b(instant));
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        return parse(charSequence, Exk.g);
    }

    private LocalDateTime plusWithOverflow(LocalDate localDate, long j, long j2, long j3, long j4, int i) {
        if ((j | j2 | j3 | j4) == 0) {
            return with(localDate, this.time);
        }
        long j5 = (j4 / 86400000000000L) + (j3 / b.aT) + (j2 / 1440) + (j / 24);
        long j6 = i;
        long j7 = (j4 % 86400000000000L) + ((j3 % b.aT) * 1000000000) + ((j2 % 1440) * 60000000000L) + ((j % 24) * 3600000000000L);
        long nanoOfDay = this.time.toNanoOfDay();
        long j8 = (j7 * j6) + nanoOfDay;
        long b = (j5 * j6) + Xxk.b(j8, 86400000000000L);
        long c = Xxk.c(j8, 86400000000000L);
        return with(localDate.plusDays(b), c == nanoOfDay ? this.time : LocalTime.ofNanoOfDay(c));
    }

    public static LocalDateTime readExternal(DataInput dataInput) throws IOException {
        return of(LocalDate.readExternal(dataInput), LocalTime.readExternal(dataInput));
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Owk((byte) 4, this);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return super.adjustInto(interfaceC11584eyk);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.of(this, zoneOffset);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            return this.date.equals(localDateTime.date) && this.time.equals(localDateTime.time);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public String format(Exk exk) {
        return super.format(exk);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            return interfaceC15267kyk.isTimeBased() ? this.time.get(interfaceC15267kyk) : this.date.get(interfaceC15267kyk);
        }
        return super.get(interfaceC15267kyk);
    }

    public int getDayOfMonth() {
        return this.date.getDayOfMonth();
    }

    public DayOfWeek getDayOfWeek() {
        return this.date.getDayOfWeek();
    }

    public int getDayOfYear() {
        return this.date.getDayOfYear();
    }

    public int getHour() {
        return this.time.getHour();
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            return interfaceC15267kyk.isTimeBased() ? this.time.getLong(interfaceC15267kyk) : this.date.getLong(interfaceC15267kyk);
        }
        return interfaceC15267kyk.getFrom(this);
    }

    public int getMinute() {
        return this.time.getMinute();
    }

    public Month getMonth() {
        return this.date.getMonth();
    }

    public int getMonthValue() {
        return this.date.getMonthValue();
    }

    public int getNano() {
        return this.time.getNano();
    }

    public int getSecond() {
        return this.time.getSecond();
    }

    public int getYear() {
        return this.date.getYear();
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public int hashCode() {
        return this.date.hashCode() ^ this.time.hashCode();
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public boolean isAfter(AbstractC11572exk<?> abstractC11572exk) {
        if (abstractC11572exk instanceof LocalDateTime) {
            return compareTo0((LocalDateTime) abstractC11572exk) > 0;
        }
        return super.isAfter(abstractC11572exk);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public boolean isBefore(AbstractC11572exk<?> abstractC11572exk) {
        if (abstractC11572exk instanceof LocalDateTime) {
            return compareTo0((LocalDateTime) abstractC11572exk) < 0;
        }
        return super.isBefore(abstractC11572exk);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public boolean isEqual(AbstractC11572exk<?> abstractC11572exk) {
        if (abstractC11572exk instanceof LocalDateTime) {
            return compareTo0((LocalDateTime) abstractC11572exk) == 0;
        }
        return super.isEqual(abstractC11572exk);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk.isDateBased() || interfaceC15267kyk.isTimeBased() : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public LocalDateTime minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public LocalDateTime minusHours(long j) {
        return plusWithOverflow(this.date, j, 0L, 0L, 0L, -1);
    }

    public LocalDateTime minusMinutes(long j) {
        return plusWithOverflow(this.date, 0L, j, 0L, 0L, -1);
    }

    public LocalDateTime minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public LocalDateTime minusNanos(long j) {
        return plusWithOverflow(this.date, 0L, 0L, 0L, j, -1);
    }

    public LocalDateTime minusSeconds(long j) {
        return plusWithOverflow(this.date, 0L, 0L, j, 0L, -1);
    }

    public LocalDateTime minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public LocalDateTime minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public LocalDateTime plusDays(long j) {
        return with(this.date.plusDays(j), this.time);
    }

    public LocalDateTime plusHours(long j) {
        return plusWithOverflow(this.date, j, 0L, 0L, 0L, 1);
    }

    public LocalDateTime plusMinutes(long j) {
        return plusWithOverflow(this.date, 0L, j, 0L, 0L, 1);
    }

    public LocalDateTime plusMonths(long j) {
        return with(this.date.plusMonths(j), this.time);
    }

    public LocalDateTime plusNanos(long j) {
        return plusWithOverflow(this.date, 0L, 0L, 0L, j, 1);
    }

    public LocalDateTime plusSeconds(long j) {
        return plusWithOverflow(this.date, 0L, 0L, j, 0L, 1);
    }

    public LocalDateTime plusWeeks(long j) {
        return with(this.date.plusWeeks(j), this.time);
    }

    public LocalDateTime plusYears(long j) {
        return with(this.date.plusYears(j), this.time);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.b()) {
            return (R) toLocalDate();
        }
        return (R) super.query(interfaceC20756tyk);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            return interfaceC15267kyk.isTimeBased() ? this.time.range(interfaceC15267kyk) : this.date.range(interfaceC15267kyk);
        }
        return interfaceC15267kyk.rangeRefinedBy(this);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public LocalTime toLocalTime() {
        return this.time;
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public String toString() {
        return this.date.toString() + 'T' + this.time.toString();
    }

    public LocalDateTime truncatedTo(InterfaceC21367uyk interfaceC21367uyk) {
        return with(this.date, this.time.truncatedTo(interfaceC21367uyk));
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        LocalDateTime from = from((InterfaceC12194fyk) interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) interfaceC21367uyk;
            if (chronoUnit.isTimeBased()) {
                long daysUntil = this.date.daysUntil(from.date);
                long nanoOfDay = from.time.toNanoOfDay() - this.time.toNanoOfDay();
                if (daysUntil > 0 && nanoOfDay < 0) {
                    daysUntil--;
                    nanoOfDay += 86400000000000L;
                } else if (daysUntil < 0 && nanoOfDay > 0) {
                    daysUntil++;
                    nanoOfDay -= 86400000000000L;
                }
                switch (Cwk.f7652a[chronoUnit.ordinal()]) {
                    case 1:
                        return Xxk.d(Xxk.e(daysUntil, 86400000000000L), nanoOfDay);
                    case 2:
                        return Xxk.d(Xxk.e(daysUntil, 86400000000L), nanoOfDay / 1000);
                    case 3:
                        return Xxk.d(Xxk.e(daysUntil, 86400000L), nanoOfDay / 1000000);
                    case 4:
                        return Xxk.d(Xxk.b(daysUntil, 86400), nanoOfDay / 1000000000);
                    case 5:
                        return Xxk.d(Xxk.b(daysUntil, 1440), nanoOfDay / 60000000000L);
                    case 6:
                        return Xxk.d(Xxk.b(daysUntil, 24), nanoOfDay / 3600000000000L);
                    case 7:
                        return Xxk.d(Xxk.b(daysUntil, 2), nanoOfDay / 43200000000000L);
                    default:
                        throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
                }
            }
            LocalDate localDate = from.date;
            if (localDate.isAfter(this.date) && from.time.isBefore(this.time)) {
                localDate = localDate.minusDays(1L);
            } else if (localDate.isBefore(this.date) && from.time.isAfter(this.time)) {
                localDate = localDate.plusDays(1L);
            }
            return this.date.until(localDate, interfaceC21367uyk);
        }
        return interfaceC21367uyk.between(this, from);
    }

    public LocalDateTime withDayOfMonth(int i) {
        return with(this.date.withDayOfMonth(i), this.time);
    }

    public LocalDateTime withDayOfYear(int i) {
        return with(this.date.withDayOfYear(i), this.time);
    }

    public LocalDateTime withHour(int i) {
        return with(this.date, this.time.withHour(i));
    }

    public LocalDateTime withMinute(int i) {
        return with(this.date, this.time.withMinute(i));
    }

    public LocalDateTime withMonth(int i) {
        return with(this.date.withMonth(i), this.time);
    }

    public LocalDateTime withNano(int i) {
        return with(this.date, this.time.withNano(i));
    }

    public LocalDateTime withSecond(int i) {
        return with(this.date, this.time.withSecond(i));
    }

    public LocalDateTime withYear(int i) {
        return with(this.date.withYear(i), this.time);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        this.date.writeExternal(dataOutput);
        this.time.writeExternal(dataOutput);
    }

    public static LocalDateTime now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    public static LocalDateTime parse(CharSequence charSequence, Exk exk) {
        Xxk.a(exk, "formatter");
        return (LocalDateTime) exk.a(charSequence, FROM);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public AbstractC15865lxk<LocalDate> atZone(ZoneId zoneId) {
        return ZonedDateTime.of(this, zoneId);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC11572exk, java.lang.Comparable
    public int compareTo(AbstractC11572exk<?> abstractC11572exk) {
        if (abstractC11572exk instanceof LocalDateTime) {
            return compareTo0((LocalDateTime) abstractC11572exk);
        }
        return super.compareTo(abstractC11572exk);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public LocalDate toLocalDate() {
        return this.date;
    }

    public static LocalDateTime now(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        Instant d = abstractC20732twk.d();
        return ofEpochSecond(d.getEpochSecond(), d.getNano(), abstractC20732twk.c().getRules().b(d));
    }

    public static LocalDateTime of(int i, Month month, int i2, int i3, int i4, int i5) {
        return new LocalDateTime(LocalDate.of(i, month, i2), LocalTime.of(i3, i4, i5));
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        return interfaceC21367uyk instanceof ChronoUnit ? interfaceC21367uyk.isDateBased() || interfaceC21367uyk.isTimeBased() : interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    private LocalDateTime with(LocalDate localDate, LocalTime localTime) {
        return (this.date == localDate && this.time == localTime) ? this : new LocalDateTime(localDate, localTime);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDateTime minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (LocalDateTime) interfaceC14657jyk.subtractFrom(this);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDateTime plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (LocalDateTime) interfaceC14657jyk.addTo(this);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDateTime minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDateTime plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            switch (Cwk.f7652a[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return plusDays(j / 86400000000L).plusNanos((j % 86400000000L) * 1000);
                case 3:
                    return plusDays(j / 86400000).plusNanos((j % 86400000) * 1000000);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusMinutes(j);
                case 6:
                    return plusHours(j);
                case 7:
                    return plusDays(j / 256).plusHours((j % 256) * 12);
                default:
                    return with(this.date.plus(j, interfaceC21367uyk), this.time);
            }
        }
        return (LocalDateTime) interfaceC21367uyk.addTo(this, j);
    }

    public static LocalDateTime of(int i, Month month, int i2, int i3, int i4, int i5, int i6) {
        return new LocalDateTime(LocalDate.of(i, month, i2), LocalTime.of(i3, i4, i5, i6));
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDateTime with(InterfaceC12826gyk interfaceC12826gyk) {
        if (interfaceC12826gyk instanceof LocalDate) {
            return with((LocalDate) interfaceC12826gyk, this.time);
        }
        if (interfaceC12826gyk instanceof LocalTime) {
            return with(this.date, (LocalTime) interfaceC12826gyk);
        }
        if (interfaceC12826gyk instanceof LocalDateTime) {
            return (LocalDateTime) interfaceC12826gyk;
        }
        return (LocalDateTime) interfaceC12826gyk.adjustInto(this);
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5));
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5, int i6) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5, i6));
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.InterfaceC11584eyk
    public LocalDateTime with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (interfaceC15267kyk.isTimeBased()) {
                return with(this.date, this.time.with(interfaceC15267kyk, j));
            }
            return with(this.date.with(interfaceC15267kyk, j), this.time);
        }
        return (LocalDateTime) interfaceC15267kyk.adjustInto(this, j);
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5, i6, i7));
    }

    public static LocalDateTime of(LocalDate localDate, LocalTime localTime) {
        Xxk.a(localDate, Progress.DATE);
        Xxk.a(localTime, "time");
        return new LocalDateTime(localDate, localTime);
    }
}
