package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Qpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC5563Qpc extends AbstractC16980npc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f13816a = new C3269Ipc();
    public static final InterfaceC23084xpc b = new C3556Jpc();
    public static final InterfaceC23084xpc c = new C3843Kpc();
    public static final InterfaceC23084xpc d = new C4130Lpc();
    public static final InterfaceC23084xpc e = new C4417Mpc();
    public static final InterfaceC23084xpc f = new C4703Npc();
    public static final InterfaceC23084xpc g = new C4990Opc();
    public static final InterfaceC23084xpc h = new C5276Ppc();

    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        InterfaceC18798qoc errorEval;
        try {
            errorEval = C7262Wnc.a(interfaceC18798qoc, i, i2);
        } catch (EvaluationException e2) {
            errorEval = e2.getErrorEval();
        }
        return C3247Inc.a(a(errorEval));
    }

    public abstract boolean a(InterfaceC18798qoc interfaceC18798qoc);
}
