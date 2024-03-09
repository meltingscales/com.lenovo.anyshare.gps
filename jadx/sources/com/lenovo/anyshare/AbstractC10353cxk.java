package com.lenovo.anyshare;

import java.util.Comparator;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;

/* renamed from: com.lenovo.anyshare.cxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC10353cxk extends Vxk implements InterfaceC11584eyk, InterfaceC12826gyk, Comparable<AbstractC10353cxk> {
    public static final Comparator<AbstractC10353cxk> DATE_COMPARATOR = new C9744bxk();

    public static AbstractC10353cxk from(InterfaceC12194fyk interfaceC12194fyk) {
        Xxk.a(interfaceC12194fyk, "temporal");
        if (interfaceC12194fyk instanceof AbstractC10353cxk) {
            return (AbstractC10353cxk) interfaceC12194fyk;
        }
        AbstractC18914qxk abstractC18914qxk = (AbstractC18914qxk) interfaceC12194fyk.query(C20145syk.a());
        if (abstractC18914qxk != null) {
            return abstractC18914qxk.date(interfaceC12194fyk);
        }
        throw new DateTimeException("No Chronology found to create ChronoLocalDate: " + interfaceC12194fyk.getClass());
    }

    public static Comparator<AbstractC10353cxk> timeLineOrder() {
        return DATE_COMPARATOR;
    }

    @Override // com.lenovo.anyshare.InterfaceC12826gyk
    public InterfaceC11584eyk adjustInto(InterfaceC11584eyk interfaceC11584eyk) {
        return interfaceC11584eyk.with(ChronoField.EPOCH_DAY, toEpochDay());
    }

    public AbstractC11572exk<?> atTime(LocalTime localTime) {
        return C12814gxk.a(this, localTime);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC10353cxk) && compareTo((AbstractC10353cxk) obj) == 0;
    }

    public String format(Exk exk) {
        Xxk.a(exk, "formatter");
        return exk.a(this);
    }

    public abstract AbstractC18914qxk getChronology();

    public InterfaceC19522rxk getEra() {
        return getChronology().eraOf(get(ChronoField.ERA));
    }

    public int hashCode() {
        long epochDay = toEpochDay();
        return getChronology().hashCode() ^ ((int) (epochDay ^ (epochDay >>> 32)));
    }

    public boolean isAfter(AbstractC10353cxk abstractC10353cxk) {
        return toEpochDay() > abstractC10353cxk.toEpochDay();
    }

    public boolean isBefore(AbstractC10353cxk abstractC10353cxk) {
        return toEpochDay() < abstractC10353cxk.toEpochDay();
    }

    public boolean isEqual(AbstractC10353cxk abstractC10353cxk) {
        return toEpochDay() == abstractC10353cxk.toEpochDay();
    }

    public boolean isLeapYear() {
        return getChronology().isLeapYear(getLong(ChronoField.YEAR));
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            return interfaceC15267kyk.isDateBased();
        }
        return interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public abstract int lengthOfMonth();

    public int lengthOfYear() {
        return isLeapYear() ? C2095Enc.e : C2095Enc.d;
    }

    public abstract AbstractC10353cxk plus(long j, InterfaceC21367uyk interfaceC21367uyk);

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk == C20145syk.a()) {
            return (R) getChronology();
        }
        if (interfaceC20756tyk == C20145syk.e()) {
            return (R) ChronoUnit.DAYS;
        }
        if (interfaceC20756tyk == C20145syk.b()) {
            return (R) LocalDate.ofEpochDay(toEpochDay());
        }
        if (interfaceC20756tyk == C20145syk.c() || interfaceC20756tyk == C20145syk.f() || interfaceC20756tyk == C20145syk.g() || interfaceC20756tyk == C20145syk.d()) {
            return null;
        }
        return (R) super.query(interfaceC20756tyk);
    }

    public long toEpochDay() {
        return getLong(ChronoField.EPOCH_DAY);
    }

    public String toString() {
        long j = getLong(ChronoField.YEAR_OF_ERA);
        long j2 = getLong(ChronoField.MONTH_OF_YEAR);
        long j3 = getLong(ChronoField.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(getChronology().toString());
        sb.append(C2051Ejc.f8464a);
        sb.append(getEra());
        sb.append(C2051Ejc.f8464a);
        sb.append(j);
        sb.append(j2 < 10 ? "-0" : "-");
        sb.append(j2);
        sb.append(j3 >= 10 ? "-" : "-0");
        sb.append(j3);
        return sb.toString();
    }

    public abstract AbstractC13425hxk until(AbstractC10353cxk abstractC10353cxk);

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public abstract AbstractC10353cxk with(InterfaceC15267kyk interfaceC15267kyk, long j);

    @Override // java.lang.Comparable
    public int compareTo(AbstractC10353cxk abstractC10353cxk) {
        int a2 = Xxk.a(toEpochDay(), abstractC10353cxk.toEpochDay());
        return a2 == 0 ? getChronology().compareTo(abstractC10353cxk.getChronology()) : a2;
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC10353cxk minus(InterfaceC14657jyk interfaceC14657jyk) {
        return getChronology().ensureChronoLocalDate(super.minus(interfaceC14657jyk));
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC10353cxk plus(InterfaceC14657jyk interfaceC14657jyk) {
        return getChronology().ensureChronoLocalDate(super.plus(interfaceC14657jyk));
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC10353cxk with(InterfaceC12826gyk interfaceC12826gyk) {
        return getChronology().ensureChronoLocalDate(super.with(interfaceC12826gyk));
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            return interfaceC21367uyk.isDateBased();
        }
        return interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC10353cxk minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return getChronology().ensureChronoLocalDate(super.minus(j, interfaceC21367uyk));
    }
}
