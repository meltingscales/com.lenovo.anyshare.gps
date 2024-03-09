package org.threeten.bp;

import com.lenovo.anyshare.AbstractC18914qxk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.Exk;
import com.lenovo.anyshare.Hwk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.Iwk;
import com.lenovo.anyshare.Jxk;
import com.lenovo.anyshare.Owk;
import com.lenovo.anyshare.Wxk;
import com.lenovo.anyshare.Xxk;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public final class MonthDay extends Wxk implements InterfaceC12194fyk, InterfaceC12826gyk, Comparable<MonthDay>, Serializable {
    public static final InterfaceC20756tyk<MonthDay> FROM = new Hwk();
    public static final Exk PARSER = new Jxk().a("--").a((InterfaceC15267kyk) ChronoField.MONTH_OF_YEAR, 2).a('-').a((InterfaceC15267kyk) ChronoField.DAY_OF_MONTH, 2).m();
    public static final long serialVersionUID = -939150713474957432L;
    public final int day;
    public final int month;

    public MonthDay(int i, int i2) {
        this.month = i;
        this.day = i2;
    }

    public static MonthDay from(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof MonthDay) {
            return (MonthDay) interfaceC12194fyk;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(AbstractC18914qxk.from(interfaceC12194fyk))) {
                interfaceC12194fyk = LocalDate.from(interfaceC12194fyk);
            }
            return of(interfaceC12194fyk.get(ChronoField.MONTH_OF_YEAR), interfaceC12194fyk.get(ChronoField.DAY_OF_MONTH));
        } catch (DateTimeException unused) {
            throw new DateTimeException("Unable to obtain MonthDay from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName());
        }
    }

    public static MonthDay now() {
        return now(AbstractC20732twk.f());
    }

    public static MonthDay of(Month month, int i) {
        Xxk.a(month, "month");
        ChronoField.DAY_OF_MONTH.checkValidValue(i);
        if (i <= month.maxLength()) {
            return new MonthDay(month.getValue(), i);
        }
        throw new DateTimeException("Illegal value for DayOfMonth field, value " + i + " is not valid for month " + month.name());
    }

    public static MonthDay parse(CharSequence charSequence) {
        return parse(charSequence, PARSER);
    }

    public static MonthDay readExternal(DataInput dataInput) throws IOException {
        return of(dataInput.readByte(), dataInput.readByte());
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Owk((byte) 64, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        if (AbstractC18914qxk.from(interfaceC11584eyk).equals(IsoChronology.INSTANCE)) {
            InterfaceC11584eyk with = interfaceC11584eyk.with(ChronoField.MONTH_OF_YEAR, this.month);
            ChronoField chronoField = ChronoField.DAY_OF_MONTH;
            return with.with(chronoField, Math.min(with.range(chronoField).getMaximum(), this.day));
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    public LocalDate atYear(int i) {
        return LocalDate.of(i, this.month, isValidYear(i) ? this.day : 28);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MonthDay) {
            MonthDay monthDay = (MonthDay) obj;
            return this.month == monthDay.month && this.day == monthDay.day;
        }
        return false;
    }

    public String format(Exk exk) {
        Xxk.a(exk, "formatter");
        return exk.a(this);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        return range(interfaceC15267kyk).checkValidIntValue(getLong(interfaceC15267kyk), interfaceC15267kyk);
    }

    public int getDayOfMonth() {
        return this.day;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        int i;
        if (interfaceC15267kyk instanceof ChronoField) {
            int i2 = Iwk.f10328a[((ChronoField) interfaceC15267kyk).ordinal()];
            if (i2 == 1) {
                i = this.day;
            } else if (i2 == 2) {
                i = this.month;
            } else {
                throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
            }
            return i;
        }
        return interfaceC15267kyk.getFrom(this);
    }

    public Month getMonth() {
        return Month.of(this.month);
    }

    public int getMonthValue() {
        return this.month;
    }

    public int hashCode() {
        return (this.month << 6) + this.day;
    }

    public boolean isAfter(MonthDay monthDay) {
        return compareTo(monthDay) > 0;
    }

    public boolean isBefore(MonthDay monthDay) {
        return compareTo(monthDay) < 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk == ChronoField.MONTH_OF_YEAR || interfaceC15267kyk == ChronoField.DAY_OF_MONTH : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public boolean isValidYear(int i) {
        return !(this.day == 29 && this.month == 2 && !Year.isLeap((long) i));
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.a()) {
            return (R) IsoChronology.INSTANCE;
        }
        return (R) super.query(interfaceC20756tyk);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.MONTH_OF_YEAR) {
            return interfaceC15267kyk.range();
        }
        if (interfaceC15267kyk == ChronoField.DAY_OF_MONTH) {
            return ValueRange.of(1L, getMonth().minLength(), getMonth().maxLength());
        }
        return super.range(interfaceC15267kyk);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.month < 10 ? "0" : "");
        sb.append(this.month);
        sb.append(this.day < 10 ? "-0" : "-");
        sb.append(this.day);
        return sb.toString();
    }

    public MonthDay with(Month month) {
        Xxk.a(month, "month");
        if (month.getValue() == this.month) {
            return this;
        }
        return new MonthDay(month.getValue(), Math.min(this.day, month.maxLength()));
    }

    public MonthDay withDayOfMonth(int i) {
        return i == this.day ? this : of(this.month, i);
    }

    public MonthDay withMonth(int i) {
        return with(Month.of(i));
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(this.month);
        dataOutput.writeByte(this.day);
    }

    public static MonthDay now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    public static MonthDay parse(CharSequence charSequence, Exk exk) {
        Xxk.a(exk, "formatter");
        return (MonthDay) exk.a(charSequence, FROM);
    }

    @Override // java.lang.Comparable
    public int compareTo(MonthDay monthDay) {
        int i = this.month - monthDay.month;
        return i == 0 ? this.day - monthDay.day : i;
    }

    public static MonthDay now(AbstractC20732twk abstractC20732twk) {
        LocalDate now = LocalDate.now(abstractC20732twk);
        return of(now.getMonth(), now.getDayOfMonth());
    }

    public static MonthDay of(int i, int i2) {
        return of(Month.of(i), i2);
    }
}
