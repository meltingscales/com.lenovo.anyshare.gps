package org.threeten.bp;

import com.anythink.expressad.e.a.b;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C22565wwk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC14657jyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Owk;
import com.lenovo.anyshare.Xxk;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.threeten.bp.format.DateTimeParseException;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* loaded from: classes9.dex */
public final class Duration implements InterfaceC14657jyk, Comparable<Duration>, Serializable {
    public static final int NANOS_PER_MILLI = 1000000;
    public static final int NANOS_PER_SECOND = 1000000000;
    public static final long serialVersionUID = 3078945930695997490L;
    public final int nanos;
    public final long seconds;
    public static final Duration ZERO = new Duration(0, 0);
    public static final BigInteger BI_NANOS_PER_SECOND = BigInteger.valueOf(1000000000);
    public static final Pattern PATTERN = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?", 2);

    public Duration(long j, int i) {
        this.seconds = j;
        this.nanos = i;
    }

    public static Duration between(InterfaceC11584eyk interfaceC11584eyk, InterfaceC11584eyk interfaceC11584eyk2) {
        long until = interfaceC11584eyk.until(interfaceC11584eyk2, ChronoUnit.SECONDS);
        long j = 0;
        if (interfaceC11584eyk.isSupported(ChronoField.NANO_OF_SECOND) && interfaceC11584eyk2.isSupported(ChronoField.NANO_OF_SECOND)) {
            try {
                long j2 = interfaceC11584eyk.getLong(ChronoField.NANO_OF_SECOND);
                long j3 = interfaceC11584eyk2.getLong(ChronoField.NANO_OF_SECOND) - j2;
                if (until > 0 && j3 < 0) {
                    j3 += 1000000000;
                } else if (until < 0 && j3 > 0) {
                    j3 -= 1000000000;
                } else if (until == 0 && j3 != 0) {
                    try {
                        until = interfaceC11584eyk.until(interfaceC11584eyk2.with(ChronoField.NANO_OF_SECOND, j2), ChronoUnit.SECONDS);
                    } catch (ArithmeticException | DateTimeException unused) {
                    }
                }
                j = j3;
            } catch (ArithmeticException | DateTimeException unused2) {
            }
        }
        return ofSeconds(until, j);
    }

    public static Duration create(boolean z, long j, long j2, long j3, long j4, int i) {
        long d = Xxk.d(j, Xxk.d(j2, Xxk.d(j3, j4)));
        if (z) {
            return ofSeconds(d, i).negated();
        }
        return ofSeconds(d, i);
    }

    public static Duration from(InterfaceC14657jyk interfaceC14657jyk) {
        Xxk.a(interfaceC14657jyk, "amount");
        Duration duration = ZERO;
        for (InterfaceC21367uyk interfaceC21367uyk : interfaceC14657jyk.getUnits()) {
            duration = duration.plus(interfaceC14657jyk.get(interfaceC21367uyk), interfaceC21367uyk);
        }
        return duration;
    }

    public static Duration of(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return ZERO.plus(j, interfaceC21367uyk);
    }

    public static Duration ofDays(long j) {
        return create(Xxk.b(j, 86400), 0);
    }

    public static Duration ofHours(long j) {
        return create(Xxk.b(j, 3600), 0);
    }

    public static Duration ofMillis(long j) {
        long j2 = j / 1000;
        int i = (int) (j % 1000);
        if (i < 0) {
            i += 1000;
            j2--;
        }
        return create(j2, i * 1000000);
    }

    public static Duration ofMinutes(long j) {
        return create(Xxk.b(j, 60), 0);
    }

