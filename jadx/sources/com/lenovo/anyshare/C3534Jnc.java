package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Jnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3534Jnc extends AbstractC17591opc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f10677a = new C3534Jnc();

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, i, i2);
            InterfaceC18798qoc a3 = C7262Wnc.a(interfaceC18798qoc2, i, i2);
            StringBuilder sb = new StringBuilder();
            sb.append(a(a2));
            sb.append(a(a3));
            return new C13309hoc(sb.toString());
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    private Object a(InterfaceC18798qoc interfaceC18798qoc) {
        if (interfaceC18798qoc instanceof InterfaceC13920ioc) {
            return ((InterfaceC13920ioc) interfaceC18798qoc).getStringValue();
        }
        if (interfaceC18798qoc == C2959Hnc.f9806a) {
            return "";
        }
        throw new IllegalAccessError("Unexpected value type (" + interfaceC18798qoc.getClass().getName() + ")");
    }
}
