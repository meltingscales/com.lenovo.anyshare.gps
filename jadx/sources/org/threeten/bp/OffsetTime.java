package org.threeten.bp;

import com.anythink.expressad.e.a.b;
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
import com.lenovo.anyshare.Mwk;
import com.lenovo.anyshare.Nwk;
import com.lenovo.anyshare.Owk;
import com.lenovo.anyshare.Wxk;
import com.lenovo.anyshare.Xxk;
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
public final class OffsetTime extends Wxk implements InterfaceC11584eyk, InterfaceC12826gyk, Comparable<OffsetTime>, Serializable {
    public static final long serialVersionUID = 7264499704384272492L;
    public final ZoneOffset offset;
    public final LocalTime time;
    public static final OffsetTime MIN = LocalTime.MIN.atOffset(ZoneOffset.MAX);
    public static final OffsetTime MAX = LocalTime.MAX.atOffset(ZoneOffset.MIN);
    public static final InterfaceC20756tyk<OffsetTime> FROM = new Mwk();

    public OffsetTime(LocalTime localTime, ZoneOffset zoneOffset) {
        Xxk.a(localTime, "time");
        this.time = localTime;
        Xxk.a(zoneOffset, "offset");
        this.offset = zoneOffset;
    }

    public static OffsetTime from(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof OffsetTime) {
            return (OffsetTime) interfaceC12194fyk;
        }
        try {
            return new OffsetTime(LocalTime.from(interfaceC12194fyk), ZoneOffset.from(interfaceC12194fyk));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain OffsetTime from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName());
        }
    }

    public static OffsetTime now() {
        return now(AbstractC20732twk.f());
    }

    public static OffsetTime of(LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetTime(localTime, zoneOffset);
    }

    public static OffsetTime ofInstant(Instant instant, ZoneId zoneId) {
        Xxk.a(instant, "instant");
        Xxk.a(zoneId, "zone");
        ZoneOffset b = zoneId.getRules().b(instant);
        long epochSecond = ((instant.getEpochSecond() % b.aT) + b.getTotalSeconds()) % b.aT;
        if (epochSecond < 0) {
            epochSecond += b.aT;
        }
        return new OffsetTime(LocalTime.ofSecondOfDay(epochSecond, instant.getNano()), b);
    }

    public static OffsetTime parse(CharSequence charSequence) {
        return parse(charSequence, Exk.e);
    }

    public static OffsetTime readExternal(DataInput dataInput) throws IOException {
        return of(LocalTime.readExternal(dataInput), ZoneOffset.readExternal(dataInput));
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private long toEpochNano() {
        return this.time.toNanoOfDay() - (this.offset.getTotalSeconds() * 1000000000);
    }

    private Object writeReplace() {
        return new Owk((byte) 66, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return interfaceC11584eyk.with(ChronoField.NANO_OF_DAY, this.time.toNanoOfDay()).with(ChronoField.OFFSET_SECONDS, getOffset().getTotalSeconds());
    }

    public OffsetDateTime atDate(LocalDate localDate) {
        return OffsetDateTime.of(localDate, this.time, this.offset);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetTime) {
            OffsetTime offsetTime = (OffsetTime) obj;
            return this.time.equals(offsetTime.time) && this.offset.equals(offsetTime.offset);
        }
        return false;
    }

    public String format(Exk exk) {
        Xxk.a(exk, "formatter");
        return exk.a(this);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        return super.get(interfaceC15267kyk);
    }

    public int getHour() {
        return this.time.getHour();
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (interfaceC15267kyk == ChronoField.OFFSET_SECONDS) {
                return getOffset().getTotalSeconds();
            }
            return this.time.getLong(interfaceC15267kyk);
        }
        return interfaceC15267kyk.getFrom(this);
    }

    public int getMinute() {
        return this.time.getMinute();
    }

    public int getNano() {
        return this.time.getNano();
    }

    public ZoneOffset getOffset() {
        return this.offset;
    }

    public int getSecond() {
        return this.time.getSecond();
    }

    public int hashCode() {
        return this.time.hashCode() ^ this.offset.hashCode();
    }

    public boolean isAfter(OffsetTime offsetTime) {
        return toEpochNano() > offsetTime.toEpochNano();
    }

    public boolean isBefore(OffsetTime offsetTime) {
        return toEpochNano() < offsetTime.toEpochNano();
    }

    public boolean isEqual(OffsetTime offsetTime) {
        return toEpochNano() == offsetTime.toEpochNano();
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk.isTimeBased() || interfaceC15267kyk == ChronoField.OFFSET_SECONDS : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public OffsetTime minusHours(long j) {
        return with(this.time.minusHours(j), this.offset);
    }

    public OffsetTime minusMinutes(long j) {
        return with(this.time.minusMinutes(j), this.offset);
    }

    public OffsetTime minusNanos(long j) {
        return with(this.time.minusNanos(j), this.offset);
    }

    public OffsetTime minusSeconds(long j) {
        return with(this.time.minusSeconds(j), this.offset);
    }

    public OffsetTime plusHours(long j) {
        return with(this.time.plusHours(j), this.offset);
    }

    public OffsetTime plusMinutes(long j) {
        return with(this.time.plusMinutes(j), this.offset);
    }

    public OffsetTime plusNanos(long j) {
        return with(this.time.plusNanos(j), this.offset);
    }

    public OffsetTime plusSeconds(long j) {
        return with(this.time.plusSeconds(j), this.offset);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.NANOS;
        }
        if (interfaceC20756tyk != C20145syk.d() && interfaceC20756tyk != C20145syk.f()) {
            if (interfaceC20756tyk == C20145syk.c()) {
                return (R) this.time;
            }
            if (interfaceC20756tyk == C20145syk.a() || interfaceC20756tyk == C20145syk.b() || interfaceC20756tyk == C20145syk.g()) {
                return null;
            }
            return (R) super.query(interfaceC20756tyk);
        }
        return (R) getOffset();
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (interfaceC15267kyk == ChronoField.OFFSET_SECONDS) {
                return interfaceC15267kyk.range();
            }
            return this.time.range(interfaceC15267kyk);
        }
        return interfaceC15267kyk.rangeRefinedBy(this);
    }

    public LocalTime toLocalTime() {
        return this.time;
    }

    public String toString() {
        return this.time.toString() + this.offset.toString();
    }

    public OffsetTime truncatedTo(InterfaceC21367uyk interfaceC21367uyk) {
        return with(this.time.truncatedTo(interfaceC21367uyk), this.offset);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        OffsetTime from = from(interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            long epochNano = from.toEpochNano() - toEpochNano();
            switch (Nwk.f12557a[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return epochNano;
                case 2:
                    return epochNano / 1000;
                case 3:
                    return epochNano / 1000000;
                case 4:
                    return epochNano / 1000000000;
                case 5:
                    return epochNano / 60000000000L;
                case 6:
                    return epochNano / 3600000000000L;
                case 7:
                    return epochNano / 43200000000000L;
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
            }
        }
        return interfaceC21367uyk.between(this, from);
    }

    public OffsetTime withHour(int i) {
        return with(this.time.withHour(i), this.offset);
    }

    public OffsetTime withMinute(int i) {
        return with(this.time.withMinute(i), this.offset);
    }

    public OffsetTime withNano(int i) {
        return with(this.time.withNano(i), this.offset);
    }

    public OffsetTime withOffsetSameInstant(ZoneOffset zoneOffset) {
        if (zoneOffset.equals(this.offset)) {
            return this;
        }
        return new OffsetTime(this.time.plusSeconds(zoneOffset.getTotalSeconds() - this.offset.getTotalSeconds()), zoneOffset);
    }

    public OffsetTime withOffsetSameLocal(ZoneOffset zoneOffset) {
        return (zoneOffset == null || !zoneOffset.equals(this.offset)) ? new OffsetTime(this.time, zoneOffset) : this;
    }

    public OffsetTime withSecond(int i) {
        return with(this.time.withSecond(i), this.offset);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        this.time.writeExternal(dataOutput);
        this.offset.writeExternal(dataOutput);
    }

    public static OffsetTime now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    public static OffsetTime of(int i, int i2, int i3, int i4, ZoneOffset zoneOffset) {
        return new OffsetTime(LocalTime.of(i, i2, i3, i4), zoneOffset);
    }

    public static OffsetTime parse(CharSequence charSequence, Exk exk) {
        Xxk.a(exk, "formatter");
        return (OffsetTime) exk.a(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(OffsetTime offsetTime) {
        if (this.offset.equals(offsetTime.offset)) {
            return this.time.compareTo(offsetTime.time);
        }
        int a2 = Xxk.a(toEpochNano(), offsetTime.toEpochNano());
        return a2 == 0 ? this.time.compareTo(offsetTime.time) : a2;
    }

    public static OffsetTime now(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        Instant d = abstractC20732twk.d();
        return ofInstant(d, abstractC20732twk.c().getRules().b(d));
    }

    private OffsetTime with(LocalTime localTime, ZoneOffset zoneOffset) {
        return (this.time == localTime && this.offset.equals(zoneOffset)) ? this : new OffsetTime(localTime, zoneOffset);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetTime minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (OffsetTime) interfaceC14657jyk.subtractFrom(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetTime plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (OffsetTime) interfaceC14657jyk.addTo(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            return interfaceC21367uyk.isTimeBased();
        }
        return interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetTime minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetTime plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            return with(this.time.plus(j, interfaceC21367uyk), this.offset);
        }
        return (OffsetTime) interfaceC21367uyk.addTo(this, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetTime with(InterfaceC12826gyk interfaceC12826gyk) {
        if (interfaceC12826gyk instanceof LocalTime) {
            return with((LocalTime) interfaceC12826gyk, this.offset);
        }
        if (interfaceC12826gyk instanceof ZoneOffset) {
            return with(this.time, (ZoneOffset) interfaceC12826gyk);
        }
        if (interfaceC12826gyk instanceof OffsetTime) {
            return (OffsetTime) interfaceC12826gyk;
        }
        return (OffsetTime) interfaceC12826gyk.adjustInto(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public OffsetTime with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (interfaceC15267kyk == ChronoField.OFFSET_SECONDS) {
                return with(this.time, ZoneOffset.ofTotalSeconds(((ChronoField) interfaceC15267kyk).checkValidIntValue(j)));
            }
            return with(this.time.with(interfaceC15267kyk, j), this.offset);
        }
        return (OffsetTime) interfaceC15267kyk.adjustInto(this, j);
    }
}
