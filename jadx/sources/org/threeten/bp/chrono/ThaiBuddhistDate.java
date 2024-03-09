package org.threeten.bp.chrono;

import com.lenovo.anyshare.AbstractC10353cxk;
import com.lenovo.anyshare.AbstractC11572exk;
import com.lenovo.anyshare.AbstractC13425hxk;
import com.lenovo.anyshare.AbstractC20732twk;
import com.lenovo.anyshare.AbstractC9134axk;
import com.lenovo.anyshare.C23188xxk;
import com.lenovo.anyshare.C24409zxk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC12826gyk;
import com.lenovo.anyshare.InterfaceC14657jyk;
import com.lenovo.anyshare.InterfaceC15267kyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import com.lenovo.anyshare.Xxk;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.Serializable;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes9.dex */
public final class ThaiBuddhistDate extends AbstractC9134axk<ThaiBuddhistDate> implements Serializable {
    public static final long serialVersionUID = -8722293800195731463L;
    public final LocalDate isoDate;

    public ThaiBuddhistDate(LocalDate localDate) {
        Xxk.a(localDate, Progress.DATE);
        this.isoDate = localDate;
    }

    public static ThaiBuddhistDate from(InterfaceC12194fyk interfaceC12194fyk) {
        return ThaiBuddhistChronology.INSTANCE.date(interfaceC12194fyk);
    }

    private long getProlepticMonth() {
        return ((getProlepticYear() * 12) + this.isoDate.getMonthValue()) - 1;
    }

    private int getProlepticYear() {
        return this.isoDate.getYear() + ThaiBuddhistChronology.YEARS_DIFFERENCE;
    }

    public static ThaiBuddhistDate now() {
        return now(AbstractC20732twk.f());
    }

    public static ThaiBuddhistDate of(int i, int i2, int i3) {
        return ThaiBuddhistChronology.INSTANCE.date(i, i2, i3);
    }

    public static AbstractC10353cxk readExternal(DataInput dataInput) throws IOException {
        return ThaiBuddhistChronology.INSTANCE.date(dataInput.readInt(), (int) dataInput.readByte(), (int) dataInput.readByte());
    }

