package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Fpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2405Fpc implements InterfaceC21251upc, InterfaceC21862vpc, InterfaceC22473wpc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ boolean f8938a = false;

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        InterfaceC21838vnc a2 = a(interfaceC18798qoc);
        try {
            int a3 = a(interfaceC18798qoc2, i, i2);
            int i3 = 0;
            if (!a2.g()) {
                if (!a2.a()) {
                    return C3821Knc.e;
                }
                i3 = a3;
                a3 = 0;
            }
            return a(a2, a3, i3);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        try {
            return a(a(interfaceC18798qoc), a(interfaceC18798qoc2, i, i2), a(interfaceC18798qoc3, i, i2));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22473wpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3, InterfaceC18798qoc interfaceC18798qoc4) {
        throw new RuntimeException("Incomplete code - don't know how to support the 'area_num' parameter yet)");
    }

    public static InterfaceC21838vnc a(InterfaceC18798qoc interfaceC18798qoc) {
        if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            return ((InterfaceC8123Znc) interfaceC18798qoc).a(0, 0, 0, 0);
        }
        if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
            return (InterfaceC21838vnc) interfaceC18798qoc;
        }
        throw new RuntimeException("Incomplete code - cannot handle first arg of type (" + interfaceC18798qoc.getClass().getName() + ")");
    }

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        int length = interfaceC18798qocArr.length;
        if (length != 2) {
            if (length != 3) {
                if (length != 4) {
                    return C3821Knc.d;
                }
                return a(i, i2, interfaceC18798qocArr[0], interfaceC18798qocArr[1], interfaceC18798qocArr[2], interfaceC18798qocArr[3]);
            }
            return a(i, i2, interfaceC18798qocArr[0], interfaceC18798qocArr[1], interfaceC18798qocArr[2]);
        }
        return a(i, i2, interfaceC18798qocArr[0], interfaceC18798qocArr[1]);
    }

    public static InterfaceC18798qoc a(InterfaceC21838vnc interfaceC21838vnc, int i, int i2) throws EvaluationException {
        InterfaceC21838vnc interfaceC21838vnc2;
        if (i == 0) {
            interfaceC21838vnc2 = interfaceC21838vnc;
        } else if (i <= interfaceC21838vnc.getHeight()) {
            interfaceC21838vnc2 = interfaceC21838vnc.d(i - 1);
        } else {
            throw new EvaluationException(C3821Knc.e);
        }
        if (i2 != 0) {
            if (i2 <= interfaceC21838vnc.getWidth()) {
                return interfaceC21838vnc2.a(i2 - 1);
            }
            throw new EvaluationException(C3821Knc.e);
        }
        return interfaceC21838vnc2;
    }

    public static int a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, i, i2);
        if (a2 == C5828Rnc.f14219a || a2 == C2959Hnc.f9806a) {
            return 0;
        }
        int b = C7262Wnc.b(a2);
        if (b >= 0) {
            return b;
        }
        throw new EvaluationException(C3821Knc.d);
    }
}
