package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC10353cxk;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.List;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.zone.ZoneOffsetTransition;

/* renamed from: com.lenovo.anyshare.nxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17084nxk<D extends AbstractC10353cxk> extends AbstractC15865lxk<D> implements Serializable {
    public static final long serialVersionUID = -5261813987200935591L;

    /* renamed from: a  reason: collision with root package name */
    public final C12814gxk<D> f24591a;
    public final ZoneOffset b;
    public final ZoneId c;

    public C17084nxk(C12814gxk<D> c12814gxk, ZoneOffset zoneOffset, ZoneId zoneId) {
        Xxk.a(c12814gxk, "dateTime");
        this.f24591a = c12814gxk;
        Xxk.a(zoneOffset, "offset");
        this.b = zoneOffset;
        Xxk.a(zoneId, "zone");
        this.c = zoneId;
    }

    public static <R extends AbstractC10353cxk> AbstractC15865lxk<R> a(C12814gxk<R> c12814gxk, ZoneId zoneId, ZoneOffset zoneOffset) {
        Xxk.a(c12814gxk, "localDateTime");
        Xxk.a(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new C17084nxk(c12814gxk, (ZoneOffset) zoneId, zoneId);
        }
        AbstractC24421zyk rules = zoneId.getRules();
        LocalDateTime from = LocalDateTime.from((InterfaceC12194fyk) c12814gxk);
        List<ZoneOffset> c = rules.c(from);
        if (c.size() == 1) {
            zoneOffset = c.get(0);
        } else if (c.size() == 0) {
            ZoneOffsetTransition b = rules.b(from);
            c12814gxk = c12814gxk.plusSeconds(b.getDuration().getSeconds());
            zoneOffset = b.getOffsetAfter();
        } else if (zoneOffset == null || !c.contains(zoneOffset)) {
            zoneOffset = c.get(0);
        }
        Xxk.a(zoneOffset, "offset");
        return new C17084nxk(c12814gxk, zoneOffset, zoneId);
    }

    public static AbstractC15865lxk<?> readExternal(ObjectInput objectInput) throws IOException, ClassNotFoundException {
        return (AbstractC15865lxk<D>) ((AbstractC11572exk) objectInput.readObject()).atZone((ZoneOffset) objectInput.readObject()).withZoneSameLocal((ZoneId) objectInput.readObject());
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C23188xxk((byte) 13, this);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC15865lxk) && compareTo((AbstractC15865lxk) obj) == 0;
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public ZoneOffset getOffset() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public ZoneId getZone() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public int hashCode() {
        return (toLocalDateTime().hashCode() ^ getOffset().hashCode()) ^ Integer.rotateLeft(getZone().hashCode(), 3);
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        return interfaceC21367uyk instanceof ChronoUnit ? interfaceC21367uyk.isDateBased() || interfaceC21367uyk.isTimeBased() : interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public AbstractC11572exk<D> toLocalDateTime() {
        return this.f24591a;
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public String toString() {
        String str = toLocalDateTime().toString() + getOffset().toString();
        if (getOffset() != getZone()) {
            return str + '[' + getZone().toString() + ']';
        }
        return str;
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        AbstractC15865lxk<?> zonedDateTime = toLocalDate().getChronology().zonedDateTime(interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            return this.f24591a.until(zonedDateTime.withZoneSameInstant(this.b).toLocalDateTime(), interfaceC21367uyk);
        }
        return interfaceC21367uyk.between(this, zonedDateTime);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public AbstractC15865lxk<D> withEarlierOffsetAtOverlap() {
        ZoneOffsetTransition b = getZone().getRules().b(LocalDateTime.from((InterfaceC12194fyk) this));
        if (b != null && b.isOverlap()) {
            ZoneOffset offsetBefore = b.getOffsetBefore();
            if (!offsetBefore.equals(this.b)) {
                return new C17084nxk(this.f24591a, offsetBefore, this.c);
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public AbstractC15865lxk<D> withLaterOffsetAtOverlap() {
        ZoneOffsetTransition b = getZone().getRules().b(LocalDateTime.from((InterfaceC12194fyk) this));
        if (b != null) {
            ZoneOffset offsetAfter = b.getOffsetAfter();
            if (!offsetAfter.equals(getOffset())) {
                return new C17084nxk(this.f24591a, offsetAfter, this.c);
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public AbstractC15865lxk<D> withZoneSameInstant(ZoneId zoneId) {
        Xxk.a(zoneId, "zone");
        return this.c.equals(zoneId) ? this : a(this.f24591a.toInstant(this.b), zoneId);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk
    public AbstractC15865lxk<D> withZoneSameLocal(ZoneId zoneId) {
        return a(this.f24591a, zoneId, this.b);
    }

    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeObject(this.f24591a);
        objectOutput.writeObject(this.b);
        objectOutput.writeObject(this.c);
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC15865lxk<D> plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            return with((InterfaceC12826gyk) this.f24591a.plus(j, interfaceC21367uyk));
        }
        return toLocalDate().getChronology().ensureChronoZonedDateTime(interfaceC21367uyk.addTo(this, j));
    }

    @Override // com.lenovo.anyshare.AbstractC15865lxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC15865lxk<D> with(InterfaceC15267kyk interfaceC15267kyk, long j) {
        if (interfaceC15267kyk instanceof ChronoField) {
            ChronoField chronoField = (ChronoField) interfaceC15267kyk;
            int i = C16474mxk.f24139a[chronoField.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return a(this.f24591a.with(interfaceC15267kyk, j), this.c, this.b);
                }
                return a(this.f24591a.toInstant(ZoneOffset.ofTotalSeconds(chronoField.checkValidIntValue(j))), this.c);
            }
            return plus(j - toEpochSecond(), (InterfaceC21367uyk) ChronoUnit.SECONDS);
        }
        return toLocalDate().getChronology().ensureChronoZonedDateTime(interfaceC15267kyk.adjustInto(this, j));
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return (interfaceC15267kyk instanceof ChronoField) || (interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this));
    }

    public static <R extends AbstractC10353cxk> C17084nxk<R> a(AbstractC18914qxk abstractC18914qxk, Instant instant, ZoneId zoneId) {
        ZoneOffset b = zoneId.getRules().b(instant);
        Xxk.a(b, "offset");
        return new C17084nxk<>((C12814gxk) abstractC18914qxk.localDateTime(LocalDateTime.ofEpochSecond(instant.getEpochSecond(), instant.getNano(), b)), b, zoneId);
    }

    private C17084nxk<D> a(Instant instant, ZoneId zoneId) {
        return a(toLocalDate().getChronology(), instant, zoneId);
    }
}
