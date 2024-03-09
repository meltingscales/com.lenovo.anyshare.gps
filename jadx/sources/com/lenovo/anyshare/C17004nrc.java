package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.nrc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17004nrc extends AbstractC18200ppc {
    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        try {
            String c = AbstractC18224prc.c(interfaceC18798qoc, i, i2);
            int b = AbstractC18224prc.b(interfaceC18798qoc2, i, i2);
            int b2 = AbstractC18224prc.b(interfaceC18798qoc3, i, i2);
            int i3 = b - 1;
            if (i3 < 0) {
                return C3821Knc.d;
            }
            if (b2 < 0) {
                return C3821Knc.d;
            }
            int length = c.length();
            if (b2 >= 0 && i3 <= length) {
                return new C13309hoc(c.substring(i3, Math.min(b2 + i3, length)));
            }
            return new C13309hoc("");
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
