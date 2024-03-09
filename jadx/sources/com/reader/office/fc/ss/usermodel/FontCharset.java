package com.reader.office.fc.ss.usermodel;

import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes6.dex */
public enum FontCharset {
    ANSI(0),
    DEFAULT(1),
    SYMBOL(2),
    MAC(77),
    SHIFTJIS(128),
    HANGEUL(129),
    JOHAB(130),
    GB2312(134),
    CHINESEBIG5(136),
    GREEK(161),
    TURKISH(162),
    VIETNAMESE(163),
    HEBREW(177),
    ARABIC(178),
    BALTIC(186),
    RUSSIAN(204),
    THAI(InterfaceC13225hhc.ld),
    EASTEUROPE(InterfaceC13225hhc.Bd),
    OEM(255);
    
    public static FontCharset[] _table = new FontCharset[256];
    public int charset;

    static {
        FontCharset[] values;
        for (FontCharset fontCharset : values()) {
            _table[fontCharset.getValue()] = fontCharset;
        }
    }

    FontCharset(int i) {
        this.charset = i;
    }

    public int getValue() {
        return this.charset;
    }

    public static FontCharset valueOf(int i) {
        FontCharset[] fontCharsetArr = _table;
        if (i >= fontCharsetArr.length) {
            return null;
        }
        return fontCharsetArr[i];
    }
}
