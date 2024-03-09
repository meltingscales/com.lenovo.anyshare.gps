package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC2970Hoc;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.cqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10261cqc implements InterfaceC23084xpc {
    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        if (interfaceC18798qocArr.length < 2) {
            return C3821Knc.d;
        }
        try {
            double a2 = AbstractC4714Nqc.a(interfaceC18798qocArr[0], i, i2);
            InterfaceC18798qoc[] interfaceC18798qocArr2 = new InterfaceC18798qoc[interfaceC18798qocArr.length - 1];
            System.arraycopy(interfaceC18798qocArr, 1, interfaceC18798qocArr2, 0, interfaceC18798qocArr2.length);
            double a3 = C15761lpc.a(a2, AbstractC2970Hoc.b.b(interfaceC18798qocArr2));
            AbstractC4714Nqc.a(a3);
            return new C6688Unc(a3);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
