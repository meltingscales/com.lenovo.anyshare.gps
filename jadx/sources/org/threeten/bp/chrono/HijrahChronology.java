package org.threeten.bp.chrono;

import com.lenovo.anyshare.AbstractC10353cxk;
import com.lenovo.anyshare.AbstractC11572exk;
import com.lenovo.anyshare.AbstractC15865lxk;
import com.lenovo.anyshare.AbstractC18914qxk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.C14048iyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC19522rxk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Xxk;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
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
public final class HijrahChronology extends AbstractC18914qxk implements Serializable {
    public static final String FALLBACK_LANGUAGE = "en";
    public static final long serialVersionUID = 3127340209035924785L;
    public static final HijrahChronology INSTANCE = new HijrahChronology();
    public static final HashMap<String, String[]> ERA_NARROW_NAMES = new HashMap<>();
    public static final HashMap<String, String[]> ERA_SHORT_NAMES = new HashMap<>();
    public static final HashMap<String, String[]> ERA_FULL_NAMES = new HashMap<>();

    static {
        ERA_NARROW_NAMES.put("en", new String[]{"BH", "HE"});
        ERA_SHORT_NAMES.put("en", new String[]{"B.H.", "H.E."});
        ERA_FULL_NAMES.put("en", new String[]{"Before Hijrah", "Hijrah Era"});
    }

