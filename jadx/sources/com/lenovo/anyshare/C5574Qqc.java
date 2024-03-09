package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Qqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5574Qqc extends AbstractC18810qpc {
    @Override // com.lenovo.anyshare.InterfaceC22473wpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3, InterfaceC18798qoc interfaceC18798qoc4) {
        try {
            String c = AbstractC18224prc.c(interfaceC18798qoc, i, i2);
            int b = AbstractC18224prc.b(interfaceC18798qoc2, i, i2);
            int b2 = AbstractC18224prc.b(interfaceC18798qoc3, i, i2);
            String c2 = AbstractC18224prc.c(interfaceC18798qoc4, i, i2);
            if (b >= 1 && b2 >= 0) {
                StringBuffer stringBuffer = new StringBuffer(c);
                if (b <= c.length() && b2 != 0) {
                    int i3 = b - 1;
                    stringBuffer.delete(i3, b2 + i3);
                }
                if (b > stringBuffer.length()) {
                    stringBuffer.append(c2);
                } else {
                    stringBuffer.insert(b - 1, c2);
                }
                return new C13309hoc(stringBuffer.toString());
            }
            return C3821Knc.d;
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
