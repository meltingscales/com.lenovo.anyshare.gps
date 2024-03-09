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
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* renamed from: com.lenovo.anyshare.lxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC15865lxk<D extends AbstractC10353cxk> extends Vxk implements InterfaceC11584eyk, Comparable<AbstractC15865lxk<?>> {
    public static Comparator<AbstractC15865lxk<?>> INSTANT_COMPARATOR = new C14645jxk();

    public static AbstractC15865lxk<?> from(InterfaceC12194fyk interfaceC12194fyk) {
        Xxk.a(interfaceC12194fyk, "temporal");
        if (interfaceC12194fyk instanceof AbstractC15865lxk) {
            return (AbstractC15865lxk) interfaceC12194fyk;
        }
        AbstractC18914qxk abstractC18914qxk = (AbstractC18914qxk) interfaceC12194fyk.query(C20145syk.a());
        if (abstractC18914qxk != null) {
            return abstractC18914qxk.zonedDateTime(interfaceC12194fyk);
        }
        throw new DateTimeException("No Chronology found to create ChronoZonedDateTime: " + interfaceC12194fyk.getClass());
    }

    public static Comparator<AbstractC15865lxk<?>> timeLineOrder() {
        return INSTANT_COMPARATOR;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC15865lxk) && compareTo((AbstractC15865lxk) obj) == 0;
    }

    public String format(Exk exk) {
        Xxk.a(exk, "formatter");
        return exk.a(this);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            int i = C15255kxk.f23214a[((ChronoField) interfaceC15267kyk).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return toLocalDateTime().get(interfaceC15267kyk);
                }
                return getOffset().getTotalSeconds();
            }
            throw new UnsupportedTemporalTypeException("Field too large for an int: " + interfaceC15267kyk);
        }
        return super.get(interfaceC15267kyk);
    }

    public AbstractC18914qxk getChronology() {
        return toLocalDate().getChronology();
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            int i = C15255kxk.f23214a[((ChronoField) interfaceC15267kyk).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return toLocalDateTime().getLong(interfaceC15267kyk);
                }
                return getOffset().getTotalSeconds();
            }
            return toEpochSecond();
        }
        return interfaceC15267kyk.getFrom(this);
    }

    public abstract ZoneOffset getOffset();

    public abstract ZoneId getZone();

    public int hashCode() {
        return (toLocalDateTime().hashCode() ^ getOffset().hashCode()) ^ Integer.rotateLeft(getZone().hashCode(), 3);
    }

    public boolean isAfter(AbstractC15865lxk<?> abstractC15865lxk) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = abstractC15865lxk.toEpochSecond();
        return epochSecond > epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() > abstractC15865lxk.toLocalTime().getNano());
    }

    public boolean isBefore(AbstractC15865lxk<?> abstractC15865lxk) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = abstractC15865lxk.toEpochSecond();
        return epochSecond < epochSecond2 || (epochSecond == epochSecond2 && toLocalTime().getNano() < abstractC15865lxk.toLocalTime().getNano());
    }

    public boolean isEqual(AbstractC15865lxk<?> abstractC15865lxk) {
        return toEpochSecond() == abstractC15865lxk.toEpochSecond() && toLocalTime().getNano() == abstractC15865lxk.toLocalTime().getNano();
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public abstract AbstractC15865lxk<D> plus(long j, InterfaceC21367uyk interfaceC21367uyk);

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public <R> R query(InterfaceC20756tyk<R> interfaceC20756tyk) {
        if (interfaceC20756tyk != C20145syk.g() && interfaceC20756tyk != C20145syk.f()) {
            if (interfaceC20756tyk == C20145syk.a()) {
                return (R) toLocalDate().getChronology();
            }
            if (interfaceC20756tyk == C20145syk.e()) {
                return (R) ChronoUnit.NANOS;
            }
            if (interfaceC20756tyk == C20145syk.d()) {
                return (R) getOffset();
            }
            if (interfaceC20756tyk == C20145syk.b()) {
                return (R) LocalDate.ofEpochDay(toLocalDate().toEpochDay());
            }
            if (interfaceC20756tyk == C20145syk.c()) {
                return (R) toLocalTime();
            }
            return (R) super.query(interfaceC20756tyk);
        }
        return (R) getZone();
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (interfaceC15267kyk != ChronoField.INSTANT_SECONDS && interfaceC15267kyk != ChronoField.OFFSET_SECONDS) {
                return toLocalDateTime().range(interfaceC15267kyk);
            }
            return interfaceC15267kyk.range();
        }
        return interfaceC15267kyk.rangeRefinedBy(this);
    }

    public long toEpochSecond() {
        return ((toLocalDate().toEpochDay() * com.anythink.expressad.e.a.b.aT) + toLocalTime().toSecondOfDay()) - getOffset().getTotalSeconds();
    }

    public Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), toLocalTime().getNano());
    }

    public D toLocalDate() {
        return toLocalDateTime().toLocalDate();
    }

    public abstract AbstractC11572exk<D> toLocalDateTime();

    public LocalTime toLocalTime() {
        return toLocalDateTime().toLocalTime();
    }

    public String toString() {
        String str = toLocalDateTime().toString() + getOffset().toString();
        if (getOffset() != getZone()) {
            return str + '[' + getZone().toString() + ']';
        }
        return str;
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public abstract AbstractC15865lxk<D> with(InterfaceC15267kyk interfaceC15267kyk, long j);

    public abstract AbstractC15865lxk<D> withEarlierOffsetAtOverlap();

    public abstract AbstractC15865lxk<D> withLaterOffsetAtOverlap();

    public abstract AbstractC15865lxk<D> withZoneSameInstant(ZoneId zoneId);

    public abstract AbstractC15865lxk<D> withZoneSameLocal(ZoneId zoneId);

    /* JADX WARN: Type inference failed for: r5v1, types: [com.lenovo.anyshare.cxk] */
    @Override // java.lang.Comparable
    public int compareTo(AbstractC15865lxk<?> abstractC15865lxk) {
        int a2 = Xxk.a(toEpochSecond(), abstractC15865lxk.toEpochSecond());
        if (a2 == 0) {
            int nano = toLocalTime().getNano() - abstractC15865lxk.toLocalTime().getNano();
            if (nano == 0) {
                int compareTo = toLocalDateTime().compareTo(abstractC15865lxk.toLocalDateTime());
                if (compareTo == 0) {
                    int compareTo2 = getZone().getId().compareTo(abstractC15865lxk.getZone().getId());
                    return compareTo2 == 0 ? toLocalDate().getChronology().compareTo(abstractC15865lxk.toLocalDate().getChronology()) : compareTo2;
                }
                return compareTo;
            }
            return nano;
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC15865lxk<D> minus(InterfaceC14657jyk interfaceC14657jyk) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(super.minus(interfaceC14657jyk));
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC15865lxk<D> plus(InterfaceC14657jyk interfaceC14657jyk) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(super.plus(interfaceC14657jyk));
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC15865lxk<D> with(InterfaceC12826gyk interfaceC12826gyk) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(super.with(interfaceC12826gyk));
    }

    @Override // com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC15865lxk<D> minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return toLocalDate().getChronology().ensureChronoZonedDateTime(super.minus(j, interfaceC21367uyk));
    }
}