    private Object readResolve() {
        return INSTANCE;
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public List<InterfaceC19522rxk> eras() {
        return Arrays.asList(HijrahEra.values());
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public String getCalendarType() {
        return "islamic-umalqura";
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public String getId() {
        return "Hijrah-umalqura";
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public boolean isLeapYear(long j) {
        return HijrahDate.isLeapYear(j);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public AbstractC11572exk<HijrahDate> localDateTime(InterfaceC12194fyk interfaceC12194fyk) {
        return super.localDateTime(interfaceC12194fyk);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public int prolepticYear(InterfaceC19522rxk interfaceC19522rxk, int i) {
        if (interfaceC19522rxk instanceof HijrahEra) {
            return interfaceC19522rxk == HijrahEra.AH ? i : 1 - i;
        }
        throw new ClassCastException("Era must be HijrahEra");
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public ValueRange range(ChronoField chronoField) {
        return chronoField.range();
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public /* bridge */ /* synthetic */ AbstractC10353cxk resolveDate(Map map, ResolverStyle resolverStyle) {
        return resolveDate((Map<InterfaceC15267kyk, Long>) map, resolverStyle);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public AbstractC15865lxk<HijrahDate> zonedDateTime(InterfaceC12194fyk interfaceC12194fyk) {
        return super.zonedDateTime(interfaceC12194fyk);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahDate dateEpochDay(long j) {
        return HijrahDate.of(LocalDate.ofEpochDay(j));
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahEra eraOf(int i) {
        if (i != 0) {
            if (i == 1) {
                return HijrahEra.AH;
            }
            throw new DateTimeException("invalid Hijrah era");
        }
        return HijrahEra.BEFORE_AH;
    }

    /* JADX WARN: Type inference failed for: r11v20, types: [com.lenovo.anyshare.Wxk, org.threeten.bp.chrono.HijrahDate] */
    /* JADX WARN: Type inference failed for: r11v35, types: [org.threeten.bp.chrono.HijrahDate] */
    /* JADX WARN: Type inference failed for: r11v71, types: [org.threeten.bp.chrono.HijrahDate] */
    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahDate resolveDate(Map<InterfaceC15267kyk, Long> map, ResolverStyle resolverStyle) {
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
        Long remove2 = map.remove(ChronoField.YEAR_OF_ERA);
        if (remove2 != null) {
            if (resolverStyle != ResolverStyle.LENIENT) {
                ChronoField.YEAR_OF_ERA.checkValidValue(remove2.longValue());
            }
            Long remove3 = map.remove(ChronoField.ERA);
            if (remove3 == null) {
                Long l = map.get(ChronoField.YEAR);
                if (resolverStyle != ResolverStyle.STRICT) {
                    updateResolveMap(map, ChronoField.YEAR, (l == null || l.longValue() > 0) ? remove2.longValue() : Xxk.f(1L, remove2.longValue()));
                } else if (l != null) {
                    updateResolveMap(map, ChronoField.YEAR, l.longValue() > 0 ? remove2.longValue() : Xxk.f(1L, remove2.longValue()));
                } else {
                    map.put(ChronoField.YEAR_OF_ERA, remove2);
                }
            } else if (remove3.longValue() == 1) {
                updateResolveMap(map, ChronoField.YEAR, remove2.longValue());
            } else if (remove3.longValue() == 0) {
                updateResolveMap(map, ChronoField.YEAR, Xxk.f(1L, remove2.longValue()));
            } else {
                throw new DateTimeException("Invalid value for era: " + remove3);
            }
        } else if (map.containsKey(ChronoField.ERA)) {
            ChronoField chronoField = ChronoField.ERA;
            chronoField.checkValidValue(map.get(chronoField).longValue());
        }
        if (map.containsKey(ChronoField.YEAR)) {
            if (map.containsKey(ChronoField.MONTH_OF_YEAR)) {
                if (map.containsKey(ChronoField.DAY_OF_MONTH)) {
                    ChronoField chronoField2 = ChronoField.YEAR;
                    int checkValidIntValue = chronoField2.checkValidIntValue(map.remove(chronoField2).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(checkValidIntValue, 1, 1).plusMonths(Xxk.f(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), 1L)).plusDays(Xxk.f(map.remove(ChronoField.DAY_OF_MONTH).longValue(), 1L));
                    }
                    int checkValidIntValue2 = range(ChronoField.MONTH_OF_YEAR).checkValidIntValue(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), ChronoField.MONTH_OF_YEAR);
                    int checkValidIntValue3 = range(ChronoField.DAY_OF_MONTH).checkValidIntValue(map.remove(ChronoField.DAY_OF_MONTH).longValue(), ChronoField.DAY_OF_MONTH);
                    if (resolverStyle == ResolverStyle.SMART && checkValidIntValue3 > 28) {
                        checkValidIntValue3 = Math.min(checkValidIntValue3, date(checkValidIntValue, checkValidIntValue2, 1).lengthOfMonth());
                    }
                    return date(checkValidIntValue, checkValidIntValue2, checkValidIntValue3);
                } else if (map.containsKey(ChronoField.ALIGNED_WEEK_OF_MONTH)) {
                    if (map.containsKey(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH)) {
                        ChronoField chronoField3 = ChronoField.YEAR;
                        int checkValidIntValue4 = chronoField3.checkValidIntValue(map.remove(chronoField3).longValue());
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            long f = Xxk.f(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), 1L);
                            return date(checkValidIntValue4, 1, 1).plus(f, (InterfaceC21367uyk) ChronoUnit.MONTHS).plus(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_MONTH).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.WEEKS).plus(Xxk.f(map.remove(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.DAYS);
                        }
                        ChronoField chronoField4 = ChronoField.MONTH_OF_YEAR;
                        int checkValidIntValue5 = chronoField4.checkValidIntValue(map.remove(chronoField4).longValue());
                        ChronoField chronoField5 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                        int checkValidIntValue6 = chronoField5.checkValidIntValue(map.remove(chronoField5).longValue());
                        ChronoField chronoField6 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                        HijrahDate plus = date(checkValidIntValue4, checkValidIntValue5, 1).plus(((checkValidIntValue6 - 1) * 7) + (chronoField6.checkValidIntValue(map.remove(chronoField6).longValue()) - 1), (InterfaceC21367uyk) ChronoUnit.DAYS);
                        if (resolverStyle != ResolverStyle.STRICT || plus.get(ChronoField.MONTH_OF_YEAR) == checkValidIntValue5) {
                            return plus;
                        }
                        throw new DateTimeException("Strict mode rejected date parsed to a different month");
                    } else if (map.containsKey(ChronoField.DAY_OF_WEEK)) {
                        ChronoField chronoField7 = ChronoField.YEAR;
                        int checkValidIntValue7 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            long f2 = Xxk.f(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), 1L);
                            return date(checkValidIntValue7, 1, 1).plus(f2, (InterfaceC21367uyk) ChronoUnit.MONTHS).plus(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_MONTH).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.WEEKS).plus(Xxk.f(map.remove(ChronoField.DAY_OF_WEEK).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.DAYS);
                        }
                        ChronoField chronoField8 = ChronoField.MONTH_OF_YEAR;
                        int checkValidIntValue8 = chronoField8.checkValidIntValue(map.remove(chronoField8).longValue());
                        ChronoField chronoField9 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                        int checkValidIntValue9 = chronoField9.checkValidIntValue(map.remove(chronoField9).longValue());
                        ChronoField chronoField10 = ChronoField.DAY_OF_WEEK;
                        HijrahDate with = date(checkValidIntValue7, checkValidIntValue8, 1).plus(checkValidIntValue9 - 1, (InterfaceC21367uyk) ChronoUnit.WEEKS).with(C14048iyk.d(DayOfWeek.of(chronoField10.checkValidIntValue(map.remove(chronoField10).longValue()))));
                        if (resolverStyle != ResolverStyle.STRICT || with.get(ChronoField.MONTH_OF_YEAR) == checkValidIntValue8) {
                            return with;
                        }
                        throw new DateTimeException("Strict mode rejected date parsed to a different month");
                    }
                }
            }
            if (map.containsKey(ChronoField.DAY_OF_YEAR)) {
                ChronoField chronoField11 = ChronoField.YEAR;
                int checkValidIntValue10 = chronoField11.checkValidIntValue(map.remove(chronoField11).longValue());
                if (resolverStyle == ResolverStyle.LENIENT) {
                    return dateYearDay(checkValidIntValue10, 1).plusDays(Xxk.f(map.remove(ChronoField.DAY_OF_YEAR).longValue(), 1L));
                }
                ChronoField chronoField12 = ChronoField.DAY_OF_YEAR;
                return dateYearDay(checkValidIntValue10, chronoField12.checkValidIntValue(map.remove(chronoField12).longValue()));
            } else if (map.containsKey(ChronoField.ALIGNED_WEEK_OF_YEAR)) {
                if (map.containsKey(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR)) {
                    ChronoField chronoField13 = ChronoField.YEAR;
                    int checkValidIntValue11 = chronoField13.checkValidIntValue(map.remove(chronoField13).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(checkValidIntValue11, 1, 1).plus(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_YEAR).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.WEEKS).plus(Xxk.f(map.remove(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.DAYS);
                    }
                    ChronoField chronoField14 = ChronoField.ALIGNED_WEEK_OF_YEAR;
                    int checkValidIntValue12 = chronoField14.checkValidIntValue(map.remove(chronoField14).longValue());
                    ChronoField chronoField15 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                    ?? plusDays = date(checkValidIntValue11, 1, 1).plusDays(((checkValidIntValue12 - 1) * 7) + (chronoField15.checkValidIntValue(map.remove(chronoField15).longValue()) - 1));
                    if (resolverStyle != ResolverStyle.STRICT || plusDays.get(ChronoField.YEAR) == checkValidIntValue11) {
                        return plusDays;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different year");
                } else if (map.containsKey(ChronoField.DAY_OF_WEEK)) {
                    ChronoField chronoField16 = ChronoField.YEAR;
                    int checkValidIntValue13 = chronoField16.checkValidIntValue(map.remove(chronoField16).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return date(checkValidIntValue13, 1, 1).plus(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_YEAR).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.WEEKS).plus(Xxk.f(map.remove(ChronoField.DAY_OF_WEEK).longValue(), 1L), (InterfaceC21367uyk) ChronoUnit.DAYS);
                    }
                    ChronoField chronoField17 = ChronoField.ALIGNED_WEEK_OF_YEAR;
                    int checkValidIntValue14 = chronoField17.checkValidIntValue(map.remove(chronoField17).longValue());
                    ChronoField chronoField18 = ChronoField.DAY_OF_WEEK;
                    HijrahDate with2 = date(checkValidIntValue13, 1, 1).plus(checkValidIntValue14 - 1, (InterfaceC21367uyk) ChronoUnit.WEEKS).with(C14048iyk.d(DayOfWeek.of(chronoField18.checkValidIntValue(map.remove(chronoField18).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || with2.get(ChronoField.YEAR) == checkValidIntValue13) {
                        return with2;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different month");
                } else {
                    return null;
                }
            } else {
                return null;
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public AbstractC15865lxk<HijrahDate> zonedDateTime(Instant instant, ZoneId zoneId) {
        return super.zonedDateTime(instant, zoneId);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahDate dateYearDay(InterfaceC19522rxk interfaceC19522rxk, int i, int i2) {
        return (HijrahDate) super.dateYearDay(interfaceC19522rxk, i, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahDate date(InterfaceC19522rxk interfaceC19522rxk, int i, int i2, int i3) {
        return (HijrahDate) super.date(interfaceC19522rxk, i, i2, i3);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahDate dateNow() {
        return (HijrahDate) super.dateNow();
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [org.threeten.bp.chrono.HijrahDate] */
    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahDate dateYearDay(int i, int i2) {
        return HijrahDate.of(i, 1, 1).plusDays(i2 - 1);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahDate date(int i, int i2, int i3) {
        return HijrahDate.of(i, i2, i3);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahDate dateNow(ZoneId zoneId) {
        return (HijrahDate) super.dateNow(zoneId);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahDate date(InterfaceC12194fyk interfaceC12194fyk) {
        if (interfaceC12194fyk instanceof HijrahDate) {
            return (HijrahDate) interfaceC12194fyk;
        }
        return HijrahDate.ofEpochDay(interfaceC12194fyk.getLong(ChronoField.EPOCH_DAY));
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public HijrahDate dateNow(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        return (HijrahDate) super.dateNow(abstractC20732twk);
    }
}
