package org.threeten.bp.chrono;

import com.lenovo.anyshare.AbstractC10353cxk;
import com.lenovo.anyshare.AbstractC11572exk;
import com.lenovo.anyshare.AbstractC13425hxk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.AbstractC9134axk;
import com.lenovo.anyshare.C21355uxk;
import com.lenovo.anyshare.C23188xxk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC14657jyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Xxk;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Calendar;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public final class JapaneseDate extends AbstractC9134axk<JapaneseDate> implements Serializable {
    public static final LocalDate MIN_DATE = LocalDate.of(1873, 1, 1);
    public static final long serialVersionUID = -305327627230580483L;
    public transient JapaneseEra era;
    public final LocalDate isoDate;
    public transient int yearOfEra;

    public JapaneseDate(LocalDate localDate) {
        if (!localDate.isBefore(MIN_DATE)) {
            this.era = JapaneseEra.from(localDate);
            this.yearOfEra = localDate.getYear() - (this.era.startDate().getYear() - 1);
            this.isoDate = localDate;
            return;
        }
        throw new DateTimeException("Minimum supported date is January 1st Meiji 6");
    }

    private ValueRange actualRange(int i) {
        Calendar calendar = Calendar.getInstance(JapaneseChronology.LOCALE);
        calendar.set(0, this.era.getValue() + 2);
        calendar.set(this.yearOfEra, this.isoDate.getMonthValue() - 1, this.isoDate.getDayOfMonth());
        return ValueRange.of(calendar.getActualMinimum(i), calendar.getActualMaximum(i));
    }

    public static JapaneseDate from(InterfaceC12194fyk interfaceC12194fyk) {
        return JapaneseChronology.INSTANCE.date(interfaceC12194fyk);
    }

    private long getDayOfYear() {
        int dayOfYear;
        if (this.yearOfEra == 1) {
            dayOfYear = (this.isoDate.getDayOfYear() - this.era.startDate().getDayOfYear()) + 1;
        } else {
            dayOfYear = this.isoDate.getDayOfYear();
        }
        return dayOfYear;
    }

    public static JapaneseDate now() {
        return now(AbstractC20732twk.f());
    }

    public static JapaneseDate of(JapaneseEra japaneseEra, int i, int i2, int i3) {
        Xxk.a(japaneseEra, "era");
        if (i >= 1) {
            LocalDate startDate = japaneseEra.startDate();
            LocalDate endDate = japaneseEra.endDate();
            LocalDate of = LocalDate.of((startDate.getYear() - 1) + i, i2, i3);
            if (!of.isBefore(startDate) && !of.isAfter(endDate)) {
                return new JapaneseDate(japaneseEra, i, of);
            }
            throw new DateTimeException("Requested date is outside bounds of era " + japaneseEra);
        }
        throw new DateTimeException("Invalid YearOfEra: " + i);
    }

    public static JapaneseDate ofYearDay(JapaneseEra japaneseEra, int i, int i2) {
        Xxk.a(japaneseEra, "era");
        if (i >= 1) {
            LocalDate startDate = japaneseEra.startDate();
            LocalDate endDate = japaneseEra.endDate();
            if (i == 1 && (i2 = i2 + (startDate.getDayOfYear() - 1)) > startDate.lengthOfYear()) {
                throw new DateTimeException("DayOfYear exceeds maximum allowed in the first year of era " + japaneseEra);
            }
            LocalDate ofYearDay = LocalDate.ofYearDay((startDate.getYear() - 1) + i, i2);
            if (!ofYearDay.isBefore(startDate) && !ofYearDay.isAfter(endDate)) {
                return new JapaneseDate(japaneseEra, i, ofYearDay);
            }
            throw new DateTimeException("Requested date is outside bounds of era " + japaneseEra);
        }
        throw new DateTimeException("Invalid YearOfEra: " + i);
    }

    public static AbstractC10353cxk readExternal(DataInput dataInput) throws IOException {
        return JapaneseChronology.INSTANCE.date(dataInput.readInt(), (int) dataInput.readByte(), (int) dataInput.readByte());
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.era = JapaneseEra.from(this.isoDate);
        this.yearOfEra = this.isoDate.getYear() - (this.era.startDate().getYear() - 1);
    }

    private JapaneseDate withYear(JapaneseEra japaneseEra, int i) {
        return with(this.isoDate.withYear(JapaneseChronology.INSTANCE.prolepticYear(japaneseEra, i)));
    }

    private Object writeReplace() {
        return new C23188xxk((byte) 1, this);
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk, com.lenovo.anyshare.AbstractC10353cxk
    public final AbstractC11572exk<JapaneseDate> atTime(LocalTime localTime) {
        return super.atTime(localTime);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JapaneseDate) {
            return this.isoDate.equals(((JapaneseDate) obj).isoDate);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            switch (C21355uxk.f27777a[((ChronoField) interfaceC15267kyk).ordinal()]) {
                case 1:
                    return getDayOfYear();
                case 2:
                    return this.yearOfEra;
                case 3:
                case 4:
                case 5:
                case 6:
                    throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
                case 7:
                    return this.era.getValue();
                default:
                    return this.isoDate.getLong(interfaceC15267kyk);
            }
        }
        return interfaceC15267kyk.getFrom(this);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public int hashCode() {
        return getChronology().getId().hashCode() ^ this.isoDate.hashCode();
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk == ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH || interfaceC15267kyk == ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR || interfaceC15267kyk == ChronoField.ALIGNED_WEEK_OF_MONTH || interfaceC15267kyk == ChronoField.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        return super.isSupported(interfaceC15267kyk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public int lengthOfMonth() {
        return this.isoDate.lengthOfMonth();
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public int lengthOfYear() {
        Calendar calendar = Calendar.getInstance(JapaneseChronology.LOCALE);
        calendar.set(0, this.era.getValue() + 2);
        calendar.set(this.yearOfEra, this.isoDate.getMonthValue() - 1, this.isoDate.getDayOfMonth());
        return calendar.getActualMaximum(6);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (isSupported(interfaceC15267kyk)) {
                ChronoField chronoField = (ChronoField) interfaceC15267kyk;
                int i = C21355uxk.f27777a[chronoField.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        return getChronology().range(chronoField);
                    }
                    return actualRange(1);
                }
                return actualRange(6);
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
        }
        return interfaceC15267kyk.rangeRefinedBy(this);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public long toEpochDay() {
        return this.isoDate.toEpochDay();
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk, com.lenovo.anyshare.InterfaceC11584eyk
    public /* bridge */ /* synthetic */ long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        return super.until(interfaceC11584eyk, interfaceC21367uyk);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(get(ChronoField.YEAR));
        dataOutput.writeByte(get(ChronoField.MONTH_OF_YEAR));
        dataOutput.writeByte(get(ChronoField.DAY_OF_MONTH));
    }

    public static JapaneseDate now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public JapaneseChronology getChronology() {
        return JapaneseChronology.INSTANCE;
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public JapaneseEra getEra() {
        return this.era;
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk
    public AbstractC9134axk<JapaneseDate> plusDays(long j) {
        return with(this.isoDate.plusDays(j));
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk
    public AbstractC9134axk<JapaneseDate> plusMonths(long j) {
        return with(this.isoDate.plusMonths(j));
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk
    public AbstractC9134axk<JapaneseDate> plusYears(long j) {
        return with(this.isoDate.plusYears(j));
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk, com.lenovo.anyshare.AbstractC10353cxk
    public AbstractC13425hxk until(AbstractC10353cxk abstractC10353cxk) {
        Period until = this.isoDate.until(abstractC10353cxk);
        return getChronology().period(until.getYears(), until.getMonths(), until.getDays());
    }

    public static JapaneseDate now(AbstractC20732twk abstractC20732twk) {
        return new JapaneseDate(LocalDate.now(abstractC20732twk));
    }

    private JapaneseDate withYear(int i) {
        return withYear(getEra(), i);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public JapaneseDate minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (JapaneseDate) super.minus(interfaceC14657jyk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public JapaneseDate with(InterfaceC12826gyk interfaceC12826gyk) {
        return (JapaneseDate) super.with(interfaceC12826gyk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public JapaneseDate minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return (JapaneseDate) super.minus(j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public JapaneseDate plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (JapaneseDate) super.plus(interfaceC14657jyk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.InterfaceC11584eyk
    public JapaneseDate with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) interfaceC15267kyk;
            if (getLong(chronoField) == j) {
                return this;
            }
            int i = C21355uxk.f27777a[chronoField.ordinal()];
            if (i == 1 || i == 2 || i == 7) {
                int checkValidIntValue = getChronology().range(chronoField).checkValidIntValue(j, chronoField);
                int i2 = C21355uxk.f27777a[chronoField.ordinal()];
                if (i2 == 1) {
                    return with(this.isoDate.plusDays(checkValidIntValue - getDayOfYear()));
                }
                if (i2 == 2) {
                    return withYear(checkValidIntValue);
                }
                if (i2 == 7) {
                    return withYear(JapaneseEra.of(checkValidIntValue), this.yearOfEra);
                }
            }
            return with(this.isoDate.with(interfaceC15267kyk, j));
        }
        return (JapaneseDate) interfaceC15267kyk.adjustInto(this, j);
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk, com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.InterfaceC11584eyk
    public JapaneseDate plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return (JapaneseDate) super.plus(j, interfaceC21367uyk);
    }

    public JapaneseDate(JapaneseEra japaneseEra, int i, LocalDate localDate) {
        if (!localDate.isBefore(MIN_DATE)) {
            this.era = japaneseEra;
            this.yearOfEra = i;
            this.isoDate = localDate;
            return;
        }
        throw new DateTimeException("Minimum supported date is January 1st Meiji 6");
    }

    public static JapaneseDate of(int i, int i2, int i3) {
        return new JapaneseDate(LocalDate.of(i, i2, i3));
    }

    private JapaneseDate with(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new JapaneseDate(localDate);
    }
}
