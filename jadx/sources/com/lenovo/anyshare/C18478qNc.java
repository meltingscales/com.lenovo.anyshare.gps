package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.qNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18478qNc implements InterfaceC17203oIc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25606a;
    public int b;
    public int c;
    public String d;
    public String e;
    public InterfaceC14133jGc f;
    public Word g;
    public Rectangle h = new Rectangle();

    public C18478qNc(Word word) {
        this.g = word;
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean a(String str) {
        if (str == null) {
            return false;
        }
        this.f25606a = false;
        this.e = str;
        float zoom = this.g.getZoom();
        long j = 0;
        if (this.g.getCurrentRootType() == 2) {
            InterfaceC21452vGc currentPageView = this.g.getPrintWord().getCurrentPageView();
            while (currentPageView != null && currentPageView.getType() != 5) {
                currentPageView = currentPageView.b();
            }
            if (currentPageView != null) {
                j = currentPageView.a((InterfaceC13522iGc) null);
            }
        } else {
            Word word = this.g;
            j = word.a((int) (word.getScrollX() / zoom), (int) (this.g.getScrollY() / zoom), false);
        }
        InterfaceC13522iGc document = this.g.getDocument();
        this.f = document.d(j);
        while (true) {
            InterfaceC14133jGc interfaceC14133jGc = this.f;
            if (interfaceC14133jGc != null) {
                this.d = interfaceC14133jGc.a(document);
                int indexOf = this.d.indexOf(str);
                if (indexOf >= 0) {
                    a(indexOf, str.length());
                    return true;
                }
                this.f = document.d(this.f.a());
            } else {
                this.d = null;
                return false;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean b() {
        int indexOf;
        if (this.e == null) {
            return false;
        }
        this.f25606a = false;
        InterfaceC13522iGc document = this.g.getDocument();
        String str = this.d;
        if (str != null && (indexOf = str.indexOf(this.e, this.c)) >= 0) {
            a(indexOf, this.e.length());
            return true;
        }
        InterfaceC14133jGc interfaceC14133jGc = this.f;
        this.f = document.d(interfaceC14133jGc == null ? 0L : interfaceC14133jGc.a());
        while (true) {
            InterfaceC14133jGc interfaceC14133jGc2 = this.f;
            if (interfaceC14133jGc2 != null) {
                this.d = interfaceC14133jGc2.a(document);
                int indexOf2 = this.d.indexOf(this.e);
                if (indexOf2 >= 0 && a(indexOf2)) {
                    String str2 = this.d;
                    String str3 = this.e;
                    indexOf2 = str2.indexOf(str3, indexOf2 + str3.length());
                }
                if (indexOf2 >= 0) {
                    a(indexOf2, this.e.length());
                    return true;
                }
                this.f = document.d(this.f.a());
            } else {
                this.d = null;
                return false;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean c() {
        if (this.e == null) {
            return false;
        }
        this.f25606a = false;
        InterfaceC13522iGc document = this.g.getDocument();
        String str = this.d;
        if (str != null) {
            String str2 = this.e;
            int lastIndexOf = str.lastIndexOf(str2, this.c - (str2.length() * 2));
            if (lastIndexOf >= 0) {
                a(lastIndexOf, this.e.length());
                return true;
            }
        }
        InterfaceC14133jGc interfaceC14133jGc = this.f;
        this.f = document.d((interfaceC14133jGc == null ? document.h(0L) : interfaceC14133jGc.c()) - 1);
        while (true) {
            InterfaceC14133jGc interfaceC14133jGc2 = this.f;
            if (interfaceC14133jGc2 != null) {
                this.d = interfaceC14133jGc2.a(document);
                int lastIndexOf2 = this.d.lastIndexOf(this.e);
                if (lastIndexOf2 >= 0 && a(lastIndexOf2)) {
                    String str3 = this.d;
                    String str4 = this.e;
                    lastIndexOf2 = str3.lastIndexOf(str4, lastIndexOf2 - str4.length());
                }
                if (lastIndexOf2 >= 0) {
                    a(lastIndexOf2, this.e.length());
                    return true;
                }
                this.f = document.d(this.f.c() - 1);
            } else {
                this.d = null;
                return false;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public void dispose() {
        this.f = null;
        this.g = null;
        this.h = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public int getPageIndex() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(int r7, int r8) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18478qNc.a(int, int):void");
    }

    private boolean a(int i) {
        return this.g.getHighlight().d() && this.f.c() + ((long) i) == this.g.getHighlight().b();
    }
}
