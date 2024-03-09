package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Ync  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7836Ync extends AbstractC17591opc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f17307a = new C7836Ync();

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            return a(a(interfaceC18798qoc), a(interfaceC18798qoc2));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static InterfaceC2383Fnc a(InterfaceC2383Fnc interfaceC2383Fnc, InterfaceC2383Fnc interfaceC2383Fnc2) {
        int d = interfaceC2383Fnc.d();
        int c = interfaceC2383Fnc.c();
        return interfaceC2383Fnc.a(Math.min(d, interfaceC2383Fnc2.d()) - d, Math.max(interfaceC2383Fnc.b(), interfaceC2383Fnc2.b()) - d, Math.min(c, interfaceC2383Fnc2.c()) - c, Math.max(interfaceC2383Fnc.e(), interfaceC2383Fnc2.e()) - c);
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