    public static Duration ofNanos(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i += 1000000000;
            j2--;
        }
        return create(j2, i);
    }

    public static Duration ofSeconds(long j) {
        return create(j, 0);
    }

    public static Duration parse(CharSequence charSequence) {
        Xxk.a(charSequence, "text");
        Matcher matcher = PATTERN.matcher(charSequence);
        if (matcher.matches() && !RequestConfiguration.MAX_AD_CONTENT_RATING_T.equals(matcher.group(3))) {
            boolean equals = "-".equals(matcher.group(1));
            String group = matcher.group(2);
            String group2 = matcher.group(4);
            String group3 = matcher.group(5);
            String group4 = matcher.group(6);
            String group5 = matcher.group(7);
            if (group != null || group2 != null || group3 != null || group4 != null) {
                try {
                    return create(equals, parseNumber(charSequence, group, 86400, "days"), parseNumber(charSequence, group2, 3600, "hours"), parseNumber(charSequence, group3, 60, "minutes"), parseNumber(charSequence, group4, 1, "seconds"), parseFraction(charSequence, group5, group4 != null && group4.charAt(0) == '-' ? -1 : 1));
                } catch (ArithmeticException e) {
                    throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: overflow", charSequence, 0).initCause(e));
                }
            }
        }
        throw new DateTimeParseException("Text cannot be parsed to a Duration", charSequence, 0);
    }

    public static int parseFraction(CharSequence charSequence, String str, int i) {
        if (str == null || str.length() == 0) {
            return 0;
        }
        try {
            return Integer.parseInt((str + "000000000").substring(0, 9)) * i;
        } catch (ArithmeticException e) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: fraction", charSequence, 0).initCause(e));
        } catch (NumberFormatException e2) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: fraction", charSequence, 0).initCause(e2));
        }
    }

    public static long parseNumber(CharSequence charSequence, String str, int i, String str2) {
        if (str == null) {
            return 0L;
        }
        try {
            if (str.startsWith("+")) {
                str = str.substring(1);
            }
            return Xxk.b(Long.parseLong(str), i);
        } catch (ArithmeticException e) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: " + str2, charSequence, 0).initCause(e));
        } catch (NumberFormatException e2) {
            throw ((DateTimeParseException) new DateTimeParseException("Text cannot be parsed to a Duration: " + str2, charSequence, 0).initCause(e2));
        }
    }

    public static Duration readExternal(DataInput dataInput) throws IOException {
        return ofSeconds(dataInput.readLong(), dataInput.readInt());
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private BigDecimal toSeconds() {
        return BigDecimal.valueOf(this.seconds).add(BigDecimal.valueOf(this.nanos, 9));
    }

    private Object writeReplace() {
        return new Owk((byte) 1, this);
    }

    public Duration abs() {
        return isNegative() ? negated() : this;
    }

    @Override // com.lenovo.anyshare.InterfaceC14657jyk
    public InterfaceC11584eyk addTo(InterfaceC11584eyk interfaceC11584eyk) {
        long j = this.seconds;
        if (j != 0) {
            interfaceC11584eyk = interfaceC11584eyk.plus(j, ChronoUnit.SECONDS);
        }
        int i = this.nanos;
        return i != 0 ? interfaceC11584eyk.plus(i, ChronoUnit.NANOS) : interfaceC11584eyk;
    }

    public Duration dividedBy(long j) {
        if (j != 0) {
            return j == 1 ? this : create(toSeconds().divide(BigDecimal.valueOf(j), RoundingMode.DOWN));
        }
        throw new ArithmeticException("Cannot divide by zero");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            return this.seconds == duration.seconds && this.nanos == duration.nanos;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC14657jyk
    public long get(InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk == ChronoUnit.SECONDS) {
            return this.seconds;
        }
        if (interfaceC21367uyk == ChronoUnit.NANOS) {
            return this.nanos;
        }
        throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
    }

    public int getNano() {
        return this.nanos;
    }

    public long getSeconds() {
        return this.seconds;
    }

    @Override // com.lenovo.anyshare.InterfaceC14657jyk
    public List<InterfaceC21367uyk> getUnits() {
        return Collections.unmodifiableList(Arrays.asList(ChronoUnit.SECONDS, ChronoUnit.NANOS));
    }

    public int hashCode() {
        long j = this.seconds;
        return ((int) (j ^ (j >>> 32))) + (this.nanos * 51);
    }

    public boolean isNegative() {
        return this.seconds < 0;
    }

    public boolean isZero() {
        return (this.seconds | ((long) this.nanos)) == 0;
    }

    public Duration minus(Duration duration) {
        long seconds = duration.getSeconds();
        int nano = duration.getNano();
        if (seconds == Long.MIN_VALUE) {
            return plus(Long.MAX_VALUE, -nano).plus(1L, 0L);
        }
        return plus(-seconds, -nano);
    }

    public Duration minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public Duration minusHours(long j) {
        return j == Long.MIN_VALUE ? plusHours(Long.MAX_VALUE).plusHours(1L) : plusHours(-j);
    }

    public Duration minusMillis(long j) {
        return j == Long.MIN_VALUE ? plusMillis(Long.MAX_VALUE).plusMillis(1L) : plusMillis(-j);
    }

    public Duration minusMinutes(long j) {
        return j == Long.MIN_VALUE ? plusMinutes(Long.MAX_VALUE).plusMinutes(1L) : plusMinutes(-j);
    }

    public Duration minusNanos(long j) {
        return j == Long.MIN_VALUE ? plusNanos(Long.MAX_VALUE).plusNanos(1L) : plusNanos(-j);
    }

    public Duration minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public Duration multipliedBy(long j) {
        if (j == 0) {
            return ZERO;
        }
        return j == 1 ? this : create(toSeconds().multiply(BigDecimal.valueOf(j)));
    }

    public Duration negated() {
        return multipliedBy(-1L);
    }

    public Duration plus(Duration duration) {
        return plus(duration.getSeconds(), duration.getNano());
    }

    public Duration plusDays(long j) {
        return plus(Xxk.b(j, 86400), 0L);
    }

    public Duration plusHours(long j) {
        return plus(Xxk.b(j, 3600), 0L);
    }

    public Duration plusMillis(long j) {
        return plus(j / 1000, (j % 1000) * 1000000);
    }

    public Duration plusMinutes(long j) {
        return plus(Xxk.b(j, 60), 0L);
    }

    public Duration plusNanos(long j) {
        return plus(0L, j);
    }

    public Duration plusSeconds(long j) {
        return plus(j, 0L);
    }

    @Override // com.lenovo.anyshare.InterfaceC14657jyk
    public InterfaceC11584eyk subtractFrom(InterfaceC11584eyk interfaceC11584eyk) {
        long j = this.seconds;
        if (j != 0) {
            interfaceC11584eyk = interfaceC11584eyk.minus(j, ChronoUnit.SECONDS);
        }
        int i = this.nanos;
        return i != 0 ? interfaceC11584eyk.minus(i, ChronoUnit.NANOS) : interfaceC11584eyk;
    }

    public long toDays() {
        return this.seconds / b.aT;
    }

    public long toDaysPart() {
        return this.seconds / b.aT;
    }

    public long toHours() {
        return this.seconds / b.P;
    }

    public int toHoursPart() {
        return (int) (toHours() % 24);
    }

    public long toMillis() {
        return Xxk.d(Xxk.b(this.seconds, 1000), this.nanos / 1000000);
    }

    public int toMillisPart() {
        return this.nanos / 1000000;
    }

    public long toMinutes() {
        return this.seconds / 60;
    }

    public int toMinutesPart() {
        return (int) (toMinutes() % 60);
    }

    public long toNanos() {
        return Xxk.d(Xxk.b(this.seconds, 1000000000), this.nanos);
    }

    public int toNanosPart() {
        return this.nanos;
    }

    public int toSecondsPart() {
        return (int) (this.seconds % 60);
    }

    public String toString() {
        if (this == ZERO) {
            return "PT0S";
        }
        long j = this.seconds;
        long j2 = j / b.P;
        int i = (int) ((j % b.P) / 60);
        int i2 = (int) (j % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j2 != 0) {
            sb.append(j2);
            sb.append('H');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('M');
        }
        if (i2 == 0 && this.nanos == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (i2 >= 0 || this.nanos <= 0) {
            sb.append(i2);
        } else if (i2 == -1) {
            sb.append("-0");
        } else {
            sb.append(i2 + 1);
        }
        if (this.nanos > 0) {
            int length = sb.length();
            if (i2 < 0) {
                sb.append(2000000000 - this.nanos);
            } else {
                sb.append(this.nanos + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    public Duration withNanos(int i) {
        ChronoField.NANO_OF_SECOND.checkValidIntValue(i);
        return create(this.seconds, i);
    }

    public Duration withSeconds(long j) {
        return create(j, this.nanos);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeLong(this.seconds);
        dataOutput.writeInt(this.nanos);
    }

    public static Duration ofSeconds(long j, long j2) {
        return create(Xxk.d(j, Xxk.b(j2, 1000000000L)), Xxk.a(j2, 1000000000));
    }

    @Override // java.lang.Comparable
    public int compareTo(Duration duration) {
        int a2 = Xxk.a(this.seconds, duration.seconds);
        return a2 != 0 ? a2 : this.nanos - duration.nanos;
    }

    public Duration plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        Xxk.a(interfaceC21367uyk, "unit");
        if (interfaceC21367uyk == ChronoUnit.DAYS) {
            return plus(Xxk.b(j, 86400), 0L);
        }
        if (interfaceC21367uyk.isDurationEstimated()) {
            throw new DateTimeException("Unit must not have an estimated duration");
        }
        if (j == 0) {
            return this;
        }
        if (interfaceC21367uyk instanceof ChronoUnit) {
            int i = C22565wwk.f28731a[((ChronoUnit) interfaceC21367uyk).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return plusSeconds(Xxk.e(interfaceC21367uyk.getDuration().seconds, j));
                        }
                        return plusSeconds(j);
                    }
                    return plusMillis(j);
                }
                return plusSeconds((j / 1000000000) * 1000).plusNanos((j % 1000000000) * 1000);
            }
            return plusNanos(j);
        }
        Duration multipliedBy = interfaceC21367uyk.getDuration().multipliedBy(j);
        return plusSeconds(multipliedBy.getSeconds()).plusNanos(multipliedBy.getNano());
    }

    public static Duration create(long j, int i) {
        if ((i | j) == 0) {
            return ZERO;
        }
        return new Duration(j, i);
    }

    public Duration minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }

    public static Duration create(BigDecimal bigDecimal) {
        BigInteger bigIntegerExact = bigDecimal.movePointRight(9).toBigIntegerExact();
        BigInteger[] divideAndRemainder = bigIntegerExact.divideAndRemainder(BI_NANOS_PER_SECOND);
        if (divideAndRemainder[0].bitLength() <= 63) {
            return ofSeconds(divideAndRemainder[0].longValue(), divideAndRemainder[1].intValue());
        }
        throw new ArithmeticException("Exceeds capacity of Duration: " + bigIntegerExact);
    }

    private Duration plus(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofSeconds(Xxk.d(Xxk.d(this.seconds, j), j2 / 1000000000), this.nanos + (j2 % 1000000000));
    }
}
