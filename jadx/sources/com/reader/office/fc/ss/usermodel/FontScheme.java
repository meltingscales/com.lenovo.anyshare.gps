package com.reader.office.fc.ss.usermodel;

/* loaded from: classes6.dex */
public enum FontScheme {
    NONE(1),
    MAJOR(2),
    MINOR(3);
    
    public static FontScheme[] _table = new FontScheme[4];
    public int value;

    static {
        FontScheme[] values;
        for (FontScheme fontScheme : values()) {
            _table[fontScheme.getValue()] = fontScheme;
        }
    }

    FontScheme(int i) {
        this.value = i;
    }

    public int getValue() {
        return this.value;
    }

    public static FontScheme valueOf(int i) {
        return _table[i];
    }
}
