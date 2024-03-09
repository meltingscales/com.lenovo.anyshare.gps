package com.reader.office.fc.ss.usermodel;

/* loaded from: classes6.dex */
public enum FontFamily {
    NOT_APPLICABLE(0),
    ROMAN(1),
    SWISS(2),
    MODERN(3),
    SCRIPT(4),
    DECORATIVE(5);
    
    public static FontFamily[] _table = new FontFamily[6];
    public int family;

    static {
        FontFamily[] values;
        for (FontFamily fontFamily : values()) {
            _table[fontFamily.getValue()] = fontFamily;
        }
    }

    FontFamily(int i) {
        this.family = i;
    }

    public int getValue() {
        return this.family;
    }

    public static FontFamily valueOf(int i) {
        return _table[i];
    }
}
