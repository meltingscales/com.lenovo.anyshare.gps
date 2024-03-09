package com.lenovo.anyshare;

import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.HijrahChronology;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.chrono.JapaneseChronology;
import org.threeten.bp.chrono.MinguoChronology;
import org.threeten.bp.chrono.ThaiBuddhistChronology;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

/* renamed from: com.lenovo.anyshare.qxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC18914qxk implements Comparable<AbstractC18914qxk> {
    public static final Method LOCALE_METHOD;
    public static final InterfaceC20756tyk<AbstractC18914qxk> FROM = new C17695oxk();
    public static final ConcurrentHashMap<String, AbstractC18914qxk> CHRONOS_BY_ID = new ConcurrentHashMap<>();
    public static final ConcurrentHashMap<String, AbstractC18914qxk> CHRONOS_BY_TYPE = new ConcurrentHashMap<>();

    static {
        Method method;
        try {
            method = Locale.class.getMethod("getUnicodeLocaleType", String.class);
        } catch (Throwable unused) {
            method = null;
        }
        LOCALE_METHOD = method;
    }

    public static AbstractC18914qxk from(InterfaceC12194fyk interfaceC12194fyk) {
        Xxk.a(interfaceC12194fyk, "temporal");
        AbstractC18914qxk abstractC18914qxk = (AbstractC18914qxk) interfaceC12194fyk.query(C20145syk.a());
        return abstractC18914qxk != null ? abstractC18914qxk : IsoChronology.INSTANCE;
    }

    public static Set<AbstractC18914qxk> getAvailableChronologies() {
        init();
        return new HashSet(CHRONOS_BY_ID.values());
    }

    public static void init() {
        if (CHRONOS_BY_ID.isEmpty()) {
            register(IsoChronology.INSTANCE);
            register(ThaiBuddhistChronology.INSTANCE);
            register(MinguoChronology.INSTANCE);
            register(JapaneseChronology.INSTANCE);
            register(HijrahChronology.INSTANCE);
            CHRONOS_BY_ID.putIfAbsent("Hijrah", HijrahChronology.INSTANCE);
            CHRONOS_BY_TYPE.putIfAbsent("islamic", HijrahChronology.INSTANCE);
            Iterator it = ServiceLoader.load(AbstractC18914qxk.class, AbstractC18914qxk.class.getClassLoader()).iterator();
            while (it.hasNext()) {
                AbstractC18914qxk abstractC18914qxk = (AbstractC18914qxk) it.next();
                CHRONOS_BY_ID.putIfAbsent(abstractC18914qxk.getId(), abstractC18914qxk);
                String calendarType = abstractC18914qxk.getCalendarType();
                if (calendarType != null) {
                    CHRONOS_BY_TYPE.putIfAbsent(calendarType, abstractC18914qxk);
                }
            }
        }
    }

    public static AbstractC18914qxk of(String str) {
        init();
        AbstractC18914qxk abstractC18914qxk = CHRONOS_BY_ID.get(str);
        if (abstractC18914qxk != null) {
            return abstractC18914qxk;
        }
        AbstractC18914qxk abstractC18914qxk2 = CHRONOS_BY_TYPE.get(str);
        if (abstractC18914qxk2 != null) {
            return abstractC18914qxk2;
        }
        throw new DateTimeException("Unknown chronology: " + str);
    }

    public static AbstractC18914qxk ofLocale(Locale locale) {
        String str;
        init();
        Xxk.a(locale, "locale");
        Method method = LOCALE_METHOD;
        if (method != null) {
            try {
                str = (String) method.invoke(locale, "ca");
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        } else {
            if (locale.equals(JapaneseChronology.LOCALE)) {
                str = "japanese";
            }
            str = MetricCommonTags.METRIC_COMMON_TAG_COUNTRY_ISO;
        }
        if (str != null && !MetricCommonTags.METRIC_COMMON_TAG_COUNTRY_ISO.equals(str) && !"iso8601".equals(str)) {
            AbstractC18914qxk abstractC18914qxk = CHRONOS_BY_TYPE.get(str);
            if (abstractC18914qxk != null) {
                return abstractC18914qxk;
            }
            throw new DateTimeException("Unknown calendar system: " + str);
        }
        return IsoChronology.INSTANCE;
    }

    public static AbstractC18914qxk readExternal(DataInput dataInput) throws IOException {
        return of(dataInput.readUTF());
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static void register(AbstractC18914qxk abstractC18914qxk) {
        CHRONOS_BY_ID.putIfAbsent(abstractC18914qxk.getId(), abstractC18914qxk);
        String calendarType = abstractC18914qxk.getCalendarType();
        if (calendarType != null) {
            CHRONOS_BY_TYPE.putIfAbsent(calendarType, abstractC18914qxk);
        }
    }

    private Object writeReplace() {
        return new C23188xxk((byte) 11, this);
    }

    public abstract AbstractC10353cxk date(int i, int i2, int i3);

    public abstract AbstractC10353cxk date(InterfaceC12194fyk interfaceC12194fyk);

    public AbstractC10353cxk date(InterfaceC19522rxk interfaceC19522rxk, int i, int i2, int i3) {
        return date(prolepticYear(interfaceC19522rxk, i), i2, i3);
    }

    public abstract AbstractC10353cxk dateEpochDay(long j);

    public AbstractC10353cxk dateNow() {
        return dateNow(AbstractC20732twk.f());
    }

    public abstract AbstractC10353cxk dateYearDay(int i, int i2);

    public AbstractC10353cxk dateYearDay(InterfaceC19522rxk interfaceC19522rxk, int i, int i2) {
        return dateYearDay(prolepticYear(interfaceC19522rxk, i), i2);
    }

    public <D extends AbstractC10353cxk> D ensureChronoLocalDate(InterfaceC11584eyk interfaceC11584eyk) {
        D d = (D) interfaceC11584eyk;
        if (equals(d.getChronology())) {
            return d;
        }
        throw new ClassCastException("Chrono mismatch, expected: " + getId() + ", actual: " + d.getChronology().getId());
    }

    public <D extends AbstractC10353cxk> C12814gxk<D> ensureChronoLocalDateTime(InterfaceC11584eyk interfaceC11584eyk) {
        C12814gxk<D> c12814gxk = (C12814gxk) interfaceC11584eyk;
        if (equals(c12814gxk.toLocalDate().getChronology())) {
            return c12814gxk;
        }
        throw new ClassCastException("Chrono mismatch, required: " + getId() + ", supplied: " + c12814gxk.toLocalDate().getChronology().getId());
    }

    public <D extends AbstractC10353cxk> C17084nxk<D> ensureChronoZonedDateTime(InterfaceC11584eyk interfaceC11584eyk) {
        C17084nxk<D> c17084nxk = (C17084nxk) interfaceC11584eyk;
        if (equals(c17084nxk.toLocalDate().getChronology())) {
            return c17084nxk;
        }
        throw new ClassCastException("Chrono mismatch, required: " + getId() + ", supplied: " + c17084nxk.toLocalDate().getChronology().getId());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC18914qxk) && compareTo((AbstractC18914qxk) obj) == 0;
    }

    public abstract InterfaceC19522rxk eraOf(int i);

    public abstract List<InterfaceC19522rxk> eras();

    public abstract String getCalendarType();

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new Jxk().a(textStyle).a(locale).a(new C18304pxk(this));
    }

    public abstract String getId();

    public int hashCode() {
        return getClass().hashCode() ^ getId().hashCode();
    }

    public abstract boolean isLeapYear(long j);

    public AbstractC11572exk<?> localDateTime(InterfaceC12194fyk interfaceC12194fyk) {
        try {
            return date(interfaceC12194fyk).atTime(LocalTime.from(interfaceC12194fyk));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + interfaceC12194fyk.getClass(), e);
        }
    }

    public AbstractC13425hxk period(int i, int i2, int i3) {
        return new C14036ixk(this, i, i2, i3);
    }

    public abstract int prolepticYear(InterfaceC19522rxk interfaceC19522rxk, int i);

    public abstract ValueRange range(ChronoField chronoField);

    public abstract AbstractC10353cxk resolveDate(Map<InterfaceC15267kyk, Long> map, ResolverStyle resolverStyle);

    public String toString() {
        return getId();
    }

    public void updateResolveMap(Map<InterfaceC15267kyk, Long> map, ChronoField chronoField, long j) {
        Long l = map.get(chronoField);
        if (l != null && l.longValue() != j) {
            throw new DateTimeException("Invalid state, field: " + chronoField + C2051Ejc.f8464a + l + " conflicts with " + chronoField + C2051Ejc.f8464a + j);
        }
        map.put(chronoField, Long.valueOf(j));
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeUTF(getId());
    }

    public AbstractC15865lxk<?> zonedDateTime(InterfaceC12194fyk interfaceC12194fyk) {
        try {
            ZoneId from = ZoneId.from(interfaceC12194fyk);
            try {
                return zonedDateTime(Instant.from(interfaceC12194fyk), from);
            } catch (DateTimeException unused) {
                return C17084nxk.a(ensureChronoLocalDateTime(localDateTime(interfaceC12194fyk)), from, (ZoneOffset) null);
            }
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + interfaceC12194fyk.getClass(), e);
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(AbstractC18914qxk abstractC18914qxk) {
        return getId().compareTo(abstractC18914qxk.getId());
    }

    public AbstractC10353cxk dateNow(ZoneId zoneId) {
        return dateNow(AbstractC20732twk.a(zoneId));
    }

    public AbstractC10353cxk dateNow(AbstractC20732twk abstractC20732twk) {
        Xxk.a(abstractC20732twk, "clock");
        return date(LocalDate.now(abstractC20732twk));
    }

    public AbstractC15865lxk<?> zonedDateTime(Instant instant, ZoneId zoneId) {
        return C17084nxk.a(this, instant, zoneId);
    }
}
