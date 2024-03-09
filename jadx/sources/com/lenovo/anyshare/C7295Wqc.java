package com.lenovo.anyshare;

import com.lenovo.anyshare.C7273Woc;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Wqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7295Wqc extends AbstractC21275urc {
    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            InterfaceC2383Fnc a2 = a(interfaceC18798qoc);
            return a(i, i2, interfaceC18798qoc2, a2, a2);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        try {
            InterfaceC2383Fnc a2 = a(interfaceC18798qoc);
            return a(i, i2, interfaceC18798qoc2, a2, a(interfaceC18798qoc3, a2));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC2383Fnc interfaceC2383Fnc, InterfaceC2383Fnc interfaceC2383Fnc2) {
        return new C6688Unc(a(interfaceC2383Fnc, C9640bpc.a(interfaceC18798qoc, i, i2), interfaceC2383Fnc2));
    }

    public static double a(InterfaceC2383Fnc interfaceC2383Fnc, C7273Woc.b bVar, InterfaceC2383Fnc interfaceC2383Fnc2) {
        int height = interfaceC2383Fnc.getHeight();
        int width = interfaceC2383Fnc.getWidth();
        double d = 0.0d;
        int i = 0;
        while (i < height) {
            double d2 = d;
            for (int i2 = 0; i2 < width; i2++) {
                d2 += a(interfaceC2383Fnc, bVar, interfaceC2383Fnc2, i, i2);
            }
            i++;
            d = d2;
        }
        return d;
    }

    public static double a(InterfaceC2383Fnc interfaceC2383Fnc, C7273Woc.b bVar, InterfaceC2383Fnc interfaceC2383Fnc2, int i, int i2) {
        if (bVar.a(interfaceC2383Fnc.b(i, i2))) {
            InterfaceC18798qoc b = interfaceC2383Fnc2.b(i, i2);
            return b instanceof C6688Unc ? ((C6688Unc) b).f() : AbstractC4714Nqc.f12500a;
        }
        return AbstractC4714Nqc.f12500a;
    }

    public static InterfaceC2383Fnc a(InterfaceC18798qoc interfaceC18798qoc, InterfaceC2383Fnc interfaceC2383Fnc) throws EvaluationException {
        if (interfaceC18798qoc instanceof InterfaceC2383Fnc) {
            return ((InterfaceC2383Fnc) interfaceC18798qoc).a(0, interfaceC2383Fnc.getHeight() - 1, 0, interfaceC2383Fnc.getWidth() - 1);
        }
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            return ((InterfaceC8123Znc) interfaceC18798qoc).a(0, interfaceC2383Fnc.getHeight() - 1, 0, interfaceC2383Fnc.getWidth() - 1);
        }
        throw new EvaluationException(C3821Knc.d);
    }

    public static InterfaceC2383Fnc a(InterfaceC18798qoc interfaceC18798qoc) throws EvaluationException {
        if (interfaceC18798qoc instanceof InterfaceC2383Fnc) {
            return (InterfaceC2383Fnc) interfaceC18798qoc;
        }
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            return ((InterfaceC8123Znc) interfaceC18798qoc).a(0, 0, 0, 0);
        }
        throw new EvaluationException(C3821Knc.d);
    }
}
