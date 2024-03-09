package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Anc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0923Anc implements InterfaceC19418rpc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC19418rpc f6662a = new C0923Anc();

    @Override // com.lenovo.anyshare.InterfaceC19418rpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, C16956nnc c16956nnc) {
        if (interfaceC18798qocArr.length != 2) {
            return C3821Knc.d;
        }
        try {
            double a2 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qocArr[0], c16956nnc.d, c16956nnc.e));
            double a3 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qocArr[1], c16956nnc.d, c16956nnc.e));
            double d = AbstractC4714Nqc.f12500a;
            if (a3 != AbstractC4714Nqc.f12500a) {
                if (a2 * a3 >= AbstractC4714Nqc.f12500a) {
                    double round = Math.round(a2 / a3);
                    Double.isNaN(round);
                    d = a3 * round;
                } else {
                    throw new EvaluationException(C3821Knc.g);
                }
            }
            AbstractC4714Nqc.a(d);
            return new C6688Unc(d);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
