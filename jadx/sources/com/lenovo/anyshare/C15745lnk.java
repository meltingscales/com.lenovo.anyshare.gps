package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC15135knk;
import java.lang.Comparable;

/* renamed from: com.lenovo.anyshare.lnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15745lnk<T extends Comparable<? super T>> implements InterfaceC15135knk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final T f23575a;
    public final T b;

    public C15745lnk(T t, T t2) {
        C11440emk.e(t, com.anythink.expressad.foundation.d.d.ca);
        C11440emk.e(t2, "endInclusive");
        this.f23575a = t;
        this.b = t2;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public boolean contains(T t) {
        C11440emk.e(t, "value");
        return InterfaceC15135knk.a.a(this, t);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C15745lnk) {
            if (!isEmpty() || !((C15745lnk) obj).isEmpty()) {
                C15745lnk c15745lnk = (C15745lnk) obj;
                if (!C11440emk.a(getStart(), c15745lnk.getStart()) || !C11440emk.a(getEndInclusive(), c15745lnk.getEndInclusive())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public T getEndInclusive() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public T getStart() {
        return this.f23575a;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (getStart().hashCode() * 31) + getEndInclusive().hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public boolean isEmpty() {
        return InterfaceC15135knk.a.a(this);
    }

    public String toString() {
        return getStart() + ".." + getEndInclusive();
    }
}
