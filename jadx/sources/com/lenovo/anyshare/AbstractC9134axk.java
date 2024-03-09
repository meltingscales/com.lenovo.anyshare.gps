package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC10353cxk;
import java.io.Serializable;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.temporal.ChronoUnit;

/* renamed from: com.lenovo.anyshare.axk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC9134axk<D extends AbstractC10353cxk> extends AbstractC10353cxk implements InterfaceC11584eyk, InterfaceC12826gyk, Serializable {
    public static final long serialVersionUID = 6282433883239719096L;

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public AbstractC11572exk<?> atTime(LocalTime localTime) {
        return C12814gxk.a(this, localTime);
    }

    public AbstractC9134axk<D> minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    public AbstractC9134axk<D> minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    public AbstractC9134axk<D> minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    public AbstractC9134axk<D> minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    public abstract AbstractC9134axk<D> plusDays(long j);

    public abstract AbstractC9134axk<D> plusMonths(long j);

    public AbstractC9134axk<D> plusWeeks(long j) {
        return plusDays(Xxk.b(j, 7));
    }

    public abstract AbstractC9134axk<D> plusYears(long j);

    @Override // com.lenovo.anyshare.InterfaceC11584eyk
    public long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        AbstractC10353cxk date = getChronology().date(interfaceC11584eyk);
        if (interfaceC21367uyk instanceof ChronoUnit) {
            return LocalDate.from((InterfaceC12194fyk) this).until(date, interfaceC21367uyk);
        }
        return interfaceC21367uyk.between(this, date);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.InterfaceC11584eyk
    public AbstractC9134axk<D> plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        if (interfaceC21367uyk instanceof ChronoUnit) {
            switch (_wk.f18267a[((ChronoUnit) interfaceC21367uyk).ordinal()]) {
                case 1:
                    return plusDays(j);
                case 2:
                    return plusDays(Xxk.b(j, 7));
                case 3:
                    return plusMonths(j);
                case 4:
                    return plusYears(j);
                case 5:
                    return plusYears(Xxk.b(j, 10));
                case 6:
                    return plusYears(Xxk.b(j, 100));
                case 7:
                    return plusYears(Xxk.b(j, 1000));
                default:
                    throw new DateTimeException(interfaceC21367uyk + " not valid for chronology " + getChronology().getId());
            }
        }
        return (AbstractC9134axk) getChronology().ensureChronoLocalDate(interfaceC21367uyk.addTo(this, j));
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public AbstractC13425hxk until(AbstractC10353cxk abstractC10353cxk) {
        throw new UnsupportedOperationException("Not supported in ThreeTen backport");
    }
}
