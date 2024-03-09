package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC2970Hoc;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Hpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2981Hpc implements InterfaceC23084xpc {
    @Override // com.lenovo.anyshare.InterfaceC23084xpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, int i, int i2) {
        if (interfaceC18798qocArr.length != 0 && interfaceC18798qocArr.length <= 2) {
            try {
                double a2 = a(AbstractC2970Hoc.b.b(interfaceC18798qocArr[0]), interfaceC18798qocArr.length == 2 ? AbstractC4714Nqc.a(interfaceC18798qocArr[1], i, i2) : 0.1d);
                AbstractC4714Nqc.a(a2);
                return new C6688Unc(a2);
            } catch (EvaluationException e) {
                return e.getErrorEval();
            }
        }
        return C3821Knc.d;
    }

    public static double a(double[] dArr) {
        return a(dArr, 0.1d);
    }

    public static double a(double[] dArr, double d) {
        double d2 = d;
        int i = 0;
        while (i < 20) {
            double d3 = AbstractC4714Nqc.f12500a;
            double d4 = 0.0d;
            int i2 = 0;
            while (i2 < dArr.length) {
                double d5 = 1.0d + d2;
                d3 += dArr[i2] / Math.pow(d5, i2);
                double d6 = -i2;
                double d7 = dArr[i2];
                Double.isNaN(d6);
                i2++;
                d4 += (d6 * d7) / Math.pow(d5, i2);
            }
            double d8 = d2 - (d3 / d4);
            if (Math.abs(d8 - d2) <= 1.0E-7d) {
                return d8;
            }
            i++;
            d2 = d8;
        }
        return Double.NaN;
    }
}
