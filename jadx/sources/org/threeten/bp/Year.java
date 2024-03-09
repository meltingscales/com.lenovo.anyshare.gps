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
import com.lenovo.anyshare.Owk;
import com.lenovo.anyshare.Pwk;
import com.lenovo.anyshare.Qwk;
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
public final class Year extends Wxk implements InterfaceC11584eyk, InterfaceC12826gyk, Comparable<Year>, Serializable {
    public static final int MAX_VALUE = 999999999;
    public static final int MIN_VALUE = -999999999;
    public static final long serialVersionUID = -23038383694477807L;
    public final int year;
    public static final InterfaceC20756tyk<Year> FROM = new Pwk();
    public static final Exk PARSER = new Jxk().a(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).m();

    public Year(int i) {
        this.year = i;
    }

    public static Year from(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof Year) {
            return (Year) interfaceC12194fyk;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(AbstractC18914qxk.from(interfaceC12194fyk))) {
                interfaceC12194fyk = LocalDate.from(interfaceC12194fyk);
            }
            return of(interfaceC12194fyk.get(ChronoField.YEAR));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain Year from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName());
        }
    }

    public static boolean isLeap(long j) {
        return (3 & j) == 0 && (j % 100 != 0 || j % 400 == 0);
    }

    public static Year now() {
        return now(AbstractC20732twk.f());
    }

    public static Year of(int i) {
        ChronoField.YEAR.checkValidValue(i);
        return new Year(i);
    }

    public static Year parse(CharSequence charSequence) {
        return parse(charSequence, PARSER);
    }

    public static Year readExternal(DataInput dataInput) throws IOException {
        return of(dataInput.readInt());
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Owk((byte) 67, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        if (AbstractC18914qxk.from(interfaceC11584eyk).equals(IsoChronology.INSTANCE)) {
            return interfaceC11584eyk.with(ChronoField.YEAR, this.year);
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    public LocalDate atDay(int i) {
        return LocalDate.ofYearDay(this.year, i);
    }

    public YearMonth atMonth(Month month) {
        return YearMonth.of(this.year, month);
    }

    public LocalDate atMonthDay(MonthDay monthDay) {
        return monthDay.atYear(this.year);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Year) && this.year == ((Year) obj).year;
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
        if (interfaceC15267kyk instanceof ChronoField) {
            int i = Qwk.f13868a[((ChronoField) interfaceC15267kyk).ordinal()];
            if (i == 1) {
                int i2 = this.year;
                if (i2 < 1) {
                    i2 = 1 - i2;
                }
                return i2;
            } else if (i != 2) {
                if (i == 3) {
                    return this.year < 1 ? 0 : 1;
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
            } else {
                return this.year;
            }
        }
        return interfaceC15267kyk.getFrom(this);
    }

    public int getValue() {
        return this.year;
    }

    public int hashCode() {
        return this.year;
    }

    public boolean isAfter(Year year) {
        return this.year > year.year;
    }

    public boolean isBefore(Year year) {
        return this.year < year.year;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk == ChronoField.YEAR || interfaceC15267kyk == ChronoField.YEAR_OF_ERA || interfaceC15267kyk == ChronoField.ERA : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public boolean isValidMonthDay(MonthDay monthDay) {
        return monthDay != null && monthDay.isValidYear(this.year);
    }

    public int length() {
        return isLeap() ? C2095Enc.e : C2095Enc.d;
    }

    public Year minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public Year plusYears(long j) {
        return j == 0 ? this : of(ChronoField.YEAR.checkValidIntValue(this.year + j));
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.a()) {
            return (R) IsoChronology.INSTANCE;
        }
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.YEARS;
        }
        if (interfaceC20756tyk == C20145syk.b() || interfaceC20756tyk == C20145syk.c() || interfaceC20756tyk == C20145syk.f() || interfaceC20756tyk == C20145syk.g() || interfaceC20756tyk == C20145syk.d()) {
            return null;
        }
        return (R) super.query(interfaceC20756tyk);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.YEAR_OF_ERA) {
            return ValueRange.of(1L, this.year <= 0 ? 1000000000L : 999999999L);
        }
        return super.range(interfaceC15267kyk);
    }

    public String toString() {
        return Integer.toString(this.year);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        Year from = from(interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            long j = from.year - this.year;
            int i = Qwk.b[((ChronoUnit) interfaceC21367uyk).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return from.getLong(ChronoField.ERA) - getLong(ChronoField.ERA);
                            }
                            throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
                        }
                        return j / 1000;
                    }
                    return j / 100;
                }
                return j / 10;
            }
            return j;
        }
        return interfaceC21367uyk.between(this, from);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(this.year);
    }

    public static Year now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    public static Year parse(CharSequence charSequence, Exk exk) {
        Xxk.a(exk, "formatter");
        return (Year) exk.a(charSequence, FROM);
    }

    public YearMonth atMonth(int i) {
        return YearMonth.of(this.year, i);
    }

    @Override // java.lang.Comparable
    public int compareTo(Year year) {
        return this.year - year.year;
    }

    public boolean isLeap() {
        return isLeap(this.year);
    }

    public static Year now(AbstractC20732twk abstractC20732twk) {
        return of(LocalDate.now(abstractC20732twk).getYear());
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Year minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (Year) interfaceC14657jyk.subtractFrom(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Year plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (Year) interfaceC14657jyk.addTo(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Year with(InterfaceC12826gyk interfaceC12826gyk) {
        return (Year) interfaceC12826gyk.adjustInto(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        return interfaceC21367uyk instanceof ChronoUnit ? interfaceC21367uyk == ChronoUnit.YEARS || interfaceC21367uyk == ChronoUnit.DECADES || interfaceC21367uyk == ChronoUnit.CENTURIES || interfaceC21367uyk == ChronoUnit.MILLENNIA || interfaceC21367uyk == ChronoUnit.ERAS : interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Year minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, interfaceC21367uyk).plus(1L, interfaceC21367uyk) : plus(-j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Year plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            int i = Qwk.b[((ChronoUnit) interfaceC21367uyk).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                ChronoField chronoField = ChronoField.ERA;
                                return with((InterfaceC15267kyk) chronoField, Xxk.d(getLong(chronoField), j));
                            }
                            throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
                        }
                        return plusYears(Xxk.b(j, 1000));
                    }
                    return plusYears(Xxk.b(j, 100));
                }
                return plusYears(Xxk.b(j, 10));
            }
            return plusYears(j);
        }
        return (Year) interfaceC21367uyk.addTo(this, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public Year with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) interfaceC15267kyk;
            chronoField.checkValidValue(j);
            int i = Qwk.f13868a[chronoField.ordinal()];
            if (i == 1) {
                if (this.year < 1) {
                    j = 1 - j;
                }
                return of((int) j);
            } else if (i != 2) {
                if (i == 3) {
                    return getLong(ChronoField.ERA) == j ? this : of(1 - this.year);
                }
                throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
            } else {
                return of((int) j);
            }
        }
        return (Year) interfaceC15267kyk.adjustInto(this, j);
    }
}
