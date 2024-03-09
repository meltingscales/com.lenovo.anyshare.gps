package org.threeten.bp.temporal;

import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Xxk;
import java.util.Locale;
import java.util.Map;
import org.threeten.bp.format.ResolverStyle;

/* loaded from: classes9.dex */
public enum ChronoField implements InterfaceC15267kyk {
    NANO_OF_SECOND("NanoOfSecond", ChronoUnit.NANOS, ChronoUnit.SECONDS, ValueRange.of(0, 999999999)),
    NANO_OF_DAY("NanoOfDay", ChronoUnit.NANOS, ChronoUnit.DAYS, ValueRange.of(0, 86399999999999L)),
    MICRO_OF_SECOND("MicroOfSecond", ChronoUnit.MICROS, ChronoUnit.SECONDS, ValueRange.of(0, 999999)),
    MICRO_OF_DAY("MicroOfDay", ChronoUnit.MICROS, ChronoUnit.DAYS, ValueRange.of(0, 86399999999L)),
    MILLI_OF_SECOND("MilliOfSecond", ChronoUnit.MILLIS, ChronoUnit.SECONDS, ValueRange.of(0, 999)),
    MILLI_OF_DAY("MilliOfDay", ChronoUnit.MILLIS, ChronoUnit.DAYS, ValueRange.of(0, 86399999)),
    SECOND_OF_MINUTE("SecondOfMinute", ChronoUnit.SECONDS, ChronoUnit.MINUTES, ValueRange.of(0, 59)),
    SECOND_OF_DAY("SecondOfDay", ChronoUnit.SECONDS, ChronoUnit.DAYS, ValueRange.of(0, 86399)),
    MINUTE_OF_HOUR("MinuteOfHour", ChronoUnit.MINUTES, ChronoUnit.HOURS, ValueRange.of(0, 59)),
    MINUTE_OF_DAY("MinuteOfDay", ChronoUnit.MINUTES, ChronoUnit.DAYS, ValueRange.of(0, 1439)),
    HOUR_OF_AMPM("HourOfAmPm", ChronoUnit.HOURS, ChronoUnit.HALF_DAYS, ValueRange.of(0, 11)),
    CLOCK_HOUR_OF_AMPM("ClockHourOfAmPm", ChronoUnit.HOURS, ChronoUnit.HALF_DAYS, ValueRange.of(1, 12)),
    HOUR_OF_DAY("HourOfDay", ChronoUnit.HOURS, ChronoUnit.DAYS, ValueRange.of(0, 23)),
    CLOCK_HOUR_OF_DAY("ClockHourOfDay", ChronoUnit.HOURS, ChronoUnit.DAYS, ValueRange.of(1, 24)),
    AMPM_OF_DAY("AmPmOfDay", ChronoUnit.HALF_DAYS, ChronoUnit.DAYS, ValueRange.of(0, 1)),
    DAY_OF_WEEK("DayOfWeek", ChronoUnit.DAYS, ChronoUnit.WEEKS, ValueRange.of(1, 7)),
    ALIGNED_DAY_OF_WEEK_IN_MONTH("AlignedDayOfWeekInMonth", ChronoUnit.DAYS, ChronoUnit.WEEKS, ValueRange.of(1, 7)),
    ALIGNED_DAY_OF_WEEK_IN_YEAR("AlignedDayOfWeekInYear", ChronoUnit.DAYS, ChronoUnit.WEEKS, ValueRange.of(1, 7)),
    DAY_OF_MONTH("DayOfMonth", ChronoUnit.DAYS, ChronoUnit.MONTHS, ValueRange.of(1, 28, 31)),
    DAY_OF_YEAR("DayOfYear", ChronoUnit.DAYS, ChronoUnit.YEARS, ValueRange.of(1, 365, 366)),
    EPOCH_DAY("EpochDay", ChronoUnit.DAYS, ChronoUnit.FOREVER, ValueRange.of(-365243219162L, 365241780471L)),
    ALIGNED_WEEK_OF_MONTH("AlignedWeekOfMonth", ChronoUnit.WEEKS, ChronoUnit.MONTHS, ValueRange.of(1, 4, 5)),
    ALIGNED_WEEK_OF_YEAR("AlignedWeekOfYear", ChronoUnit.WEEKS, ChronoUnit.YEARS, ValueRange.of(1, 53)),
    MONTH_OF_YEAR("MonthOfYear", ChronoUnit.MONTHS, ChronoUnit.YEARS, ValueRange.of(1, 12)),
    PROLEPTIC_MONTH("ProlepticMonth", ChronoUnit.MONTHS, ChronoUnit.FOREVER, ValueRange.of(-11999999988L, 11999999999L)),
    YEAR_OF_ERA("YearOfEra", ChronoUnit.YEARS, ChronoUnit.FOREVER, ValueRange.of(1, 999999999, 1000000000)),
    YEAR("Year", ChronoUnit.YEARS, ChronoUnit.FOREVER, ValueRange.of(-999999999, 999999999)),
    ERA("Era", ChronoUnit.ERAS, ChronoUnit.FOREVER, ValueRange.of(0, 1)),
    INSTANT_SECONDS("InstantSeconds", ChronoUnit.SECONDS, ChronoUnit.FOREVER, ValueRange.of(Long.MIN_VALUE, Long.MAX_VALUE)),
    OFFSET_SECONDS("OffsetSeconds", ChronoUnit.SECONDS, ChronoUnit.FOREVER, ValueRange.of(-64800, 64800));
    
    public final InterfaceC21367uyk baseUnit;
    public final String name;
    public final ValueRange range;
    public final InterfaceC21367uyk rangeUnit;

    ChronoField(String str, InterfaceC21367uyk interfaceC21367uyk, InterfaceC21367uyk interfaceC21367uyk2, ValueRange valueRange) {
        this.name = str;
        this.baseUnit = interfaceC21367uyk;
        this.rangeUnit = interfaceC21367uyk2;
        this.range = valueRange;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public <R extends InterfaceC11584eyk> R adjustInto(R r, long j) {
        return (R) r.with(this, j);
    }

    public int checkValidIntValue(long j) {
        return range().checkValidIntValue(j, this);
    }

    public long checkValidValue(long j) {
        return range().checkValidValue(j, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC21367uyk getBaseUnit() {
        return this.baseUnit;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public String getDisplayName(Locale locale) {
        Xxk.a(locale, "locale");
        return toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public long getFrom(InterfaceC12194fyk interfaceC12194fyk) {
        return interfaceC12194fyk.getLong(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC21367uyk getRangeUnit() {
        return this.rangeUnit;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public boolean isDateBased() {
        return ordinal() >= DAY_OF_WEEK.ordinal() && ordinal() <= ERA.ordinal();
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public boolean isSupportedBy(InterfaceC12194fyk interfaceC12194fyk) {
        return interfaceC12194fyk.isSupported(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public boolean isTimeBased() {
        return ordinal() < DAY_OF_WEEK.ordinal();
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public ValueRange range() {
        return this.range;
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public ValueRange rangeRefinedBy(InterfaceC12194fyk interfaceC12194fyk) {
        return interfaceC12194fyk.range(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15267kyk
    public InterfaceC12194fyk resolve(Map<InterfaceC15267kyk, Long> map, InterfaceC12194fyk interfaceC12194fyk, ResolverStyle resolverStyle) {
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
