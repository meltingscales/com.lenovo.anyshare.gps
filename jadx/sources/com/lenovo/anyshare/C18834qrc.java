package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.qrc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18834qrc extends AbstractC18200ppc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f25870a = 60;
    public static final int b = 3600;
    public static final int c = 24;
    public static final int d = 86400;

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        try {
            return new C6688Unc(a(a(interfaceC18798qoc, i, i2), a(interfaceC18798qoc2, i, i2), a(interfaceC18798qoc3, i, i2)));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static int a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        if (interfaceC18798qoc == C5828Rnc.f14219a) {
            return 0;
        }
        return C7262Wnc.b(C7262Wnc.a(interfaceC18798qoc, i, i2));
    }

    public static double a(int i, int i2, int i3) throws EvaluationException {
        if (i > 32767 || i2 > 32767 || i3 > 32767) {
            throw new EvaluationException(C3821Knc.d);
        }
        int i4 = (i * 3600) + (i2 * 60) + i3;
        if (i4 >= 0) {
            double d2 = i4 % 86400;
            Double.isNaN(d2);
            return d2 / 86400.0d;
        }
        throw new EvaluationException(C3821Knc.d);
    }
}
