package com.lenovo.anyshare;

import com.reader.office.fc.ss.format.CellFormatType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public enum ZAc extends CellFormatType {
    public ZAc(String str, int i) {
        super(str, i, null);
    }

    @Override // com.reader.office.fc.ss.format.CellFormatType
    public AbstractC10394dBc formatter(String str) {
        return new C11003eBc();
    }

    @Override // com.reader.office.fc.ss.format.CellFormatType
    public boolean isSpecial(char c) {
        return false;
    }
}
