package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.src  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20053src extends AbstractC16980npc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f26854a = 4;
    public static final Double b = new Double((double) AbstractC4714Nqc.f12500a);

    @Override // com.lenovo.anyshare.InterfaceC20640tpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc) {
        try {
            Double a2 = a(C7262Wnc.c(C7262Wnc.a(interfaceC18798qoc, i, i2)));
            if (a2 == null) {
                return C3821Knc.d;
            }
            return new C6688Unc(a2.doubleValue());
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static Double a(String str) {
        int length = str.length();
        boolean z = false;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (i < length) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt) || charAt == '.') {
                break;
            }
            if (charAt != ' ') {
                if (charAt != '$') {
                    if (charAt != '+') {
                        if (charAt != '-' || z3 || z4) {
                            return null;
                        }
                        z3 = true;
                    } else if (z3 || z4) {
                        return null;
                    } else {
                        z4 = true;
                    }
                } else if (z2) {
                    return null;
                } else {
                    z2 = true;
                }
            }
            i++;
        }
        if (i >= length) {
            if (z2 || z3 || z4) {
                return null;
            }
            return b;
        }
        int i2 = -32768;
        StringBuffer stringBuffer = new StringBuffer(length);
        while (i < length) {
            char charAt2 = str.charAt(i);
            if (Character.isDigit(charAt2)) {
                stringBuffer.append(charAt2);
            } else if (charAt2 != ' ') {
                if (charAt2 != ',') {
                    if (charAt2 != '.') {
                        if ((charAt2 != 'E' && charAt2 != 'e') || i - i2 < 4) {
                            return null;
                        }
                        stringBuffer.append(str.substring(i));
                        i = length;
                    } else if (z || i - i2 < 4) {
                        return null;
                    } else {
                        stringBuffer.append('.');
                        z = true;
                    }
                } else if (z || i - i2 < 4) {
                    return null;
                } else {
                    i2 = i;
                }
            } else if (str.substring(i).trim().length() > 0) {
                return null;
            }
            i++;
        }
        if (z || i - i2 >= 4) {
            try {
                double parseDouble = Double.parseDouble(stringBuffer.toString());
                if (z3) {
                    parseDouble = -parseDouble;
                }
                return new Double(parseDouble);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }
}
