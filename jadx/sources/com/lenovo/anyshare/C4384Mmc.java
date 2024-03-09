package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Mmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4384Mmc {

    /* renamed from: a  reason: collision with root package name */
    public final C7538Xmc f12033a;
    public final Set<AbstractC4097Lmc> b = new HashSet();
    public C12054fnc c;

    public C4384Mmc(C7538Xmc c7538Xmc) {
        this.f12033a = c7538Xmc;
    }

    public void a(AbstractC4097Lmc abstractC4097Lmc) {
        this.b.add(abstractC4097Lmc);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(C4384Mmc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    private AbstractC4097Lmc[] a() {
        int size = this.b.size();
        if (size < 1) {
            return AbstractC4097Lmc.f11574a;
        }
        AbstractC4097Lmc[] abstractC4097LmcArr = new AbstractC4097Lmc[size];
        this.b.toArray(abstractC4097LmcArr);
        return abstractC4097LmcArr;
    }

    public void a(int i, int i2, int i3, int i4) {
        if (this.c == null) {
            this.c = new C12054fnc();
        }
        this.c.a(i, i2, i3, i4);
    }

    public void a(InterfaceC18798qoc interfaceC18798qoc) {
        this.f12033a.a(interfaceC18798qoc, a(), this.c);
    }
}
