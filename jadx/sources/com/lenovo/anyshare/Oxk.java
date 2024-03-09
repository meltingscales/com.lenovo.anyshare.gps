package com.lenovo.anyshare;

import java.util.Locale;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;

/* loaded from: classes9.dex */
public final class Oxk {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC12194fyk f13015a;
    public Locale b;
    public Qxk c;
    public int d;

    public Oxk(InterfaceC12194fyk interfaceC12194fyk, Exk exk) {
        this.f13015a = a(interfaceC12194fyk, exk);
        this.b = exk.s;
        this.c = exk.t;
    }

    public static InterfaceC12194fyk a(InterfaceC12194fyk interfaceC12194fyk, Exk exk) {
        ChronoField[] values;
        AbstractC18914qxk abstractC18914qxk = exk.w;
        ZoneId zoneId = exk.x;
        if (abstractC18914qxk == null && zoneId == null) {
            return interfaceC12194fyk;
        }
        AbstractC18914qxk abstractC18914qxk2 = (AbstractC18914qxk) interfaceC12194fyk.query(C20145syk.a());
        ZoneId zoneId2 = (ZoneId) interfaceC12194fyk.query(C20145syk.g());
        AbstractC10353cxk abstractC10353cxk = null;
        if (Xxk.a(abstractC18914qxk2, abstractC18914qxk)) {
            abstractC18914qxk = null;
        }
        if (Xxk.a(zoneId2, zoneId)) {
            zoneId = null;
        }
        if (abstractC18914qxk == null && zoneId == null) {
            return interfaceC12194fyk;
        }
        AbstractC18914qxk abstractC18914qxk3 = abstractC18914qxk != null ? abstractC18914qxk : abstractC18914qxk2;
        if (zoneId != null) {
            zoneId2 = zoneId;
        }
        if (zoneId != null) {
            if (interfaceC12194fyk.isSupported(ChronoField.INSTANT_SECONDS)) {
                if (abstractC18914qxk3 == null) {
                    abstractC18914qxk3 = IsoChronology.INSTANCE;
                }
                return abstractC18914qxk3.zonedDateTime(Instant.from(interfaceC12194fyk), zoneId);
            }
            ZoneId normalized = zoneId.normalized();
            ZoneOffset zoneOffset = (ZoneOffset) interfaceC12194fyk.query(C20145syk.d());
            if ((normalized instanceof ZoneOffset) && zoneOffset != null && !normalized.equals(zoneOffset)) {
                throw new DateTimeException("Invalid override zone for temporal: " + zoneId + C2051Ejc.f8464a + interfaceC12194fyk);
            }
        }
        if (abstractC18914qxk != null) {
            if (interfaceC12194fyk.isSupported(ChronoField.EPOCH_DAY)) {
                abstractC10353cxk = abstractC18914qxk3.date(interfaceC12194fyk);
            } else if (abstractC18914qxk != IsoChronology.INSTANCE || abstractC18914qxk2 != null) {
                for (ChronoField chronoField : ChronoField.values()) {
                    if (chronoField.isDateBased() && interfaceC12194fyk.isSupported(chronoField)) {
                        throw new DateTimeException("Invalid override chronology for temporal: " + abstractC18914qxk + C2051Ejc.f8464a + interfaceC12194fyk);
                    }
                }
            }
        }
        return new Nxk(abstractC10353cxk, interfaceC12194fyk, abstractC18914qxk3, zoneId2);
    }

    public void b() {
        this.d++;
    }

    public String toString() {
        return this.f13015a.toString();
    }

    public Oxk(InterfaceC12194fyk interfaceC12194fyk, Locale locale, Qxk qxk) {
        this.f13015a = interfaceC12194fyk;
        this.b = locale;
        this.c = qxk;
    }

    public void a() {
        this.d--;
    }

    public <R> R a(InterfaceC20756tyk<R> interfaceC20756tyk) {
        R r = (R) this.f13015a.query(interfaceC20756tyk);
        if (r == null && this.d == 0) {
            throw new DateTimeException("Unable to extract value: " + this.f13015a.getClass());
        }
        return r;
    }

    public Long a(InterfaceC15267kyk interfaceC15267kyk) {
        try {
            return Long.valueOf(this.f13015a.getLong(interfaceC15267kyk));
        } catch (DateTimeException e) {
            if (this.d > 0) {
                return null;
            }
            throw e;
        }
    }

    public void a(InterfaceC12194fyk interfaceC12194fyk) {
        Xxk.a(interfaceC12194fyk, "temporal");
        this.f13015a = interfaceC12194fyk;
    }

    public void a(Locale locale) {
        Xxk.a(locale, "locale");
        this.b = locale;
    }
}
