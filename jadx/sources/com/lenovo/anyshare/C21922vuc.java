package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.FontRecord;

/* renamed from: com.lenovo.anyshare.vuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21922vuc implements KBc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28197a = "Arial";
    public FontRecord b;
    public short c;

    public C21922vuc(short s, FontRecord fontRecord) {
        this.b = fontRecord;
        this.c = s;
    }

    @Override // com.lenovo.anyshare.KBc
    public void a(String str) {
        this.b.setFontName(str);
    }

    @Override // com.lenovo.anyshare.KBc
    public void b(boolean z) {
        this.b.setItalic(z);
    }

    @Override // com.lenovo.anyshare.KBc
    public void c(short s) {
        this.b.setFontHeight((short) (s * 20));
    }

    @Override // com.lenovo.anyshare.KBc
    public boolean d() {
        return this.b.isItalic();
    }

    @Override // com.lenovo.anyshare.KBc
    public boolean e() {
        return this.b.isStruckout();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C21922vuc)) {
            C21922vuc c21922vuc = (C21922vuc) obj;
            FontRecord fontRecord = this.b;
            if (fontRecord == null) {
                if (c21922vuc.b != null) {
                    return false;
                }
            } else if (!fontRecord.equals(c21922vuc.b)) {
                return false;
            }
            return this.c == c21922vuc.c;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.KBc
    public String f() {
        return this.b.getFontName();
    }

    @Override // com.lenovo.anyshare.KBc
    public short g() {
        return this.b.getSuperSubScript();
    }

    @Override // com.lenovo.anyshare.KBc
    public short getColor() {
        short colorPaletteIndex = this.b.getColorPaletteIndex();
        if (colorPaletteIndex == Short.MAX_VALUE) {
            return (short) 8;
        }
        return colorPaletteIndex;
    }

    @Override // com.lenovo.anyshare.KBc
    public short getIndex() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.KBc
    public short h() {
        return this.b.getBoldWeight();
    }

    public int hashCode() {
        FontRecord fontRecord = this.b;
        return (((fontRecord == null ? 0 : fontRecord.hashCode()) + 31) * 31) + this.c;
    }

    @Override // com.lenovo.anyshare.KBc
    public short i() {
        return (short) (this.b.getFontHeight() / 20);
    }

    public String toString() {
        return "org.apache.poi.hssf.usermodel.HSSFFont{" + this.b + "}";
    }

    @Override // com.lenovo.anyshare.KBc
    public void a(short s) {
        this.b.setFontHeight(s);
    }

    @Override // com.lenovo.anyshare.KBc
    public void b(short s) {
        this.b.setSuperSubScript(s);
    }

    @Override // com.lenovo.anyshare.KBc
    public byte c() {
        return this.b.getUnderline();
    }

    @Override // com.lenovo.anyshare.KBc
    public void d(short s) {
        this.b.setBoldWeight(s);
    }

    @Override // com.lenovo.anyshare.KBc
    public void e(short s) {
        this.b.setColorPaletteIndex(s);
    }

    @Override // com.lenovo.anyshare.KBc
    public short a() {
        return this.b.getFontHeight();
    }

    @Override // com.lenovo.anyshare.KBc
    public void b(byte b) {
        this.b.setUnderline(b);
    }

    @Override // com.lenovo.anyshare.KBc
    public void a(boolean z) {
        this.b.setStrikeout(z);
    }

    @Override // com.lenovo.anyshare.KBc
    public int b() {
        byte charset = this.b.getCharset();
        return charset >= 0 ? charset : charset + 256;
    }

    @Override // com.lenovo.anyshare.KBc
    public void a(int i) {
        byte b = (byte) i;
        if (i > 127) {
            b = (byte) (i - 256);
        }
        a(b);
    }

    @Override // com.lenovo.anyshare.KBc
    public void a(byte b) {
        this.b.setCharset(b);
    }
}
