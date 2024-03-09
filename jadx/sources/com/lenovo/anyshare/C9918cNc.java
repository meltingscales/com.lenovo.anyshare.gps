package com.lenovo.anyshare;

import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.cNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9918cNc {

    /* renamed from: a  reason: collision with root package name */
    public static C9918cNc f19317a = new C9918cNc();

    public static C9918cNc a() {
        return f19317a;
    }

    public void a(Word word) {
        InterfaceC13522iGc document = word.getDocument();
        long b = word.getHighlight().b();
        long c = word.getHighlight().c();
        word.getControl().i().a(b != c ? document.a(b, c) : "", word.getControl().j().getActivity());
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.reader.office.wp.control.Word r8, long r9) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9918cNc.a(com.reader.office.wp.control.Word, long):void");
    }
}
