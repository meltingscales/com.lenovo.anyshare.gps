package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.RecordInputStream;

/* renamed from: com.lenovo.anyshare.Dtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1871Dtc implements InterfaceC3025Htc {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f8077a = _Cc.a(1);
    public static ZCc b = _Cc.a(2);
    public static ZCc c = _Cc.a(4);
    public static ZCc d = _Cc.a(8);
    public static ZCc e = _Cc.a(16);
    public static ZCc f = _Cc.a(32);
    public static ZCc g = _Cc.a(64);
    public static ZCc h = _Cc.a(128);
    public int i;

    public C1871Dtc() {
    }

    @Override // com.lenovo.anyshare.InterfaceC3025Htc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this.i);
    }

    public boolean b() {
        return f.e(this.i);
    }

    public boolean c() {
        return b.e(this.i);
    }

    public boolean d() {
        return e.e(this.i);
    }

    public boolean e() {
        return d.e(this.i);
    }

    public boolean f() {
        return c.e(this.i);
    }

    public boolean g() {
        return g.e(this.i);
    }

    @Override // com.lenovo.anyshare.InterfaceC3025Htc
    public int getDataSize() {
        return 4;
    }

    public boolean h() {
        return h.e(this.i);
    }

    @Override // com.lenovo.anyshare.InterfaceC3025Htc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(" [FEATURE FORMULA ERRORS]\n");
        stringBuffer.append("  checkCalculationErrors    = ");
        stringBuffer.append("  checkEmptyCellRef         = ");
        stringBuffer.append("  checkNumbersAsText        = ");
        stringBuffer.append("  checkInconsistentRanges   = ");
        stringBuffer.append("  checkInconsistentFormulas = ");
        stringBuffer.append("  checkDateTimeFormats      = ");
        stringBuffer.append("  checkUnprotectedFormulas  = ");
        stringBuffer.append("  performDataValidation     = ");
        stringBuffer.append(" [/FEATURE FORMULA ERRORS]\n");
        return stringBuffer.toString();
    }

    public C1871Dtc(RecordInputStream recordInputStream) {
        this.i = recordInputStream.readInt();
    }

    public boolean a() {
        return f8077a.e(this.i);
    }

    public void b(boolean z) {
        f.a(this.i, z);
    }

    public void c(boolean z) {
        b.a(this.i, z);
    }

    public void d(boolean z) {
        e.a(this.i, z);
    }

    public void e(boolean z) {
        d.a(this.i, z);
    }

    public void f(boolean z) {
        c.a(this.i, z);
    }

    public void g(boolean z) {
        g.a(this.i, z);
    }

    public void h(boolean z) {
        h.a(this.i, z);
    }

    public void a(boolean z) {
        f8077a.a(this.i, z);
    }
}
