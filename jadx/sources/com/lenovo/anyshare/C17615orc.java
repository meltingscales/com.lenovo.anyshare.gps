package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.orc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17615orc implements InterfaceC23084xpc {
    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        for (InterfaceC18798qoc interfaceC18798qoc : interfaceC18798qocArr) {
            try {
                sb.append(AbstractC18224prc.c(interfaceC18798qoc, i, i2));
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }
        return new C13309hoc(sb.toString());
    }
}
