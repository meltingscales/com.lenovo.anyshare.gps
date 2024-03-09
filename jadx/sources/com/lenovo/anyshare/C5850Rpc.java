package com.lenovo.anyshare;

import com.lenovo.anyshare.C6137Spc;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Rpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5850Rpc extends AbstractC21275urc {
    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        throw new RuntimeException("Two arg version of LOOKUP not supported yet");
    }

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        try {
            InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, i, i2);
            InterfaceC21838vnc b = C6137Spc.b(interfaceC18798qoc2);
            InterfaceC21838vnc b2 = C6137Spc.b(interfaceC18798qoc3);
            C6137Spc.j a3 = a(b);
            C6137Spc.j a4 = a(b2);
            if (a3.getSize() <= a4.getSize()) {
                int a5 = C6137Spc.a(a2, a3, true);
                if (a5 >= 0) {
                    return a4.getItem(a5);
                }
                return null;
            }
            throw new RuntimeException("Lookup vector and result vector of differing sizes not supported yet");
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static C6137Spc.j a(InterfaceC21838vnc interfaceC21838vnc) {
        C6137Spc.j a2 = C6137Spc.a(interfaceC21838vnc);
        if (a2 != null) {
            return a2;
        }
        throw new RuntimeException("non-vector lookup or result areas not supported yet");
    }
}
