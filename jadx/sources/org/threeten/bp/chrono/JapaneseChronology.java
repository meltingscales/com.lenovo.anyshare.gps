package org.threeten.bp.chrono;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.AbstractC10353cxk;
import com.lenovo.anyshare.AbstractC11572exk;
import com.lenovo.anyshare.AbstractC15865lxk;
import com.lenovo.anyshare.AbstractC18914qxk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.C14048iyk;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C20744txk;
import com.lenovo.anyshare.C2095Enc;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC19522rxk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Xxk;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneId;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public final class JapaneseChronology extends AbstractC18914qxk implements Serializable {
    public static final String FALLBACK_LANGUAGE = "en";
    public static final String TARGET_LANGUAGE = "ja";
    public static final long serialVersionUID = 459996390165777884L;
    public static final Locale LOCALE = new Locale("ja", "JP", "JP");
    public static final JapaneseChronology INSTANCE = new JapaneseChronology();
    public static final Map<String, String[]> ERA_NARROW_NAMES = new HashMap();
    public static final Map<String, String[]> ERA_SHORT_NAMES = new HashMap();
    public static final Map<String, String[]> ERA_FULL_NAMES = new HashMap();

    static {
        ERA_NARROW_NAMES.put("en", new String[]{"Unknown", "K", "M", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "S", "H"});
        ERA_NARROW_NAMES.put("ja", new String[]{"Unknown", "K", "M", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "S", "H"});
        ERA_SHORT_NAMES.put("en", new String[]{"Unknown", "K", "M", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "S", "H"});
        ERA_SHORT_NAMES.put("ja", new String[]{"Unknown", "慶", "明", "大", "昭", "平"});
        ERA_FULL_NAMES.put("en", new String[]{"Unknown", "Keio", "Meiji", "Taisho", "Showa", "Heisei"});
        ERA_FULL_NAMES.put("ja", new String[]{"Unknown", "慶応", "明治", "大正", "昭和", "平成"});
    }

    private Object readResolve() {
        return INSTANCE;
    }

    private JapaneseDate resolveEYD(Map<InterfaceC15267kyk, Long> map, ResolverStyle resolverStyle, JapaneseEra japaneseEra, int i) {
        if (resolverStyle == ResolverStyle.LENIENT) {
            return dateYearDay((japaneseEra.startDate().getYear() + i) - 1, 1).plus(Xxk.f(map.remove(ChronoField.DAY_OF_YEAR).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.DAYS);
        }
        return dateYearDay((InterfaceC19522rxk) japaneseEra, i, range(ChronoField.DAY_OF_YEAR).checkValidIntValue(map.remove(ChronoField.DAY_OF_YEAR).longValue(), ChronoField.DAY_OF_YEAR));
    }

    private JapaneseDate resolveEYMD(Map<InterfaceC15267kyk, Long> map, ResolverStyle resolverStyle, JapaneseEra japaneseEra, int i) {
        if (resolverStyle == ResolverStyle.LENIENT) {
            long f = Xxk.f(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), 1L);
            return date((japaneseEra.startDate().getYear() + i) - 1, 1, 1).plus(f, (InterfaceC21367uyk) ChronoUnit.MONTHS).plus(Xxk.f(map.remove(ChronoField.DAY_OF_MONTH).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.DAYS);
        }
        int checkValidIntValue = range(ChronoField.MONTH_OF_YEAR).checkValidIntValue(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), ChronoField.MONTH_OF_YEAR);
        int checkValidIntValue2 = range(ChronoField.DAY_OF_MONTH).checkValidIntValue(map.remove(ChronoField.DAY_OF_MONTH).longValue(), ChronoField.DAY_OF_MONTH);
        if (resolverStyle == ResolverStyle.SMART) {
            if (i >= 1) {
                int year = (japaneseEra.startDate().getYear() + i) - 1;
                if (checkValidIntValue2 > 28) {
                    checkValidIntValue2 = Math.min(checkValidIntValue2, date(year, checkValidIntValue, 1).lengthOfMonth());
                }
                JapaneseDate date = date(year, checkValidIntValue, checkValidIntValue2);
                if (date.getEra() != japaneseEra) {
                    if (Math.abs(date.getEra().getValue() - japaneseEra.getValue()) <= 1) {
                        if (date.get(ChronoField.YEAR_OF_ERA) != 1 && i != 1) {
                            throw new DateTimeException("Invalid Era/YearOfEra: " + japaneseEra + C2051Ejc.f8464a + i);
                        }
                    } else {
                        throw new DateTimeException("Invalid Era/YearOfEra: " + japaneseEra + C2051Ejc.f8464a + i);
                    }
                }
                return date;
            }
            throw new DateTimeException("Invalid YearOfEra: " + i);
        }
        return date((InterfaceC19522rxk) japaneseEra, i, checkValidIntValue, checkValidIntValue2);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public List<InterfaceC19522rxk> eras() {
        return Arrays.asList(JapaneseEra.values());
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public String getCalendarType() {
        return "japanese";
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public String getId() {
        return "Japanese";
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public boolean isLeapYear(long j) {
        return IsoChronology.INSTANCE.isLeapYear(j);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public AbstractC11572exk<JapaneseDate> localDateTime(InterfaceC12194fyk interfaceC12194fyk) {
        return super.localDateTime(interfaceC12194fyk);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public int prolepticYear(InterfaceC19522rxk interfaceC19522rxk, int i) {
        JapaneseEra japaneseEra;
        if (interfaceC19522rxk instanceof JapaneseEra) {
            int year = (((JapaneseEra) interfaceC19522rxk).startDate().getYear() + i) - 1;
            ValueRange.of(1L, (japaneseEra.endDate().getYear() - japaneseEra.startDate().getYear()) + 1).checkValidValue(i, ChronoField.YEAR_OF_ERA);
            return year;
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public ValueRange range(ChronoField chronoField) {
        switch (C20744txk.f27345a[chronoField.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                return chronoField.range();
            default:
                Calendar calendar = Calendar.getInstance(LOCALE);
                int i = 0;
                switch (C20744txk.f27345a[chronoField.ordinal()]) {
                    case 19:
                        JapaneseEra[] values = JapaneseEra.values();
                        return ValueRange.of(values[0].getValue(), values[values.length - 1].getValue());
                    case 20:
                        JapaneseEra[] values2 = JapaneseEra.values();
                        return ValueRange.of(JapaneseDate.MIN_DATE.getYear(), values2[values2.length - 1].endDate().getYear());
                    case 21:
                        JapaneseEra[] values3 = JapaneseEra.values();
                        int year = (values3[values3.length - 1].endDate().getYear() - values3[values3.length - 1].startDate().getYear()) + 1;
                        int i2 = Integer.MAX_VALUE;
                        while (i < values3.length) {
                            i2 = Math.min(i2, (values3[i].endDate().getYear() - values3[i].startDate().getYear()) + 1);
                            i++;
                        }
                        return ValueRange.of(1L, 6L, i2, year);
                    case 22:
                        return ValueRange.of(calendar.getMinimum(2) + 1, calendar.getGreatestMinimum(2) + 1, calendar.getLeastMaximum(2) + 1, calendar.getMaximum(2) + 1);
                    case 23:
                        JapaneseEra[] values4 = JapaneseEra.values();
                        int i3 = C2095Enc.e;
                        while (i < values4.length) {
                            i3 = Math.min(i3, (values4[i].startDate().lengthOfYear() - values4[i].startDate().getDayOfYear()) + 1);
                            i++;
                        }
                        return ValueRange.of(1L, i3, 366L);
                    default:
                        throw new UnsupportedOperationException("Unimplementable field: " + chronoField);
                }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public /* bridge */ /* synthetic */ AbstractC10353cxk resolveDate(Map map, ResolverStyle resolverStyle) {
        return resolveDate((Map<InterfaceC15267kyk, Long>) map, resolverStyle);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public AbstractC15865lxk<JapaneseDate> zonedDateTime(InterfaceC12194fyk interfaceC12194fyk) {
        return super.zonedDateTime(interfaceC12194fyk);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseDate dateEpochDay(long j) {
        return new JapaneseDate(LocalDate.ofEpochDay(j));
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseEra eraOf(int i) {
        return JapaneseEra.of(i);
    }

    /* JADX WARN: Type inference failed for: r9v17, types: [org.threeten.bp.chrono.JapaneseDate, com.lenovo.anyshare.Wxk] */
    /* JADX WARN: Type inference failed for: r9v32, types: [org.threeten.bp.chrono.JapaneseDate] */
    /* JADX WARN: Type inference failed for: r9v68, types: [org.threeten.bp.chrono.JapaneseDate] */
    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseDate resolveDate(Map<InterfaceC15267kyk, Long> map, ResolverStyle resolverStyle) {
        if (map.containsKey(ChronoField.EPOCH_DAY)) {
            return dateEpochDay(map.remove(ChronoField.EPOCH_DAY).longValue());
        }
        Long remove = map.remove(ChronoField.PROLEPTIC_MONTH);
        if (remove != null) {
            if (resolverStyle != ResolverStyle.LENIENT) {
                ChronoField.PROLEPTIC_MONTH.checkValidValue(remove.longValue());
            }
            updateResolveMap(map, ChronoField.MONTH_OF_YEAR, Xxk.a(remove.longValue(), 12) + 1);
            updateResolveMap(map, ChronoField.YEAR, Xxk.b(remove.longValue(), 12L));
        }
        Long l = map.get(ChronoField.ERA);
        JapaneseEra eraOf = l != null ? eraOf(range(ChronoField.ERA).checkValidIntValue(l.longValue(), ChronoField.ERA)) : null;
        Long l2 = map.get(ChronoField.YEAR_OF_ERA);
        if (l2 != null) {
            int checkValidIntValue = range(ChronoField.YEAR_OF_ERA).checkValidIntValue(l2.longValue(), ChronoField.YEAR_OF_ERA);
            if (eraOf == null && resolverStyle != ResolverStyle.STRICT && !map.containsKey(ChronoField.YEAR)) {
                List<InterfaceC19522rxk> eras = eras();
                eraOf = (JapaneseEra) eras.get(eras.size() - 1);
            }
            if (eraOf != null && map.containsKey(ChronoField.MONTH_OF_YEAR) && map.containsKey(ChronoField.DAY_OF_MONTH)) {
                map.remove(ChronoField.ERA);
                map.remove(ChronoField.YEAR_OF_ERA);
                return resolveEYMD(map, resolverStyle, eraOf, checkValidIntValue);
            } else if (eraOf != null && map.containsKey(ChronoField.DAY_OF_YEAR)) {
                map.remove(ChronoField.ERA);
                map.remove(ChronoField.YEAR_OF_ERA);
                return resolveEYD(map, resolverStyle, eraOf, checkValidIntValue);
            }
        }
        if (map.containsKey(ChronoField.YEAR)) {
            if (map.containsKey(ChronoField.MONTH_OF_YEAR)) {
                if (map.containsKey(ChronoField.DAY_OF_MONTH)) {
                    ChronoField chronoField = ChronoField.YEAR;
                    int checkValidIntValue2 = chronoField.checkValidIntValue(map.remove(chronoField).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(checkValidIntValue2, 1, 1).plusMonths(Xxk.f(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), 1L)).plusDays(Xxk.f(map.remove(ChronoField.DAY_OF_MONTH).longValue(), 1L));
                    }
                    int checkValidIntValue3 = range(ChronoField.MONTH_OF_YEAR).checkValidIntValue(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), ChronoField.MONTH_OF_YEAR);
                    int checkValidIntValue4 = range(ChronoField.DAY_OF_MONTH).checkValidIntValue(map.remove(ChronoField.DAY_OF_MONTH).longValue(), ChronoField.DAY_OF_MONTH);
                    if (resolverStyle == ResolverStyle.SMART && checkValidIntValue4 > 28) {
                        checkValidIntValue4 = Math.min(checkValidIntValue4, date(checkValidIntValue2, checkValidIntValue3, 1).lengthOfMonth());
                    }
                    return date(checkValidIntValue2, checkValidIntValue3, checkValidIntValue4);
                } else if (map.containsKey(ChronoField.ALIGNED_WEEK_OF_MONTH)) {
                    if (map.containsKey(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH)) {
                        ChronoField chronoField2 = ChronoField.YEAR;
                        int checkValidIntValue5 = chronoField2.checkValidIntValue(map.remove(chronoField2).longValue());
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            long f = Xxk.f(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), 1L);
                            return date(checkValidIntValue5, 1, 1).plus(f, (InterfaceC21367uyk) ChronoUnit.MONTHS).plus(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_MONTH).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.WEEKS).plus(Xxk.f(map.remove(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.DAYS);
                        }
                        ChronoField chronoField3 = ChronoField.MONTH_OF_YEAR;
                        int checkValidIntValue6 = chronoField3.checkValidIntValue(map.remove(chronoField3).longValue());
                        ChronoField chronoField4 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                        int checkValidIntValue7 = chronoField4.checkValidIntValue(map.remove(chronoField4).longValue());
                        ChronoField chronoField5 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                        JapaneseDate plus = date(checkValidIntValue5, checkValidIntValue6, 1).plus(((checkValidIntValue7 - 1) * 7) + (chronoField5.checkValidIntValue(map.remove(chronoField5).longValue()) - 1), (InterfaceC21367uyk) ChronoUnit.DAYS);
                        if (resolverStyle != ResolverStyle.STRICT || plus.get(ChronoField.MONTH_OF_YEAR) == checkValidIntValue6) {
                            return plus;
                        }
                        throw new DateTimeException("Strict mode rejected date parsed to a different month");
                    } else if (map.containsKey(ChronoField.DAY_OF_WEEK)) {
                        ChronoField chronoField6 = ChronoField.YEAR;
                        int checkValidIntValue8 = chronoField6.checkValidIntValue(map.remove(chronoField6).longValue());
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            long f2 = Xxk.f(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), 1L);
                            return date(checkValidIntValue8, 1, 1).plus(f2, (InterfaceC21367uyk) ChronoUnit.MONTHS).plus(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_MONTH).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.WEEKS).plus(Xxk.f(map.remove(ChronoField.DAY_OF_WEEK).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.DAYS);
                        }
                        ChronoField chronoField7 = ChronoField.MONTH_OF_YEAR;
                        int checkValidIntValue9 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                        ChronoField chronoField8 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                        int checkValidIntValue10 = chronoField8.checkValidIntValue(map.remove(chronoField8).longValue());
                        ChronoField chronoField9 = ChronoField.DAY_OF_WEEK;
                        JapaneseDate with = date(checkValidIntValue8, checkValidIntValue9, 1).plus(checkValidIntValue10 - 1, (InterfaceC21367uyk) ChronoUnit.WEEKS).with(C14048iyk.d(DayOfWeek.of(chronoField9.checkValidIntValue(map.remove(chronoField9).longValue()))));
                        if (resolverStyle != ResolverStyle.STRICT || with.get(ChronoField.MONTH_OF_YEAR) == checkValidIntValue9) {
                            return with;
                        }
                        throw new DateTimeException("Strict mode rejected date parsed to a different month");
                    }
                }
            }
            if (map.containsKey(ChronoField.DAY_OF_YEAR)) {
                ChronoField chronoField10 = ChronoField.YEAR;
                int checkValidIntValue11 = chronoField10.checkValidIntValue(map.remove(chronoField10).longValue());
                if (resolverStyle == ResolverStyle.LENIENT) {
                    return dateYearDay(checkValidIntValue11, 1).plusDays(Xxk.f(map.remove(ChronoField.DAY_OF_YEAR).longValue(), 1L));
                }
                ChronoField chronoField11 = ChronoField.DAY_OF_YEAR;
                return dateYearDay(checkValidIntValue11, chronoField11.checkValidIntValue(map.remove(chronoField11).longValue()));
            } else if (map.containsKey(ChronoField.ALIGNED_WEEK_OF_YEAR)) {
                if (map.containsKey(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR)) {
                    ChronoField chronoField12 = ChronoField.YEAR;
                    int checkValidIntValue12 = chronoField12.checkValidIntValue(map.remove(chronoField12).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(checkValidIntValue12, 1, 1).plus(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_YEAR).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.WEEKS).plus(Xxk.f(map.remove(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.DAYS);
                    }
                    ChronoField chronoField13 = ChronoField.ALIGNED_WEEK_OF_YEAR;
                    int checkValidIntValue13 = chronoField13.checkValidIntValue(map.remove(chronoField13).longValue());
                    ChronoField chronoField14 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                    ?? plusDays = date(checkValidIntValue12, 1, 1).plusDays(((checkValidIntValue13 - 1) * 7) + (chronoField14.checkValidIntValue(map.remove(chronoField14).longValue()) - 1));
                    if (resolverStyle != ResolverStyle.STRICT || plusDays.get(ChronoField.YEAR) == checkValidIntValue12) {
                        return plusDays;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different year");
                } else if (map.containsKey(ChronoField.DAY_OF_WEEK)) {
                    ChronoField chronoField15 = ChronoField.YEAR;
                    int checkValidIntValue14 = chronoField15.checkValidIntValue(map.remove(chronoField15).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(checkValidIntValue14, 1, 1).plus(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_YEAR).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.WEEKS).plus(Xxk.f(map.remove(ChronoField.DAY_OF_WEEK).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.DAYS);
                    }
                    ChronoField chronoField16 = ChronoField.ALIGNED_WEEK_OF_YEAR;
                    int checkValidIntValue15 = chronoField16.checkValidIntValue(map.remove(chronoField16).longValue());
                    ChronoField chronoField17 = ChronoField.DAY_OF_WEEK;
                    JapaneseDate with2 = date(checkValidIntValue14, 1, 1).plus(checkValidIntValue15 - 1, (InterfaceC21367uyk) ChronoUnit.WEEKS).with(C14048iyk.d(DayOfWeek.of(chronoField17.checkValidIntValue(map.remove(chronoField17).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || with2.get(ChronoField.YEAR) == checkValidIntValue14) {
                        return with2;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                }
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public AbstractC15865lxk<JapaneseDate> zonedDateTime(Instant instant, ZoneId zoneId) {
        return super.zonedDateTime(instant, zoneId);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseDate dateYearDay(InterfaceC19522rxk interfaceC19522rxk, int i, int i2) {
        if (interfaceC19522rxk instanceof JapaneseEra) {
            return JapaneseDate.ofYearDay((JapaneseEra) interfaceC19522rxk, i, i2);
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseDate date(InterfaceC19522rxk interfaceC19522rxk, int i, int i2, int i3) {
        if (interfaceC19522rxk instanceof JapaneseEra) {
            return JapaneseDate.of((JapaneseEra) interfaceC19522rxk, i, i2, i3);
        }
        throw new ClassCastException("Era must be JapaneseEra");
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseDate dateNow() {
        return (JapaneseDate) super.dateNow();
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseDate dateNow(ZoneId zoneId) {
        return (JapaneseDate) super.dateNow(zoneId);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseDate dateNow(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        return (JapaneseDate) super.dateNow(abstractC20732twk);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseDate dateYearDay(int i, int i2) {
        LocalDate ofYearDay = LocalDate.ofYearDay(i, i2);
        return date(i, ofYearDay.getMonthValue(), ofYearDay.getDayOfMonth());
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseDate date(int i, int i2, int i3) {
        return new JapaneseDate(LocalDate.of(i, i2, i3));
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public JapaneseDate date(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof JapaneseDate) {
            return (JapaneseDate) interfaceC12194fyk;
        }
        return new JapaneseDate(LocalDate.from(interfaceC12194fyk));
    }
}
