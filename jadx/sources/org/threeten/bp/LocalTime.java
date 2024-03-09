package org.threeten.bp;

import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.Dwk;
import com.lenovo.anyshare.Ewk;
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
public final class LocalTime extends Wxk implements InterfaceC11584eyk, InterfaceC12826gyk, Comparable<LocalTime>, Serializable {
    public static final InterfaceC20756tyk<LocalTime> FROM = new Dwk();
    public static final LocalTime[] HOURS = new LocalTime[24];
    public static final int HOURS_PER_DAY = 24;
    public static final LocalTime MAX;
    public static final long MICROS_PER_DAY = 86400000000L;
    public static final LocalTime MIDNIGHT;
    public static final long MILLIS_PER_DAY = 86400000;
    public static final LocalTime MIN;
    public static final int MINUTES_PER_DAY = 1440;
    public static final int MINUTES_PER_HOUR = 60;
    public static final long NANOS_PER_DAY = 86400000000000L;
    public static final long NANOS_PER_HOUR = 3600000000000L;
    public static final long NANOS_PER_MINUTE = 60000000000L;
    public static final long NANOS_PER_SECOND = 1000000000;
    public static final LocalTime NOON;
    public static final int SECONDS_PER_DAY = 86400;
    public static final int SECONDS_PER_HOUR = 3600;
    public static final int SECONDS_PER_MINUTE = 60;
    public static final long serialVersionUID = 6414437269572265201L;
    public final byte hour;
    public final byte minute;
    public final int nano;
    public final byte second;

    static {
        int i = 0;
        while (true) {
            LocalTime[] localTimeArr = HOURS;
            if (i < localTimeArr.length) {
                localTimeArr[i] = new LocalTime(i, 0, 0, 0);
                i++;
            } else {
                MIDNIGHT = localTimeArr[0];
                NOON = localTimeArr[12];
                MIN = localTimeArr[0];
                MAX = new LocalTime(23, 59, 59, Year.MAX_VALUE);
                return;
            }
        }
    }

    public LocalTime(int i, int i2, int i3, int i4) {
        this.hour = (byte) i;
        this.minute = (byte) i2;
        this.second = (byte) i3;
        this.nano = i4;
    }

    public static LocalTime create(int i, int i2, int i3, int i4) {
        if ((i2 | i3 | i4) == 0) {
            return HOURS[i];
        }
        return new LocalTime(i, i2, i3, i4);
    }

    public static LocalTime from(InterfaceC12194fyk interfaceC12194fyk) {
        LocalTime localTime = (LocalTime) interfaceC12194fyk.query(C20145syk.c());
        if (localTime != null) {
            return localTime;
        }
        throw new DateTimeException("Unable to obtain LocalTime from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName());
    }

    private int get0(InterfaceC15267kyk interfaceC15267kyk) {
        switch (Ewk.f8567a[((ChronoField) interfaceC15267kyk).ordinal()]) {
            case 1:
                return this.nano;
            case 2:
                throw new DateTimeException("Field too large for an int: " + interfaceC15267kyk);
            case 3:
                return this.nano / 1000;
            case 4:
                throw new DateTimeException("Field too large for an int: " + interfaceC15267kyk);
            case 5:
                return this.nano / 1000000;
            case 6:
                return (int) (toNanoOfDay() / 1000000);
            case 7:
                return this.second;
            case 8:
                return toSecondOfDay();
            case 9:
                return this.minute;
            case 10:
                return (this.hour * 60) + this.minute;
            case 11:
                return this.hour % 12;
            case 12:
                int i = this.hour % 12;
                if (i % 12 == 0) {
                    return 12;
                }
                return i;
            case 13:
                return this.hour;
            case 14:
                byte b = this.hour;
                if (b == 0) {
                    return 24;
                }
                return b;
            case 15:
                return this.hour / 12;
            default:
                throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
        }
    }

    public static LocalTime now() {
        return now(AbstractC20732twk.f());
    }

    public static LocalTime of(int i, int i2) {
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        if (i2 == 0) {
            return HOURS[i];
        }
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i2);
        return new LocalTime(i, i2, 0, 0);
    }

