package org.threeten.bp;

import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.C23176xwk;
import com.lenovo.anyshare.C23787ywk;
import com.lenovo.anyshare.Exk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC14657jyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
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
public final class Instant extends Wxk implements InterfaceC11584eyk, InterfaceC12826gyk, Comparable<Instant>, Serializable {
    public static final long MILLIS_PER_SEC = 1000;
    public static final int NANOS_PER_MILLI = 1000000;
    public static final int NANOS_PER_SECOND = 1000000000;
    public static final long serialVersionUID = -665713676816604388L;
    public final int nanos;
    public final long seconds;
    public static final Instant EPOCH = new Instant(0, 0);
    public static final long MIN_SECOND = -31557014167219200L;
    public static final Instant MIN = ofEpochSecond(MIN_SECOND, 0);
    public static final long MAX_SECOND = 31556889864403199L;
    public static final Instant MAX = ofEpochSecond(MAX_SECOND, 999999999);
    public static final InterfaceC20756tyk<Instant> FROM = new C23176xwk();

    public Instant(long j, int i) {
        this.seconds = j;
        this.nanos = i;
    }

    public static Instant create(long j, int i) {
        if ((i | j) == 0) {
            return EPOCH;
        }
        if (j >= MIN_SECOND && j <= MAX_SECOND) {
            return new Instant(j, i);
        }
        throw new DateTimeException("Instant exceeds minimum or maximum instant");
    }

