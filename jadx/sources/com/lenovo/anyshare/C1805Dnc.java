package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Dnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1805Dnc implements InterfaceC19418rpc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC19418rpc f8024a = new C1805Dnc();

    public static int b(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        return C7262Wnc.b(C7262Wnc.a(interfaceC18798qoc, i, (short) i2));
    }

    @Override // com.lenovo.anyshare.InterfaceC19418rpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, C16956nnc c16956nnc) {
        int i;
        int i2 = c16956nnc.d;
        int i3 = c16956nnc.e;
        try {
            int length = interfaceC18798qocArr.length;
            if (length == 2) {
                i = 0;
            } else if (length != 3) {
                return C3821Knc.d;
            } else {
                i = b(interfaceC18798qocArr[2], i2, i3);
            }
            return new C6688Unc(C2095Enc.a(a(interfaceC18798qocArr[0], i2, i3), a(interfaceC18798qocArr[1], i2, i3), i));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static double a(InterfaceC18798qoc interfaceC18798qoc, int i, int i2) throws EvaluationException {
        InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, i, (short) i2);
        if (a2 instanceof C13309hoc) {
            String stringValue = ((C13309hoc) a2).getStringValue();
            Double a3 = C7262Wnc.a(stringValue);
            if (a3 != null) {
                return a3.doubleValue();
            }
            return IHc.b(a(stringValue), false);
        }
        return C7262Wnc.a(a2);
    }

    public static Calendar a(String str) throws EvaluationException {
        String[] split = Pattern.compile("/").split(str);
        if (split.length == 3) {
            String str2 = split[2];
            int indexOf = str2.indexOf(32);
            if (indexOf > 0) {
                str2 = str2.substring(0, indexOf);
            }
            try {
                int parseInt = Integer.parseInt(split[0]);
                int parseInt2 = Integer.parseInt(split[1]);
                int parseInt3 = Integer.parseInt(str2);
                if (parseInt < 0 || parseInt2 < 0 || parseInt3 < 0 || (parseInt > 12 && parseInt2 > 12 && parseInt3 > 12)) {
                    throw new EvaluationException(C3821Knc.d);
                }
                if (parseInt >= 1900 && parseInt < 9999) {
                    return a(parseInt, parseInt2, parseInt3);
                }
                throw new RuntimeException("Unable to determine date format for text '" + str + "'");
            } catch (NumberFormatException unused) {
                throw new EvaluationException(C3821Knc.d);
            }
        }
        throw new EvaluationException(C3821Knc.d);
    }

    public static Calendar a(int i, int i2, int i3) throws EvaluationException {
        if (i2 >= 1 && i2 <= 12) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar(i, i2 - 1, 1, 0, 0, 0);
            gregorianCalendar.set(14, 0);
            if (i3 >= 1 && i3 <= gregorianCalendar.getActualMaximum(5)) {
                gregorianCalendar.set(5, i3);
                return gregorianCalendar;
            }
            throw new EvaluationException(C3821Knc.d);
        }
        throw new EvaluationException(C3821Knc.d);
    }
}
