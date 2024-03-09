package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C9102avc;
import com.lenovo.anyshare.InterfaceC19586sDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public abstract class SharedValueRecordBase extends StandardRecord {
    public C9102avc _range;

    public SharedValueRecordBase(C9102avc c9102avc) {
        if (c9102avc != null) {
            this._range = c9102avc;
            return;
        }
        throw new IllegalArgumentException("range must be supplied.");
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return getExtraDataSize() + 6;
    }

    public abstract int getExtraDataSize();

    public final int getFirstColumn() {
        return (short) this._range.b;
    }

    public final int getFirstRow() {
        return this._range.f22374a;
    }

    public final int getLastColumn() {
        return (short) this._range.d;
    }

    public final int getLastRow() {
        return this._range.c;
    }

    public final C9102avc getRange() {
        return this._range;
    }

    public final boolean isFirstCell(int i, int i2) {
        C9102avc range = getRange();
        return range.f22374a == i && range.b == i2;
    }

    public final boolean isInRange(int i, int i2) {
        C9102avc c9102avc = this._range;
        return c9102avc.f22374a <= i && c9102avc.c >= i && c9102avc.b <= i2 && c9102avc.d >= i2;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        this._range.a(interfaceC20808uDc);
        serializeExtraData(interfaceC20808uDc);
    }

    public abstract void serializeExtraData(InterfaceC20808uDc interfaceC20808uDc);

    public SharedValueRecordBase() {
        this(new C9102avc(0, 0, 0, 0));
    }

    public SharedValueRecordBase(InterfaceC19586sDc interfaceC19586sDc) {
        this._range = new C9102avc(interfaceC19586sDc);
    }
}
