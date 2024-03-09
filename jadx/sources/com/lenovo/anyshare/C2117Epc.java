package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Epc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2117Epc extends AbstractC21275urc {
    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            if (a(interfaceC18798qoc, i, i2)) {
                return interfaceC18798qoc2 == C5828Rnc.f14219a ? C2959Hnc.f9806a : interfaceC18798qoc2;
            }
            return C3247Inc.f10249a;
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        try {
            return a(interfaceC18798qoc, i, i2) ? interfaceC18798qoc2 == C5828Rnc.f14219a ? C2959Hnc.f9806a : interfaceC18798qoc2 : interfaceC18798qoc3 == C5828Rnc.f14219a ? C2959Hnc.f9806a : interfaceC18798qoc3;
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static boolean a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        Boolean a2 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qoc, i, i2), false);
        if (a2 == null) {
            return false;
        }
        return a2.booleanValue();
    }
}
