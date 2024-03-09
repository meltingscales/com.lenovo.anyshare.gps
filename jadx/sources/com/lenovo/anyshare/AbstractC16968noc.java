package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.noc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC16968noc extends AbstractC17591opc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC23084xpc f24503a = new C14529joc();
    public static final InterfaceC23084xpc b = new C15139koc();
    public static final InterfaceC23084xpc c = new C15749loc();
    public static final InterfaceC23084xpc d = new C16358moc();
    public static final InterfaceC23084xpc e = new a();

    /* renamed from: com.lenovo.anyshare.noc$a */
    /* loaded from: classes5.dex */
    private static final class a extends AbstractC16968noc {
        @Override // com.lenovo.anyshare.AbstractC16968noc
        public double a(double d, double d2) {
            return d - d2;
        }
    }

    public abstract double a(double d2, double d3) throws EvaluationException;

    public final double a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        return C7262Wnc.a(C7262Wnc.a(interfaceC18798qoc, i, i2));
    }

    @Override // com.lenovo.anyshare.InterfaceC21251upc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2) {
        try {
            double a2 = a(a(interfaceC18798qoc, i, i2), a(interfaceC18798qoc2, i, i2));
            if (a2 == AbstractC4714Nqc.f12500a && !(this instanceof a)) {
                return C6688Unc.f15553a;
            }
            if (!Double.isNaN(a2) && !Double.isInfinite(a2)) {
                return new C6688Unc(a2);
            }
            return C3821Knc.g;
        } catch (EvaluationException e2) {
            return e2.getErrorEval();
        }
    }
}
