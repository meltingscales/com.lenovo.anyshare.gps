package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Cqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1548Cqc extends AbstractC20664trc {
    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        return a(i, i2, interfaceC18798qoc, AbstractC4714Nqc.K);
    }

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            double a2 = AbstractC4714Nqc.a(interfaceC18798qoc, i, i2);
            double pow = Math.pow(10.0d, AbstractC4714Nqc.a(interfaceC18798qoc2, i, i2));
            double floor = Math.floor(a2 * pow) / pow;
            AbstractC4714Nqc.a(floor);
            return new C6688Unc(floor);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
