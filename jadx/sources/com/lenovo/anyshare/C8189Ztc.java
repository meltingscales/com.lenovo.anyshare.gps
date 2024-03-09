package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.ExtendedFormatRecord;
import com.reader.office.fc.hssf.record.FontRecord;
import com.reader.office.fc.hssf.record.StyleRecord;

/* renamed from: com.lenovo.anyshare.Ztc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8189Ztc implements JBc {

    /* renamed from: a  reason: collision with root package name */
    public ExtendedFormatRecord f17792a;
    public short b;
    public C6170Ssc c;

    public C8189Ztc(short s, ExtendedFormatRecord extendedFormatRecord, C7626Xuc c7626Xuc) {
        this(s, extendedFormatRecord, c7626Xuc.l);
    }

    private void x() {
        if (this.f17792a.getFillForeground() == 64) {
            if (this.f17792a.getFillBackground() != 65) {
                d((short) 65);
            }
        } else if (this.f17792a.getFillBackground() != 65 || this.f17792a.getFillForeground() == 64) {
        } else {
            d((short) 64);
        }
    }

    public String a(YBc yBc) {
        return u() == -1 ? "General" : new C16430muc(((C7626Xuc) yBc).l).a(u());
    }

    public C21922vuc b(YBc yBc) {
        return ((C7626Xuc) yBc).b(p());
    }

    @Override // com.lenovo.anyshare.JBc
    public void c(short s) {
        this.f17792a.setIndentNotParentBorder(true);
        this.f17792a.setBorderTop(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public short d() {
        return this.f17792a.getBottomBorderPaletteIdx();
    }

    @Override // com.lenovo.anyshare.JBc
    public short e() {
        return this.f17792a.getLeftBorderPaletteIdx();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C8189Ztc)) {
            C8189Ztc c8189Ztc = (C8189Ztc) obj;
            ExtendedFormatRecord extendedFormatRecord = this.f17792a;
            if (extendedFormatRecord == null) {
                if (c8189Ztc.f17792a != null) {
                    return false;
                }
            } else if (!extendedFormatRecord.equals(c8189Ztc.f17792a)) {
                return false;
            }
            return this.b == c8189Ztc.b;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.JBc
    public void f(short s) {
        this.f17792a.setTopBorderPaletteIdx(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public short g() {
        return this.f17792a.getBorderLeft();
    }

    @Override // com.lenovo.anyshare.JBc
    public short getAlignment() {
        return this.f17792a.getAlignment();
    }

    @Override // com.lenovo.anyshare.JBc
    public short getIndex() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.JBc
    public short getRotation() {
        short rotation = this.f17792a.getRotation();
        return (rotation != 255 && rotation > 90) ? (short) (90 - rotation) : rotation;
    }

    @Override // com.lenovo.anyshare.JBc
    public void h(short s) {
        this.f17792a.setRightBorderPaletteIdx(s);
    }

    public int hashCode() {
        ExtendedFormatRecord extendedFormatRecord = this.f17792a;
        return (((extendedFormatRecord == null ? 0 : extendedFormatRecord.hashCode()) + 31) * 31) + this.b;
    }

    @Override // com.lenovo.anyshare.JBc
    public void i(short s) {
        this.f17792a.setIndentNotParentBorder(true);
        this.f17792a.setBorderLeft(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public short j() {
        return this.f17792a.getBorderRight();
    }

    @Override // com.lenovo.anyshare.JBc
    public void k(short s) {
        this.f17792a.setIndentNotParentBorder(true);
        this.f17792a.setBorderRight(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public void m(short s) {
        this.f17792a.setVerticalAlignment(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public String n() {
        return a(this.c);
    }

    @Override // com.lenovo.anyshare.JBc
    public short o() {
        return this.f17792a.getVerticalAlignment();
    }

    @Override // com.lenovo.anyshare.JBc
    public short p() {
        return this.f17792a.getFontIndex();
    }

    @Override // com.lenovo.anyshare.JBc
    public boolean q() {
        return this.f17792a.isHidden();
    }

    @Override // com.lenovo.anyshare.JBc
    public boolean s() {
        return this.f17792a.getWrapText();
    }

    @Override // com.lenovo.anyshare.JBc
    public void setHidden(boolean z) {
        this.f17792a.setIndentNotParentCellOptions(true);
        this.f17792a.setHidden(z);
    }

    @Override // com.lenovo.anyshare.JBc
    public boolean t() {
        return this.f17792a.isLocked();
    }

    @Override // com.lenovo.anyshare.JBc
    public short u() {
        return this.f17792a.getFormatIndex();
    }

    public C8189Ztc v() {
        short parentIndex = this.f17792a.getParentIndex();
        if (parentIndex == 0 || parentIndex == 4095) {
            return null;
        }
        return new C8189Ztc(parentIndex, this.c.i(parentIndex), this.c);
    }

    public String w() {
        StyleRecord p = this.c.p(this.b);
        if (p == null || p.isBuiltin()) {
            return null;
        }
        return p.getName();
    }

    public C8189Ztc(short s, ExtendedFormatRecord extendedFormatRecord, C6170Ssc c6170Ssc) {
        this.f17792a = null;
        this.b = (short) 0;
        this.c = null;
        this.c = c6170Ssc;
        this.b = s;
        this.f17792a = extendedFormatRecord;
    }

    @Override // com.lenovo.anyshare.JBc
    public void b(boolean z) {
        this.f17792a.setIndentNotParentAlignment(true);
        this.f17792a.setWrapText(z);
    }

    @Override // com.lenovo.anyshare.JBc
    public void d(short s) {
        this.f17792a.setFillBackground(s);
        x();
    }

    @Override // com.lenovo.anyshare.JBc
    public void e(short s) {
        this.f17792a.setAdtlFillPattern(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public short f() {
        return this.f17792a.getFillForeground();
    }

    @Override // com.lenovo.anyshare.JBc
    public void g(short s) {
        this.f17792a.setFillForeground(s);
        x();
    }

    @Override // com.lenovo.anyshare.JBc
    public short h() {
        short fillBackground = this.f17792a.getFillBackground();
        if (fillBackground == 65) {
            return (short) 64;
        }
        return fillBackground;
    }

    @Override // com.lenovo.anyshare.JBc
    public void j(short s) {
        this.f17792a.setBottomBorderPaletteIdx(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public void l(short s) {
        this.f17792a.setFormatIndex(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public short m() {
        return this.f17792a.getIndent();
    }

    @Override // com.lenovo.anyshare.JBc
    public void n(short s) {
        this.f17792a.setIndentNotParentAlignment(true);
        this.f17792a.setAlignment(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public void o(short s) {
        this.f17792a.setIndent(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public void p(short s) {
        if (s != 255) {
            if (s < 0 && s >= -90) {
                s = (short) (90 - s);
            } else if (s < -90 || s > 90) {
                throw new IllegalArgumentException("The rotation must be between -90 and 90 degrees, or 0xff");
            }
        }
        this.f17792a.setRotation(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public C12760gvc r() {
        return new C2748Guc(this.c.G()).a(h());
    }

    @Override // com.lenovo.anyshare.JBc
    public short c() {
        return this.f17792a.getRightBorderPaletteIdx();
    }

    @Override // com.lenovo.anyshare.JBc
    public short i() {
        return this.f17792a.getTopBorderPaletteIdx();
    }

    @Override // com.lenovo.anyshare.JBc
    public short k() {
        return this.f17792a.getBorderBottom();
    }

    @Override // com.lenovo.anyshare.JBc
    public C12760gvc l() {
        return new C2748Guc(this.c.G()).a(f());
    }

    public String a(C6170Ssc c6170Ssc) {
        return C16430muc.a(c6170Ssc, this.f17792a.getFormatIndex());
    }

    @Override // com.lenovo.anyshare.JBc
    public short b() {
        return this.f17792a.getBorderTop();
    }

    @Override // com.lenovo.anyshare.JBc
    public void a(KBc kBc) {
        a((C21922vuc) kBc);
    }

    @Override // com.lenovo.anyshare.JBc
    public void b(short s) {
        this.f17792a.setLeftBorderPaletteIdx(s);
    }

    public void a(C21922vuc c21922vuc) {
        this.f17792a.setIndentNotParentFont(true);
        this.f17792a.setFontIndex(c21922vuc.getIndex());
    }

    @Override // com.lenovo.anyshare.JBc
    public void a(boolean z) {
        this.f17792a.setIndentNotParentCellOptions(true);
        this.f17792a.setLocked(z);
    }

    @Override // com.lenovo.anyshare.JBc
    public void a(short s) {
        this.f17792a.setIndentNotParentBorder(true);
        this.f17792a.setBorderBottom(s);
    }

    @Override // com.lenovo.anyshare.JBc
    public short a() {
        return this.f17792a.getAdtlFillPattern();
    }

    public void a(String str) {
        StyleRecord p = this.c.p(this.b);
        if (p == null) {
            p = this.c.f(this.b);
        }
        if (p.isBuiltin() && this.b <= 20) {
            throw new IllegalArgumentException("Unable to set user specified style names for built in styles!");
        }
        p.setName(str);
    }

    public void a(C7626Xuc c7626Xuc) {
        if (c7626Xuc.l != this.c) {
            throw new IllegalArgumentException("This Style does not belong to the supplied Workbook. Are you trying to assign a style from one workbook to the cell of a differnt workbook?");
        }
    }

    @Override // com.lenovo.anyshare.JBc
    public void a(JBc jBc) {
        if (jBc instanceof C8189Ztc) {
            a((C8189Ztc) jBc);
            return;
        }
        throw new IllegalArgumentException("Can only clone from one HSSFCellStyle to another, not between HSSFCellStyle and XSSFCellStyle");
    }

    public void a(C8189Ztc c8189Ztc) {
        this.f17792a.cloneStyleFrom(c8189Ztc.f17792a);
        C6170Ssc c6170Ssc = this.c;
        if (c6170Ssc != c8189Ztc.c) {
            l((short) c6170Ssc.a(c8189Ztc.n()));
            FontRecord q = this.c.q();
            q.cloneStyleFrom(c8189Ztc.c.k(c8189Ztc.p()));
            a(new C21922vuc((short) this.c.a(q), q));
        }
    }
}
