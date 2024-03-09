package com.lenovo.anyshare;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import org.threeten.bp.Duration;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.LocalTime;
import org.threeten.bp.MonthDay;
import org.threeten.bp.OffsetDateTime;
import org.threeten.bp.OffsetTime;
import org.threeten.bp.Year;
import org.threeten.bp.YearMonth;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.ZonedDateTime;

/* loaded from: classes9.dex */
public final class Owk implements Externalizable {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f13007a = 1;
    public static final byte b = 2;
    public static final byte c = 3;
    public static final byte d = 4;
    public static final byte e = 5;
    public static final byte f = 6;
    public static final byte g = 7;
    public static final byte h = 8;
    public static final byte i = 64;
    public static final byte j = 66;
    public static final byte k = 67;
    public static final byte l = 68;
    public static final byte m = 69;
    public static final long serialVersionUID = -7683839454370182990L;
    public byte n;
    public Object o;

    public Owk() {
    }

    public static void a(byte b2, Object obj, DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(b2);
        if (b2 != 64) {
            switch (b2) {
                case 1:
                    ((Duration) obj).writeExternal(dataOutput);
                    return;
                case 2:
                    ((Instant) obj).writeExternal(dataOutput);
                    return;
                case 3:
                    ((LocalDate) obj).writeExternal(dataOutput);
                    return;
                case 4:
                    ((LocalDateTime) obj).writeExternal(dataOutput);
                    return;
                case 5:
                    ((LocalTime) obj).writeExternal(dataOutput);
                    return;
                case 6:
                    ((ZonedDateTime) obj).writeExternal(dataOutput);
                    return;
                case 7:
                    ((Wwk) obj).writeExternal(dataOutput);
                    return;
                case 8:
                    ((ZoneOffset) obj).writeExternal(dataOutput);
                    return;
                default:
                    switch (b2) {
                        case 66:
                            ((OffsetTime) obj).writeExternal(dataOutput);
                            return;
                        case 67:
                            ((Year) obj).writeExternal(dataOutput);
                            return;
                        case 68:
                            ((YearMonth) obj).writeExternal(dataOutput);
                            return;
                        case 69:
                            ((OffsetDateTime) obj).writeExternal(dataOutput);
                            return;
                        default:
                            throw new InvalidClassException("Unknown serialized type");
                    }
            }
        }
        ((MonthDay) obj).writeExternal(dataOutput);
    }

    private Object readResolve() {
        return this.o;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException {
        this.n = objectInput.readByte();
        this.o = a(this.n, objectInput);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        a(this.n, this.o, objectOutput);
    }

    public Owk(byte b2, Object obj) {
        this.n = b2;
        this.o = obj;
    }

    public static Object a(DataInput dataInput) throws IOException {
        return a(dataInput.readByte(), dataInput);
    }

    public static Object a(byte b2, DataInput dataInput) throws IOException {
        if (b2 != 64) {
            switch (b2) {
                case 1:
                    return Duration.readExternal(dataInput);
                case 2:
                    return Instant.readExternal(dataInput);
                case 3:
                    return LocalDate.readExternal(dataInput);
                case 4:
                    return LocalDateTime.readExternal(dataInput);
                case 5:
                    return LocalTime.readExternal(dataInput);
                case 6:
                    return ZonedDateTime.readExternal(dataInput);
                case 7:
                    return Wwk.readExternal(dataInput);
                case 8:
                    return ZoneOffset.readExternal(dataInput);
                default:
                    switch (b2) {
                        case 66:
                            return OffsetTime.readExternal(dataInput);
                        case 67:
                            return Year.readExternal(dataInput);
                        case 68:
                            return YearMonth.readExternal(dataInput);
                        case 69:
                            return OffsetDateTime.readExternal(dataInput);
                        default:
                            throw new StreamCorruptedException("Unknown serialized type");
                    }
            }
        }
        return MonthDay.readExternal(dataInput);
    }
}
