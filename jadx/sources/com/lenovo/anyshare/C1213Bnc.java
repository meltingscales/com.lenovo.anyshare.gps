package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Bnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1213Bnc implements InterfaceC19418rpc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC19418rpc f7106a = new C1213Bnc(0);
    public static final InterfaceC19418rpc b = new C1213Bnc(1);
    public final int c;

    public C1213Bnc(int i) {
        this.c = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC19418rpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, C16956nnc c16956nnc) {
        if (interfaceC18798qocArr.length != 1) {
            return C3821Knc.d;
        }
        try {
            return C3247Inc.a(a(interfaceC18798qocArr[0], c16956nnc.d, c16956nnc.e) == this.c);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static int a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        double a2 = C7262Wnc.a(C7262Wnc.a(interfaceC18798qoc, i, (short) i2));
        if (a2 < AbstractC4714Nqc.f12500a) {
            a2 = -a2;
        }
        return (int) (((long) Math.floor(a2)) & 1);
    }
}
