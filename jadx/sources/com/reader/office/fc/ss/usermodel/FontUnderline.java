package com.reader.office.fc.ss.usermodel;

import com.lenovo.anyshare.DBc;

/* loaded from: classes6.dex */
public enum FontUnderline {
    SINGLE(1),
    DOUBLE(2),
    SINGLE_ACCOUNTING(3),
    DOUBLE_ACCOUNTING(4),
    NONE(5);
    
    public static FontUnderline[] _table = new FontUnderline[6];
    public int value;

    static {
        FontUnderline[] values;
        for (FontUnderline fontUnderline : values()) {
            _table[fontUnderline.getValue()] = fontUnderline;
        }
    }

    FontUnderline(int i) {
        this.value = i;
    }

    public byte getByteValue() {
        int i = DBc.f7684a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                        }
                        return (byte) 1;
                    }
                    return (byte) 0;
                }
                return (byte) 33;
            }
            return (byte) 34;
        }
        return (byte) 2;
    }

    public int getValue() {
        return this.value;
    }

    public static FontUnderline valueOf(int i) {
        return _table[i];
    }

    public static FontUnderline valueOf(byte b) {
        if (b != 1) {
            if (b != 2) {
                if (b != 33) {
                    if (b != 34) {
                        return NONE;
                    }
                    return DOUBLE_ACCOUNTING;
                }
                return SINGLE_ACCOUNTING;
            }
            return DOUBLE;
        }
        return SINGLE;
    }
}
