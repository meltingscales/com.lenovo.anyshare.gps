package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.CFRuleRecord;

/* renamed from: com.lenovo.anyshare.kuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15211kuc implements InterfaceC20174tBc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f23182a = 1;
    public final CFRuleRecord b;
    public final C7626Xuc c;

    public C15211kuc(C7626Xuc c7626Xuc, CFRuleRecord cFRuleRecord) {
        if (c7626Xuc == null) {
            throw new IllegalArgumentException("pWorkbook must not be null");
        }
        if (cFRuleRecord != null) {
            this.c = c7626Xuc;
            this.b = cFRuleRecord;
            return;
        }
        throw new IllegalArgumentException("pRuleRecord must not be null");
    }

    private C7615Xtc a(boolean z) {
        C24353ztc borderFormatting = this.b.getBorderFormatting();
        if (borderFormatting != null) {
            this.b.setBorderFormatting(borderFormatting);
            return new C7615Xtc(this.b);
        } else if (z) {
            this.b.setBorderFormatting(new C24353ztc());
            return new C7615Xtc(this.b);
        } else {
            return null;
        }
    }

    private String a(AbstractC18236psc[] abstractC18236pscArr) {
        return null;
    }

    private C22533wuc b(boolean z) {
        C1279Btc fontFormatting = this.b.getFontFormatting();
        if (fontFormatting != null) {
            this.b.setFontFormatting(fontFormatting);
            return new C22533wuc(this.b);
        } else if (z) {
            this.b.setFontFormatting(new C1279Btc());
            return new C22533wuc(this.b);
        } else {
            return null;
        }
    }

    private C3324Iuc c(boolean z) {
        C1581Ctc patternFormatting = this.b.getPatternFormatting();
        if (patternFormatting != null) {
            this.b.setPatternFormatting(patternFormatting);
            return new C3324Iuc(this.b);
        } else if (z) {
            this.b.setPatternFormatting(new C1581Ctc());
            return new C3324Iuc(this.b);
        } else {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20174tBc
    public byte g() {
        return this.b.getComparisonOperation();
    }

    @Override // com.lenovo.anyshare.InterfaceC20174tBc
    public C7615Xtc d() {
        return a(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC20174tBc
    public C22533wuc e() {
        return b(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC20174tBc
    public C3324Iuc f() {
        return c(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC20174tBc
    public C7615Xtc h() {
        return a(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC20174tBc
    public C3324Iuc i() {
        return c(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC20174tBc
    public C22533wuc j() {
        return b(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC20174tBc
    public String a() {
        return a(this.b.getParsedExpression1());
    }

    @Override // com.lenovo.anyshare.InterfaceC20174tBc
    public String b() {
        if (this.b.getConditionType() == 1) {
            byte comparisonOperation = this.b.getComparisonOperation();
            if (comparisonOperation == 1 || comparisonOperation == 2) {
                return a(this.b.getParsedExpression2());
            }
            return null;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20174tBc
    public byte c() {
        return this.b.getConditionType();
    }
}
