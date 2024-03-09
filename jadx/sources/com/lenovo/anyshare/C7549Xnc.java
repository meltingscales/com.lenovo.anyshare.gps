package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Xnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7549Xnc extends AbstractC16980npc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f16870a = new C7549Xnc();

    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        try {
            double a2 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qoc, i, i2));
            if (a2 == AbstractC4714Nqc.f12500a) {
                return C6688Unc.f15553a;
            }
            return new C6688Unc(a2 / 100.0d);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
