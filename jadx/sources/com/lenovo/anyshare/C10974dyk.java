package com.lenovo.anyshare;

import java.util.Locale;
import java.util.Map;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* renamed from: com.lenovo.anyshare.dyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10974dyk {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC15267kyk f20120a = a.JULIAN_DAY;
    public static final InterfaceC15267kyk b = a.MODIFIED_JULIAN_DAY;
    public static final InterfaceC15267kyk c = a.RATA_DIE;

    /* renamed from: com.lenovo.anyshare.dyk$a */
    /* loaded from: classes9.dex */
    private enum a implements InterfaceC15267kyk {
        JULIAN_DAY("JulianDay", ChronoUnit.DAYS, ChronoUnit.FOREVER, 2440588),
        MODIFIED_JULIAN_DAY("ModifiedJulianDay", ChronoUnit.DAYS, ChronoUnit.FOREVER, 40587),
        RATA_DIE("RataDie", ChronoUnit.DAYS, ChronoUnit.FOREVER, 719163);
        
        public final String e;
        public final InterfaceC21367uyk f;
        public final InterfaceC21367uyk g;
        public final ValueRange h;
        public final long i;

        a(String str, InterfaceC21367uyk interfaceC21367uyk, InterfaceC21367uyk interfaceC21367uyk2, long j) {
            this.e = str;
            this.f = interfaceC21367uyk;
            this.g = interfaceC21367uyk2;
            this.h = ValueRange.of((-365243219162L) + j, 365241780471L + j);
            this.i = j;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public <R extends InterfaceC11584eyk> R adjustInto(R r, long j) {
            if (range().isValidValue(j)) {
                return (R) r.with(ChronoField.EPOCH_DAY, Xxk.f(j, this.i));
            }
            throw new DateTimeException("Invalid value: " + this.e + C2051Ejc.f8464a + j);
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public InterfaceC21367uyk getBaseUnit() {
            return this.f;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public String getDisplayName(Locale locale) {
            Xxk.a(locale, "locale");
            return toString();
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public long getFrom(InterfaceC12194fyk interfaceC12194fyk) {
            return interfaceC12194fyk.getLong(ChronoField.EPOCH_DAY) + this.i;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public InterfaceC21367uyk getRangeUnit() {
            return this.g;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public boolean isDateBased() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public boolean isSupportedBy(InterfaceC12194fyk interfaceC12194fyk) {
            return interfaceC12194fyk.isSupported(ChronoField.EPOCH_DAY);
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public boolean isTimeBased() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public ValueRange range() {
            return this.h;
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public ValueRange rangeRefinedBy(InterfaceC12194fyk interfaceC12194fyk) {
            if (isSupportedBy(interfaceC12194fyk)) {
                return range();
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + this);
        }

        @Override // com.lenovo.anyshare.InterfaceC15267kyk
        public InterfaceC12194fyk resolve(Map<InterfaceC15267kyk, Long> map, InterfaceC12194fyk interfaceC12194fyk, ResolverStyle resolverStyle) {
            return AbstractC18914qxk.from(interfaceC12194fyk).dateEpochDay(Xxk.f(map.remove(this).longValue(), this.i));
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.e;
        }
    }
}