    public static Instant from(InterfaceC12194fyk interfaceC12194fyk) {
        try {
            return ofEpochSecond(interfaceC12194fyk.getLong(ChronoField.INSTANT_SECONDS), interfaceC12194fyk.get(ChronoField.NANO_OF_SECOND));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain Instant from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName(), e);
        }
    }

    private long nanosUntil(Instant instant) {
        return Xxk.d(Xxk.b(Xxk.f(instant.seconds, this.seconds), 1000000000), instant.nanos - this.nanos);
    }

    public static Instant now() {
        return AbstractC20732twk.g().d();
    }

    public static Instant ofEpochMilli(long j) {
        return create(Xxk.b(j, 1000L), Xxk.a(j, 1000) * 1000000);
    }

    public static Instant ofEpochSecond(long j) {
        return create(j, 0);
    }

    public static Instant parse(CharSequence charSequence) {
        return (Instant) Exk.m.a(charSequence, FROM);
    }

    public static Instant readExternal(DataInput dataInput) throws IOException {
        return ofEpochSecond(dataInput.readLong(), dataInput.readInt());
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private long secondsUntil(Instant instant) {
        long f = Xxk.f(instant.seconds, this.seconds);
        long j = instant.nanos - this.nanos;
        return (f <= 0 || j >= 0) ? (f >= 0 || j <= 0) ? f : f + 1 : f - 1;
    }

    private Object writeReplace() {
        return new Owk((byte) 2, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return interfaceC11584eyk.with(ChronoField.INSTANT_SECONDS, this.seconds).with(ChronoField.NANO_OF_SECOND, this.nanos);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.ofInstant(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this, zoneId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            return this.seconds == instant.seconds && this.nanos == instant.nanos;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            int i = C23787ywk.f29623a[((ChronoField) interfaceC15267kyk).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return this.nanos / 1000000;
                    }
                    throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
                }
                return this.nanos / 1000;
            }
            return this.nanos;
        }
        return range(interfaceC15267kyk).checkValidIntValue(interfaceC15267kyk.getFrom(this), interfaceC15267kyk);
    }

    public long getEpochSecond() {
        return this.seconds;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        int i;
        if (interfaceC15267kyk instanceof ChronoField) {
            int i2 = C23787ywk.f29623a[((ChronoField) interfaceC15267kyk).ordinal()];
            if (i2 == 1) {
                i = this.nanos;
            } else if (i2 == 2) {
                i = this.nanos / 1000;
            } else if (i2 != 3) {
                if (i2 == 4) {
                    return this.seconds;
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
            } else {
                i = this.nanos / 1000000;
            }
            return i;
        }
        return interfaceC15267kyk.getFrom(this);
    }

    public int getNano() {
        return this.nanos;
    }

    public int hashCode() {
        long j = this.seconds;
        return ((int) (j ^ (j >>> 32))) + (this.nanos * 51);
    }

    public boolean isAfter(Instant instant) {
        return compareTo(instant) > 0;
    }

    public boolean isBefore(Instant instant) {
        return compareTo(instant) < 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk == ChronoField.INSTANT_SECONDS || interfaceC15267kyk == ChronoField.NANO_OF_SECOND || interfaceC15267kyk == ChronoField.MICRO_OF_SECOND || interfaceC15267kyk == ChronoField.MILLI_OF_SECOND : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public Instant minusMillis(long j) {
        if (j == Long.MIN_VALUE) {
            return plusMillis(Long.MAX_VALUE).plusMillis(1L);
        }
        return plusMillis(-j);
    }

    public Instant minusNanos(long j) {
        if (j == Long.MIN_VALUE) {
            return plusNanos(Long.MAX_VALUE).plusNanos(1L);
        }
        return plusNanos(-j);
    }

    public Instant minusSeconds(long j) {
        if (j == Long.MIN_VALUE) {
            return plusSeconds(Long.MAX_VALUE).plusSeconds(1L);
        }
        return plusSeconds(-j);
    }

    public Instant plusMillis(long j) {
        return plus(j / 1000, (j % 1000) * 1000000);
    }

    public Instant plusNanos(long j) {
        return plus(0L, j);
    }

    public Instant plusSeconds(long j) {
        return plus(j, 0L);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.NANOS;
        }
        if (interfaceC20756tyk == C20145syk.b() || interfaceC20756tyk == C20145syk.c() || interfaceC20756tyk == C20145syk.a() || interfaceC20756tyk == C20145syk.g() || interfaceC20756tyk == C20145syk.f() || interfaceC20756tyk == C20145syk.d()) {
            return null;
        }
        return interfaceC20756tyk.a(this);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        return super.range(interfaceC15267kyk);
    }

    public long toEpochMilli() {
        long j = this.seconds;
        if (j >= 0) {
            return Xxk.d(Xxk.e(j, 1000L), this.nanos / 1000000);
        }
        return Xxk.f(Xxk.e(j + 1, 1000L), 1000 - (this.nanos / 1000000));
    }

    public String toString() {
        return Exk.m.a(this);
    }

    public Instant truncatedTo(InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = interfaceC21367uyk.getDuration();
        if (duration.getSeconds() <= b.aT) {
            long nanos = duration.toNanos();
            if (86400000000000L % nanos == 0) {
                long j = ((this.seconds % b.aT) * 1000000000) + this.nanos;
                return plusNanos((Xxk.b(j, nanos) * nanos) - j);
            }
            throw new DateTimeException("Unit must divide into a standard day without remainder");
        }
        throw new DateTimeException("Unit is too large to be used for truncation");
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        Instant from = from(interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            switch (C23787ywk.b[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return nanosUntil(from);
                case 2:
                    return nanosUntil(from) / 1000;
                case 3:
                    return Xxk.f(from.toEpochMilli(), toEpochMilli());
                case 4:
                    return secondsUntil(from);
                case 5:
                    return secondsUntil(from) / 60;
                case 6:
                    return secondsUntil(from) / b.P;
                case 7:
                    return secondsUntil(from) / 43200;
                case 8:
                    return secondsUntil(from) / b.aT;
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
            }
        }
        return interfaceC21367uyk.between(this, from);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeLong(this.seconds);
        dataOutput.writeInt(this.nanos);
    }

    public static Instant now(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        return abstractC20732twk.d();
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return create(Xxk.d(j, Xxk.b(j2, 1000000000L)), Xxk.a(j2, 1000000000));
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int a2 = Xxk.a(this.seconds, instant.seconds);
        return a2 != 0 ? a2 : this.nanos - instant.nanos;
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Instant minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (Instant) interfaceC14657jyk.subtractFrom(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Instant plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (Instant) interfaceC14657jyk.addTo(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Instant with(InterfaceC12826gyk interfaceC12826gyk) {
        return (Instant) interfaceC12826gyk.adjustInto(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        return interfaceC21367uyk instanceof ChronoUnit ? interfaceC21367uyk.isTimeBased() || interfaceC21367uyk == ChronoUnit.DAYS : interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Instant minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Instant plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            switch (C23787ywk.b[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return plus(j / 1000000, (j % 1000000) * 1000);
                case 3:
                    return plusMillis(j);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusSeconds(Xxk.b(j, 60));
                case 6:
                    return plusSeconds(Xxk.b(j, 3600));
                case 7:
                    return plusSeconds(Xxk.b(j, (int) b.aK));
                case 8:
                    return plusSeconds(Xxk.b(j, 86400));
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
            }
        }
        return (Instant) interfaceC21367uyk.addTo(this, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Instant with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) interfaceC15267kyk;
            chronoField.checkValidValue(j);
            int i = C23787ywk.f29623a[chronoField.ordinal()];
            if (i == 1) {
                return j != ((long) this.nanos) ? create(this.seconds, (int) j) : this;
            } else if (i == 2) {
                int i2 = ((int) j) * 1000;
                return i2 != this.nanos ? create(this.seconds, i2) : this;
            } else if (i == 3) {
                int i3 = ((int) j) * 1000000;
                return i3 != this.nanos ? create(this.seconds, i3) : this;
            } else if (i == 4) {
                return j != this.seconds ? create(j, this.nanos) : this;
            } else {
                throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
            }
        }
        return (Instant) interfaceC15267kyk.adjustInto(this, j);
    }

    private Instant plus(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(Xxk.d(Xxk.d(this.seconds, j), j2 / 1000000000), this.nanos + (j2 % 1000000000));
    }
}
