package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.uqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21263uqc extends AbstractC4714Nqc.c {
    @Override // com.lenovo.anyshare.AbstractC4714Nqc.c
    public double a(double d, double d2) throws EvaluationException {
        if (d <= 2.147483647E9d && d2 <= 2.147483647E9d) {
            return C6710Upc.a((int) d, (int) d2);
        }
        throw new EvaluationException(C3821Knc.g);
    }
}
