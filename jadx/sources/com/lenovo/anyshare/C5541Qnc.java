package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Qnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5541Qnc extends AbstractC17591opc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f13794a = new C5541Qnc();

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            InterfaceC2383Fnc a2 = a(a(interfaceC18798qoc), a(interfaceC18798qoc2));
            return a2 == null ? C3821Knc.b : a2;
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static InterfaceC2383Fnc a(InterfaceC2383Fnc interfaceC2383Fnc, InterfaceC2383Fnc interfaceC2383Fnc2) {
        int c;
        int b;
        int d;
        int b2;
        int d2 = interfaceC2383Fnc.d();
        int c2 = interfaceC2383Fnc.c();
        int e = interfaceC2383Fnc2.e();
        if (c2 <= e && (c = interfaceC2383Fnc2.c()) <= interfaceC2383Fnc.e() && d2 <= (b = interfaceC2383Fnc2.b()) && (d = interfaceC2383Fnc2.d()) <= (b2 = interfaceC2383Fnc.b())) {
            return interfaceC2383Fnc.a(Math.max(d2, d) - d2, Math.min(b2, b) - d2, Math.max(c2, c) - c2, Math.min(interfaceC2383Fnc.e(), e) - c2);
        }
        return null;
    }

    public static InterfaceC2383Fnc a(InterfaceC18798qoc interfaceC18798qoc) throws EvaluationException {
        if (interfaceC18798qoc instanceof InterfaceC2383Fnc) {
            return (InterfaceC2383Fnc) interfaceC18798qoc;
        }
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            return ((InterfaceC8123Znc) interfaceC18798qoc).a(0, 0, 0, 0);
        }
        if (interfaceC18798qoc instanceof C3821Knc) {
            throw new EvaluationException((C3821Knc) interfaceC18798qoc);
        }
        throw new IllegalArgumentException("Unexpected ref arg class (" + interfaceC18798qoc.getClass().getName() + ")");
    }
}
