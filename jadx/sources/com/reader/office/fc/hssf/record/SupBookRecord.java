package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.DUh;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class SupBookRecord extends StandardRecord {
    public static final short SMALL_RECORD_SIZE = 4;
    public static final short TAG_ADD_IN_FUNCTIONS = 14849;
    public static final short TAG_INTERNAL_REFERENCES = 1025;
    public static final short sid = 430;
    public boolean _isAddInFunctions;
    public short field_1_number_of_sheets;
    public String field_2_encoded_url;
    public String[] field_3_sheet_names;

    public SupBookRecord(boolean z, short s) {
        this.field_1_number_of_sheets = s;
        this.field_2_encoded_url = null;
        this.field_3_sheet_names = null;
        this._isAddInFunctions = z;
    }

    public static SupBookRecord createAddInFunctions() {
        return new SupBookRecord(true, (short) 1);
    }

    public static SupBookRecord createExternalReferences(String str, String[] strArr) {
        return new SupBookRecord(str, strArr);
    }

    public static SupBookRecord createInternalReferences(short s) {
        return new SupBookRecord(false, s);
    }

    public static String decodeFileName(String str) {
        return str.substring(1);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        if (!isExternalReferences()) {
            return 4;
        }
        int a2 = DDc.a(this.field_2_encoded_url) + 2;
        int i = 0;
        while (true) {
            String[] strArr = this.field_3_sheet_names;
            if (i >= strArr.length) {
                return a2;
            }
            a2 += DDc.a(strArr[i]);
            i++;
        }
    }

    public short getNumberOfSheets() {
        return this.field_1_number_of_sheets;
    }

    public String[] getSheetNames() {
        return (String[]) this.field_3_sheet_names.clone();
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public String getURL() {
        String str = this.field_2_encoded_url;
        char charAt = str.charAt(0);
        if (charAt != 0) {
            if (charAt != 1) {
                return charAt != 2 ? str : str.substring(1);
            }
            return decodeFileName(str);
        }
        return str.substring(1);
    }

    public boolean isAddInFunctions() {
        return this.field_3_sheet_names == null && this._isAddInFunctions;
    }

    public boolean isExternalReferences() {
        return this.field_3_sheet_names != null;
    }

    public boolean isInternalReferences() {
        return this.field_3_sheet_names == null && !this._isAddInFunctions;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.field_1_number_of_sheets);
        if (isExternalReferences()) {
            DDc.a(interfaceC20808uDc, this.field_2_encoded_url);
            int i = 0;
            while (true) {
                String[] strArr = this.field_3_sheet_names;
                if (i >= strArr.length) {
                    return;
                }
                DDc.a(interfaceC20808uDc, strArr[i]);
                i++;
            }
        } else {
            interfaceC20808uDc.writeShort(this._isAddInFunctions ? 14849 : DUh.b);
        }
    }

    public void setNumberOfSheets(short s) {
        this.field_1_number_of_sheets = s;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(SupBookRecord.class.getName());
        stringBuffer.append(" [SUPBOOK ");
        if (isExternalReferences()) {
            stringBuffer.append("External References");
            stringBuffer.append(" nSheets=");
            stringBuffer.append((int) this.field_1_number_of_sheets);
            stringBuffer.append(" url=");
            stringBuffer.append(this.field_2_encoded_url);
        } else if (this._isAddInFunctions) {
            stringBuffer.append("Add-In Functions");
        } else {
            stringBuffer.append("Internal References ");
            stringBuffer.append(" nSheets= ");
            stringBuffer.append((int) this.field_1_number_of_sheets);
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public SupBookRecord(String str, String[] strArr) {
        this.field_1_number_of_sheets = (short) strArr.length;
        this.field_2_encoded_url = str;
        this.field_3_sheet_names = strArr;
        this._isAddInFunctions = false;
    }

    public SupBookRecord(RecordInputStream recordInputStream) {
        int i = recordInputStream.i();
        this.field_1_number_of_sheets = recordInputStream.readShort();
        if (i > 4) {
            this._isAddInFunctions = false;
            this.field_2_encoded_url = recordInputStream.h();
            String[] strArr = new String[this.field_1_number_of_sheets];
            for (int i2 = 0; i2 < strArr.length; i2++) {
                strArr[i2] = recordInputStream.h();
            }
            this.field_3_sheet_names = strArr;
            return;
        }
        this.field_2_encoded_url = null;
        this.field_3_sheet_names = null;
        short readShort = recordInputStream.readShort();
        if (readShort != 1025) {
            if (readShort == 14849) {
                this._isAddInFunctions = true;
                if (this.field_1_number_of_sheets == 1) {
                    return;
                }
                throw new RuntimeException("Expected 0x0001 for number of sheets field in 'Add-In Functions' but got (" + ((int) this.field_1_number_of_sheets) + ")");
            } else {
                throw new RuntimeException("invalid EXTERNALBOOK code (" + Integer.toHexString(readShort) + ")");
            }
        }
        this._isAddInFunctions = false;
    }
}
