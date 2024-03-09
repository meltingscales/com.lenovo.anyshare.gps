package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.format.ResolverStyle;
import org.threeten.bp.temporal.ChronoField;

/* loaded from: classes9.dex */
public final class Axk extends Wxk implements InterfaceC12194fyk, Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public final Map<InterfaceC15267kyk, Long> f6749a = new HashMap();
    public AbstractC18914qxk b;
    public ZoneId c;
    public AbstractC10353cxk d;
    public LocalTime e;
    public boolean f;
    public Period g;

    public Axk() {
    }

    private Long a(InterfaceC15267kyk interfaceC15267kyk) {
        return this.f6749a.get(interfaceC15267kyk);
    }

    private Axk b(InterfaceC15267kyk interfaceC15267kyk, long j) {
        this.f6749a.put(interfaceC15267kyk, Long.valueOf(j));
        return this;
    }

    private boolean c(ResolverStyle resolverStyle) {
        int i = 0;
        loop0: while (i < 100) {
            for (Map.Entry<InterfaceC15267kyk, Long> entry : this.f6749a.entrySet()) {
                InterfaceC15267kyk key = entry.getKey();
                InterfaceC12194fyk resolve = key.resolve(this.f6749a, this, resolverStyle);
                if (resolve != null) {
                    if (resolve instanceof AbstractC15865lxk) {
                        AbstractC15865lxk abstractC15865lxk = (AbstractC15865lxk) resolve;
                        ZoneId zoneId = this.c;
                        if (zoneId == null) {
                            this.c = abstractC15865lxk.getZone();
                        } else if (!zoneId.equals(abstractC15865lxk.getZone())) {
                            throw new DateTimeException("ChronoZonedDateTime must use the effective parsed zone: " + this.c);
                        }
                        resolve = abstractC15865lxk.toLocalDateTime();
                    }
                    if (resolve instanceof AbstractC10353cxk) {
                        a(key, (AbstractC10353cxk) resolve);
                    } else if (resolve instanceof LocalTime) {
                        a(key, (LocalTime) resolve);
                    } else if (resolve instanceof AbstractC11572exk) {
                        AbstractC11572exk abstractC11572exk = (AbstractC11572exk) resolve;
                        a(key, abstractC11572exk.toLocalDate());
                        a(key, abstractC11572exk.toLocalTime());
                    } else {
                        throw new DateTimeException("Unknown type: " + resolve.getClass().getName());
                    }
                } else if (!this.f6749a.containsKey(key)) {
                    break;
                }
                i++;
            }
        }
        if (i != 100) {
            return i > 0;
        }
        throw new DateTimeException("Badly written field");
    }

    private void d(ResolverStyle resolverStyle) {
        Long l = this.f6749a.get(ChronoField.HOUR_OF_DAY);
        Long l2 = this.f6749a.get(ChronoField.MINUTE_OF_HOUR);
        Long l3 = this.f6749a.get(ChronoField.SECOND_OF_MINUTE);
        Long l4 = this.f6749a.get(ChronoField.NANO_OF_SECOND);
        if (l == null) {
            return;
        }
        if (l2 != null || (l3 == null && l4 == null)) {
            if (l2 == null || l3 != null || l4 == null) {
                if (resolverStyle != ResolverStyle.LENIENT) {
                    if (l != null) {
                        if (resolverStyle == ResolverStyle.SMART && l.longValue() == 24 && ((l2 == null || l2.longValue() == 0) && ((l3 == null || l3.longValue() == 0) && (l4 == null || l4.longValue() == 0)))) {
                            l = 0L;
                            this.g = Period.ofDays(1);
                        }
                        int checkValidIntValue = ChronoField.HOUR_OF_DAY.checkValidIntValue(l.longValue());
                        if (l2 != null) {
                            int checkValidIntValue2 = ChronoField.MINUTE_OF_HOUR.checkValidIntValue(l2.longValue());
                            if (l3 != null) {
                                int checkValidIntValue3 = ChronoField.SECOND_OF_MINUTE.checkValidIntValue(l3.longValue());
                                if (l4 != null) {
                                    this.e = LocalTime.of(checkValidIntValue, checkValidIntValue2, checkValidIntValue3, ChronoField.NANO_OF_SECOND.checkValidIntValue(l4.longValue()));
                                } else {
                                    this.e = LocalTime.of(checkValidIntValue, checkValidIntValue2, checkValidIntValue3);
                                }
                            } else if (l4 == null) {
                                this.e = LocalTime.of(checkValidIntValue, checkValidIntValue2);
                            }
                        } else if (l3 == null && l4 == null) {
                            this.e = LocalTime.of(checkValidIntValue, 0);
                        }
                    }
                } else if (l != null) {
                    long longValue = l.longValue();
                    if (l2 == null) {
                        int a2 = Xxk.a(Xxk.b(longValue, 24L));
                        this.e = LocalTime.of(Xxk.a(longValue, 24), 0);
                        this.g = Period.ofDays(a2);
                    } else if (l3 != null) {
                        if (l4 == null) {
                            l4 = 0L;
                        }
                        long d = Xxk.d(Xxk.d(Xxk.d(Xxk.e(longValue, 3600000000000L), Xxk.e(l2.longValue(), 60000000000L)), Xxk.e(l3.longValue(), 1000000000L)), l4.longValue());
                        this.e = LocalTime.ofNanoOfDay(Xxk.c(d, 86400000000000L));
                        this.g = Period.ofDays((int) Xxk.b(d, 86400000000000L));
                    } else {
                        long d2 = Xxk.d(Xxk.e(longValue, (long) com.anythink.expressad.e.a.b.P), Xxk.e(l2.longValue(), 60L));
                        this.e = LocalTime.ofSecondOfDay(Xxk.c(d2, (long) com.anythink.expressad.e.a.b.aT));
                        this.g = Period.ofDays((int) Xxk.b(d2, (long) com.anythink.expressad.e.a.b.aT));
                    }
                }
                this.f6749a.remove(ChronoField.HOUR_OF_DAY);
                this.f6749a.remove(ChronoField.MINUTE_OF_HOUR);
                this.f6749a.remove(ChronoField.SECOND_OF_MINUTE);
                this.f6749a.remove(ChronoField.NANO_OF_SECOND);
            }
        }
    }

    private void e() {
        if (this.e == null) {
            if (this.f6749a.containsKey(ChronoField.INSTANT_SECONDS) || this.f6749a.containsKey(ChronoField.SECOND_OF_DAY) || this.f6749a.containsKey(ChronoField.SECOND_OF_MINUTE)) {
                if (this.f6749a.containsKey(ChronoField.NANO_OF_SECOND)) {
                    long longValue = this.f6749a.get(ChronoField.NANO_OF_SECOND).longValue();
                    this.f6749a.put(ChronoField.MICRO_OF_SECOND, Long.valueOf(longValue / 1000));
                    this.f6749a.put(ChronoField.MILLI_OF_SECOND, Long.valueOf(longValue / 1000000));
                    return;
                }
                this.f6749a.put(ChronoField.NANO_OF_SECOND, 0L);
                this.f6749a.put(ChronoField.MICRO_OF_SECOND, 0L);
                this.f6749a.put(ChronoField.MILLI_OF_SECOND, 0L);
            }
        }
    }

    private void f() {
        if (this.d == null || this.e == null) {
            return;
        }
        Long l = this.f6749a.get(ChronoField.OFFSET_SECONDS);
        if (l != null) {
            this.f6749a.put(ChronoField.INSTANT_SECONDS, Long.valueOf(this.d.atTime(this.e).atZone(ZoneOffset.ofTotalSeconds(l.intValue())).getLong(ChronoField.INSTANT_SECONDS)));
        } else if (this.c != null) {
            this.f6749a.put(ChronoField.INSTANT_SECONDS, Long.valueOf(this.d.atTime(this.e).atZone(this.c).getLong(ChronoField.INSTANT_SECONDS)));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        Xxk.a(interfaceC15267kyk, "field");
        Long a2 = a(interfaceC15267kyk);
        if (a2 == null) {
            AbstractC10353cxk abstractC10353cxk = this.d;
            if (abstractC10353cxk != null && abstractC10353cxk.isSupported(interfaceC15267kyk)) {
                return this.d.getLong(interfaceC15267kyk);
            }
            LocalTime localTime = this.e;
            if (localTime != null && localTime.isSupported(interfaceC15267kyk)) {
                return this.e.getLong(interfaceC15267kyk);
            }
            throw new DateTimeException("Field not found: " + interfaceC15267kyk);
        }
        return a2.longValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        AbstractC10353cxk abstractC10353cxk;
        LocalTime localTime;
        if (interfaceC15267kyk == null) {
            return false;
        }
        return this.f6749a.containsKey(interfaceC15267kyk) || ((abstractC10353cxk = this.d) != null && abstractC10353cxk.isSupported(interfaceC15267kyk)) || ((localTime = this.e) != null && localTime.isSupported(interfaceC15267kyk));
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.g()) {
            return (R) this.c;
        }
        if (interfaceC20756tyk == C20145syk.a()) {
            return (R) this.b;
        }
        if (interfaceC20756tyk == C20145syk.b()) {
            AbstractC10353cxk abstractC10353cxk = this.d;
            if (abstractC10353cxk != null) {
                return (R) LocalDate.from((InterfaceC12194fyk) abstractC10353cxk);
            }
            return null;
        } else if (interfaceC20756tyk == C20145syk.c()) {
            return (R) this.e;
        } else {
            if (interfaceC20756tyk != C20145syk.f() && interfaceC20756tyk != C20145syk.d()) {
                if (interfaceC20756tyk == C20145syk.e()) {
                    return null;
                }
                return interfaceC20756tyk.a(this);
            }
            return interfaceC20756tyk.a(this);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("DateTimeBuilder[");
        if (this.f6749a.size() > 0) {
            sb.append("fields=");
            sb.append(this.f6749a);
        }
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.e);
        sb.append(']');
        return sb.toString();
    }

    private void b(ResolverStyle resolverStyle) {
        if (this.f6749a.containsKey(ChronoField.CLOCK_HOUR_OF_DAY)) {
            long longValue = this.f6749a.remove(ChronoField.CLOCK_HOUR_OF_DAY).longValue();
            if (resolverStyle != ResolverStyle.LENIENT && (resolverStyle != ResolverStyle.SMART || longValue != 0)) {
                ChronoField.CLOCK_HOUR_OF_DAY.checkValidValue(longValue);
            }
            ChronoField chronoField = ChronoField.HOUR_OF_DAY;
            if (longValue == 24) {
                longValue = 0;
            }
            a(chronoField, longValue);
        }
        if (this.f6749a.containsKey(ChronoField.CLOCK_HOUR_OF_AMPM)) {
            long longValue2 = this.f6749a.remove(ChronoField.CLOCK_HOUR_OF_AMPM).longValue();
            if (resolverStyle != ResolverStyle.LENIENT && (resolverStyle != ResolverStyle.SMART || longValue2 != 0)) {
                ChronoField.CLOCK_HOUR_OF_AMPM.checkValidValue(longValue2);
            }
            a(ChronoField.HOUR_OF_AMPM, longValue2 != 12 ? longValue2 : 0L);
        }
        if (resolverStyle != ResolverStyle.LENIENT) {
            if (this.f6749a.containsKey(ChronoField.AMPM_OF_DAY)) {
                ChronoField chronoField2 = ChronoField.AMPM_OF_DAY;
                chronoField2.checkValidValue(this.f6749a.get(chronoField2).longValue());
            }
            if (this.f6749a.containsKey(ChronoField.HOUR_OF_AMPM)) {
                ChronoField chronoField3 = ChronoField.HOUR_OF_AMPM;
                chronoField3.checkValidValue(this.f6749a.get(chronoField3).longValue());
            }
        }
        if (this.f6749a.containsKey(ChronoField.AMPM_OF_DAY) && this.f6749a.containsKey(ChronoField.HOUR_OF_AMPM)) {
            a(ChronoField.HOUR_OF_DAY, (this.f6749a.remove(ChronoField.AMPM_OF_DAY).longValue() * 12) + this.f6749a.remove(ChronoField.HOUR_OF_AMPM).longValue());
        }
        if (this.f6749a.containsKey(ChronoField.NANO_OF_DAY)) {
            long longValue3 = this.f6749a.remove(ChronoField.NANO_OF_DAY).longValue();
            if (resolverStyle != ResolverStyle.LENIENT) {
                ChronoField.NANO_OF_DAY.checkValidValue(longValue3);
            }
            a(ChronoField.SECOND_OF_DAY, longValue3 / 1000000000);
            a(ChronoField.NANO_OF_SECOND, longValue3 % 1000000000);
        }
        if (this.f6749a.containsKey(ChronoField.MICRO_OF_DAY)) {
            long longValue4 = this.f6749a.remove(ChronoField.MICRO_OF_DAY).longValue();
            if (resolverStyle != ResolverStyle.LENIENT) {
                ChronoField.MICRO_OF_DAY.checkValidValue(longValue4);
            }
            a(ChronoField.SECOND_OF_DAY, longValue4 / 1000000);
            a(ChronoField.MICRO_OF_SECOND, longValue4 % 1000000);
        }
        if (this.f6749a.containsKey(ChronoField.MILLI_OF_DAY)) {
            long longValue5 = this.f6749a.remove(ChronoField.MILLI_OF_DAY).longValue();
            if (resolverStyle != ResolverStyle.LENIENT) {
                ChronoField.MILLI_OF_DAY.checkValidValue(longValue5);
            }
            a(ChronoField.SECOND_OF_DAY, longValue5 / 1000);
            a(ChronoField.MILLI_OF_SECOND, longValue5 % 1000);
        }
        if (this.f6749a.containsKey(ChronoField.SECOND_OF_DAY)) {
            long longValue6 = this.f6749a.remove(ChronoField.SECOND_OF_DAY).longValue();
            if (resolverStyle != ResolverStyle.LENIENT) {
                ChronoField.SECOND_OF_DAY.checkValidValue(longValue6);
            }
            a(ChronoField.HOUR_OF_DAY, longValue6 / com.anythink.expressad.e.a.b.P);
            a(ChronoField.MINUTE_OF_HOUR, (longValue6 / 60) % 60);
            a(ChronoField.SECOND_OF_MINUTE, longValue6 % 60);
        }
        if (this.f6749a.containsKey(ChronoField.MINUTE_OF_DAY)) {
            long longValue7 = this.f6749a.remove(ChronoField.MINUTE_OF_DAY).longValue();
            if (resolverStyle != ResolverStyle.LENIENT) {
                ChronoField.MINUTE_OF_DAY.checkValidValue(longValue7);
            }
            a(ChronoField.HOUR_OF_DAY, longValue7 / 60);
            a(ChronoField.MINUTE_OF_HOUR, longValue7 % 60);
        }
        if (resolverStyle != ResolverStyle.LENIENT) {
            if (this.f6749a.containsKey(ChronoField.MILLI_OF_SECOND)) {
                ChronoField chronoField4 = ChronoField.MILLI_OF_SECOND;
                chronoField4.checkValidValue(this.f6749a.get(chronoField4).longValue());
            }
            if (this.f6749a.containsKey(ChronoField.MICRO_OF_SECOND)) {
                ChronoField chronoField5 = ChronoField.MICRO_OF_SECOND;
                chronoField5.checkValidValue(this.f6749a.get(chronoField5).longValue());
            }
        }
        if (this.f6749a.containsKey(ChronoField.MILLI_OF_SECOND) && this.f6749a.containsKey(ChronoField.MICRO_OF_SECOND)) {
            a(ChronoField.MICRO_OF_SECOND, (this.f6749a.remove(ChronoField.MILLI_OF_SECOND).longValue() * 1000) + (this.f6749a.get(ChronoField.MICRO_OF_SECOND).longValue() % 1000));
        }
        if (this.f6749a.containsKey(ChronoField.MICRO_OF_SECOND) && this.f6749a.containsKey(ChronoField.NANO_OF_SECOND)) {
            a(ChronoField.MICRO_OF_SECOND, this.f6749a.get(ChronoField.NANO_OF_SECOND).longValue() / 1000);
            this.f6749a.remove(ChronoField.MICRO_OF_SECOND);
        }
        if (this.f6749a.containsKey(ChronoField.MILLI_OF_SECOND) && this.f6749a.containsKey(ChronoField.NANO_OF_SECOND)) {
            a(ChronoField.MILLI_OF_SECOND, this.f6749a.get(ChronoField.NANO_OF_SECOND).longValue() / 1000000);
            this.f6749a.remove(ChronoField.MILLI_OF_SECOND);
        }
        if (this.f6749a.containsKey(ChronoField.MICRO_OF_SECOND)) {
            a(ChronoField.NANO_OF_SECOND, this.f6749a.remove(ChronoField.MICRO_OF_SECOND).longValue() * 1000);
        } else if (this.f6749a.containsKey(ChronoField.MILLI_OF_SECOND)) {
            a(ChronoField.NANO_OF_SECOND, this.f6749a.remove(ChronoField.MILLI_OF_SECOND).longValue() * 1000000);
        }
    }

    public Axk a(InterfaceC15267kyk interfaceC15267kyk, long j) {
        Xxk.a(interfaceC15267kyk, "field");
        Long a2 = a(interfaceC15267kyk);
        if (a2 != null && a2.longValue() != j) {
            throw new DateTimeException("Conflict found: " + interfaceC15267kyk + C2051Ejc.f8464a + a2 + " differs from " + interfaceC15267kyk + C2051Ejc.f8464a + j + ": " + this);
        }
        b(interfaceC15267kyk, j);
        return this;
    }

    public Axk(InterfaceC15267kyk interfaceC15267kyk, long j) {
        a(interfaceC15267kyk, j);
    }

    public Axk a(ResolverStyle resolverStyle, Set<InterfaceC15267kyk> set) {
        AbstractC10353cxk abstractC10353cxk;
        if (set != null) {
            this.f6749a.keySet().retainAll(set);
        }
        d();
        a(resolverStyle);
        b(resolverStyle);
        if (c(resolverStyle)) {
            d();
            a(resolverStyle);
            b(resolverStyle);
        }
        d(resolverStyle);
        c();
        Period period = this.g;
        if (period != null && !period.isZero() && (abstractC10353cxk = this.d) != null && this.e != null) {
            this.d = abstractC10353cxk.plus((InterfaceC14657jyk) this.g);
            this.g = Period.ZERO;
        }
        e();
        f();
        return this;
    }

    private void a(InterfaceC15267kyk interfaceC15267kyk, AbstractC10353cxk abstractC10353cxk) {
        if (this.b.equals(abstractC10353cxk.getChronology())) {
            long epochDay = abstractC10353cxk.toEpochDay();
            Long put = this.f6749a.put(ChronoField.EPOCH_DAY, Long.valueOf(epochDay));
            if (put == null || put.longValue() == epochDay) {
                return;
            }
            throw new DateTimeException("Conflict found: " + LocalDate.ofEpochDay(put.longValue()) + " differs from " + LocalDate.ofEpochDay(epochDay) + " while resolving  " + interfaceC15267kyk);
        }
        throw new DateTimeException("ChronoLocalDate must use the effective parsed chronology: " + this.b);
    }

    private void c() {
        LocalTime localTime;
        if (this.f6749a.size() > 0) {
            AbstractC10353cxk abstractC10353cxk = this.d;
            if (abstractC10353cxk != null && (localTime = this.e) != null) {
                a(abstractC10353cxk.atTime(localTime));
                return;
            }
            AbstractC10353cxk abstractC10353cxk2 = this.d;
            if (abstractC10353cxk2 != null) {
                a(abstractC10353cxk2);
                return;
            }
            LocalTime localTime2 = this.e;
            if (localTime2 != null) {
                a(localTime2);
            }
        }
    }

    private void a(InterfaceC15267kyk interfaceC15267kyk, LocalTime localTime) {
        long nanoOfDay = localTime.toNanoOfDay();
        Long put = this.f6749a.put(ChronoField.NANO_OF_DAY, Long.valueOf(nanoOfDay));
        if (put == null || put.longValue() == nanoOfDay) {
            return;
        }
        throw new DateTimeException("Conflict found: " + LocalTime.ofNanoOfDay(put.longValue()) + " differs from " + localTime + " while resolving  " + interfaceC15267kyk);
    }

    private void a(ResolverStyle resolverStyle) {
        if (this.b instanceof IsoChronology) {
            a(IsoChronology.INSTANCE.resolveDate(this.f6749a, resolverStyle));
        } else if (this.f6749a.containsKey(ChronoField.EPOCH_DAY)) {
            a(LocalDate.ofEpochDay(this.f6749a.remove(ChronoField.EPOCH_DAY).longValue()));
        }
    }

    private void a(LocalDate localDate) {
        if (localDate != null) {
            this.d = localDate;
            for (InterfaceC15267kyk interfaceC15267kyk : this.f6749a.keySet()) {
                if ((interfaceC15267kyk instanceof ChronoField) && interfaceC15267kyk.isDateBased()) {
                    try {
                        long j = localDate.getLong(interfaceC15267kyk);
                        Long l = this.f6749a.get(interfaceC15267kyk);
                        if (j != l.longValue()) {
                            throw new DateTimeException("Conflict found: Field " + interfaceC15267kyk + C2051Ejc.f8464a + j + " differs from " + interfaceC15267kyk + C2051Ejc.f8464a + l + " derived from " + localDate);
                        }
                    } catch (DateTimeException unused) {
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [com.lenovo.anyshare.cxk] */
    private void a(ZoneId zoneId) {
        AbstractC15865lxk<?> zonedDateTime = this.b.zonedDateTime(Instant.ofEpochSecond(this.f6749a.remove(ChronoField.INSTANT_SECONDS).longValue()), zoneId);
        if (this.d == null) {
            this.d = zonedDateTime.toLocalDate();
        } else {
            a(ChronoField.INSTANT_SECONDS, zonedDateTime.toLocalDate());
        }
        a(ChronoField.SECOND_OF_DAY, zonedDateTime.toLocalTime().toSecondOfDay());
    }

    private void d() {
        if (this.f6749a.containsKey(ChronoField.INSTANT_SECONDS)) {
            ZoneId zoneId = this.c;
            if (zoneId != null) {
                a(zoneId);
                return;
            }
            Long l = this.f6749a.get(ChronoField.OFFSET_SECONDS);
            if (l != null) {
                a((ZoneId) ZoneOffset.ofTotalSeconds(l.intValue()));
            }
        }
    }

    private void a(InterfaceC12194fyk interfaceC12194fyk) {
        Iterator<Map.Entry<InterfaceC15267kyk, Long>> it = this.f6749a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<InterfaceC15267kyk, Long> next = it.next();
            InterfaceC15267kyk key = next.getKey();
            long longValue = next.getValue().longValue();
            if (interfaceC12194fyk.isSupported(key)) {
                try {
                    long j = interfaceC12194fyk.getLong(key);
                    if (j == longValue) {
                        it.remove();
                    } else {
                        throw new DateTimeException("Cross check failed: " + key + C2051Ejc.f8464a + j + " vs " + key + C2051Ejc.f8464a + longValue);
                    }
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    public <R> R a(InterfaceC20756tyk<R> interfaceC20756tyk) {
        return interfaceC20756tyk.a(this);
    }
}
