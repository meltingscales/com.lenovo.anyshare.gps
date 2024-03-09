package org.threeten.bp;

import com.lenovo.anyshare.AbstractC11572exk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.Exk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC14657jyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Jwk;
import com.lenovo.anyshare.Kwk;
import com.lenovo.anyshare.Lwk;
import com.lenovo.anyshare.Owk;
import com.lenovo.anyshare.Vxk;
import com.lenovo.anyshare.Xxk;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Comparator;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public final class OffsetDateTime extends Vxk implements InterfaceC11584eyk, InterfaceC12826gyk, Comparable<OffsetDateTime>, Serializable {
    public static final long serialVersionUID = 2287754244819255394L;
    public final LocalDateTime dateTime;
    public final ZoneOffset offset;
    public static final OffsetDateTime MIN = LocalDateTime.MIN.atOffset(ZoneOffset.MAX);
    public static final OffsetDateTime MAX = LocalDateTime.MAX.atOffset(ZoneOffset.MIN);
    public static final InterfaceC20756tyk<OffsetDateTime> FROM = new Jwk();
    public static final Comparator<OffsetDateTime> INSTANT_COMPARATOR = new Kwk();

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Xxk.a(localDateTime, "dateTime");
        this.dateTime = localDateTime;
        Xxk.a(zoneOffset, "offset");
        this.offset = zoneOffset;
    }

    public static OffsetDateTime from(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof OffsetDateTime) {
            return (OffsetDateTime) interfaceC12194fyk;
        }
        try {
            ZoneOffset from = ZoneOffset.from(interfaceC12194fyk);
            try {
                return of(LocalDateTime.from(interfaceC12194fyk), from);
            } catch (DateTimeException unused) {
                return ofInstant(Instant.from(interfaceC12194fyk), from);
            }
        } catch (DateTimeException unused2) {
            throw new DateTimeException("Unable to obtain OffsetDateTime from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName());
        }
    }

    public static OffsetDateTime now() {
        return now(AbstractC20732twk.f());
    }

    public static OffsetDateTime of(LocalDate localDate, LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(LocalDateTime.of(localDate, localTime), zoneOffset);
    }

    public static OffsetDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Xxk.a(instant, "instant");
        Xxk.a(zoneId, "zone");
        ZoneOffset b = zoneId.getRules().b(instant);
        return new OffsetDateTime(LocalDateTime.ofEpochSecond(instant.getEpochSecond(), instant.getNano(), b), b);
    }

    public static OffsetDateTime parse(CharSequence charSequence) {
        return parse(charSequence, Exk.h);
    }

    public static OffsetDateTime readExternal(DataInput dataInput) throws IOException {
        return of(LocalDateTime.readExternal(dataInput), ZoneOffset.readExternal(dataInput));
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static Comparator<OffsetDateTime> timeLineOrder() {
        return INSTANT_COMPARATOR;
    }

    private Object writeReplace() {
        return new Owk((byte) 69, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return interfaceC11584eyk.with(ChronoField.EPOCH_DAY, toLocalDate().toEpochDay()).with(ChronoField.NANO_OF_DAY, toLocalTime().toNanoOfDay()).with(ChronoField.OFFSET_SECONDS, getOffset().getTotalSeconds());
    }

    public ZonedDateTime atZoneSameInstant(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this.dateTime, this.offset, zoneId);
    }

    public ZonedDateTime atZoneSimilarLocal(ZoneId zoneId) {
        return ZonedDateTime.ofLocal(this.dateTime, zoneId, this.offset);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            return this.dateTime.equals(offsetDateTime.dateTime) && this.offset.equals(offsetDateTime.offset);
        }
        return false;
    }

    public String format(Exk exk) {
        Xxk.a(exk, "formatter");
        return exk.a(this);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            int i = Lwk.f11663a[((ChronoField) interfaceC15267kyk).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.dateTime.get(interfaceC15267kyk);
                }
                return getOffset().getTotalSeconds();
            }
            throw new DateTimeException("Field too large for an int: " + interfaceC15267kyk);
        }
        return super.get(interfaceC15267kyk);
    }

    public int getDayOfMonth() {
        return this.dateTime.getDayOfMonth();
    }

    public DayOfWeek getDayOfWeek() {
        return this.dateTime.getDayOfWeek();
    }

    public int getDayOfYear() {
        return this.dateTime.getDayOfYear();
    }

    public int getHour() {
        return this.dateTime.getHour();
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            int i = Lwk.f11663a[((ChronoField) interfaceC15267kyk).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return this.dateTime.getLong(interfaceC15267kyk);
                }
                return getOffset().getTotalSeconds();
            }
            return toEpochSecond();
        }
        return interfaceC15267kyk.getFrom(this);
    }

    public int getMinute() {
        return this.dateTime.getMinute();
    }

    public Month getMonth() {
        return this.dateTime.getMonth();
    }

    public int getMonthValue() {
        return this.dateTime.getMonthValue();
    }

    public int getNano() {
        return this.dateTime.getNano();
    }

    public ZoneOffset getOffset() {
        return this.offset;
    }

    public int getSecond() {
        return this.dateTime.getSecond();
    }

    public int getYear() {
        return this.dateTime.getYear();
    }

    public int hashCode() {
        return this.dateTime.hashCode() ^ this.offset.hashCode();
    }

    public boolean isAfter(OffsetDateTime offsetDateTime) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = offsetDateTime.toEpochSecond();
        return epochSecond > epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() > offsetDateTime.toLocalTime().getNano());
    }

    public boolean isBefore(OffsetDateTime offsetDateTime) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = offsetDateTime.toEpochSecond();
        return epochSecond < epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() < offsetDateTime.toLocalTime().getNano());
    }

    public boolean isEqual(OffsetDateTime offsetDateTime) {
        return toEpochSecond() == offsetDateTime.toEpochSecond() && toLocalTime().getNano() == offsetDateTime.toLocalTime().getNano();
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return (interfaceC15267kyk instanceof ChronoField) || (interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this));
    }

    public OffsetDateTime minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public OffsetDateTime minusHours(long j) {
        return j == Long.MIN_VALUE ? plusHours(Long.MAX_VALUE).plusHours(1L) : plusHours(-j);
    }

    public OffsetDateTime minusMinutes(long j) {
        return j == Long.MIN_VALUE ? plusMinutes(Long.MAX_VALUE).plusMinutes(1L) : plusMinutes(-j);
    }

    public OffsetDateTime minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public OffsetDateTime minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public OffsetDateTime minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public OffsetDateTime minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public OffsetDateTime minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public OffsetDateTime plusDays(long j) {
        return with(this.dateTime.plusDays(j), this.offset);
    }

    public OffsetDateTime plusHours(long j) {
        return with(this.dateTime.plusHours(j), this.offset);
    }

    public OffsetDateTime plusMinutes(long j) {
        return with(this.dateTime.plusMinutes(j), this.offset);
    }

    public OffsetDateTime plusMonths(long j) {
        return with(this.dateTime.plusMonths(j), this.offset);
    }

    public OffsetDateTime plusNanos(long j) {
        return with(this.dateTime.plusNanos(j), this.offset);
    }

    public OffsetDateTime plusSeconds(long j) {
        return with(this.dateTime.plusSeconds(j), this.offset);
    }

    public OffsetDateTime plusWeeks(long j) {
        return with(this.dateTime.plusWeeks(j), this.offset);
    }

    public OffsetDateTime plusYears(long j) {
        return with(this.dateTime.plusYears(j), this.offset);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.a()) {
            return (R) IsoChronology.INSTANCE;
        }
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.NANOS;
        }
        if (interfaceC20756tyk != C20145syk.d() && interfaceC20756tyk != C20145syk.f()) {
            if (interfaceC20756tyk == C20145syk.b()) {
                return (R) toLocalDate();
            }
            if (interfaceC20756tyk == C20145syk.c()) {
                return (R) toLocalTime();
            }
            if (interfaceC20756tyk == C20145syk.g()) {
                return null;
            }
            return (R) super.query(interfaceC20756tyk);
        }
        return (R) getOffset();
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (interfaceC15267kyk != ChronoField.INSTANT_SECONDS && interfaceC15267kyk != ChronoField.OFFSET_SECONDS) {
                return this.dateTime.range(interfaceC15267kyk);
            }
            return interfaceC15267kyk.range();
        }
        return interfaceC15267kyk.rangeRefinedBy(this);
    }

    public long toEpochSecond() {
        return this.dateTime.toEpochSecond(this.offset);
    }

    public Instant toInstant() {
        return this.dateTime.toInstant(this.offset);
    }

    public LocalDate toLocalDate() {
        return this.dateTime.toLocalDate();
    }

    public LocalDateTime toLocalDateTime() {
        return this.dateTime;
    }

    public LocalTime toLocalTime() {
        return this.dateTime.toLocalTime();
    }

    public OffsetTime toOffsetTime() {
        return OffsetTime.of(this.dateTime.toLocalTime(), this.offset);
    }

    public String toString() {
        return this.dateTime.toString() + this.offset.toString();
    }

    public ZonedDateTime toZonedDateTime() {
        return ZonedDateTime.of(this.dateTime, this.offset);
    }

    public OffsetDateTime truncatedTo(InterfaceC21367uyk interfaceC21367uyk) {
        return with(this.dateTime.truncatedTo(interfaceC21367uyk), this.offset);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        OffsetDateTime from = from(interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            return this.dateTime.until(from.withOffsetSameInstant(this.offset).dateTime, interfaceC21367uyk);
        }
        return interfaceC21367uyk.between(this, from);
    }

    public OffsetDateTime withDayOfMonth(int i) {
        return with(this.dateTime.withDayOfMonth(i), this.offset);
    }

    public OffsetDateTime withDayOfYear(int i) {
        return with(this.dateTime.withDayOfYear(i), this.offset);
    }

    public OffsetDateTime withHour(int i) {
        return with(this.dateTime.withHour(i), this.offset);
    }

    public OffsetDateTime withMinute(int i) {
        return with(this.dateTime.withMinute(i), this.offset);
    }

    public OffsetDateTime withMonth(int i) {
        return with(this.dateTime.withMonth(i), this.offset);
    }

    public OffsetDateTime withNano(int i) {
        return with(this.dateTime.withNano(i), this.offset);
    }

    public OffsetDateTime withOffsetSameInstant(ZoneOffset zoneOffset) {
        if (zoneOffset.equals(this.offset)) {
            return this;
        }
        return new OffsetDateTime(this.dateTime.plusSeconds(zoneOffset.getTotalSeconds() - this.offset.getTotalSeconds()), zoneOffset);
    }

    public OffsetDateTime withOffsetSameLocal(ZoneOffset zoneOffset) {
        return with(this.dateTime, zoneOffset);
    }

    public OffsetDateTime withSecond(int i) {
        return with(this.dateTime.withSecond(i), this.offset);
    }

    public OffsetDateTime withYear(int i) {
        return with(this.dateTime.withYear(i), this.offset);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        this.dateTime.writeExternal(dataOutput);
        this.offset.writeExternal(dataOutput);
    }

    public static OffsetDateTime now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    public static OffsetDateTime parse(CharSequence charSequence, Exk exk) {
        Xxk.a(exk, "formatter");
        return (OffsetDateTime) exk.a(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(OffsetDateTime offsetDateTime) {
        if (getOffset().equals(offsetDateTime.getOffset())) {
            return toLocalDateTime().compareTo((AbstractC11572exk<?>) offsetDateTime.toLocalDateTime());
        }
        int a2 = Xxk.a(toEpochSecond(), offsetDateTime.toEpochSecond());
        if (a2 == 0) {
            int nano = toLocalTime().getNano() - offsetDateTime.toLocalTime().getNano();
            return nano == 0 ? toLocalDateTime().compareTo((AbstractC11572exk<?>) offsetDateTime.toLocalDateTime()) : nano;
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        return interfaceC21367uyk instanceof ChronoUnit ? interfaceC21367uyk.isDateBased() || interfaceC21367uyk.isTimeBased() : interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    public static OffsetDateTime now(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        Instant d = abstractC20732twk.d();
        return ofInstant(d, abstractC20732twk.c().getRules().b(d));
    }

    public static OffsetDateTime of(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    private OffsetDateTime with(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.dateTime == localDateTime && this.offset.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetDateTime minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (OffsetDateTime) interfaceC14657jyk.subtractFrom(this);
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetDateTime plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (OffsetDateTime) interfaceC14657jyk.addTo(this);
    }

    public static OffsetDateTime of(int i, int i2, int i3, int i4, int i5, int i6, int i7, ZoneOffset zoneOffset) {
        return new OffsetDateTime(LocalDateTime.of(i, i2, i3, i4, i5, i6, i7), zoneOffset);
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetDateTime minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetDateTime plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            return with(this.dateTime.plus(j, interfaceC21367uyk), this.offset);
        }
        return (OffsetDateTime) interfaceC21367uyk.addTo(this, j);
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetDateTime with(InterfaceC12826gyk interfaceC12826gyk) {
        if (!(interfaceC12826gyk instanceof LocalDate) && !(interfaceC12826gyk instanceof LocalTime) && !(interfaceC12826gyk instanceof LocalDateTime)) {
            if (interfaceC12826gyk instanceof Instant) {
                return ofInstant((Instant) interfaceC12826gyk, this.offset);
            }
            if (interfaceC12826gyk instanceof ZoneOffset) {
                return with(this.dateTime, (ZoneOffset) interfaceC12826gyk);
            }
            if (interfaceC12826gyk instanceof OffsetDateTime) {
                return (OffsetDateTime) interfaceC12826gyk;
            }
            return (OffsetDateTime) interfaceC12826gyk.adjustInto(this);
        }
        return with(this.dateTime.with(interfaceC12826gyk), this.offset);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetDateTime with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) interfaceC15267kyk;
            int i = Lwk.f11663a[chronoField.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return with(this.dateTime.with(interfaceC15267kyk, j), this.offset);
                }
                return with(this.dateTime, ZoneOffset.ofTotalSeconds(chronoField.checkValidIntValue(j)));
            }
            return ofInstant(Instant.ofEpochSecond(j, getNano()), this.offset);
        }
        return (OffsetDateTime) interfaceC15267kyk.adjustInto(this, j);
    }
}
