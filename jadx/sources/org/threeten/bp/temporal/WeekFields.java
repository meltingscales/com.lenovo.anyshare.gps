package org.threeten.bp.temporal;

import com.lenovo.anyshare.AbstractC10353cxk;
import com.lenovo.anyshare.AbstractC18914qxk;
import com.lenovo.anyshare.C10365cyk;
import com.lenovo.anyshare.C2095Enc;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Xxk;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Year;
import org.threeten.bp.format.ResolverStyle;

/* loaded from: classes9.dex */
public final class WeekFields implements Serializable {
    public static final ConcurrentMap<String, WeekFields> CACHE = new ConcurrentHashMap(4, 0.75f, 2);
    public static final WeekFields ISO = new WeekFields(DayOfWeek.MONDAY, 4);
    public static final WeekFields SUNDAY_START = of(DayOfWeek.SUNDAY, 1);
    public static final long serialVersionUID = -1177360819670808121L;
    public final DayOfWeek firstDayOfWeek;
    public final int minimalDays;
    public final transient InterfaceC15267kyk dayOfWeek = a.a(this);
    public final transient InterfaceC15267kyk weekOfMonth = a.c(this);
    public final transient InterfaceC15267kyk weekOfYear = a.e(this);
    public final transient InterfaceC15267kyk weekOfWeekBasedYear = a.d(this);
    public final transient InterfaceC15267kyk weekBasedYear = a.b(this);

    /* loaded from: classes9.dex */
    static class a implements InterfaceC15267kyk {

        /* renamed from: a  reason: collision with root package name */
        public static final ValueRange f32639a = ValueRange.of(1, 7);
        public static final ValueRange b = ValueRange.of(0, 1, 4, 6);
        public static final ValueRange c = ValueRange.of(0, 1, 52, 54);
        public static final ValueRange d = ValueRange.of(1, 52, 53);
        public static final ValueRange e = ChronoField.YEAR.range();
        public final String f;
        public final WeekFields g;
        public final InterfaceC21367uyk h;
        public final InterfaceC21367uyk i;
        public final ValueRange j;

        public a(String str, WeekFields weekFields, InterfaceC21367uyk interfaceC21367uyk, InterfaceC21367uyk interfaceC21367uyk2, ValueRange valueRange) {
            this.f = str;
            this.g = weekFields;
            this.h = interfaceC21367uyk;
            this.i = interfaceC21367uyk2;
            this.j = valueRange;
        }

        public static a a(WeekFields weekFields) {
            return new a("DayOfWeek", weekFields, ChronoUnit.DAYS, ChronoUnit.WEEKS, f32639a);
        }

        public static a b(WeekFields weekFields) {
            return new a("WeekBasedYear", weekFields, C10365cyk.e, ChronoUnit.FOREVER, e);
        }

        public static a c(WeekFields weekFields) {
            return new a("WeekOfMonth", weekFields, ChronoUnit.WEEKS, ChronoUnit.MONTHS, b);
        }

        public static a d(WeekFields weekFields) {
            return new a("WeekOfWeekBasedYear", weekFields, ChronoUnit.WEEKS, C10365cyk.e, d);
        }

