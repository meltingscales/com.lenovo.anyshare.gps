package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.CFRuleRecord;

/* renamed from: com.lenovo.anyshare.Iuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3324Iuc implements PBc {

    /* renamed from: a  reason: collision with root package name */
    public final CFRuleRecord f10305a;
    public final C1581Ctc b;

    public C3324Iuc(CFRuleRecord cFRuleRecord) {
        this.f10305a = cFRuleRecord;
        this.b = cFRuleRecord.getPatternFormatting();
    }

    @Override // com.lenovo.anyshare.PBc
    public short a() {
        return (short) this.b.d();
    }

    @Override // com.lenovo.anyshare.PBc
    public void d(short s) {
        this.b.a(s);
        if (s != 0) {
            this.f10305a.setPatternBackgroundColorModified(true);
        }
    }

    @Override // com.lenovo.anyshare.PBc
    public void e(short s) {
        this.b.c(s);
        if (s != 0) {
            this.f10305a.setPatternStyleModified(true);
        }
    }

    @Override // com.lenovo.anyshare.PBc
    public short f() {
        return (short) this.b.c();
    }

    @Override // com.lenovo.anyshare.PBc
    public void g(short s) {
        this.b.b(s);
        if (s != 0) {
            this.f10305a.setPatternColorModified(true);
        }
    }

    @Override // com.lenovo.anyshare.PBc
    public short h() {
        return (short) this.b.b();
    }
}
