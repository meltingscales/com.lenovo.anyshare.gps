package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.epc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11468epc extends AbstractC16980npc {
    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        try {
            C7262Wnc.a(interfaceC18798qoc, i, i2);
            return C3821Knc.h;
        } catch (EvaluationException e) {
            return new C6688Unc(a(e.getErrorEval().l));
        }
    }

    private int a(int i) {
        if (i != 0) {
            if (i != 7) {
                if (i != 15) {
                    if (i != 23) {
                        if (i != 29) {
                            if (i != 36) {
                                if (i == 42) {
                                    return 7;
                                }
                                throw new IllegalArgumentException("Invalid error code (" + i + ")");
                            }
                            return 6;
                        }
                        return 5;
                    }
                    return 4;
                }
                return 3;
            }
            return 2;
        }
        return 1;
    }
}
