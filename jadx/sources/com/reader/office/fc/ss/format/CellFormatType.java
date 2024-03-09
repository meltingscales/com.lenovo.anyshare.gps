package com.reader.office.fc.ss.format;

import com.lenovo.anyshare.AbstractC10394dBc;
import com.lenovo.anyshare.ZAc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public abstract class CellFormatType {
    public static final CellFormatType GENERAL = new ZAc("GENERAL", 0);
    public static final CellFormatType NUMBER = new CellFormatType("NUMBER", 1) { // from class: com.lenovo.anyshare._Ac
        @Override // com.reader.office.fc.ss.format.CellFormatType
        public AbstractC10394dBc formatter(String str) {
            return new C12223gBc(str);
        }

        @Override // com.reader.office.fc.ss.format.CellFormatType
        public boolean isSpecial(char c) {
            return false;
        }
    };
    public static final CellFormatType DATE = new CellFormatType("DATE", 2) { // from class: com.lenovo.anyshare.aBc
        @Override // com.reader.office.fc.ss.format.CellFormatType
        public AbstractC10394dBc formatter(String str) {
            return new LAc(str);
        }

        @Override // com.reader.office.fc.ss.format.CellFormatType
        public boolean isSpecial(char c) {
            return c == '\'' || (c <= 127 && Character.isLetter(c));
        }
    };
    public static final CellFormatType ELAPSED = new CellFormatType("ELAPSED", 3) { // from class: com.lenovo.anyshare.bBc
        @Override // com.reader.office.fc.ss.format.CellFormatType
        public AbstractC10394dBc formatter(String str) {
            return new NAc(str);
        }

        @Override // com.reader.office.fc.ss.format.CellFormatType
        public boolean isSpecial(char c) {
            return false;
        }
    };
    public static final CellFormatType TEXT = new CellFormatType("TEXT", 4) { // from class: com.lenovo.anyshare.cBc
        @Override // com.reader.office.fc.ss.format.CellFormatType
        public AbstractC10394dBc formatter(String str) {
            return new C13466iBc(str);
        }

        @Override // com.reader.office.fc.ss.format.CellFormatType
        public boolean isSpecial(char c) {
            return false;
        }
    };
    public static final /* synthetic */ CellFormatType[] $VALUES = {GENERAL, NUMBER, DATE, ELAPSED, TEXT};

    public CellFormatType(String str, int i) {
    }

    public static CellFormatType valueOf(String str) {
        return (CellFormatType) Enum.valueOf(CellFormatType.class, str);
    }

    public static CellFormatType[] values() {
        return (CellFormatType[]) $VALUES.clone();
    }

    public abstract AbstractC10394dBc formatter(String str);

    public abstract boolean isSpecial(char c);

    public /* synthetic */ CellFormatType(String str, int i, ZAc zAc) {
        this(str, i);
    }
}
