package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Qoc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5552Qoc implements InterfaceC23084xpc {
    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        if (interfaceC18798qocArr.length < 2) {
            return C3821Knc.d;
        }
        try {
            int a2 = a(interfaceC18798qocArr[0], i, i2);
            if (a2 >= 1 && a2 < interfaceC18798qocArr.length) {
                InterfaceC18798qoc a3 = C7262Wnc.a(interfaceC18798qocArr[a2], i, i2);
                return a3 == C5828Rnc.f14219a ? C2959Hnc.f9806a : a3;
            }
            return C3821Knc.d;
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static int a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        return C7262Wnc.b(C7262Wnc.a(interfaceC18798qoc, i, i2));
    }
}
