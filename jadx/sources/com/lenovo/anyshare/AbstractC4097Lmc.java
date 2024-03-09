package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC12664gnc;

/* renamed from: com.lenovo.anyshare.Lmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC4097Lmc implements InterfaceC12664gnc.a {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC4097Lmc[] f11574a = new AbstractC4097Lmc[0];
    public final C7825Ymc b = new C7825Ymc();
    public InterfaceC18798qoc c;

    public final void a() {
        this.c = null;
    }

    public final C7538Xmc[] b() {
        return this.b.a();
    }

    public final void c() {
        C7538Xmc[] b;
        for (C7538Xmc c7538Xmc : b()) {
            c7538Xmc.d();
            c7538Xmc.c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12664gnc.a
    public final InterfaceC18798qoc getValue() {
        return this.c;
    }

    public final boolean a(InterfaceC18798qoc interfaceC18798qoc) {
        if (interfaceC18798qoc != null) {
            boolean z = !a(this.c, interfaceC18798qoc);
            this.c = interfaceC18798qoc;
            return z;
        }
        throw new IllegalArgumentException("Did not expect to update to null");
    }

    public final void b(C7538Xmc c7538Xmc) {
        if (!this.b.b(c7538Xmc)) {
            throw new IllegalStateException("Specified formula cell is not consumed by this cell");
        }
    }

    public static boolean a(InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        Class<?> cls;
        if (interfaceC18798qoc != null && (cls = interfaceC18798qoc.getClass()) == interfaceC18798qoc2.getClass()) {
            if (interfaceC18798qoc == C2959Hnc.f9806a) {
                return interfaceC18798qoc2 == interfaceC18798qoc;
            } else if (cls == C6688Unc.class) {
                return ((C6688Unc) interfaceC18798qoc).f() == ((C6688Unc) interfaceC18798qoc2).f();
            } else if (cls == C13309hoc.class) {
                return ((C13309hoc) interfaceC18798qoc).getStringValue().equals(((C13309hoc) interfaceC18798qoc2).getStringValue());
            } else {
                if (cls == C3247Inc.class) {
                    return ((C3247Inc) interfaceC18798qoc).c == ((C3247Inc) interfaceC18798qoc2).c;
                } else if (cls == C3821Knc.class) {
                    return ((C3821Knc) interfaceC18798qoc).l == ((C3821Knc) interfaceC18798qoc2).l;
                } else {
                    throw new IllegalStateException("Unexpected value class (" + cls.getName() + ")");
                }
            }
        }
        return false;
    }

    public final void a(C7538Xmc c7538Xmc) {
        this.b.a(c7538Xmc);
    }

    public final void a(InterfaceC12664gnc interfaceC12664gnc) {
        if (interfaceC12664gnc == null) {
            c();
            return;
        }
        interfaceC12664gnc.a(this);
        a(interfaceC12664gnc, 1);
    }

    public final void a(InterfaceC12664gnc interfaceC12664gnc, int i) {
        C7538Xmc[] b = b();
        interfaceC12664gnc.a(b);
        for (C7538Xmc c7538Xmc : b) {
            interfaceC12664gnc.a(c7538Xmc, i);
            c7538Xmc.d();
            c7538Xmc.a(interfaceC12664gnc, i + 1);
        }
    }
}
