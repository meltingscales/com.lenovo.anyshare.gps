package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC13425hxk implements InterfaceC14657jyk {
    public static AbstractC13425hxk between(AbstractC10353cxk abstractC10353cxk, AbstractC10353cxk abstractC10353cxk2) {
        Xxk.a(abstractC10353cxk, "startDateInclusive");
        Xxk.a(abstractC10353cxk2, "endDateExclusive");
        return abstractC10353cxk.until(abstractC10353cxk2);
    }

    @Override // com.lenovo.anyshare.InterfaceC14657jyk
    public abstract InterfaceC11584eyk addTo(InterfaceC11584eyk interfaceC11584eyk);

    public abstract boolean equals(Object obj);

    @Override // com.lenovo.anyshare.InterfaceC14657jyk
    public abstract long get(InterfaceC21367uyk interfaceC21367uyk);

    public abstract AbstractC18914qxk getChronology();

    @Override // com.lenovo.anyshare.InterfaceC14657jyk
    public abstract List<InterfaceC21367uyk> getUnits();

    public abstract int hashCode();

    public boolean isNegative() {
        Iterator<InterfaceC21367uyk> it = getUnits().iterator();
        while (it.hasNext()) {
            if (get(it.next()) < 0) {
                return true;
            }
        }
        return false;
    }

    public boolean isZero() {
        Iterator<InterfaceC21367uyk> it = getUnits().iterator();
        while (it.hasNext()) {
            if (get(it.next()) != 0) {
                return false;
            }
        }
        return true;
    }

    public abstract AbstractC13425hxk minus(InterfaceC14657jyk interfaceC14657jyk);

    public abstract AbstractC13425hxk multipliedBy(int i);

    public AbstractC13425hxk negated() {
        return multipliedBy(-1);
    }

    public abstract AbstractC13425hxk normalized();

    public abstract AbstractC13425hxk plus(InterfaceC14657jyk interfaceC14657jyk);

    @Override // com.lenovo.anyshare.InterfaceC14657jyk
    public abstract InterfaceC11584eyk subtractFrom(InterfaceC11584eyk interfaceC11584eyk);

    public abstract String toString();
}
