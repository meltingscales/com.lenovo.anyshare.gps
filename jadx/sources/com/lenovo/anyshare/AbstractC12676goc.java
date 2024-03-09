package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.goc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC12676goc extends AbstractC17591opc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f21366a = new C9018aoc();
    public static final InterfaceC23084xpc b = new C9628boc();
    public static final InterfaceC23084xpc c = new C10237coc();
    public static final InterfaceC23084xpc d = new C10846doc();
    public static final InterfaceC23084xpc e = new C11456eoc();
    public static final InterfaceC23084xpc f = new C12066foc();

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            return C3247Inc.a(a(a(C7262Wnc.a(interfaceC18798qoc, i, i2), C7262Wnc.a(interfaceC18798qoc2, i, i2))));
        } catch (EvaluationException e2) {
            return e2.getErrorEval();
        }
    }

    public abstract boolean a(int i);

    public static int a(InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        C2959Hnc c2959Hnc = C2959Hnc.f9806a;
        if (interfaceC18798qoc == c2959Hnc) {
            return a(interfaceC18798qoc2);
        }
        if (interfaceC18798qoc2 == c2959Hnc) {
            return -a(interfaceC18798qoc);
        }
        if (interfaceC18798qoc instanceof C3247Inc) {
            if (interfaceC18798qoc2 instanceof C3247Inc) {
                boolean z = ((C3247Inc) interfaceC18798qoc).c;
                if (z == ((C3247Inc) interfaceC18798qoc2).c) {
                    return 0;
                }
                return z ? 1 : -1;
            }
            return 1;
        } else if (interfaceC18798qoc2 instanceof C3247Inc) {
            return -1;
        } else {
            if (interfaceC18798qoc instanceof C13309hoc) {
                if (interfaceC18798qoc2 instanceof C13309hoc) {
                    return ((C13309hoc) interfaceC18798qoc).getStringValue().compareToIgnoreCase(((C13309hoc) interfaceC18798qoc2).getStringValue());
                }
                return 1;
            } else if (interfaceC18798qoc2 instanceof C13309hoc) {
                return -1;
            } else {
                if ((interfaceC18798qoc instanceof C6688Unc) && (interfaceC18798qoc2 instanceof C6688Unc)) {
                    return C20186tCc.a(((C6688Unc) interfaceC18798qoc).f(), ((C6688Unc) interfaceC18798qoc2).f());
                }
                throw new IllegalArgumentException("Bad operand types (" + interfaceC18798qoc.getClass().getName() + "), (" + interfaceC18798qoc2.getClass().getName() + ")");
            }
        }
    }

    public static int a(InterfaceC18798qoc interfaceC18798qoc) {
        if (interfaceC18798qoc == C2959Hnc.f9806a) {
            return 0;
        }
        if (interfaceC18798qoc instanceof C3247Inc) {
            return ((C3247Inc) interfaceC18798qoc).c ? -1 : 0;
        } else if (interfaceC18798qoc instanceof C6688Unc) {
            return C20186tCc.a(AbstractC4714Nqc.f12500a, ((C6688Unc) interfaceC18798qoc).f());
        } else {
            if (interfaceC18798qoc instanceof C13309hoc) {
                return ((C13309hoc) interfaceC18798qoc).getStringValue().length() < 1 ? 0 : -1;
            }
            throw new IllegalArgumentException("bad value class (" + interfaceC18798qoc.getClass().getName() + ")");
        }
    }
}
