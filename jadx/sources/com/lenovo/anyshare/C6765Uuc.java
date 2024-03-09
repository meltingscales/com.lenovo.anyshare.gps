package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.CFRuleRecord;
import com.reader.office.fc.hssf.record.aggregates.CFRecordsAggregate;
import com.reader.office.fc.hssf.record.aggregates.ConditionalFormattingTable;
import com.reader.office.fc.ss.SpreadsheetVersion;

/* renamed from: com.lenovo.anyshare.Uuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6765Uuc implements WBc {

    /* renamed from: a  reason: collision with root package name */
    public final C6479Tuc f15610a;
    public final ConditionalFormattingTable b;

    public C6765Uuc(C6479Tuc c6479Tuc) {
        this.f15610a = c6479Tuc;
        this.b = c6479Tuc.d.z();
    }

    @Override // com.lenovo.anyshare.WBc
    public C15211kuc a(byte b, String str) {
        return null;
    }

    @Override // com.lenovo.anyshare.WBc
    public C15211kuc a(byte b, String str, String str2) {
        return null;
    }

    @Override // com.lenovo.anyshare.WBc
    public C14601juc b(int i) {
        CFRecordsAggregate cFRecordsAggregate = this.b.get(i);
        if (cFRecordsAggregate == null) {
            return null;
        }
        return new C14601juc(this.f15610a.g, cFRecordsAggregate);
    }

    @Override // com.lenovo.anyshare.WBc
    public C15211kuc a(String str) {
        C7626Xuc c7626Xuc = this.f15610a.g;
        return null;
    }

    public int a(C14601juc c14601juc) {
        return this.b.add(c14601juc.b.cloneCFAggregate());
    }

    @Override // com.lenovo.anyshare.WBc
    public int a(InterfaceC19563sBc interfaceC19563sBc) {
        return a((C14601juc) interfaceC19563sBc);
    }

    public int a(C21408vCc[] c21408vCcArr, C15211kuc[] c15211kucArr) {
        return a(C21408vCc.a(c21408vCcArr), c15211kucArr);
    }

    public int a(C17137oCc[] c17137oCcArr, C15211kuc[] c15211kucArr) {
        if (c17137oCcArr != null) {
            for (C17137oCc c17137oCc : c17137oCcArr) {
                c17137oCc.a(SpreadsheetVersion.EXCEL97);
            }
            if (c15211kucArr != null) {
                if (c15211kucArr.length != 0) {
                    if (c15211kucArr.length <= 3) {
                        CFRuleRecord[] cFRuleRecordArr = new CFRuleRecord[c15211kucArr.length];
                        for (int i = 0; i != c15211kucArr.length; i++) {
                            cFRuleRecordArr[i] = c15211kucArr[i].b;
                        }
                        return this.b.add(new CFRecordsAggregate(c17137oCcArr, cFRuleRecordArr));
                    }
                    throw new IllegalArgumentException("Number of rules must not exceed 3");
                }
                throw new IllegalArgumentException("cfRules must not be empty");
            }
            throw new IllegalArgumentException("cfRules must not be null");
        }
        throw new IllegalArgumentException("regions must not be null");
    }

    @Override // com.lenovo.anyshare.WBc
    public int a(C17137oCc[] c17137oCcArr, InterfaceC20174tBc[] interfaceC20174tBcArr) {
        C15211kuc[] c15211kucArr;
        if (interfaceC20174tBcArr instanceof C15211kuc[]) {
            c15211kucArr = (C15211kuc[]) interfaceC20174tBcArr;
        } else {
            C15211kuc[] c15211kucArr2 = new C15211kuc[interfaceC20174tBcArr.length];
            System.arraycopy(interfaceC20174tBcArr, 0, c15211kucArr2, 0, c15211kucArr2.length);
            c15211kucArr = c15211kucArr2;
        }
        return a(c17137oCcArr, c15211kucArr);
    }

    public int a(C17137oCc[] c17137oCcArr, C15211kuc c15211kuc) {
        return a(c17137oCcArr, c15211kuc == null ? null : new C15211kuc[]{c15211kuc});
    }

    @Override // com.lenovo.anyshare.WBc
    public int a(C17137oCc[] c17137oCcArr, InterfaceC20174tBc interfaceC20174tBc) {
        return a(c17137oCcArr, (C15211kuc) interfaceC20174tBc);
    }

    public int a(C17137oCc[] c17137oCcArr, C15211kuc c15211kuc, C15211kuc c15211kuc2) {
        return a(c17137oCcArr, new C15211kuc[]{c15211kuc, c15211kuc2});
    }

    @Override // com.lenovo.anyshare.WBc
    public int a(C17137oCc[] c17137oCcArr, InterfaceC20174tBc interfaceC20174tBc, InterfaceC20174tBc interfaceC20174tBc2) {
        return a(c17137oCcArr, (C15211kuc) interfaceC20174tBc, (C15211kuc) interfaceC20174tBc2);
    }

    @Override // com.lenovo.anyshare.WBc
    public int a() {
        return this.b.size();
    }

    @Override // com.lenovo.anyshare.WBc
    public void a(int i) {
        this.b.remove(i);
    }
}
