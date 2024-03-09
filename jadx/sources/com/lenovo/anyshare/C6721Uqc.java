package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Uqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6721Uqc extends AbstractC21886vrc {
    @Override // com.lenovo.anyshare.InterfaceC21862vpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3) {
        try {
            return new C13309hoc(a(AbstractC18224prc.c(interfaceC18798qoc, i, i2), AbstractC18224prc.c(interfaceC18798qoc2, i, i2), AbstractC18224prc.c(interfaceC18798qoc3, i, i2)));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22473wpc
    public InterfaceC18798qoc a(int i, int i2, InterfaceC18798qoc interfaceC18798qoc, InterfaceC18798qoc interfaceC18798qoc2, InterfaceC18798qoc interfaceC18798qoc3, InterfaceC18798qoc interfaceC18798qoc4) {
        try {
            String c = AbstractC18224prc.c(interfaceC18798qoc, i, i2);
            String c2 = AbstractC18224prc.c(interfaceC18798qoc2, i, i2);
            String c3 = AbstractC18224prc.c(interfaceC18798qoc3, i, i2);
            int b = AbstractC18224prc.b(interfaceC18798qoc4, i, i2);
            if (b < 1) {
                return C3821Knc.d;
            }
            return new C13309hoc(a(c, c2, c3, b));
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static String a(String str, String str2, String str3) {
        StringBuffer stringBuffer = new StringBuffer();
        int i = 0;
        while (true) {
            int indexOf = str.indexOf(str2, i);
            if (indexOf < 0) {
                stringBuffer.append(str.substring(i));
                return stringBuffer.toString();
            }
            stringBuffer.append(str.substring(i, indexOf));
            stringBuffer.append(str3);
            i = str2.length() + indexOf;
        }
    }

    public static String a(String str, String str2, String str3, int i) {
        if (str2.length() < 1) {
            return str;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int indexOf = str.indexOf(str2, i2);
            if (indexOf < 0) {
                return str;
            }
            i3++;
            if (i3 == i) {
                StringBuffer stringBuffer = new StringBuffer(str.length() + str3.length());
                stringBuffer.append(str.substring(0, indexOf));
                stringBuffer.append(str3);
                stringBuffer.append(str.substring(indexOf + str2.length()));
                return stringBuffer.toString();
            }
            i2 = indexOf + str2.length();
        }
    }
}
