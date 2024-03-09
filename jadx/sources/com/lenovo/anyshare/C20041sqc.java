package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC4714Nqc;
import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.sqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20041sqc extends AbstractC4714Nqc.c {
    @Override // com.lenovo.anyshare.AbstractC4714Nqc.c
    public double a(double d, double d2) throws EvaluationException {
        if (d == AbstractC4714Nqc.f12500a && d2 == AbstractC4714Nqc.f12500a) {
            throw new EvaluationException(C3821Knc.c);
        }
        return Math.atan2(d2, d);
    }
}
