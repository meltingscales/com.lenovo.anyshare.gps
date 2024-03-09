package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Ooc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC4979Ooc implements InterfaceC23084xpc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f12932a = new C3545Joc();
    public static final InterfaceC23084xpc b = new C3832Koc();
    public static final InterfaceC23084xpc c = new C4119Loc();
    public static final InterfaceC23084xpc d = new C4406Moc();
    public static final InterfaceC23084xpc e = new C4692Noc();

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public final InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        if (interfaceC18798qocArr.length < 1) {
            return C3821Knc.d;
        }
        try {
            return C3247Inc.a(a(interfaceC18798qocArr));
        } catch (EvaluationException e2) {
            return e2.getErrorEval();
        }
    }

    public abstract boolean a();

    public abstract boolean a(boolean z, boolean z2);

    private boolean a(InterfaceC18798qoc[] interfaceC18798qocArr) throws EvaluationException {
        Boolean a2;
        boolean a3 = a();
        boolean z = false;
        for (InterfaceC18798qoc interfaceC18798qoc : interfaceC18798qocArr) {
            if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
                InterfaceC21838vnc interfaceC21838vnc = (InterfaceC21838vnc) interfaceC18798qoc;
                int height = interfaceC21838vnc.getHeight();
                int width = interfaceC21838vnc.getWidth();
                boolean z2 = z;
                int i = 0;
                while (i < height) {
                    boolean z3 = z2;
                    boolean z4 = a3;
                    for (int i2 = 0; i2 < width; i2++) {
                        Boolean a4 = C7262Wnc.a(interfaceC21838vnc.e(i, i2), true);
                        if (a4 != null) {
                            z4 = a(z4, a4.booleanValue());
                            z3 = true;
                        }
                    }
                    i++;
                    a3 = z4;
                    z2 = z3;
                }
                z = z2;
            } else {
                if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
                    a2 = C7262Wnc.a(((InterfaceC8123Znc) interfaceC18798qoc).h(), true);
                } else {
                    a2 = C7262Wnc.a(interfaceC18798qoc, false);
                }
                if (a2 != null) {
                    a3 = a(a3, a2.booleanValue());
                    z = true;
                }
            }
        }
        if (z) {
            return a3;
        }
        throw new EvaluationException(C3821Knc.d);
    }
}
