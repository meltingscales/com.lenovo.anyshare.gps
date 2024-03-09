package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC10353cxk;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.ValueRange;

/* renamed from: com.lenovo.anyshare.gxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12814gxk<D extends AbstractC10353cxk> extends AbstractC11572exk<D> implements InterfaceC11584eyk, InterfaceC12826gyk, Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final int f21446a = 24;
    public static final int b = 60;
    public static final int c = 1440;
    public static final int d = 60;
    public static final int e = 3600;
    public static final int f = 86400;
    public static final long g = 86400000;
    public static final long h = 86400000000L;
    public static final long i = 1000000000;
    public static final long j = 60000000000L;
    public static final long k = 3600000000000L;
    public static final long l = 86400000000000L;
    public static final long serialVersionUID = 4556003607393004514L;
    public final D m;
    public final LocalTime n;

    public C12814gxk(D d2, LocalTime localTime) {
        Xxk.a(d2, Progress.DATE);
        Xxk.a(localTime, "time");
        this.m = d2;
        this.n = localTime;
    }

    public static <R extends AbstractC10353cxk> C12814gxk<R> a(R r, LocalTime localTime) {
        return new C12814gxk<>(r, localTime);
    }

    private C12814gxk<D> plusDays(long j2) {
        return a((InterfaceC11584eyk) this.m.plus(j2, ChronoUnit.DAYS), this.n);
    }

    private C12814gxk<D> plusHours(long j2) {
        return a(this.m, j2, 0L, 0L, 0L);
    }

    private C12814gxk<D> plusMinutes(long j2) {
        return a(this.m, 0L, j2, 0L, 0L);
    }

    private C12814gxk<D> plusNanos(long j2) {
        return a(this.m, 0L, 0L, 0L, j2);
    }

    public static AbstractC11572exk<?> readExternal(ObjectInput objectInput) throws IOException, ClassNotFoundException {
        return ((AbstractC10353cxk) objectInput.readObject()).atTime((LocalTime) objectInput.readObject());
    }

    private Object writeReplace() {
        return new C23188xxk((byte) 12, this);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public AbstractC15865lxk<D> atZone(ZoneId zoneId) {
        return C17084nxk.a(this, zoneId, (ZoneOffset) null);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public int get(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            return interfaceC15267kyk.isTimeBased() ? this.n.get(interfaceC15267kyk) : this.m.get(interfaceC15267kyk);
        }
        return range(interfaceC15267kyk).checkValidIntValue(getLong(interfaceC15267kyk), interfaceC15267kyk);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            return interfaceC15267kyk.isTimeBased() ? this.n.getLong(interfaceC15267kyk) : this.m.getLong(interfaceC15267kyk);
        }
        return interfaceC15267kyk.getFrom(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public boolean isSupported(InterfaceC15267kyk interfaceC15267kyk) {
        return interfaceC15267kyk instanceof ChronoField ? interfaceC15267kyk.isDateBased() || interfaceC15267kyk.isTimeBased() : interfaceC15267kyk != null && interfaceC15267kyk.isSupportedBy(this);
    }

    public C12814gxk<D> plusSeconds(long j2) {
        return a(this.m, 0L, 0L, j2, 0L);
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            return interfaceC15267kyk.isTimeBased() ? this.n.range(interfaceC15267kyk) : this.m.range(interfaceC15267kyk);
        }
        return interfaceC15267kyk.rangeRefinedBy(this);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public D toLocalDate() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk
    public LocalTime toLocalTime() {
        return this.n;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.lenovo.anyshare.cxk] */
    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        AbstractC11572exk<?> localDateTime = toLocalDate().getChronology().localDateTime(interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            ChronoUnit chronoUnit = (ChronoUnit) interfaceC21367uyk;
            if (chronoUnit.isTimeBased()) {
                long j2 = localDateTime.getLong(ChronoField.EPOCH_DAY) - this.m.getLong(ChronoField.EPOCH_DAY);
                switch (C12182fxk.f21006a[chronoUnit.ordinal()]) {
                    case 1:
                        j2 = Xxk.e(j2, 86400000000000L);
                        break;
                    case 2:
                        j2 = Xxk.e(j2, 86400000000L);
                        break;
                    case 3:
                        j2 = Xxk.e(j2, 86400000L);
                        break;
                    case 4:
                        j2 = Xxk.b(j2, 86400);
                        break;
                    case 5:
                        j2 = Xxk.b(j2, 1440);
                        break;
                    case 6:
                        j2 = Xxk.b(j2, 24);
                        break;
                    case 7:
                        j2 = Xxk.b(j2, 2);
                        break;
                }
                return Xxk.d(j2, this.n.until(localDateTime.toLocalTime(), interfaceC21367uyk));
            }
            ?? localDate = localDateTime.toLocalDate();
            AbstractC10353cxk abstractC10353cxk = localDate;
            if (localDateTime.toLocalTime().isBefore(this.n)) {
                abstractC10353cxk = localDate.minus(1L, ChronoUnit.DAYS);
            }
            return this.m.until(abstractC10353cxk, interfaceC21367uyk);
        }
        return interfaceC21367uyk.between(this, localDateTime);
    }

    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeObject(this.m);
        objectOutput.writeObject(this.n);
    }

    private C12814gxk<D> a(InterfaceC11584eyk interfaceC11584eyk, LocalTime localTime) {
        return (this.m == interfaceC11584eyk && this.n == localTime) ? this : new C12814gxk<>(this.m.getChronology().ensureChronoLocalDate(interfaceC11584eyk), localTime);
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.InterfaceC11584eyk
    public C12814gxk<D> plus(long j2, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            switch (C12182fxk.f21006a[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return plusNanos(j2);
                case 2:
                    return plusDays(j2 / 86400000000L).plusNanos((j2 % 86400000000L) * 1000);
                case 3:
                    return plusDays(j2 / 86400000).plusNanos((j2 % 86400000) * 1000000);
                case 4:
                    return plusSeconds(j2);
                case 5:
                    return plusMinutes(j2);
                case 6:
                    return plusHours(j2);
                case 7:
                    return plusDays(j2 / 256).plusHours((j2 % 256) * 12);
                default:
                    return a((InterfaceC11584eyk) this.m.plus(j2, interfaceC21367uyk), this.n);
            }
        }
        return this.m.getChronology().ensureChronoLocalDateTime(interfaceC21367uyk.addTo(this, j2));
    }

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public boolean isSupported(InterfaceC21367uyk interfaceC21367uyk) {
        return interfaceC21367uyk instanceof ChronoUnit ? interfaceC21367uyk.isDateBased() || interfaceC21367uyk.isTimeBased() : interfaceC21367uyk != null && interfaceC21367uyk.isSupportedBy(this);
    }

    private C12814gxk<D> a(D d2, long j2, long j3, long j4, long j5) {
        if ((j2 | j3 | j4 | j5) == 0) {
            return a((InterfaceC11584eyk) d2, this.n);
        }
        long j6 = (j5 / 86400000000000L) + (j4 / com.anythink.expressad.e.a.b.aT) + (j3 / 1440) + (j2 / 24);
        long j7 = (j5 % 86400000000000L) + ((j4 % com.anythink.expressad.e.a.b.aT) * 1000000000) + ((j3 % 1440) * 60000000000L) + ((j2 % 24) * 3600000000000L);
        long nanoOfDay = this.n.toNanoOfDay();
        long j8 = j7 + nanoOfDay;
        long b2 = j6 + Xxk.b(j8, 86400000000000L);
        long c2 = Xxk.c(j8, 86400000000000L);
        return a((InterfaceC11584eyk) d2.plus(b2, ChronoUnit.DAYS), c2 == nanoOfDay ? this.n : LocalTime.ofNanoOfDay(c2));
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public C12814gxk<D> with(InterfaceC12826gyk interfaceC12826gyk) {
        if (interfaceC12826gyk instanceof AbstractC10353cxk) {
            return a((InterfaceC11584eyk) ((AbstractC10353cxk) interfaceC12826gyk), this.n);
        }
        if (interfaceC12826gyk instanceof LocalTime) {
            return a((InterfaceC11584eyk) this.m, (LocalTime) interfaceC12826gyk);
        }
        if (interfaceC12826gyk instanceof C12814gxk) {
            return this.m.getChronology().ensureChronoLocalDateTime((C12814gxk) interfaceC12826gyk);
        }
        return this.m.getChronology().ensureChronoLocalDateTime((C12814gxk) interfaceC12826gyk.adjustInto(this));
    }

    @Override // com.lenovo.anyshare.AbstractC11572exk, com.lenovo.anyshare.InterfaceC11584eyk
    public C12814gxk<D> with(InterfaceC15267kyk interfaceC15267kyk, long j2) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (interfaceC15267kyk.isTimeBased()) {
                return a((InterfaceC11584eyk) this.m, this.n.with(interfaceC15267kyk, j2));
            }
            return a((InterfaceC11584eyk) this.m.with(interfaceC15267kyk, j2), this.n);
        }
        return this.m.getChronology().ensureChronoLocalDateTime(interfaceC15267kyk.adjustInto(this, j2));
    }
}
