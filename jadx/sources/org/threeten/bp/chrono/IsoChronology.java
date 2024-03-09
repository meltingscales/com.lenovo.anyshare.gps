package org.threeten.bp.chrono;

import com.lenovo.anyshare.AbstractC10353cxk;
import com.lenovo.anyshare.AbstractC18914qxk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.C14048iyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC19522rxk;
import com.lenovo.anyshare.Xxk;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.Month;
import org.threeten.bp.Year;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZonedDateTime;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public final class IsoChronology extends AbstractC18914qxk implements Serializable {
    public static final IsoChronology INSTANCE = new IsoChronology();
    public static final long serialVersionUID = -1440403870442975015L;

    private Object readResolve() {
        return INSTANCE;
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public List<InterfaceC19522rxk> eras() {
        return Arrays.asList(IsoEra.values());
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public String getCalendarType() {
        return "iso8601";
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public String getId() {
        return "ISO";
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public boolean isLeapYear(long j) {
        return (3 & j) == 0 && (j % 100 != 0 || j % 400 == 0);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public int prolepticYear(InterfaceC19522rxk interfaceC19522rxk, int i) {
        if (interfaceC19522rxk instanceof IsoEra) {
            return interfaceC19522rxk == IsoEra.CE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
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
    public LocalDate dateEpochDay(long j) {
        return LocalDate.ofEpochDay(j);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public IsoEra eraOf(int i) {
        return IsoEra.of(i);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public LocalDateTime localDateTime(InterfaceC12194fyk interfaceC12194fyk) {
        return LocalDateTime.from(interfaceC12194fyk);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public LocalDate resolveDate(Map<InterfaceC15267kyk, Long> map, ResolverStyle resolverStyle) {
        if (map.containsKey(ChronoField.EPOCH_DAY)) {
            return LocalDate.ofEpochDay(map.remove(ChronoField.EPOCH_DAY).longValue());
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
                    int a2 = Xxk.a(map.remove(ChronoField.MONTH_OF_YEAR).longValue());
                    int a3 = Xxk.a(map.remove(ChronoField.DAY_OF_MONTH).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return LocalDate.of(checkValidIntValue, 1, 1).plusMonths(Xxk.f(a2, 1)).plusDays(Xxk.f(a3, 1));
                    } else if (resolverStyle == ResolverStyle.SMART) {
                        ChronoField.DAY_OF_MONTH.checkValidValue(a3);
                        if (a2 == 4 || a2 == 6 || a2 == 9 || a2 == 11) {
                            a3 = Math.min(a3, 30);
                        } else if (a2 == 2) {
                            a3 = Math.min(a3, Month.FEBRUARY.length(Year.isLeap(checkValidIntValue)));
                        }
                        return LocalDate.of(checkValidIntValue, a2, a3);
                    } else {
                        return LocalDate.of(checkValidIntValue, a2, a3);
                    }
                } else if (map.containsKey(ChronoField.ALIGNED_WEEK_OF_MONTH)) {
                    if (map.containsKey(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH)) {
                        ChronoField chronoField3 = ChronoField.YEAR;
                        int checkValidIntValue2 = chronoField3.checkValidIntValue(map.remove(chronoField3).longValue());
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            long f = Xxk.f(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), 1L);
                            return LocalDate.of(checkValidIntValue2, 1, 1).plusMonths(f).plusWeeks(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_MONTH).longValue(), 1L)).plusDays(Xxk.f(map.remove(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH).longValue(), 1L));
                        }
                        ChronoField chronoField4 = ChronoField.MONTH_OF_YEAR;
                        int checkValidIntValue3 = chronoField4.checkValidIntValue(map.remove(chronoField4).longValue());
                        ChronoField chronoField5 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                        int checkValidIntValue4 = chronoField5.checkValidIntValue(map.remove(chronoField5).longValue());
                        ChronoField chronoField6 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                        LocalDate plusDays = LocalDate.of(checkValidIntValue2, checkValidIntValue3, 1).plusDays(((checkValidIntValue4 - 1) * 7) + (chronoField6.checkValidIntValue(map.remove(chronoField6).longValue()) - 1));
                        if (resolverStyle != ResolverStyle.STRICT || plusDays.get(ChronoField.MONTH_OF_YEAR) == checkValidIntValue3) {
                            return plusDays;
                        }
                        throw new DateTimeException("Strict mode rejected date parsed to a different month");
                    } else if (map.containsKey(ChronoField.DAY_OF_WEEK)) {
                        ChronoField chronoField7 = ChronoField.YEAR;
                        int checkValidIntValue5 = chronoField7.checkValidIntValue(map.remove(chronoField7).longValue());
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            long f2 = Xxk.f(map.remove(ChronoField.MONTH_OF_YEAR).longValue(), 1L);
                            return LocalDate.of(checkValidIntValue5, 1, 1).plusMonths(f2).plusWeeks(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_MONTH).longValue(), 1L)).plusDays(Xxk.f(map.remove(ChronoField.DAY_OF_WEEK).longValue(), 1L));
                        }
                        ChronoField chronoField8 = ChronoField.MONTH_OF_YEAR;
                        int checkValidIntValue6 = chronoField8.checkValidIntValue(map.remove(chronoField8).longValue());
                        ChronoField chronoField9 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                        int checkValidIntValue7 = chronoField9.checkValidIntValue(map.remove(chronoField9).longValue());
                        ChronoField chronoField10 = ChronoField.DAY_OF_WEEK;
                        LocalDate with = LocalDate.of(checkValidIntValue5, checkValidIntValue6, 1).plusWeeks(checkValidIntValue7 - 1).with(C14048iyk.d(DayOfWeek.of(chronoField10.checkValidIntValue(map.remove(chronoField10).longValue()))));
                        if (resolverStyle != ResolverStyle.STRICT || with.get(ChronoField.MONTH_OF_YEAR) == checkValidIntValue6) {
                            return with;
                        }
                        throw new DateTimeException("Strict mode rejected date parsed to a different month");
                    }
                }
            }
            if (map.containsKey(ChronoField.DAY_OF_YEAR)) {
                ChronoField chronoField11 = ChronoField.YEAR;
                int checkValidIntValue8 = chronoField11.checkValidIntValue(map.remove(chronoField11).longValue());
                if (resolverStyle == ResolverStyle.LENIENT) {
                    return LocalDate.ofYearDay(checkValidIntValue8, 1).plusDays(Xxk.f(map.remove(ChronoField.DAY_OF_YEAR).longValue(), 1L));
                }
                ChronoField chronoField12 = ChronoField.DAY_OF_YEAR;
                return LocalDate.ofYearDay(checkValidIntValue8, chronoField12.checkValidIntValue(map.remove(chronoField12).longValue()));
            } else if (map.containsKey(ChronoField.ALIGNED_WEEK_OF_YEAR)) {
                if (map.containsKey(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR)) {
                    ChronoField chronoField13 = ChronoField.YEAR;
                    int checkValidIntValue9 = chronoField13.checkValidIntValue(map.remove(chronoField13).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return LocalDate.of(checkValidIntValue9, 1, 1).plusWeeks(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_YEAR).longValue(), 1L)).plusDays(Xxk.f(map.remove(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR).longValue(), 1L));
                    }
                    ChronoField chronoField14 = ChronoField.ALIGNED_WEEK_OF_YEAR;
                    int checkValidIntValue10 = chronoField14.checkValidIntValue(map.remove(chronoField14).longValue());
                    ChronoField chronoField15 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                    LocalDate plusDays2 = LocalDate.of(checkValidIntValue9, 1, 1).plusDays(((checkValidIntValue10 - 1) * 7) + (chronoField15.checkValidIntValue(map.remove(chronoField15).longValue()) - 1));
                    if (resolverStyle != ResolverStyle.STRICT || plusDays2.get(ChronoField.YEAR) == checkValidIntValue9) {
                        return plusDays2;
                    }
                    throw new DateTimeException("Strict mode rejected date parsed to a different year");
                } else if (map.containsKey(ChronoField.DAY_OF_WEEK)) {
                    ChronoField chronoField16 = ChronoField.YEAR;
                    int checkValidIntValue11 = chronoField16.checkValidIntValue(map.remove(chronoField16).longValue());
                    if (resolverStyle == ResolverStyle.LENIENT) {
                        return LocalDate.of(checkValidIntValue11, 1, 1).plusWeeks(Xxk.f(map.remove(ChronoField.ALIGNED_WEEK_OF_YEAR).longValue(), 1L)).plusDays(Xxk.f(map.remove(ChronoField.DAY_OF_WEEK).longValue(), 1L));
                    }
                    ChronoField chronoField17 = ChronoField.ALIGNED_WEEK_OF_YEAR;
                    int checkValidIntValue12 = chronoField17.checkValidIntValue(map.remove(chronoField17).longValue());
                    ChronoField chronoField18 = ChronoField.DAY_OF_WEEK;
                    LocalDate with2 = LocalDate.of(checkValidIntValue11, 1, 1).plusWeeks(checkValidIntValue12 - 1).with(C14048iyk.d(DayOfWeek.of(chronoField18.checkValidIntValue(map.remove(chronoField18).longValue()))));
                    if (resolverStyle != ResolverStyle.STRICT || with2.get(ChronoField.YEAR) == checkValidIntValue11) {
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
    public LocalDate dateYearDay(InterfaceC19522rxk interfaceC19522rxk, int i, int i2) {
        return dateYearDay(prolepticYear(interfaceC19522rxk, i), i2);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public ZonedDateTime zonedDateTime(InterfaceC12194fyk interfaceC12194fyk) {
        return ZonedDateTime.from(interfaceC12194fyk);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public LocalDate date(InterfaceC19522rxk interfaceC19522rxk, int i, int i2, int i3) {
        return date(prolepticYear(interfaceC19522rxk, i), i2, i3);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public LocalDate dateNow() {
        return dateNow(AbstractC20732twk.f());
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public LocalDate dateYearDay(int i, int i2) {
        return LocalDate.ofYearDay(i, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public ZonedDateTime zonedDateTime(Instant instant, ZoneId zoneId) {
        return ZonedDateTime.ofInstant(instant, zoneId);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public LocalDate date(int i, int i2, int i3) {
        return LocalDate.of(i, i2, i3);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public LocalDate dateNow(ZoneId zoneId) {
        return dateNow(AbstractC20732twk.a(zoneId));
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public LocalDate date(InterfaceC12194fyk interfaceC12194fyk) {
        return LocalDate.from(interfaceC12194fyk);
    }

    @Override // com.lenovo.anyshare.AbstractC18914qxk
    public LocalDate dateNow(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        return date((InterfaceC12194fyk) LocalDate.now(abstractC20732twk));
    }
}
