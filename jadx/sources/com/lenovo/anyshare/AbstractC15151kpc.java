package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.kpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC15151kpc implements InterfaceC21862vpc, InterfaceC22473wpc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC18798qoc f23139a = C6688Unc.f15553a;
    public static final InterfaceC18798qoc b = C3247Inc.f10249a;
    public static final InterfaceC23084xpc c = new C12688gpc();
    public static final InterfaceC23084xpc d = new C13321hpc();
    public static final InterfaceC23084xpc e = new C13932ipc();
    public static final InterfaceC23084xpc f = new C14541jpc();

    public abstract double a(double d2, double d3, double d4, double d5, boolean z) throws EvaluationException;

    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        return a(i, i2, interfaceC18798qoc, interfaceC18798qoc2, interfaceC18798qoc3, f23139a);
    }

    @Override // com.lenovo.anyshare.InterfaceC22473wpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3, InterfaceC18798qoc interfaceC18798qoc4) {
        return a(i, i2, interfaceC18798qoc, interfaceC18798qoc2, interfaceC18798qoc3, interfaceC18798qoc4, b);
    }

    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3, InterfaceC18798qoc interfaceC18798qoc4, InterfaceC18798qoc interfaceC18798qoc5) {
        try {
            double a2 = a(AbstractC4714Nqc.a(interfaceC18798qoc, i, i2), AbstractC4714Nqc.a(interfaceC18798qoc2, i, i2), AbstractC4714Nqc.a(interfaceC18798qoc3, i, i2), AbstractC4714Nqc.a(interfaceC18798qoc4, i, i2), AbstractC4714Nqc.a(interfaceC18798qoc5, i, i2) != AbstractC4714Nqc.f12500a);
            AbstractC4714Nqc.a(a2);
            return new C6688Unc(a2);
        } catch (EvaluationException e2) {
            return e2.getErrorEval();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        int length = interfaceC18798qocArr.length;
        if (length != 3) {
            if (length != 4) {
                if (length != 5) {
                    return C3821Knc.d;
                }
                return a(i, i2, interfaceC18798qocArr[0], interfaceC18798qocArr[1], interfaceC18798qocArr[2], interfaceC18798qocArr[3], interfaceC18798qocArr[4]);
            }
            return a(i, i2, interfaceC18798qocArr[0], interfaceC18798qocArr[1], interfaceC18798qocArr[2], interfaceC18798qocArr[3], b);
        }
        return a(i, i2, interfaceC18798qocArr[0], interfaceC18798qocArr[1], interfaceC18798qocArr[2], f23139a, b);
    }

    public double a(double[] dArr) throws EvaluationException {
        double d2;
        double d3;
        int length = dArr.length;
        if (length != 3) {
            if (length == 4) {
                d2 = 0.0d;
            } else if (length == 5) {
                d2 = dArr[4];
            } else {
                throw new IllegalStateException("Wrong number of arguments");
            }
            d3 = dArr[3];
        } else {
            d2 = 0.0d;
            d3 = 0.0d;
        }
        return a(dArr[0], dArr[1], dArr[2], d3, d2 != AbstractC4714Nqc.f12500a);
    }
}
