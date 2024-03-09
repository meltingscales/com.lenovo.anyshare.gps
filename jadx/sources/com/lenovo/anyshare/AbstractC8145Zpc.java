package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Zpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC8145Zpc implements InterfaceC23084xpc {

    /* renamed from: a  reason: collision with root package name */
    public static final double[] f17757a = new double[0];
    public static final int b = 30;
    public final boolean c;
    public final boolean d;

    public AbstractC8145Zpc(boolean z, boolean z2) {
        this.c = z;
        this.d = z2;
    }

    public abstract double a(double[] dArr) throws EvaluationException;

    public int a() {
        return 30;
    }

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public final InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        try {
            double a2 = a(a(interfaceC18798qocArr));
            if (!Double.isNaN(a2) && !Double.isInfinite(a2)) {
                return new C6688Unc(a2);
            }
            return C3821Knc.g;
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public boolean b() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Zpc$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public double[] f17758a = new double[8];
        public int b = 0;

        public double[] a() {
            int i = this.b;
            if (i < 1) {
                return AbstractC8145Zpc.f17757a;
            }
            double[] dArr = new double[i];
            System.arraycopy(this.f17758a, 0, dArr, 0, i);
            return dArr;
        }

        private void a(int i) {
            double[] dArr = this.f17758a;
            if (i > dArr.length) {
                double[] dArr2 = new double[(i * 3) / 2];
                System.arraycopy(dArr, 0, dArr2, 0, this.b);
                this.f17758a = dArr2;
            }
        }

        public void a(double d) {
            a(this.b + 1);
            double[] dArr = this.f17758a;
            int i = this.b;
            dArr[i] = d;
            this.b = i + 1;
        }
    }

    public final double[] a(InterfaceC18798qoc[] interfaceC18798qocArr) throws EvaluationException {
        if (interfaceC18798qocArr.length <= a()) {
            a aVar = new a();
            for (InterfaceC18798qoc interfaceC18798qoc : interfaceC18798qocArr) {
                a(interfaceC18798qoc, aVar);
            }
            return aVar.a();
        }
        throw EvaluationException.invalidValue();
    }

    private void a(InterfaceC18798qoc interfaceC18798qoc, a aVar) throws EvaluationException {
        if (interfaceC18798qoc instanceof InterfaceC21838vnc) {
            InterfaceC21838vnc interfaceC21838vnc = (InterfaceC21838vnc) interfaceC18798qoc;
            int width = interfaceC21838vnc.getWidth();
            int height = interfaceC21838vnc.getHeight();
            for (int i = 0; i < height; i++) {
                for (int i2 = 0; i2 < width; i2++) {
                    InterfaceC18798qoc e = interfaceC21838vnc.e(i, i2);
                    if (b() || !interfaceC21838vnc.d(i, i2)) {
                        while (e instanceof InterfaceC8123Znc) {
                            e = C7262Wnc.a(e, 0, 0);
                        }
                        a(e, true, aVar);
                    }
                }
            }
        } else if (interfaceC18798qoc instanceof InterfaceC8123Znc) {
            a(((InterfaceC8123Znc) interfaceC18798qoc).h(), true, aVar);
        } else {
            a(interfaceC18798qoc, false, aVar);
        }
    }

    private void a(InterfaceC18798qoc interfaceC18798qoc, boolean z, a aVar) throws EvaluationException {
        if (interfaceC18798qoc != null) {
            if (interfaceC18798qoc instanceof C6688Unc) {
                aVar.a(((C6688Unc) interfaceC18798qoc).f());
                return;
            } else if (!(interfaceC18798qoc instanceof C3821Knc)) {
                if (interfaceC18798qoc instanceof C13309hoc) {
                    if (z) {
                        return;
                    }
                    Double a2 = C7262Wnc.a(((C13309hoc) interfaceC18798qoc).getStringValue());
                    if (a2 != null) {
                        aVar.a(a2.doubleValue());
                        return;
                    }
                    throw new EvaluationException(C3821Knc.d);
                } else if (interfaceC18798qoc instanceof C3247Inc) {
                    if (!z || this.c) {
                        aVar.a(((C3247Inc) interfaceC18798qoc).f());
                        return;
                    }
                    return;
                } else if (interfaceC18798qoc == C2959Hnc.f9806a) {
                    if (this.d) {
                        aVar.a(AbstractC4714Nqc.f12500a);
                        return;
                    }
                    return;
                } else {
                    throw new RuntimeException("Invalid ValueEval type passed for conversion: (" + interfaceC18798qoc.getClass() + ")");
                }
            } else {
                throw new EvaluationException((C3821Knc) interfaceC18798qoc);
            }
        }
        throw new IllegalArgumentException("ve must not be null");
    }
}
