package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.grc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12712grc extends AbstractC16980npc {
    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        try {
            int b = AbstractC18224prc.b(interfaceC18798qoc, i, i2);
            if (b >= 0 && b < 256) {
                return new C13309hoc(String.valueOf((char) b));
            }
            throw new EvaluationException(C3821Knc.d);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
