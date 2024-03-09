package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC6391Tmc;
import com.reader.office.fc.hssf.record.NameRecord;
import com.reader.office.fc.hssf.record.aggregates.FormulaRecordAggregate;
import com.reader.office.fc.ss.SpreadsheetVersion;

/* renamed from: com.lenovo.anyshare.uuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21311uuc implements InterfaceC9616bnc, InterfaceC6391Tmc, InterfaceC8398_mc {

    /* renamed from: a  reason: collision with root package name */
    public final ZGc f27745a;
    public final C6170Ssc b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.uuc$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC5530Qmc {

        /* renamed from: a  reason: collision with root package name */
        public final NameRecord f27746a;
        public final int b;

        public a(NameRecord nameRecord, int i) {
            this.f27746a = nameRecord;
            this.b = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC5530Qmc
        public boolean a() {
            return this.f27746a.isFunctionName();
        }

        @Override // com.lenovo.anyshare.InterfaceC5530Qmc
        public boolean b() {
            return this.f27746a.hasFormula();
        }

        @Override // com.lenovo.anyshare.InterfaceC5530Qmc
        public AbstractC18236psc[] c() {
            return this.f27746a.getNameDefinition();
        }

        @Override // com.lenovo.anyshare.InterfaceC5530Qmc
        public C12724gsc d() {
            return new C12724gsc(this.b);
        }

        @Override // com.lenovo.anyshare.InterfaceC5530Qmc
        public boolean e() {
            return this.f27746a.hasFormula();
        }

        @Override // com.lenovo.anyshare.InterfaceC5530Qmc
        public String f() {
            return this.f27746a.getNameText();
        }
    }

    public C21311uuc(ZGc zGc) {
        this.f27745a = zGc;
        this.b = zGc.u;
    }

    public static C21311uuc a(ZGc zGc) {
        if (zGc == null) {
            return null;
        }
        return new C21311uuc(zGc);
    }

    @Override // com.lenovo.anyshare.InterfaceC8398_mc
    public C13357hsc b(String str) {
        return this.b.a(str, this.f27745a.t);
    }

    @Override // com.lenovo.anyshare.InterfaceC8398_mc
    public int c(String str) {
        return this.b.a(this.f27745a.f(str));
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC5817Rmc d(int i) {
        return new C20700tuc(this.f27745a.a(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC9616bnc
    public String e(int i) {
        return this.b.g(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC8398_mc
    public int a(String str, String str2) {
        return this.b.a(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public String b(int i) {
        return this.f27745a.i(i).w;
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC5530Qmc a(String str, int i) {
        for (int i2 = 0; i2 < this.b.J(); i2++) {
            NameRecord l = this.b.l(i2);
            if (l.getSheetNumber() == i + 1 && str.equalsIgnoreCase(l.getNameText())) {
                return new a(l, i2);
            }
        }
        if (i == -1) {
            return null;
        }
        return a(str, -1);
    }

    @Override // com.lenovo.anyshare.InterfaceC9616bnc
    public String b(C12724gsc c12724gsc) {
        return this.b.l(c12724gsc.getIndex()).getNameText();
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public int c(int i) {
        return this.b.n(i);
    }

    public InterfaceC5530Qmc b(C13357hsc c13357hsc) {
        int n = c13357hsc.n();
        return new a(this.b.l(n), n);
    }

    @Override // com.lenovo.anyshare.InterfaceC8398_mc
    public SpreadsheetVersion b() {
        return SpreadsheetVersion.EXCEL97;
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public int a(InterfaceC5817Rmc interfaceC5817Rmc) {
        return this.f27745a.a((C10461dHc) ((C20700tuc) interfaceC5817Rmc).f27313a);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public int a(String str) {
        return this.f27745a.f(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC9616bnc, com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC6391Tmc.b a(int i) {
        return this.b.j(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC6391Tmc.a a(int i, int i2) {
        return this.b.b(i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9616bnc, com.lenovo.anyshare.InterfaceC6391Tmc
    public String a(C13357hsc c13357hsc) {
        return this.b.c(c13357hsc.h, c13357hsc.n());
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC5530Qmc a(C12724gsc c12724gsc) {
        int index = c12724gsc.getIndex();
        return new a(this.b.l(index), index);
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public AbstractC18236psc[] a(InterfaceC5243Pmc interfaceC5243Pmc) {
        return ((FormulaRecordAggregate) ((C20089suc) interfaceC5243Pmc).b.z).getFormulaTokens();
    }

    @Override // com.lenovo.anyshare.InterfaceC6391Tmc
    public InterfaceC3302Isc a() {
        return this.f27745a.t;
    }
}
