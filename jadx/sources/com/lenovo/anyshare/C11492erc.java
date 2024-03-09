package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.erc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11492erc extends AbstractC17591opc {
    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            return C3247Inc.a(AbstractC18224prc.c(interfaceC18798qoc, i, i2).equals(AbstractC18224prc.c(interfaceC18798qoc2, i, i2)));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
