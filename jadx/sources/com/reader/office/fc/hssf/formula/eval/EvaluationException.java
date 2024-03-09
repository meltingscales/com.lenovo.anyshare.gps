package com.reader.office.fc.hssf.formula.eval;

import com.lenovo.anyshare.C3821Knc;

/* loaded from: classes5.dex */
public final class EvaluationException extends Exception {
    public final C3821Knc _errorEval;

    public EvaluationException(C3821Knc c3821Knc) {
        this._errorEval = c3821Knc;
    }

    public static EvaluationException invalidRef() {
        return new EvaluationException(C3821Knc.e);
    }

    public static EvaluationException invalidValue() {
        return new EvaluationException(C3821Knc.d);
    }

    public static EvaluationException numberError() {
        return new EvaluationException(C3821Knc.g);
    }

    public C3821Knc getErrorEval() {
        return this._errorEval;
    }
}
