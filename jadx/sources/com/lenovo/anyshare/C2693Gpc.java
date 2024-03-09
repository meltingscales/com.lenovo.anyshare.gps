package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.eval.EvaluationException;

/* renamed from: com.lenovo.anyshare.Gpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2693Gpc implements InterfaceC19418rpc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC19418rpc f9382a = new C2693Gpc();

    public static String[] b(CharSequence charSequence) {
        String str;
        int i;
        int length = charSequence.length() - 1;
        if (length >= 0 && !a(charSequence)) {
            char charAt = charSequence.charAt(0);
            if (Character.isWhitespace(charAt)) {
                return null;
            }
            if (charAt != '\'') {
                if (charAt == '[') {
                    int lastIndexOf = charSequence.toString().lastIndexOf(93);
                    if (lastIndexOf < 0) {
                        return null;
                    }
                    CharSequence subSequence = charSequence.subSequence(1, lastIndexOf);
                    if (a(subSequence)) {
                        return null;
                    }
                    CharSequence subSequence2 = charSequence.subSequence(lastIndexOf + 1, charSequence.length());
                    if (a(subSequence2)) {
                        return null;
                    }
                    return new String[]{subSequence.toString(), subSequence2.toString()};
                }
                return new String[]{null, charSequence.toString()};
            } else if (charSequence.charAt(length) != '\'') {
                return null;
            } else {
                char charAt2 = charSequence.charAt(1);
                if (Character.isWhitespace(charAt2)) {
                    return null;
                }
                if (charAt2 == '[') {
                    int lastIndexOf2 = charSequence.toString().lastIndexOf(93);
                    if (lastIndexOf2 < 0 || (str = c(charSequence.subSequence(2, lastIndexOf2))) == null || a(str)) {
                        return null;
                    }
                    i = lastIndexOf2 + 1;
                } else {
                    str = null;
                    i = 1;
                }
                String c = c(charSequence.subSequence(i, length));
                if (c == null) {
                    return null;
                }
                return new String[]{str, c};
            }
        }
        return null;
    }

    public static String c(CharSequence charSequence) {
        char charAt;
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        int i = 0;
        while (i < length) {
            char charAt2 = charSequence.charAt(i);
            if (charAt2 == '\'') {
                i++;
                if (i >= length || (charAt = charSequence.charAt(i)) != '\'') {
                    return null;
                }
                charAt2 = charAt;
            }
            sb.append(charAt2);
            i++;
        }
        return sb.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC19418rpc
    public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, C16956nnc c16956nnc) {
        boolean z = true;
        if (interfaceC18798qocArr.length < 1) {
            return C3821Knc.d;
        }
        try {
            String c = C7262Wnc.c(C7262Wnc.a(interfaceC18798qocArr[0], c16956nnc.d, c16956nnc.e));
            int length = interfaceC18798qocArr.length;
            if (length != 1) {
                if (length != 2) {
                    return C3821Knc.d;
                }
                z = a(interfaceC18798qocArr[1], c16956nnc);
            }
            return a(c16956nnc, c, z);
        } catch (EvaluationException e) {
            return e.getErrorEval();
        }
    }

    public static boolean a(InterfaceC18798qoc interfaceC18798qoc, C16956nnc c16956nnc) throws EvaluationException {
        InterfaceC18798qoc a2 = C7262Wnc.a(interfaceC18798qoc, c16956nnc.d, c16956nnc.e);
        if (a2 == C2959Hnc.f9806a || a2 == C5828Rnc.f14219a) {
            return false;
        }
        return C7262Wnc.a(a2, false).booleanValue();
    }

    public static InterfaceC18798qoc a(C16956nnc c16956nnc, String str, boolean z) {
        String str2;
        String str3;
        String trim;
        String str4;
        int lastIndexOf = str.lastIndexOf(33);
        if (lastIndexOf < 0) {
            str2 = null;
            str3 = null;
        } else {
            String[] b = b(str.subSequence(0, lastIndexOf));
            if (b == null) {
                return C3821Knc.e;
            }
            str2 = b[0];
            String str5 = b[1];
            str = str.substring(lastIndexOf + 1);
            str3 = str5;
        }
        int indexOf = str.indexOf(58);
        if (indexOf < 0) {
            str4 = str.trim();
            trim = null;
        } else {
            String trim2 = str.substring(0, indexOf).trim();
            trim = str.substring(indexOf + 1).trim();
            str4 = trim2;
        }
        return c16956nnc.a(str2, str3, str4, trim, z);
    }

    public static boolean a(CharSequence charSequence) {
        int length = charSequence.length() - 1;
        if (length < 0) {
            return false;
        }
        return Character.isWhitespace(charSequence.charAt(0)) || Character.isWhitespace(charSequence.charAt(length));
    }
}
