package com.lenovo.anyshare;

import com.reader.office.fc.hssf.formula.FormulaParseException;

/* renamed from: com.lenovo.anyshare.Psc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5309Psc {
    public static InterfaceC8398_mc a(ZGc zGc) {
        return C21311uuc.a(zGc);
    }

    public static AbstractC18236psc[] a(String str, ZGc zGc) throws FormulaParseException {
        return a(str, zGc, 0);
    }

    public static AbstractC18236psc[] a(String str, ZGc zGc, int i) throws FormulaParseException {
        return a(str, zGc, i, -1);
    }

    public static AbstractC18236psc[] a(String str, ZGc zGc, int i, int i2) throws FormulaParseException {
        return C8112Zmc.a(str, a(zGc), i, i2);
    }

    public static String a(ZGc zGc, AbstractC18236psc[] abstractC18236pscArr) {
        return C9006anc.a(C21311uuc.a(zGc), abstractC18236pscArr);
    }
}
