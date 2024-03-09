package com.lenovo.anyshare;

import java.util.Locale;
import java.util.Map;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.Duration;
import org.threeten.bp.LocalDate;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

/* renamed from: com.lenovo.anyshare.cyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10365cyk {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC15267kyk f19653a = a.f19654a;
    public static final InterfaceC15267kyk b = a.b;
    public static final InterfaceC15267kyk c = a.c;
    public static final InterfaceC15267kyk d = a.d;
    public static final InterfaceC21367uyk e = b.WEEK_BASED_YEARS;
    public static final InterfaceC21367uyk f = b.QUARTER_YEARS;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.lenovo.anyshare.cyk$a */
    /* loaded from: classes9.dex */
    public static abstract class a implements InterfaceC15267kyk {

        /* renamed from: a  reason: collision with root package name */
        public static final a f19654a = new Zxk("DAY_OF_QUARTER", 0);
        public static final a b = new _xk("QUARTER_OF_YEAR", 1);
        public static final a c = new C9146ayk("WEEK_OF_WEEK_BASED_YEAR", 2);
        public static final a d = new C9756byk("WEEK_BASED_YEAR", 3);
        public static final /* synthetic */ a[] f = {f19654a, b, c, d};
        public static final int[] e = {0, 90, 181, 273, 0, 91, 182, 274};

        public a(String str, int i) {
        }

        public static int d(LocalDate localDate) {
            int ordinal = localDate.getDayOfWeek().ordinal();
            int dayOfYear = localDate.getDayOfYear() - 1;
            int i = (3 - ordinal) + dayOfYear;
            int i2 = (i - ((i / 7) * 7)) - 3;
            if (i2 < -3) {
                i2 += 7;
            }
            if (dayOfYear < i2) {
                return (int) f(localDate.withDayOfYear(180).minusYears(1L)).getMaximum();
            }
            int i3 = ((dayOfYear - i2) / 7) + 1;
            if (i3 == 53) {
                if (i2 == -3 || (i2 == -2 && localDate.isLeapYear())) {
                    return i3;
                }
                return 1;
            }
            return i3;
        }

        public static int e(LocalDate localDate) {
            int year = localDate.getYear();
            int dayOfYear = localDate.getDayOfYear();
            if (dayOfYear <= 3) {
                return dayOfYear - localDate.getDayOfWeek().ordinal() < -2 ? year - 1 : year;
            } else if (dayOfYear >= 363) {
                return ((dayOfYear - 363) - (localDate.isLeapYear() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0 ? year + 1 : year;
            } else {
                return year;
            }
        }

        public static ValueRange f(LocalDate localDate) {
            return ValueRange.of(1L, b(e(localDate)));
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f.clone();
        }

        public String getDisplayName(Locale locale) {
            Xxk.a(locale, "locale");
            return toString();
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public boolean isDateBased() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public boolean isTimeBased() {
            return false;
        }

        public InterfaceC12194fyk resolve(Map<InterfaceC15267kyk, Long> map, InterfaceC12194fyk interfaceC12194fyk, ResolverStyle resolverStyle) {
            return null;
        }

        public /* synthetic */ a(String str, int i, Yxk yxk) {
            this(str, i);
        }

        public static boolean b(InterfaceC12194fyk interfaceC12194fyk) {
            return AbstractC18914qxk.from(interfaceC12194fyk).equals(IsoChronology.INSTANCE);
        }

        public static int b(int i) {
            LocalDate of = LocalDate.of(i, 1, 1);
            if (of.getDayOfWeek() != DayOfWeek.THURSDAY) {
                return (of.getDayOfWeek() == DayOfWeek.WEDNESDAY && of.isLeapYear()) ? 53 : 52;
            }
            return 53;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.cyk$b */
    /* loaded from: classes9.dex */
    public enum b implements InterfaceC21367uyk {
        WEEK_BASED_YEARS("WeekBasedYears", Duration.ofSeconds(31556952)),
        QUARTER_YEARS("QuarterYears", Duration.ofSeconds(7889238));
        
        public final String d;
        public final Duration e;

        b(String str, Duration duration) {
            this.d = str;
            this.e = duration;
        }

        @Override // com.lenovo.anyshare.InterfaceC21367uyk
        public <R extends InterfaceC11584eyk> R addTo(R r, long j) {
            int i = Yxk.f17400a[ordinal()];
            if (i == 1) {
                return (R) r.with(C10365cyk.d, Xxk.d(r.get(C10365cyk.d), j));
            } else if (i == 2) {
                return (R) r.plus(j / 256, ChronoUnit.YEARS).plus((j % 256) * 3, ChronoUnit.MONTHS);
            } else {
                throw new IllegalStateException("Unreachable");
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21367uyk
        public long between(InterfaceC11584eyk interfaceC11584eyk, InterfaceC11584eyk interfaceC11584eyk2) {
            int i = Yxk.f17400a[ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return interfaceC11584eyk.until(interfaceC11584eyk2, ChronoUnit.MONTHS) / 3;
                }
                throw new IllegalStateException("Unreachable");
            }
            return Xxk.f(interfaceC11584eyk2.getLong(C10365cyk.d), interfaceC11584eyk.getLong(C10365cyk.d));
        }

        @Override // com.lenovo.anyshare.InterfaceC21367uyk
        public Duration getDuration() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.InterfaceC21367uyk
        public boolean isDateBased() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC21367uyk
        public boolean isDurationEstimated() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC21367uyk
        public boolean isSupportedBy(InterfaceC11584eyk interfaceC11584eyk) {
            return interfaceC11584eyk.isSupported(ChronoField.EPOCH_DAY);
        }

        @Override // com.lenovo.anyshare.InterfaceC21367uyk
        public boolean isTimeBased() {
            return false;
        }

        @Override // java.lang.Enum, com.lenovo.anyshare.InterfaceC21367uyk
        public String toString() {
            return this.d;
        }
    }

    public C10365cyk() {
        throw new AssertionError("Not instantiable");
    }
}
