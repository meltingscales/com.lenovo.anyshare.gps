package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* renamed from: com.lenovo.anyshare.ixk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14036ixk extends AbstractC13425hxk implements Serializable {
    public static final long serialVersionUID = 275618735781L;

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC18914qxk f22328a;
    public final int b;
    public final int c;
    public final int d;

    public C14036ixk(AbstractC18914qxk abstractC18914qxk, int i, int i2, int i3) {
        this.f22328a = abstractC18914qxk;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk, com.lenovo.anyshare.InterfaceC14657jyk
    public InterfaceC11584eyk addTo(InterfaceC11584eyk interfaceC11584eyk) {
        Xxk.a(interfaceC11584eyk, "temporal");
        AbstractC18914qxk abstractC18914qxk = (AbstractC18914qxk) interfaceC11584eyk.query(C20145syk.a());
        if (abstractC18914qxk != null && !this.f22328a.equals(abstractC18914qxk)) {
            throw new DateTimeException("Invalid chronology, required: " + this.f22328a.getId() + ", but was: " + abstractC18914qxk.getId());
        }
        int i = this.b;
        if (i != 0) {
            interfaceC11584eyk = interfaceC11584eyk.plus(i, ChronoUnit.YEARS);
        }
        int i2 = this.c;
        if (i2 != 0) {
            interfaceC11584eyk = interfaceC11584eyk.plus(i2, ChronoUnit.MONTHS);
        }
        int i3 = this.d;
        return i3 != 0 ? interfaceC11584eyk.plus(i3, ChronoUnit.DAYS) : interfaceC11584eyk;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C14036ixk) {
            C14036ixk c14036ixk = (C14036ixk) obj;
            return this.b == c14036ixk.b && this.c == c14036ixk.c && this.d == c14036ixk.d && this.f22328a.equals(c14036ixk.f22328a);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk, com.lenovo.anyshare.InterfaceC14657jyk
    public long get(InterfaceC21367uyk interfaceC21367uyk) {
        int i;
        if (interfaceC21367uyk == ChronoUnit.YEARS) {
            i = this.b;
        } else if (interfaceC21367uyk == ChronoUnit.MONTHS) {
            i = this.c;
        } else if (interfaceC21367uyk == ChronoUnit.DAYS) {
            i = this.d;
        } else {
            throw new UnsupportedTemporalTypeException("Unsupported unit: " + interfaceC21367uyk);
        }
        return i;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public AbstractC18914qxk getChronology() {
        return this.f22328a;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk, com.lenovo.anyshare.InterfaceC14657jyk
    public List<InterfaceC21367uyk> getUnits() {
        return Collections.unmodifiableList(Arrays.asList(ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS));
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public int hashCode() {
        return this.f22328a.hashCode() + Integer.rotateLeft(this.b, 16) + Integer.rotateLeft(this.c, 8) + this.d;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public AbstractC13425hxk minus(InterfaceC14657jyk interfaceC14657jyk) {
        if (interfaceC14657jyk instanceof C14036ixk) {
            C14036ixk c14036ixk = (C14036ixk) interfaceC14657jyk;
            if (c14036ixk.getChronology().equals(getChronology())) {
                return new C14036ixk(this.f22328a, Xxk.f(this.b, c14036ixk.b), Xxk.f(this.c, c14036ixk.c), Xxk.f(this.d, c14036ixk.d));
            }
        }
        throw new DateTimeException("Unable to subtract amount: " + interfaceC14657jyk);
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public AbstractC13425hxk multipliedBy(int i) {
        return new C14036ixk(this.f22328a, Xxk.e(this.b, i), Xxk.e(this.c, i), Xxk.e(this.d, i));
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public AbstractC13425hxk normalized() {
        if (this.f22328a.range(ChronoField.MONTH_OF_YEAR).isFixed()) {
            long maximum = (this.f22328a.range(ChronoField.MONTH_OF_YEAR).getMaximum() - this.f22328a.range(ChronoField.MONTH_OF_YEAR).getMinimum()) + 1;
            long j = (this.b * maximum) + this.c;
            return new C14036ixk(this.f22328a, Xxk.a(j / maximum), Xxk.a(j % maximum), this.d);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public AbstractC13425hxk plus(InterfaceC14657jyk interfaceC14657jyk) {
        if (interfaceC14657jyk instanceof C14036ixk) {
            C14036ixk c14036ixk = (C14036ixk) interfaceC14657jyk;
            if (c14036ixk.getChronology().equals(getChronology())) {
                return new C14036ixk(this.f22328a, Xxk.d(this.b, c14036ixk.b), Xxk.d(this.c, c14036ixk.c), Xxk.d(this.d, c14036ixk.d));
            }
        }
        throw new DateTimeException("Unable to add amount: " + interfaceC14657jyk);
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk, com.lenovo.anyshare.InterfaceC14657jyk
    public InterfaceC11584eyk subtractFrom(InterfaceC11584eyk interfaceC11584eyk) {
        Xxk.a(interfaceC11584eyk, "temporal");
        AbstractC18914qxk abstractC18914qxk = (AbstractC18914qxk) interfaceC11584eyk.query(C20145syk.a());
        if (abstractC18914qxk != null && !this.f22328a.equals(abstractC18914qxk)) {
            throw new DateTimeException("Invalid chronology, required: " + this.f22328a.getId() + ", but was: " + abstractC18914qxk.getId());
        }
        int i = this.b;
        if (i != 0) {
            interfaceC11584eyk = interfaceC11584eyk.minus(i, ChronoUnit.YEARS);
        }
        int i2 = this.c;
        if (i2 != 0) {
            interfaceC11584eyk = interfaceC11584eyk.minus(i2, ChronoUnit.MONTHS);
        }
        int i3 = this.d;
        return i3 != 0 ? interfaceC11584eyk.minus(i3, ChronoUnit.DAYS) : interfaceC11584eyk;
    }

    @Override // com.lenovo.anyshare.AbstractC13425hxk
    public String toString() {
        if (isZero()) {
            return this.f22328a + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f22328a);
        sb.append(Ascii.CASE_MASK);
        sb.append('P');
        int i = this.b;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.c;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.d;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }
}
