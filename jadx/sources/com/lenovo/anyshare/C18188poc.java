package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.poc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18188poc extends AbstractC16980npc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f25398a = new C18188poc();

    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        try {
            InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, i, i2);
            return a2 instanceof C13309hoc ? a2 : new C6688Unc(C7262Wnc.a(a2));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }
}
