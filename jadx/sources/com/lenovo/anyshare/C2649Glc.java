package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.CString;
import com.reader.office.fc.hslf.record.Document;
import com.reader.office.fc.hslf.record.HeadersFootersContainer;

/* renamed from: com.lenovo.anyshare.Glc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2649Glc {

    /* renamed from: a  reason: collision with root package name */
    public HeadersFootersContainer f9350a;
    public boolean b;
    public C23659ymc c;
    public AbstractC7527Xlc d;
    public boolean e = false;

    public C2649Glc(HeadersFootersContainer headersFootersContainer, C23659ymc c23659ymc, boolean z, boolean z2) {
        this.f9350a = headersFootersContainer;
        this.b = z;
        this.c = c23659ymc;
    }

    private void j() {
        AbstractC20604tmc abstractC20604tmc;
        Document document = this.c.e;
        AbstractC20604tmc[] childRecords = document.getChildRecords();
        int i = 0;
        while (true) {
            if (i >= childRecords.length) {
                abstractC20604tmc = null;
                break;
            } else if (childRecords[i].getRecordType() == C21215umc.I.f27682a) {
                abstractC20604tmc = childRecords[i];
                break;
            } else {
                i++;
            }
        }
        document.addChildAfter(this.f9350a, abstractC20604tmc);
        this.b = false;
    }

    public void a(String str) {
        if (this.b) {
            j();
        }
        e(true);
        a(true);
        CString userDateAtom = this.f9350a.getUserDateAtom();
        if (userDateAtom == null) {
            userDateAtom = this.f9350a.addUserDateAtom();
        }
        userDateAtom.setText(str);
    }

    public void b(String str) {
        if (this.b) {
            j();
        }
        b(true);
        CString footerAtom = this.f9350a.getFooterAtom();
        if (footerAtom == null) {
            footerAtom = this.f9350a.addFooterAtom();
        }
        footerAtom.setText(str);
    }

    public void c(String str) {
        if (this.b) {
            j();
        }
        c(true);
        CString headerAtom = this.f9350a.getHeaderAtom();
        if (headerAtom == null) {
            headerAtom = this.f9350a.addHeaderAtom();
        }
        headerAtom.setText(str);
    }

    public String d() {
        HeadersFootersContainer headersFootersContainer = this.f9350a;
        return a(10, headersFootersContainer == null ? null : headersFootersContainer.getHeaderAtom());
    }

    public boolean e() {
        return a(1, 7);
    }

    public boolean f() {
        return a(32, 9);
    }

    public boolean g() {
        return a(16, 10);
    }

    public boolean h() {
        return a(8, 8);
    }

    public boolean i() {
        return a(4, 7);
    }

    public void e(boolean z) {
        if (this.b) {
            j();
        }
        this.f9350a.getHeadersFootersAtom().setFlag(4, z);
    }

    public void d(boolean z) {
        if (this.b) {
            j();
        }
        this.f9350a.getHeadersFootersAtom().setFlag(8, z);
    }

    public C2649Glc(HeadersFootersContainer headersFootersContainer, AbstractC7527Xlc abstractC7527Xlc, boolean z, boolean z2) {
        this.f9350a = headersFootersContainer;
        this.b = z;
        this.d = abstractC7527Xlc;
    }

    public String b() {
        HeadersFootersContainer headersFootersContainer = this.f9350a;
        return a(7, headersFootersContainer == null ? null : headersFootersContainer.getUserDateAtom());
    }

    public String c() {
        HeadersFootersContainer headersFootersContainer = this.f9350a;
        return a(9, headersFootersContainer == null ? null : headersFootersContainer.getFooterAtom());
    }

    public void a(boolean z) {
        if (this.b) {
            j();
        }
        this.f9350a.getHeadersFootersAtom().setFlag(1, z);
    }

    public void b(boolean z) {
        if (this.b) {
            j();
        }
        this.f9350a.getHeadersFootersAtom().setFlag(32, z);
    }

    public void c(boolean z) {
        if (this.b) {
            j();
        }
        this.f9350a.getHeadersFootersAtom().setFlag(16, z);
    }

    public int a() {
        return this.f9350a.getHeadersFootersAtom().getFormatId();
    }

    public void a(int i) {
        if (this.b) {
            j();
        }
        this.f9350a.getHeadersFootersAtom().setFormatId(i);
    }

    private boolean a(int i, int i2) {
        if (this.e) {
            AbstractC7527Xlc abstractC7527Xlc = this.d;
            if (abstractC7527Xlc == null) {
                abstractC7527Xlc = this.c.f[0];
            }
            AbstractC12652gmc a2 = abstractC7527Xlc.a(i2);
            return (a2 == null || a2.P() == null) ? false : true;
        }
        return this.f9350a.getHeadersFootersAtom().getFlag(i);
    }

    private String a(int i, CString cString) {
        String str = null;
        if (this.e) {
            AbstractC7527Xlc abstractC7527Xlc = this.d;
            if (abstractC7527Xlc == null) {
                abstractC7527Xlc = this.c.f[0];
            }
            AbstractC12652gmc a2 = abstractC7527Xlc.a(i);
            String P = a2 != null ? a2.P() : null;
            if (!"*".equals(P)) {
                return P;
            }
        } else if (cString != null) {
            str = cString.getText();
        }
        return str;
    }
}
