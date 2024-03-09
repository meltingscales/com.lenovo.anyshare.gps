package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import com.reader.office.fc.hssf.formula.eval.NotImplementedException;

/* renamed from: com.lenovo.anyshare.Vqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7008Vqc implements InterfaceC23084xpc {
    public static InterfaceC23084xpc a(int i) throws EvaluationException {
        switch (i) {
            case 1:
                return AbstractC2970Hoc.a(AbstractC2970Hoc.f);
            case 2:
                return C6986Voc.b();
            case 3:
                return C8134Zoc.b();
            case 4:
                return AbstractC2970Hoc.a(AbstractC2970Hoc.i);
            case 5:
                return AbstractC2970Hoc.a(AbstractC2970Hoc.k);
            case 6:
                return AbstractC2970Hoc.a(AbstractC2970Hoc.l);
            case 7:
                return AbstractC2970Hoc.a(AbstractC2970Hoc.n);
            case 8:
                throw new NotImplementedException("STDEVP");
            case 9:
                return AbstractC2970Hoc.a(AbstractC2970Hoc.o);
            case 10:
                throw new NotImplementedException("VAR");
            case 11:
                throw new NotImplementedException("VARP");
            default:
                if (i > 100 && i < 112) {
                    throw new NotImplementedException("SUBTOTAL - with 'exclude hidden values' option");
                }
                throw EvaluationException.invalidValue();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        int length = interfaceC18798qocArr.length - 1;
        if (length < 1) {
            return C3821Knc.d;
        }
        try {
            InterfaceC23084xpc a2 = a(C7262Wnc.b(C7262Wnc.a(interfaceC18798qocArr[0], i, i2)));
            InterfaceC18798qoc[] interfaceC18798qocArr2 = new InterfaceC18798qoc[length];
            System.arraycopy(interfaceC18798qocArr, 1, interfaceC18798qocArr2, 0, length);
            return a2.a(interfaceC18798qocArr2, i, i2);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
