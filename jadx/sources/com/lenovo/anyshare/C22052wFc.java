package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.reader.office.pg.control.Presentation;

/* renamed from: com.lenovo.anyshare.wFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22052wFc implements InterfaceC17203oIc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28284a;
    public Presentation b;
    public String c;
    public int d = -1;
    public int e = -1;
    public int f = -1;
    public Rectangle g = new Rectangle();

    public C22052wFc(Presentation presentation) {
        this.b = presentation;
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public void a() {
    }

    public void a(int i, C15665lhc c15665lhc) {
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean a(String str) {
        if (str == null) {
            return false;
        }
        this.c = str;
        this.f = -1;
        this.d = -1;
        int currentIndex = this.b.getCurrentIndex();
        while (!b(currentIndex)) {
            currentIndex++;
            if (currentIndex == this.b.getRealSlideCount()) {
                currentIndex = 0;
            }
            if (currentIndex == this.b.getCurrentIndex()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean b() {
        if (this.c == null) {
            return false;
        }
        int currentIndex = this.b.getCurrentIndex();
        while (!b(currentIndex)) {
            this.f = -1;
            this.d = -1;
            currentIndex++;
            if (currentIndex == this.b.getRealSlideCount()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean c() {
        if (this.c == null) {
            return false;
        }
        int currentIndex = this.b.getCurrentIndex();
        while (!a(currentIndex)) {
            this.f = -1;
            this.d = -1;
            currentIndex--;
            if (currentIndex < 0) {
                return false;
            }
        }
        return true;
    }

    public void d() {
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public void dispose() {
        this.b = null;
        this.c = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public int getPageIndex() {
        return this.e;
    }

    private boolean b(int i) {
        C15665lhc c15665lhc;
        C17181oGc c17181oGc;
        int indexOf;
        NFc c = this.b.c(i);
        int max = Math.max(0, this.d);
        while (max < c.c()) {
            InterfaceC11372ehc b = c.b(max);
            if (b != null && b.getType() == 1 && (c17181oGc = (c15665lhc = (C15665lhc) b).E) != null && c17181oGc.a() - c17181oGc.c() != 0) {
                if (((this.d == max && this.b.getCurrentIndex() == i) ? this.f : -1) >= 0) {
                    String a2 = c17181oGc.a(this.b.getRenderersDoc());
                    String str = this.c;
                    indexOf = a2.indexOf(str, this.f + str.length());
                } else {
                    indexOf = c17181oGc.a(this.b.getRenderersDoc()).indexOf(this.c);
                }
                if (indexOf >= 0) {
                    this.f = indexOf;
                    this.d = max;
                    a(i, c15665lhc);
                    return true;
                }
            }
            max++;
        }
        return false;
    }

    private boolean a(int i) {
        int lastIndexOf;
        NFc c = this.b.c(i);
        int i2 = this.d;
        if (i2 < 0) {
            i2 = c.c() - 1;
        }
        while (i2 >= 0) {
            InterfaceC11372ehc b = c.b(i2);
            if (b != null && b.getType() == 1) {
                int i3 = (this.d == i2 && this.b.getCurrentIndex() == i) ? this.f : -1;
                C15665lhc c15665lhc = (C15665lhc) b;
                C17181oGc c17181oGc = c15665lhc.E;
                if (c17181oGc != null && ((i3 < 0 || i3 >= this.c.length()) && c17181oGc.a() - c17181oGc.c() != 0)) {
                    if (i3 >= 0) {
                        String a2 = c17181oGc.a(this.b.getRenderersDoc());
                        String str = this.c;
                        lastIndexOf = a2.lastIndexOf(str, Math.max(this.f - str.length(), 0));
                    } else {
                        lastIndexOf = c17181oGc.a(this.b.getRenderersDoc()).lastIndexOf(this.c);
                    }
                    if (lastIndexOf >= 0) {
                        this.f = lastIndexOf;
                        this.d = i2;
                        a(i, c15665lhc);
                        return true;
                    }
                }
            }
            i2--;
        }
        return false;
    }
}