    public static LocalTime ofNanoOfDay(long j) {
        ChronoField.NANO_OF_DAY.checkValidValue(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (i * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (i2 * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return create(i, i2, i3, (int) (j3 - (i3 * 1000000000)));
    }

    public static LocalTime ofSecondOfDay(long j) {
        ChronoField.SECOND_OF_DAY.checkValidValue(j);
        int i = (int) (j / b.P);
        long j2 = j - (i * 3600);
        int i2 = (int) (j2 / 60);
        return create(i, i2, (int) (j2 - (i2 * 60)), 0);
    }

    public static LocalTime parse(CharSequence charSequence) {
        return parse(charSequence, Exk.d);
    }

    public static LocalTime readExternal(DataInput dataInput) throws IOException {
        int readByte;
        int readInt;
        int readByte2 = dataInput.readByte();
        int i = 0;
        if (readByte2 < 0) {
            readByte2 ^= -1;
            readInt = 0;
            readByte = 0;
        } else {
            readByte = dataInput.readByte();
            if (readByte < 0) {
                readByte = (readByte ^ (-1)) == 1 ? 1 : 0;
            } else {
                int readByte3 = dataInput.readByte();
                if (readByte3 < 0) {
                    i = (readByte3 ^ (-1)) == 1 ? 1 : 0;
                } else {
                    readInt = dataInput.readInt();
                    i = readByte3;
                }
            }
            readInt = 0;
        }
        return of(readByte2, readByte, i, readInt);
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Owk((byte) 5, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return interfaceC11584eyk.with(ChronoField.NANO_OF_DAY, toNanoOfDay());
    }

    public LocalDateTime atDate(LocalDate localDate) {
        return LocalDateTime.of(localDate, this);
    }

    public OffsetTime atOffset(ZoneOffset zoneOffset) {
        return OffsetTime.of(this, zoneOffset);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalTime) {
            LocalTime localTime = (LocalTime) obj;
            return this.hour == localTime.hour && this.minute == localTime.minute && this.second == localTime.second && this.nano == localTime.nano;
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
            return get0(interfaceC15267kyk);
        }
        return super.get(interfaceC15267kyk);
    }

    public int getHour() {
        return this.hour;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (interfaceC15267kyk == ChronoField.NANO_OF_DAY) {
                return toNanoOfDay();
            }
            if (interfaceC15267kyk == ChronoField.MICRO_OF_DAY) {
                return toNanoOfDay() / 1000;
            }
            return get0(interfaceC15267kyk);
        }
        return interfaceC15267kyk.getFrom(this);
    }

    public int getMinute() {
        return this.minute;
    }

    public int getNano() {
        return this.nano;
    }

    public int getSecond() {
        return this.second;
    }

    public int hashCode() {
        long nanoOfDay = toNanoOfDay();
        return (int) (nanoOfDay ^ (nanoOfDay >>> 32));
    }

    public boolean isAfter(LocalTime localTime) {
        return compareTo(localTime) > 0;
    }

    public boolean isBefore(LocalTime localTime) {
        return compareTo(localTime) < 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            return interfaceC15267kyk.isTimeBased();
        }
        return interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public LocalTime minusHours(long j) {
        return plusHours(-(j % 24));
    }

    public LocalTime minusMinutes(long j) {
        return plusMinutes(-(j % 1440));
    }

    public LocalTime minusNanos(long j) {
        return plusNanos(-(j % 86400000000000L));
    }

    public LocalTime minusSeconds(long j) {
        return plusSeconds(-(j % b.aT));
    }

    public LocalTime plusHours(long j) {
        return j == 0 ? this : create(((((int) (j % 24)) + this.hour) + 24) % 24, this.minute, this.second, this.nano);
    }

    public LocalTime plusMinutes(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.hour * 60) + this.minute;
        int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
        return i == i2 ? this : create(i2 / 60, i2 % 60, this.second, this.nano);
    }

    public LocalTime plusNanos(long j) {
        if (j == 0) {
            return this;
        }
        long nanoOfDay = toNanoOfDay();
        long j2 = (((j % 86400000000000L) + nanoOfDay) + 86400000000000L) % 86400000000000L;
        return nanoOfDay == j2 ? this : create((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
    }

    public LocalTime plusSeconds(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.hour * 3600) + (this.minute * 60) + this.second;
        int i2 = ((((int) (j % b.aT)) + i) + 86400) % 86400;
        return i == i2 ? this : create(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.nano);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.NANOS;
        }
        if (interfaceC20756tyk == C20145syk.c()) {
            return this;
        }
        if (interfaceC20756tyk == C20145syk.a() || interfaceC20756tyk == C20145syk.g() || interfaceC20756tyk == C20145syk.f() || interfaceC20756tyk == C20145syk.d() || interfaceC20756tyk == C20145syk.b()) {
            return null;
        }
        return interfaceC20756tyk.a(this);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        return super.range(interfaceC15267kyk);
    }

    public long toNanoOfDay() {
        return (this.hour * 3600000000000L) + (this.minute * 60000000000L) + (this.second * 1000000000) + this.nano;
    }

    public int toSecondOfDay() {
        return (this.hour * 3600) + (this.minute * 60) + this.second;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b = this.hour;
        byte b2 = this.minute;
        byte b3 = this.second;
        int i = this.nano;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append((int) b2);
        if (b3 > 0 || i > 0) {
            sb.append(b3 >= 10 ? ":" : ":0");
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    public LocalTime truncatedTo(InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = interfaceC21367uyk.getDuration();
        if (duration.getSeconds() <= b.aT) {
            long nanos = duration.toNanos();
            if (86400000000000L % nanos == 0) {
                return ofNanoOfDay((toNanoOfDay() / nanos) * nanos);
            }
            throw new DateTimeException("Unit must divide into a standard day without remainder");
        }
        throw new DateTimeException("Unit is too large to be used for truncation");
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        LocalTime from = from(interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            long nanoOfDay = from.toNanoOfDay() - toNanoOfDay();
            switch (Ewk.b[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return nanoOfDay;
                case 2:
                    return nanoOfDay / 1000;
                case 3:
                    return nanoOfDay / 1000000;
                case 4:
                    return nanoOfDay / 1000000000;
                case 5:
                    return nanoOfDay / 60000000000L;
                case 6:
                    return nanoOfDay / 3600000000000L;
                case 7:
                    return nanoOfDay / 43200000000000L;
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
            }
        }
        return interfaceC21367uyk.between(this, from);
    }

    public LocalTime withHour(int i) {
        if (this.hour == i) {
            return this;
        }
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        return create(i, this.minute, this.second, this.nano);
    }

    public LocalTime withMinute(int i) {
        if (this.minute == i) {
            return this;
        }
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i);
        return create(this.hour, i, this.second, this.nano);
    }

    public LocalTime withNano(int i) {
        if (this.nano == i) {
            return this;
        }
        ChronoField.NANO_OF_SECOND.checkValidValue(i);
        return create(this.hour, this.minute, this.second, i);
    }

    public LocalTime withSecond(int i) {
        if (this.second == i) {
            return this;
        }
        ChronoField.SECOND_OF_MINUTE.checkValidValue(i);
        return create(this.hour, this.minute, i, this.nano);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        if (this.nano == 0) {
            if (this.second == 0) {
                if (this.minute == 0) {
                    dataOutput.writeByte(this.hour ^ (-1));
                    return;
                }
                dataOutput.writeByte(this.hour);
                dataOutput.writeByte(this.minute ^ (-1));
                return;
            }
            dataOutput.writeByte(this.hour);
            dataOutput.writeByte(this.minute);
            dataOutput.writeByte(this.second ^ (-1));
            return;
        }
        dataOutput.writeByte(this.hour);
        dataOutput.writeByte(this.minute);
        dataOutput.writeByte(this.second);
        dataOutput.writeInt(this.nano);
    }

    public static LocalTime now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    public static LocalTime parse(CharSequence charSequence, Exk exk) {
        Xxk.a(exk, "formatter");
        return (LocalTime) exk.a(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(LocalTime localTime) {
        int a2 = Xxk.a((int) this.hour, (int) localTime.hour);
        if (a2 == 0) {
            int a3 = Xxk.a((int) this.minute, (int) localTime.minute);
            if (a3 == 0) {
                int a4 = Xxk.a((int) this.second, (int) localTime.second);
                return a4 == 0 ? Xxk.a(this.nano, localTime.nano) : a4;
            }
            return a3;
        }
        return a2;
    }

    public static LocalTime now(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        Instant d = abstractC20732twk.d();
        long epochSecond = ((d.getEpochSecond() % b.aT) + abstractC20732twk.c().getRules().b(d).getTotalSeconds()) % b.aT;
        if (epochSecond < 0) {
            epochSecond += b.aT;
        }
        return ofSecondOfDay(epochSecond, d.getNano());
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public LocalTime minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (LocalTime) interfaceC14657jyk.subtractFrom(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public LocalTime plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (LocalTime) interfaceC14657jyk.addTo(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public LocalTime with(InterfaceC12826gyk interfaceC12826gyk) {
        if (interfaceC12826gyk instanceof LocalTime) {
            return (LocalTime) interfaceC12826gyk;
        }
        return (LocalTime) interfaceC12826gyk.adjustInto(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            return interfaceC21367uyk.isTimeBased();
        }
        return interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public LocalTime minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public LocalTime plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            switch (Ewk.b[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return plusNanos(j);
                case 2:
                    return plusNanos((j % 86400000000L) * 1000);
                case 3:
                    return plusNanos((j % 86400000) * 1000000);
                case 4:
                    return plusSeconds(j);
                case 5:
                    return plusMinutes(j);
                case 6:
                    return plusHours(j);
                case 7:
                    return plusHours((j % 2) * 12);
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
            }
        }
        return (LocalTime) interfaceC21367uyk.addTo(this, j);
    }

    public static LocalTime of(int i, int i2, int i3) {
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        if ((i2 | i3) == 0) {
            return HOURS[i];
        }
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i2);
        ChronoField.SECOND_OF_MINUTE.checkValidValue(i3);
        return new LocalTime(i, i2, i3, 0);
    }

    public static LocalTime ofSecondOfDay(long j, int i) {
        ChronoField.SECOND_OF_DAY.checkValidValue(j);
        ChronoField.NANO_OF_SECOND.checkValidValue(i);
        int i2 = (int) (j / b.P);
        long j2 = j - (i2 * 3600);
        int i3 = (int) (j2 / 60);
        return create(i2, i3, (int) (j2 - (i3 * 60)), i);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public LocalTime with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) interfaceC15267kyk;
            chronoField.checkValidValue(j);
            switch (Ewk.f8567a[chronoField.ordinal()]) {
                case 1:
                    return withNano((int) j);
                case 2:
                    return ofNanoOfDay(j);
                case 3:
                    return withNano(((int) j) * 1000);
                case 4:
                    return ofNanoOfDay(j * 1000);
                case 5:
                    return withNano(((int) j) * 1000000);
                case 6:
                    return ofNanoOfDay(j * 1000000);
                case 7:
                    return withSecond((int) j);
                case 8:
                    return plusSeconds(j - toSecondOfDay());
                case 9:
                    return withMinute((int) j);
                case 10:
                    return plusMinutes(j - ((this.hour * 60) + this.minute));
                case 11:
                    return plusHours(j - (this.hour % 12));
                case 12:
                    if (j == 12) {
                        j = 0;
                    }
                    return plusHours(j - (this.hour % 12));
                case 13:
                    return withHour((int) j);
                case 14:
                    if (j == 24) {
                        j = 0;
                    }
                    return withHour((int) j);
                case 15:
                    return plusHours((j - (this.hour / 12)) * 12);
                default:
                    throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
            }
        }
        return (LocalTime) interfaceC15267kyk.adjustInto(this, j);
    }

    public static LocalTime of(int i, int i2, int i3, int i4) {
        ChronoField.HOUR_OF_DAY.checkValidValue(i);
        ChronoField.MINUTE_OF_HOUR.checkValidValue(i2);
        ChronoField.SECOND_OF_MINUTE.checkValidValue(i3);
        ChronoField.NANO_OF_SECOND.checkValidValue(i4);
        return create(i, i2, i3, i4);
    }
}
