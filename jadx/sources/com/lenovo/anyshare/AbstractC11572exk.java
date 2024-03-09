package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC10353cxk;
import java.util.Comparator;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;

/* renamed from: com.lenovo.anyshare.exk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11572exk<D extends AbstractC10353cxk> extends Vxk implements InterfaceC11584eyk, InterfaceC12826gyk, Comparable<AbstractC11572exk<?>> {
    public static final Comparator<AbstractC11572exk<?>> DATE_TIME_COMPARATOR = new C10962dxk();

    public static AbstractC11572exk<?> from(InterfaceC12194fyk interfaceC12194fyk) {
        Xxk.a(interfaceC12194fyk, "temporal");
        if (interfaceC12194fyk instanceof AbstractC11572exk) {
            return (AbstractC11572exk) interfaceC12194fyk;
        }
        AbstractC18914qxk abstractC18914qxk = (AbstractC18914qxk) interfaceC12194fyk.query(C20145syk.a());
        if (abstractC18914qxk != null) {
            return abstractC18914qxk.localDateTime(interfaceC12194fyk);
        }
        throw new DateTimeException("No Chronology found to create ChronoLocalDateTime: " + interfaceC12194fyk.getClass());
    }

    public static Comparator<AbstractC11572exk<?>> timeLineOrder() {
        return DATE_TIME_COMPARATOR;
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return interfaceC11584eyk.with(ChronoField.EPOCH_DAY, toLocalDate().toEpochDay()).with(ChronoField.NANO_OF_DAY, toLocalTime().toNanoOfDay());
    }

    public abstract AbstractC15865lxk<D> atZone(ZoneId zoneId);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC11572exk) && compareTo((AbstractC11572exk) obj) == 0;
    }

    public String format(Exk exk) {
        Xxk.a(exk, "formatter");
        return exk.a(this);
    }

    public AbstractC18914qxk getChronology() {
        return toLocalDate().getChronology();
    }

    public int hashCode() {
        return toLocalDate().hashCode() ^ toLocalTime().hashCode();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.lenovo.anyshare.cxk] */
    public boolean isAfter(AbstractC11572exk<?> abstractC11572exk) {
        long epochDay = toLocalDate().toEpochDay();
        long epochDay2 = abstractC11572exk.toLocalDate().toEpochDay();
        return epochDay > epochDay2 || (epochDay == epochDay2 && toLocalTime().toNanoOfDay() > abstractC11572exk.toLocalTime().toNanoOfDay());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.lenovo.anyshare.cxk] */
    public boolean isBefore(AbstractC11572exk<?> abstractC11572exk) {
        long epochDay = toLocalDate().toEpochDay();
        long epochDay2 = abstractC11572exk.toLocalDate().toEpochDay();
        return epochDay < epochDay2 || (epochDay == epochDay2 && toLocalTime().toNanoOfDay() < abstractC11572exk.toLocalTime().toNanoOfDay());
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [com.lenovo.anyshare.cxk] */
    public boolean isEqual(AbstractC11572exk<?> abstractC11572exk) {
        return toLocalTime().toNanoOfDay() == abstractC11572exk.toLocalTime().toNanoOfDay() && toLocalDate().toEpochDay() == abstractC11572exk.toLocalDate().toEpochDay();
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public abstract AbstractC11572exk<D> plus(long j, InterfaceC21367uyk interfaceC21367uyk);

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.a()) {
            return (R) getChronology();
        }
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.NANOS;
        }
        if (interfaceC20756tyk == C20145syk.b()) {
            return (R) LocalDate.ofEpochDay(toLocalDate().toEpochDay());
        }
        if (interfaceC20756tyk == C20145syk.c()) {
            return (R) toLocalTime();
        }
        if (interfaceC20756tyk == C20145syk.f() || interfaceC20756tyk == C20145syk.g() || interfaceC20756tyk == C20145syk.d()) {
            return null;
        }
        return (R) super.query(interfaceC20756tyk);
    }

    public long toEpochSecond(ZoneOffset zoneOffset) {
        Xxk.a(zoneOffset, "offset");
        return ((toLocalDate().toEpochDay() * com.anythink.expressad.e.a.b.aT) + toLocalTime().toSecondOfDay()) - zoneOffset.getTotalSeconds();
    }

    public Instant toInstant(ZoneOffset zoneOffset) {
        return Instant.ofEpochSecond(toEpochSecond(zoneOffset), toLocalTime().getNano());
    }

    public abstract D toLocalDate();

    public abstract LocalTime toLocalTime();

    public String toString() {
        return toLocalDate().toString() + 'T' + toLocalTime().toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public abstract AbstractC11572exk<D> with(InterfaceC15267kyk interfaceC15267kyk, long j);

    @Override // java.lang.Comparable
    public int compareTo(AbstractC11572exk<?> abstractC11572exk) {
        int compareTo = toLocalDate().compareTo(abstractC11572exk.toLocalDate());
        if (compareTo == 0) {
            int compareTo2 = toLocalTime().compareTo(abstractC11572exk.toLocalTime());
            return compareTo2 == 0 ? getChronology().compareTo(abstractC11572exk.getChronology()) : compareTo2;
        }
        return compareTo;
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC11572exk<D> minus(InterfaceC14657jyk interfaceC14657jyk) {
        return toLocalDate().getChronology().ensureChronoLocalDateTime(super.minus(interfaceC14657jyk));
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC11572exk<D> plus(InterfaceC14657jyk interfaceC14657jyk) {
        return toLocalDate().getChronology().ensureChronoLocalDateTime(super.plus(interfaceC14657jyk));
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC11572exk<D> with(InterfaceC12826gyk interfaceC12826gyk) {
        return toLocalDate().getChronology().ensureChronoLocalDateTime(super.with(interfaceC12826gyk));
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC11572exk<D> minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return toLocalDate().getChronology().ensureChronoLocalDateTime(super.minus(j, interfaceC21367uyk));
    }
}
