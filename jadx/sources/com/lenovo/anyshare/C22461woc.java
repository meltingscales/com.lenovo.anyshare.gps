package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.woc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22461woc extends AbstractC2970Hoc {
    private void b(double[] dArr) throws EvaluationException {
        int length = dArr.length;
        if (length != 4 && length != 5) {
            throw new EvaluationException(C3821Knc.h);
        }
        if (dArr[2] <= AbstractC4714Nqc.f12500a || dArr[3] <= AbstractC4714Nqc.f12500a || dArr[3] - dArr[2] > 1.0d) {
            throw new EvaluationException(C3821Knc.h);
        }
        if (length == 5) {
            if (dArr[4] > 12.0d || dArr[4] <= AbstractC4714Nqc.f12500a) {
                throw new EvaluationException(C3821Knc.h);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8145Zpc
    public double a(double[] dArr) throws EvaluationException {
        b(dArr);
        int length = dArr.length;
        if (length == 4) {
            return a(dArr[0], dArr[1], dArr[2], dArr[3], 12.0d);
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
            double round = Math.round(((float) (1.0d - Math.pow(d2 / d, 1.0d / d3))) * 1000.0f);
            Double.isNaN(round);
            double d7 = round / 1000.0d;
            if (Math.abs(d4 - 1.0d) < 0.001d) {
                return ((d * d7) * d5) / 12.0d;
            }
            double d8 = ((d * d7) * d5) / 12.0d;
            double d9 = d - d8;
            int i = 2;
            if (d4 <= d3) {
                while (i <= d4) {
                    d8 = d9 * d7;
                    d9 -= d8;
                    i++;
                }
                return d8;
            } else if (d4 - d3 <= 1.0d) {
                if (Math.abs(d5 - 12.0d) < 0.001d) {
                    return AbstractC4714Nqc.f12500a;
                }
                while (i <= d3) {
                    d9 -= d9 * d7;
                    i++;
                }
                return ((d9 * d7) * (12.0d - d5)) / 12.0d;
            } else {
                throw new EvaluationException(C3821Knc.h);
            }
        }
        throw new EvaluationException(C3821Knc.h);
    }
}
