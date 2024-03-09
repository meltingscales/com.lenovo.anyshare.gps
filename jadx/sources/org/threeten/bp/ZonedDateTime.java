package org.threeten.bp;

import com.lenovo.anyshare.AbstractC11572exk;
import com.lenovo.anyshare.AbstractC15865lxk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.AbstractC24421zyk;
import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.Exk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC14657jyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Owk;
import com.lenovo.anyshare.Xwk;
import com.lenovo.anyshare.Xxk;
import com.lenovo.anyshare.Ywk;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.List;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;
import org.threeten.bp.zone.ZoneOffsetTransition;

/* loaded from: classes9.dex */
public final class ZonedDateTime extends AbstractC15865lxk<LocalDate> implements InterfaceC11584eyk, Serializable {
    public static final InterfaceC20756tyk<ZonedDateTime> FROM = new Xwk();
    public static final long serialVersionUID = -6260982410461394882L;
    public final LocalDateTime dateTime;
    public final ZoneOffset offset;
    public final ZoneId zone;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        this.dateTime = localDateTime;
        this.offset = zoneOffset;
        this.zone = zoneId;
    }

    public static ZonedDateTime create(long j, int i, ZoneId zoneId) {
        ZoneOffset b = zoneId.getRules().b(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.ofEpochSecond(j, i, b), b, zoneId);
    }

    public static ZonedDateTime from(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof ZonedDateTime) {
            return (ZonedDateTime) interfaceC12194fyk;
        }
        try {
            ZoneId from = ZoneId.from(interfaceC12194fyk);
            if (interfaceC12194fyk.isSupported(ChronoField.INSTANT_SECONDS)) {
                try {
                    return create(interfaceC12194fyk.getLong(ChronoField.INSTANT_SECONDS), interfaceC12194fyk.get(ChronoField.NANO_OF_SECOND), from);
                } catch (DateTimeException unused) {
                }
            }
            return of(LocalDateTime.from(interfaceC12194fyk), from);
        } catch (DateTimeException unused2) {
            throw new DateTimeException("Unable to obtain ZonedDateTime from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName());
        }
    }

    public static ZonedDateTime now() {
        return now(AbstractC20732twk.f());
    }

    public static ZonedDateTime of(LocalDate localDate, LocalTime localTime, ZoneId zoneId) {
        return of(LocalDateTime.of(localDate, localTime), zoneId);
    }

    public static ZonedDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Xxk.a(instant, "instant");
        Xxk.a(zoneId, "zone");
        return create(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    public static ZonedDateTime ofLenient(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        Xxk.a(localDateTime, "localDateTime");
        Xxk.a(zoneOffset, "offset");
        Xxk.a(zoneId, "zone");
        if ((zoneId instanceof ZoneOffset) && !zoneOffset.equals(zoneId)) {
            throw new IllegalArgumentException("ZoneId must match ZoneOffset");
        }
        return new ZonedDateTime(localDateTime, zoneOffset, zoneId);
    }

    public static ZonedDateTime ofLocal(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Xxk.a(localDateTime, "localDateTime");
        Xxk.a(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, (ZoneOffset) zoneId, zoneId);
        }
        AbstractC24421zyk rules = zoneId.getRules();
        List<ZoneOffset> c = rules.c(localDateTime);
        if (c.size() == 1) {
            zoneOffset = c.get(0);
        } else if (c.size() == 0) {
            ZoneOffsetTransition b = rules.b(localDateTime);
            localDateTime = localDateTime.plusSeconds(b.getDuration().getSeconds());
            zoneOffset = b.getOffsetAfter();
        } else if (zoneOffset == null || !c.contains(zoneOffset)) {
            ZoneOffset zoneOffset2 = c.get(0);
            Xxk.a(zoneOffset2, "offset");
            zoneOffset = zoneOffset2;
        }
        return new ZonedDateTime(localDateTime, zoneOffset, zoneId);
    }

    public static ZonedDateTime ofStrict(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        Xxk.a(localDateTime, "localDateTime");
        Xxk.a(zoneOffset, "offset");
        Xxk.a(zoneId, "zone");
        AbstractC24421zyk rules = zoneId.getRules();
        if (!rules.a(localDateTime, zoneOffset)) {
            ZoneOffsetTransition b = rules.b(localDateTime);
            if (b != null && b.isGap()) {
                throw new DateTimeException("LocalDateTime '" + localDateTime + "' does not exist in zone '" + zoneId + "' due to a gap in the local time-line, typically caused by daylight savings");
            }
            throw new DateTimeException("ZoneOffset '" + zoneOffset + "' is not valid for LocalDateTime '" + localDateTime + "' in zone '" + zoneId + "'");
        }
        return new ZonedDateTime(localDateTime, zoneOffset, zoneId);
    }

    public static ZonedDateTime parse(CharSequence charSequence) {
        return parse(charSequence, Exk.i);
    }

    public static ZonedDateTime readExternal(DataInput dataInput) throws IOException {
        return ofLenient(LocalDateTime.readExternal(dataInput), ZoneOffset.readExternal(dataInput), (ZoneId) Owk.a(dataInput));
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private ZonedDateTime resolveInstant(LocalDateTime localDateTime) {
        return ofInstant(localDateTime, this.offset, this.zone);
    }

    private ZonedDateTime resolveLocal(LocalDateTime localDateTime) {
        return ofLocal(localDateTime, this.zone, this.offset);
    }

    private ZonedDateTime resolveOffset(ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.offset) || !this.zone.getRules().a(this.dateTime, zoneOffset)) ? this : new ZonedDateTime(this.dateTime, zoneOffset, this.zone);
    }

    private Object writeReplace() {
        return new Owk((byte) 6, this);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            return this.dateTime.equals(zonedDateTime.dateTime) && this.offset.equals(zonedDateTime.offset) && this.zone.equals(zonedDateTime.zone);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public String format(Exk exk) {
        return super.format(exk);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            int i = Ywk.f17392a[((ChronoField) interfaceC15267kyk).ordinal()];
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

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            int i = Ywk.f17392a[((ChronoField) interfaceC15267kyk).ordinal()];
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

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public ZoneOffset getOffset() {
        return this.offset;
    }

    public int getSecond() {
        return this.dateTime.getSecond();
    }

    public int getYear() {
        return this.dateTime.getYear();
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public ZoneId getZone() {
        return this.zone;
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public int hashCode() {
        return (this.dateTime.hashCode() ^ this.offset.hashCode()) ^ Integer.rotateLeft(this.zone.hashCode(), 3);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return (interfaceC15267kyk instanceof ChronoField) || (interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this));
    }

    public ZonedDateTime minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public ZonedDateTime minusHours(long j) {
        return j == Long.MIN_VALUE ? plusHours(Long.MAX_VALUE).plusHours(1L) : plusHours(-j);
    }

    public ZonedDateTime minusMinutes(long j) {
        return j == Long.MIN_VALUE ? plusMinutes(Long.MAX_VALUE).plusMinutes(1L) : plusMinutes(-j);
    }

    public ZonedDateTime minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public ZonedDateTime minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public ZonedDateTime minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public ZonedDateTime minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public ZonedDateTime minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public ZonedDateTime plusDays(long j) {
        return resolveLocal(this.dateTime.plusDays(j));
    }

    public ZonedDateTime plusHours(long j) {
        return resolveInstant(this.dateTime.plusHours(j));
    }

    public ZonedDateTime plusMinutes(long j) {
        return resolveInstant(this.dateTime.plusMinutes(j));
    }

    public ZonedDateTime plusMonths(long j) {
        return resolveLocal(this.dateTime.plusMonths(j));
    }

    public ZonedDateTime plusNanos(long j) {
        return resolveInstant(this.dateTime.plusNanos(j));
    }

    public ZonedDateTime plusSeconds(long j) {
        return resolveInstant(this.dateTime.plusSeconds(j));
    }

    public ZonedDateTime plusWeeks(long j) {
        return resolveLocal(this.dateTime.plusWeeks(j));
    }

    public ZonedDateTime plusYears(long j) {
        return resolveLocal(this.dateTime.plusYears(j));
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.b()) {
            return (R) toLocalDate();
        }
        return (R) super.query(interfaceC20756tyk);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (interfaceC15267kyk != ChronoField.INSTANT_SECONDS && interfaceC15267kyk != ChronoField.OFFSET_SECONDS) {
                return this.dateTime.range(interfaceC15267kyk);
            }
            return interfaceC15267kyk.range();
        }
        return interfaceC15267kyk.rangeRefinedBy(this);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public LocalTime toLocalTime() {
        return this.dateTime.toLocalTime();
    }

    public OffsetDateTime toOffsetDateTime() {
        return OffsetDateTime.of(this.dateTime, this.offset);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public String toString() {
        String str = this.dateTime.toString() + this.offset.toString();
        if (this.offset != this.zone) {
            return str + '[' + this.zone.toString() + ']';
        }
        return str;
    }

    public ZonedDateTime truncatedTo(InterfaceC21367uyk interfaceC21367uyk) {
        return resolveLocal(this.dateTime.truncatedTo(interfaceC21367uyk));
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [org.threeten.bp.ZonedDateTime] */
    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        ZonedDateTime from = from((InterfaceC12194fyk) interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            ?? withZoneSameInstant = from.withZoneSameInstant(this.zone);
            if (interfaceC21367uyk.isDateBased()) {
                return this.dateTime.until(withZoneSameInstant.dateTime, interfaceC21367uyk);
            }
            return toOffsetDateTime().until(withZoneSameInstant.toOffsetDateTime(), interfaceC21367uyk);
        }
        return interfaceC21367uyk.between(this, from);
    }

    public ZonedDateTime withDayOfMonth(int i) {
        return resolveLocal(this.dateTime.withDayOfMonth(i));
    }

    public ZonedDateTime withDayOfYear(int i) {
        return resolveLocal(this.dateTime.withDayOfYear(i));
    }

    public ZonedDateTime withFixedOffsetZone() {
        if (this.zone.equals(this.offset)) {
            return this;
        }
        LocalDateTime localDateTime = this.dateTime;
        ZoneOffset zoneOffset = this.offset;
        return new ZonedDateTime(localDateTime, zoneOffset, zoneOffset);
    }

    public ZonedDateTime withHour(int i) {
        return resolveLocal(this.dateTime.withHour(i));
    }

    public ZonedDateTime withMinute(int i) {
        return resolveLocal(this.dateTime.withMinute(i));
    }

    public ZonedDateTime withMonth(int i) {
        return resolveLocal(this.dateTime.withMonth(i));
    }

    public ZonedDateTime withNano(int i) {
        return resolveLocal(this.dateTime.withNano(i));
    }

    public ZonedDateTime withSecond(int i) {
        return resolveLocal(this.dateTime.withSecond(i));
    }

    public ZonedDateTime withYear(int i) {
        return resolveLocal(this.dateTime.withYear(i));
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        this.dateTime.writeExternal(dataOutput);
        this.offset.writeExternal(dataOutput);
        this.zone.write(dataOutput);
    }

    public static ZonedDateTime now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    public static ZonedDateTime of(LocalDateTime localDateTime, ZoneId zoneId) {
        return ofLocal(localDateTime, zoneId, null);
    }

    public static ZonedDateTime parse(CharSequence charSequence, Exk exk) {
        Xxk.a(exk, "formatter");
        return (ZonedDateTime) exk.a(charSequence, FROM);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        return interfaceC21367uyk instanceof ChronoUnit ? interfaceC21367uyk.isDateBased() || interfaceC21367uyk.isTimeBased() : interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public LocalDate toLocalDate() {
        return this.dateTime.toLocalDate();
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public AbstractC11572exk<LocalDate> toLocalDateTime() {
        return this.dateTime;
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public AbstractC15865lxk<LocalDate> withEarlierOffsetAtOverlap() {
        ZoneOffsetTransition b = getZone().getRules().b(this.dateTime);
        if (b != null && b.isOverlap()) {
            ZoneOffset offsetBefore = b.getOffsetBefore();
            if (!offsetBefore.equals(this.offset)) {
                return new ZonedDateTime(this.dateTime, offsetBefore, this.zone);
            }
        }
        return this;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [org.threeten.bp.LocalDateTime] */
    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public AbstractC15865lxk<LocalDate> withLaterOffsetAtOverlap() {
        ZoneOffsetTransition b = getZone().getRules().b((LocalDateTime) toLocalDateTime());
        if (b != null) {
            ZoneOffset offsetAfter = b.getOffsetAfter();
            if (!offsetAfter.equals(this.offset)) {
                return new ZonedDateTime(this.dateTime, offsetAfter, this.zone);
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public AbstractC15865lxk<LocalDate> withZoneSameInstant(ZoneId zoneId) {
        Xxk.a(zoneId, "zone");
        return this.zone.equals(zoneId) ? this : create(this.dateTime.toEpochSecond(this.offset), this.dateTime.getNano(), zoneId);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public AbstractC15865lxk<LocalDate> withZoneSameLocal(ZoneId zoneId) {
        Xxk.a(zoneId, "zone");
        return this.zone.equals(zoneId) ? this : ofLocal(this.dateTime, zoneId, this.offset);
    }

    public static ZonedDateTime now(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        return ofInstant(abstractC20732twk.d(), abstractC20732twk.c());
    }

    public static ZonedDateTime of(int i, int i2, int i3, int i4, int i5, int i6, int i7, ZoneId zoneId) {
        return ofLocal(LocalDateTime.of(i, i2, i3, i4, i5, i6, i7), zoneId, null);
    }

    public static ZonedDateTime ofInstant(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        Xxk.a(localDateTime, "localDateTime");
        Xxk.a(zoneOffset, "offset");
        Xxk.a(zoneId, "zone");
        return create(localDateTime.toEpochSecond(zoneOffset), localDateTime.getNano(), zoneId);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ZonedDateTime minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (ZonedDateTime) interfaceC14657jyk.subtractFrom(this);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ZonedDateTime plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (ZonedDateTime) interfaceC14657jyk.addTo(this);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ZonedDateTime with(InterfaceC12826gyk interfaceC12826gyk) {
        if (interfaceC12826gyk instanceof LocalDate) {
            return resolveLocal(LocalDateTime.of((LocalDate) interfaceC12826gyk, this.dateTime.toLocalTime()));
        }
        if (interfaceC12826gyk instanceof LocalTime) {
            return resolveLocal(LocalDateTime.of(this.dateTime.toLocalDate(), (LocalTime) interfaceC12826gyk));
        }
        if (interfaceC12826gyk instanceof LocalDateTime) {
            return resolveLocal((LocalDateTime) interfaceC12826gyk);
        }
        if (interfaceC12826gyk instanceof Instant) {
            Instant instant = (Instant) interfaceC12826gyk;
            return create(instant.getEpochSecond(), instant.getNano(), this.zone);
        } else if (interfaceC12826gyk instanceof ZoneOffset) {
            return resolveOffset((ZoneOffset) interfaceC12826gyk);
        } else {
            return (ZonedDateTime) interfaceC12826gyk.adjustInto(this);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ZonedDateTime minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ZonedDateTime plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            if (interfaceC21367uyk.isDateBased()) {
                return resolveLocal(this.dateTime.plus(j, interfaceC21367uyk));
            }
            return resolveInstant(this.dateTime.plus(j, interfaceC21367uyk));
        }
        return (ZonedDateTime) interfaceC21367uyk.addTo(this, j);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ZonedDateTime with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) interfaceC15267kyk;
            int i = Ywk.f17392a[chronoField.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return resolveLocal(this.dateTime.with(interfaceC15267kyk, j));
                }
                return resolveOffset(ZoneOffset.ofTotalSeconds(chronoField.checkValidIntValue(j)));
            }
            return create(j, getNano(), this.zone);
        }
        return (ZonedDateTime) interfaceC15267kyk.adjustInto(this, j);
    }
}
