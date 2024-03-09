package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Noc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4692Noc extends AbstractC16980npc {
    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        try {
            Boolean a2 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qoc, i, i2), false);
            return C3247Inc.a(a2 == null ? false : a2.booleanValue() ? false : true);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