    private Object writeReplace() {
        return new C23188xxk((byte) 7, this);
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk, com.lenovo.anyshare.AbstractC10353cxk
    public final AbstractC11572exk<ThaiBuddhistDate> atTime(LocalTime localTime) {
        return super.atTime(localTime);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ThaiBuddhistDate) {
            return this.isoDate.equals(((ThaiBuddhistDate) obj).isoDate);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12194fyk
    public long getLong(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            int i = C24409zxk.f30065a[((ChronoField) interfaceC15267kyk).ordinal()];
            if (i == 4) {
                int prolepticYear = getProlepticYear();
                if (prolepticYear < 1) {
                    prolepticYear = 1 - prolepticYear;
                }
                return prolepticYear;
            } else if (i != 5) {
                if (i != 6) {
                    if (i != 7) {
                        return this.isoDate.getLong(interfaceC15267kyk);
                    }
                    return getProlepticYear() < 1 ? 0 : 1;
                }
                return getProlepticYear();
            } else {
                return getProlepticMonth();
            }
        }
        return interfaceC15267kyk.getFrom(this);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public int hashCode() {
        return getChronology().getId().hashCode() ^ this.isoDate.hashCode();
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public int lengthOfMonth() {
        return this.isoDate.lengthOfMonth();
    }

    @Override // com.lenovo.anyshare.Wxk, com.lenovo.anyshare.InterfaceC12194fyk
    public ValueRange range(InterfaceC15267kyk interfaceC15267kyk) {
        if (interfaceC15267kyk instanceof ChronoField) {
            if (isSupported(interfaceC15267kyk)) {
                ChronoField chronoField = (ChronoField) interfaceC15267kyk;
                int i = C24409zxk.f30065a[chronoField.ordinal()];
                if (i == 1 || i == 2 || i == 3) {
                    return this.isoDate.range(interfaceC15267kyk);
                }
                if (i != 4) {
                    return getChronology().range(chronoField);
                }
                ValueRange range = ChronoField.YEAR.range();
                return ValueRange.of(1L, getProlepticYear() <= 0 ? (-(range.getMinimum() + 543)) + 1 : 543 + range.getMaximum());
            }
            throw new UnsupportedTemporalTypeException("Unsupported field: " + interfaceC15267kyk);
        }
        return interfaceC15267kyk.rangeRefinedBy(this);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public long toEpochDay() {
        return this.isoDate.toEpochDay();
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk, com.lenovo.anyshare.InterfaceC11584eyk
    public /* bridge */ /* synthetic */ long until(InterfaceC11584eyk interfaceC11584eyk, InterfaceC21367uyk interfaceC21367uyk) {
        return super.until(interfaceC11584eyk, interfaceC21367uyk);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeInt(get(ChronoField.YEAR));
        dataOutput.writeByte(get(ChronoField.MONTH_OF_YEAR));
        dataOutput.writeByte(get(ChronoField.DAY_OF_MONTH));
    }

    public static ThaiBuddhistDate now(ZoneId zoneId) {
        return now(AbstractC20732twk.a(zoneId));
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public ThaiBuddhistChronology getChronology() {
        return ThaiBuddhistChronology.INSTANCE;
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk
    public ThaiBuddhistEra getEra() {
        return (ThaiBuddhistEra) super.getEra();
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk
    public AbstractC9134axk<ThaiBuddhistDate> plusDays(long j) {
        return with(this.isoDate.plusDays(j));
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk
    public AbstractC9134axk<ThaiBuddhistDate> plusMonths(long j) {
        return with(this.isoDate.plusMonths(j));
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk
    public AbstractC9134axk<ThaiBuddhistDate> plusYears(long j) {
        return with(this.isoDate.plusYears(j));
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk, com.lenovo.anyshare.AbstractC10353cxk
    public AbstractC13425hxk until(AbstractC10353cxk abstractC10353cxk) {
        Period until = this.isoDate.until(abstractC10353cxk);
        return getChronology().period(until.getYears(), until.getMonths(), until.getDays());
    }

    public static ThaiBuddhistDate now(AbstractC20732twk abstractC20732twk) {
        return new ThaiBuddhistDate(LocalDate.now(abstractC20732twk));
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ThaiBuddhistDate minus(InterfaceC14657jyk interfaceC14657jyk) {
        return (ThaiBuddhistDate) super.minus(interfaceC14657jyk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ThaiBuddhistDate with(InterfaceC12826gyk interfaceC12826gyk) {
        return (ThaiBuddhistDate) super.with(interfaceC12826gyk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ThaiBuddhistDate minus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return (ThaiBuddhistDate) super.minus(j, interfaceC21367uyk);
    }

    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.Vxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ThaiBuddhistDate plus(InterfaceC14657jyk interfaceC14657jyk) {
        return (ThaiBuddhistDate) super.plus(interfaceC14657jyk);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (r1 != 7) goto L13;
     */
    /* JADX WARN: Type inference failed for: r7v16, types: [org.threeten.bp.chrono.ThaiBuddhistDate] */
    @Override // com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.InterfaceC11584eyk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public org.threeten.bp.chrono.ThaiBuddhistDate with(com.lenovo.anyshare.InterfaceC15267kyk r7, long r8) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof org.threeten.bp.temporal.ChronoField
            if (r0 == 0) goto L95
            r0 = r7
            org.threeten.bp.temporal.ChronoField r0 = (org.threeten.bp.temporal.ChronoField) r0
            long r1 = r6.getLong(r0)
            int r3 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r3 != 0) goto L10
            return r6
        L10:
            int[] r1 = com.lenovo.anyshare.C24409zxk.f30065a
            int r2 = r0.ordinal()
            r1 = r1[r2]
            r2 = 7
            r3 = 6
            r4 = 4
            if (r1 == r4) goto L3a
            r5 = 5
            if (r1 == r5) goto L25
            if (r1 == r3) goto L3a
            if (r1 == r2) goto L3a
            goto L55
        L25:
            org.threeten.bp.chrono.ThaiBuddhistChronology r7 = r6.getChronology()
            org.threeten.bp.temporal.ValueRange r7 = r7.range(r0)
            r7.checkValidValue(r8, r0)
            long r0 = r6.getProlepticMonth()
            long r8 = r8 - r0
            org.threeten.bp.chrono.ThaiBuddhistDate r7 = r6.plusMonths(r8)
            return r7
        L3a:
            org.threeten.bp.chrono.ThaiBuddhistChronology r1 = r6.getChronology()
            org.threeten.bp.temporal.ValueRange r1 = r1.range(r0)
            int r1 = r1.checkValidIntValue(r8, r0)
            int[] r5 = com.lenovo.anyshare.C24409zxk.f30065a
            int r0 = r0.ordinal()
            r0 = r5[r0]
            r5 = 1
            if (r0 == r4) goto L7f
            if (r0 == r3) goto L72
            if (r0 == r2) goto L60
        L55:
            org.threeten.bp.LocalDate r0 = r6.isoDate
            org.threeten.bp.LocalDate r7 = r0.with(r7, r8)
            org.threeten.bp.chrono.ThaiBuddhistDate r7 = r6.with(r7)
            return r7
        L60:
            org.threeten.bp.LocalDate r7 = r6.isoDate
            int r8 = r6.getProlepticYear()
            int r5 = r5 - r8
            int r5 = r5 + (-543)
            org.threeten.bp.LocalDate r7 = r7.withYear(r5)
            org.threeten.bp.chrono.ThaiBuddhistDate r7 = r6.with(r7)
            return r7
        L72:
            org.threeten.bp.LocalDate r7 = r6.isoDate
            int r1 = r1 + (-543)
            org.threeten.bp.LocalDate r7 = r7.withYear(r1)
            org.threeten.bp.chrono.ThaiBuddhistDate r7 = r6.with(r7)
            return r7
        L7f:
            org.threeten.bp.LocalDate r7 = r6.isoDate
            int r8 = r6.getProlepticYear()
            if (r8 < r5) goto L88
            goto L8a
        L88:
            int r1 = 1 - r1
        L8a:
            int r1 = r1 + (-543)
            org.threeten.bp.LocalDate r7 = r7.withYear(r1)
            org.threeten.bp.chrono.ThaiBuddhistDate r7 = r6.with(r7)
            return r7
        L95:
            com.lenovo.anyshare.eyk r7 = r7.adjustInto(r6, r8)
            org.threeten.bp.chrono.ThaiBuddhistDate r7 = (org.threeten.bp.chrono.ThaiBuddhistDate) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.threeten.bp.chrono.ThaiBuddhistDate.with(com.lenovo.anyshare.kyk, long):org.threeten.bp.chrono.ThaiBuddhistDate");
    }

    @Override // com.lenovo.anyshare.AbstractC9134axk, com.lenovo.anyshare.AbstractC10353cxk, com.lenovo.anyshare.InterfaceC11584eyk
    public ThaiBuddhistDate plus(long j, InterfaceC21367uyk interfaceC21367uyk) {
        return (ThaiBuddhistDate) super.plus(j, interfaceC21367uyk);
    }

    private ThaiBuddhistDate with(LocalDate localDate) {
        return localDate.equals(this.isoDate) ? this : new ThaiBuddhistDate(localDate);
    }
}