        public static a e(WeekFields weekFields) {
            return new a("WeekOfYear", weekFields, ChronoUnit.WEEKS, ChronoUnit.YEARS, c);
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public <R extends InterfaceC11584eyk> R adjustInto(R r, long j) {
            int checkValidIntValue = this.j.checkValidIntValue(j, this);
            int i = r.get(this);
            if (checkValidIntValue == i) {
                return r;
            }
            if (this.i == ChronoUnit.FOREVER) {
                int i2 = r.get(this.g.weekOfWeekBasedYear);
                double d2 = j - i;
                Double.isNaN(d2);
                InterfaceC11584eyk plus = r.plus((long) (d2 * 52.1775d), ChronoUnit.WEEKS);
                if (plus.get(this) > checkValidIntValue) {
                    return (R) plus.minus(plus.get(this.g.weekOfWeekBasedYear), ChronoUnit.WEEKS);
                }
                if (plus.get(this) < checkValidIntValue) {
                    plus = plus.plus(2L, ChronoUnit.WEEKS);
                }
                R r2 = (R) plus.plus(i2 - plus.get(this.g.weekOfWeekBasedYear), ChronoUnit.WEEKS);
                return r2.get(this) > checkValidIntValue ? (R) r2.minus(1L, ChronoUnit.WEEKS) : r2;
            }
            return (R) r.plus(checkValidIntValue - i, this.h);
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public InterfaceC21367uyk getBaseUnit() {
            return this.h;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public String getDisplayName(Locale locale) {
            Xxk.a(locale, "locale");
            return this.i == ChronoUnit.YEARS ? "Week" : toString();
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public long getFrom(InterfaceC12194fyk interfaceC12194fyk) {
            int a2;
            int c2 = Xxk.c(interfaceC12194fyk.get(ChronoField.DAY_OF_WEEK) - this.g.getFirstDayOfWeek().getValue(), 7) + 1;
            InterfaceC21367uyk interfaceC21367uyk = this.i;
            if (interfaceC21367uyk == ChronoUnit.WEEKS) {
                return c2;
            }
            if (interfaceC21367uyk == ChronoUnit.MONTHS) {
                int i = interfaceC12194fyk.get(ChronoField.DAY_OF_MONTH);
                a2 = a(b(i, c2), i);
            } else if (interfaceC21367uyk == ChronoUnit.YEARS) {
                int i2 = interfaceC12194fyk.get(ChronoField.DAY_OF_YEAR);
                a2 = a(b(i2, c2), i2);
            } else if (interfaceC21367uyk == C10365cyk.e) {
                a2 = b(interfaceC12194fyk);
            } else if (interfaceC21367uyk == ChronoUnit.FOREVER) {
                a2 = a(interfaceC12194fyk);
            } else {
                throw new IllegalStateException("unreachable");
            }
            return a2;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public InterfaceC21367uyk getRangeUnit() {
            return this.i;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public boolean isDateBased() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public boolean isSupportedBy(InterfaceC12194fyk interfaceC12194fyk) {
            if (interfaceC12194fyk.isSupported(ChronoField.DAY_OF_WEEK)) {
                InterfaceC21367uyk interfaceC21367uyk = this.i;
                if (interfaceC21367uyk == ChronoUnit.WEEKS) {
                    return true;
                }
                if (interfaceC21367uyk == ChronoUnit.MONTHS) {
                    return interfaceC12194fyk.isSupported(ChronoField.DAY_OF_MONTH);
                }
                if (interfaceC21367uyk == ChronoUnit.YEARS) {
                    return interfaceC12194fyk.isSupported(ChronoField.DAY_OF_YEAR);
                }
                if (interfaceC21367uyk == C10365cyk.e) {
                    return interfaceC12194fyk.isSupported(ChronoField.EPOCH_DAY);
                }
                if (interfaceC21367uyk == ChronoUnit.FOREVER) {
                    return interfaceC12194fyk.isSupported(ChronoField.EPOCH_DAY);
                }
                return false;
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public boolean isTimeBased() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public ValueRange range() {
            return this.j;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public ValueRange rangeRefinedBy(InterfaceC12194fyk interfaceC12194fyk) {
            ChronoField chronoField;
            InterfaceC21367uyk interfaceC21367uyk = this.i;
            if (interfaceC21367uyk == ChronoUnit.WEEKS) {
                return this.j;
            }
            if (interfaceC21367uyk == ChronoUnit.MONTHS) {
                chronoField = ChronoField.DAY_OF_MONTH;
            } else if (interfaceC21367uyk == ChronoUnit.YEARS) {
                chronoField = ChronoField.DAY_OF_YEAR;
            } else if (interfaceC21367uyk == C10365cyk.e) {
                return c(interfaceC12194fyk);
            } else {
                if (interfaceC21367uyk == ChronoUnit.FOREVER) {
                    return interfaceC12194fyk.range(ChronoField.YEAR);
                }
                throw new IllegalStateException("unreachable");
            }
            int value = this.g.getFirstDayOfWeek().getValue();
            int b2 = b(interfaceC12194fyk.get(chronoField), Xxk.c(interfaceC12194fyk.get(ChronoField.DAY_OF_WEEK) - value, 7) + 1);
            ValueRange range = interfaceC12194fyk.range(chronoField);
            return ValueRange.of(a(b2, (int) range.getMinimum()), a(b2, (int) range.getMaximum()));
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public InterfaceC12194fyk resolve(Map<InterfaceC15267kyk, Long> map, InterfaceC12194fyk interfaceC12194fyk, ResolverStyle resolverStyle) {
            int a2;
            long checkValidIntValue;
            int a3;
            AbstractC10353cxk date;
            int a4;
            long checkValidIntValue2;
            int a5;
            AbstractC10353cxk date2;
            long checkValidIntValue3;
            int a6;
            long c2;
            int value = this.g.getFirstDayOfWeek().getValue();
            if (this.i == ChronoUnit.WEEKS) {
                map.put(ChronoField.DAY_OF_WEEK, Long.valueOf(Xxk.c((value - 1) + (this.j.checkValidIntValue(map.remove(this).longValue(), this) - 1), 7) + 1));
                return null;
            } else if (map.containsKey(ChronoField.DAY_OF_WEEK)) {
                if (this.i == ChronoUnit.FOREVER) {
                    if (map.containsKey(this.g.weekOfWeekBasedYear)) {
                        AbstractC18914qxk from = AbstractC18914qxk.from(interfaceC12194fyk);
                        ChronoField chronoField = ChronoField.DAY_OF_WEEK;
                        int c3 = Xxk.c(chronoField.checkValidIntValue(map.get(chronoField).longValue()) - value, 7) + 1;
                        int checkValidIntValue4 = range().checkValidIntValue(map.get(this).longValue(), this);
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            date2 = from.date(checkValidIntValue4, 1, this.g.getMinimalDaysInFirstWeek());
                            checkValidIntValue3 = map.get(this.g.weekOfWeekBasedYear).longValue();
                            a6 = a(date2, value);
                            c2 = c(date2, a6);
                        } else {
                            date2 = from.date(checkValidIntValue4, 1, this.g.getMinimalDaysInFirstWeek());
                            checkValidIntValue3 = this.g.weekOfWeekBasedYear.range().checkValidIntValue(map.get(this.g.weekOfWeekBasedYear).longValue(), this.g.weekOfWeekBasedYear);
                            a6 = a(date2, value);
                            c2 = c(date2, a6);
                        }
                        AbstractC10353cxk plus = date2.plus(((checkValidIntValue3 - c2) * 7) + (c3 - a6), (InterfaceC21367uyk) ChronoUnit.DAYS);
                        if (resolverStyle == ResolverStyle.STRICT && plus.getLong(this) != map.get(this).longValue()) {
                            throw new DateTimeException("Strict mode rejected date parsed to a different year");
                        }
                        map.remove(this);
                        map.remove(this.g.weekOfWeekBasedYear);
                        map.remove(ChronoField.DAY_OF_WEEK);
                        return plus;
                    }
                    return null;
                } else if (map.containsKey(ChronoField.YEAR)) {
                    ChronoField chronoField2 = ChronoField.DAY_OF_WEEK;
                    int c4 = Xxk.c(chronoField2.checkValidIntValue(map.get(chronoField2).longValue()) - value, 7) + 1;
                    ChronoField chronoField3 = ChronoField.YEAR;
                    int checkValidIntValue5 = chronoField3.checkValidIntValue(map.get(chronoField3).longValue());
                    AbstractC18914qxk from2 = AbstractC18914qxk.from(interfaceC12194fyk);
                    InterfaceC21367uyk interfaceC21367uyk = this.i;
                    if (interfaceC21367uyk == ChronoUnit.MONTHS) {
                        if (map.containsKey(ChronoField.MONTH_OF_YEAR)) {
                            long longValue = map.remove(this).longValue();
                            if (resolverStyle == ResolverStyle.LENIENT) {
                                date = from2.date(checkValidIntValue5, 1, 1).plus(map.get(ChronoField.MONTH_OF_YEAR).longValue() - 1, (InterfaceC21367uyk) ChronoUnit.MONTHS);
                                checkValidIntValue2 = ((longValue - b(date, a(date, value))) * 7) + (c4 - a5);
                            } else {
                                ChronoField chronoField4 = ChronoField.MONTH_OF_YEAR;
                                date = from2.date(checkValidIntValue5, chronoField4.checkValidIntValue(map.get(chronoField4).longValue()), 8);
                                checkValidIntValue2 = (c4 - a4) + ((this.j.checkValidIntValue(longValue, this) - b(date, a(date, value))) * 7);
                            }
                            AbstractC10353cxk plus2 = date.plus(checkValidIntValue2, (InterfaceC21367uyk) ChronoUnit.DAYS);
                            if (resolverStyle == ResolverStyle.STRICT && plus2.getLong(ChronoField.MONTH_OF_YEAR) != map.get(ChronoField.MONTH_OF_YEAR).longValue()) {
                                throw new DateTimeException("Strict mode rejected date parsed to a different month");
                            }
                            map.remove(this);
                            map.remove(ChronoField.YEAR);
                            map.remove(ChronoField.MONTH_OF_YEAR);
                            map.remove(ChronoField.DAY_OF_WEEK);
                            return plus2;
                        }
                        return null;
                    } else if (interfaceC21367uyk == ChronoUnit.YEARS) {
                        long longValue2 = map.remove(this).longValue();
                        AbstractC10353cxk date3 = from2.date(checkValidIntValue5, 1, 1);
                        if (resolverStyle == ResolverStyle.LENIENT) {
                            checkValidIntValue = ((longValue2 - c(date3, a(date3, value))) * 7) + (c4 - a3);
                        } else {
                            checkValidIntValue = (c4 - a2) + ((this.j.checkValidIntValue(longValue2, this) - c(date3, a(date3, value))) * 7);
                        }
                        AbstractC10353cxk plus3 = date3.plus(checkValidIntValue, (InterfaceC21367uyk) ChronoUnit.DAYS);
                        if (resolverStyle == ResolverStyle.STRICT && plus3.getLong(ChronoField.YEAR) != map.get(ChronoField.YEAR).longValue()) {
                            throw new DateTimeException("Strict mode rejected date parsed to a different year");
                        }
                        map.remove(this);
                        map.remove(ChronoField.YEAR);
                        map.remove(ChronoField.DAY_OF_WEEK);
                        return plus3;
                    } else {
                        throw new IllegalStateException("unreachable");
                    }
                } else {
                    return null;
                }
            } else {
                return null;
            }
        }

        public String toString() {
            return this.f + "[" + this.g.toString() + "]";
        }

        private int a(InterfaceC12194fyk interfaceC12194fyk, int i) {
            return Xxk.c(interfaceC12194fyk.get(ChronoField.DAY_OF_WEEK) - i, 7) + 1;
        }

        private long b(InterfaceC12194fyk interfaceC12194fyk, int i) {
            int i2 = interfaceC12194fyk.get(ChronoField.DAY_OF_MONTH);
            return a(b(i2, i), i2);
        }

        private long c(InterfaceC12194fyk interfaceC12194fyk, int i) {
            int i2 = interfaceC12194fyk.get(ChronoField.DAY_OF_YEAR);
            return a(b(i2, i), i2);
        }

        private int a(InterfaceC12194fyk interfaceC12194fyk) {
            int c2 = Xxk.c(interfaceC12194fyk.get(ChronoField.DAY_OF_WEEK) - this.g.getFirstDayOfWeek().getValue(), 7) + 1;
            int i = interfaceC12194fyk.get(ChronoField.YEAR);
            long c3 = c(interfaceC12194fyk, c2);
            if (c3 == 0) {
                return i - 1;
            }
            if (c3 < 53) {
                return i;
            }
            return c3 >= ((long) a(b(interfaceC12194fyk.get(ChronoField.DAY_OF_YEAR), c2), (Year.isLeap((long) i) ? C2095Enc.e : C2095Enc.d) + this.g.getMinimalDaysInFirstWeek())) ? i + 1 : i;
        }

        private int b(InterfaceC12194fyk interfaceC12194fyk) {
            int c2 = Xxk.c(interfaceC12194fyk.get(ChronoField.DAY_OF_WEEK) - this.g.getFirstDayOfWeek().getValue(), 7) + 1;
            long c3 = c(interfaceC12194fyk, c2);
            if (c3 == 0) {
                return ((int) c(AbstractC18914qxk.from(interfaceC12194fyk).date(interfaceC12194fyk).minus(1L, (InterfaceC21367uyk) ChronoUnit.WEEKS), c2)) + 1;
            }
            if (c3 >= 53) {
                int a2 = a(b(interfaceC12194fyk.get(ChronoField.DAY_OF_YEAR), c2), (Year.isLeap((long) interfaceC12194fyk.get(ChronoField.YEAR)) ? C2095Enc.e : C2095Enc.d) + this.g.getMinimalDaysInFirstWeek());
                if (c3 >= a2) {
                    return (int) (c3 - (a2 - 1));
                }
            }
            return (int) c3;
        }

        private ValueRange c(InterfaceC12194fyk interfaceC12194fyk) {
            int c2 = Xxk.c(interfaceC12194fyk.get(ChronoField.DAY_OF_WEEK) - this.g.getFirstDayOfWeek().getValue(), 7) + 1;
            long c3 = c(interfaceC12194fyk, c2);
            if (c3 == 0) {
                return c(AbstractC18914qxk.from(interfaceC12194fyk).date(interfaceC12194fyk).minus(2L, (InterfaceC21367uyk) ChronoUnit.WEEKS));
            }
            int a2 = a(b(interfaceC12194fyk.get(ChronoField.DAY_OF_YEAR), c2), (Year.isLeap((long) interfaceC12194fyk.get(ChronoField.YEAR)) ? C2095Enc.e : C2095Enc.d) + this.g.getMinimalDaysInFirstWeek());
            if (c3 >= a2) {
                return c(AbstractC18914qxk.from(interfaceC12194fyk).date(interfaceC12194fyk).plus(2L, (InterfaceC21367uyk) ChronoUnit.WEEKS));
            }
            return ValueRange.of(1L, a2 - 1);
        }

        private int a(int i, int i2) {
            return ((i + 7) + (i2 - 1)) / 7;
        }

        private int b(int i, int i2) {
            int c2 = Xxk.c(i - i2, 7);
            return c2 + 1 > this.g.getMinimalDaysInFirstWeek() ? 7 - c2 : -c2;
        }
    }

    public WeekFields(DayOfWeek dayOfWeek, int i) {
        Xxk.a(dayOfWeek, "firstDayOfWeek");
        if (i >= 1 && i <= 7) {
            this.firstDayOfWeek = dayOfWeek;
            this.minimalDays = i;
            return;
        }
        throw new IllegalArgumentException("Minimal number of days is invalid");
    }

    public static WeekFields of(Locale locale) {
        Xxk.a(locale, "locale");
        GregorianCalendar gregorianCalendar = new GregorianCalendar(new Locale(locale.getLanguage(), locale.getCountry()));
        return of(DayOfWeek.SUNDAY.plus(gregorianCalendar.getFirstDayOfWeek() - 1), gregorianCalendar.getMinimalDaysInFirstWeek());
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return of(this.firstDayOfWeek, this.minimalDays);
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException("Invalid WeekFields" + e.getMessage());
        }
    }

    public InterfaceC15267kyk dayOfWeek() {
        return this.dayOfWeek;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WeekFields) && hashCode() == obj.hashCode();
    }

    public DayOfWeek getFirstDayOfWeek() {
        return this.firstDayOfWeek;
    }

    public int getMinimalDaysInFirstWeek() {
        return this.minimalDays;
    }

    public int hashCode() {
        return (this.firstDayOfWeek.ordinal() * 7) + this.minimalDays;
    }

    public String toString() {
        return "WeekFields[" + this.firstDayOfWeek + ',' + this.minimalDays + ']';
    }

    public InterfaceC15267kyk weekBasedYear() {
        return this.weekBasedYear;
    }

    public InterfaceC15267kyk weekOfMonth() {
        return this.weekOfMonth;
    }

    public InterfaceC15267kyk weekOfWeekBasedYear() {
        return this.weekOfWeekBasedYear;
    }

    public InterfaceC15267kyk weekOfYear() {
        return this.weekOfYear;
    }

    public static WeekFields of(DayOfWeek dayOfWeek, int i) {
        String str = dayOfWeek.toString() + i;
        WeekFields weekFields = CACHE.get(str);
        if (weekFields == null) {
            CACHE.putIfAbsent(str, new WeekFields(dayOfWeek, i));
            return CACHE.get(str);
        }
        return weekFields;
    }
}
