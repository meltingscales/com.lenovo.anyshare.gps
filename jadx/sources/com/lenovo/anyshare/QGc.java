package com.lenovo.anyshare;

import com.reader.office.ss.control.Spreadsheet;

/* loaded from: classes6.dex */
public class QGc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Spreadsheet f13524a;

    public QGc(Spreadsheet spreadsheet) {
        this.f13524a = spreadsheet;
    }

    @Override // java.lang.Runnable
    public void run() {
        C11070eHc c11070eHc;
        int i;
        InterfaceC15983mIc interfaceC15983mIc;
        String str;
        InterfaceC15983mIc interfaceC15983mIc2;
        InterfaceC15983mIc interfaceC15983mIc3;
        c11070eHc = this.f13524a.l;
        i = this.f13524a.g;
        C10461dHc i2 = c11070eHc.i(i);
        interfaceC15983mIc = this.f13524a.k;
        StringBuilder sb = new StringBuilder();
        str = this.f13524a.j;
        sb.append(str);
        sb.append(" : ");
        sb.append(i2.w);
        interfaceC15983mIc.a(1073741824, sb.toString());
        interfaceC15983mIc2 = this.f13524a.k;
        interfaceC15983mIc2.a(26, (Object) false);
        interfaceC15983mIc3 = this.f13524a.k;
        interfaceC15983mIc3.a(C21155uhc.U, (Object) null);
        this.f13524a.postInvalidate();
    }
}
