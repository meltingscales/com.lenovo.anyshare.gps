package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.xoc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23072xoc extends AbstractC2970Hoc {
    private void b(double[] dArr) throws EvaluationException {
        int length = dArr.length;
        if (length != 4 && length != 5) {
            throw new EvaluationException(C3821Knc.h);
        }
        if (dArr[2] <= AbstractC4714Nqc.f12500a || dArr[3] <= AbstractC4714Nqc.f12500a || dArr[3] > dArr[2]) {
            throw new EvaluationException(C3821Knc.h);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8145Zpc
    public double a(double[] dArr) throws EvaluationException {
        b(dArr);
        int length = dArr.length;
        if (length == 4) {
            return a(dArr[0], dArr[1], dArr[2], dArr[3], 2.0d);
        }
        if (length == 5) {
            return a(dArr[0], dArr[1], dArr[2], dArr[3], dArr[4]);
        }
        throw new EvaluationException(C3821Knc.h);
    }

    private double a(double d, double d2, double d3, double d4, double d5) throws EvaluationException {
        double d6 = (int) d4;
        Double.isNaN(d6);
        if (Math.abs(d4 - d6) <= 0.001d) {
            double round = Math.round(((float) (d5 / d3)) * 1000.0f);
            Double.isNaN(round);
            double d7 = round / 1000.0d;
            double min = Math.min(d * d7, d - d2);
            for (int i = 2; i <= d4; i++) {
                min = Math.min(d * d7, d - d2);
                d -= min;
            }
            return min;
        }
        throw new EvaluationException(C3821Knc.h);
    }
}
