package com.lenovo.anyshare;

import com.lenovo.anyshare.C6137Spc;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Cpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1537Cpc extends AbstractC21886vrc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC18798qoc f7588a = C3247Inc.b;

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        return a(i, i2, interfaceC18798qoc, interfaceC18798qoc2, interfaceC18798qoc3, f7588a);
    }

    @Override // com.lenovo.anyshare.InterfaceC22473wpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3, InterfaceC18798qoc interfaceC18798qoc4) {
        try {
            InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, i, i2);
            InterfaceC21838vnc b = C6137Spc.b(interfaceC18798qoc2);
            return a(b, C6137Spc.b(interfaceC18798qoc3, i, i2)).getItem(C6137Spc.a(a2, C6137Spc.b(b, 0), C6137Spc.a(interfaceC18798qoc4, i, i2)));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    private C6137Spc.j a(InterfaceC21838vnc interfaceC21838vnc, int i) throws EvaluationException {
        if (i < interfaceC21838vnc.getHeight()) {
            return C6137Spc.b(interfaceC21838vnc, i);
        }
        throw EvaluationException.invalidRef();
    }
}
