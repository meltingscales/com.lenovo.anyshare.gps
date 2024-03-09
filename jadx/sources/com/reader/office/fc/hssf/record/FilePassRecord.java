package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public final class FilePassRecord extends StandardRecord {
    public static final int ENCRYPTION_OTHER = 1;
    public static final int ENCRYPTION_OTHER_CAPI_2 = 2;
    public static final int ENCRYPTION_OTHER_CAPI_3 = 3;
    public static final int ENCRYPTION_OTHER_RC4 = 1;
    public static final int ENCRYPTION_XOR = 0;
    public static final short sid = 47;
    public byte[] _docId;
    public int _encryptionInfo;
    public int _encryptionType;
    public int _minorVersionNo;
    public byte[] _saltData;
    public byte[] _saltHash;

    public FilePassRecord(RecordInputStream recordInputStream) {
        this._encryptionType = recordInputStream.a();
        int i = this._encryptionType;
        if (i == 0) {
            throw new RecordFormatException("HSSF does not currently support XOR obfuscation");
        }
        if (i == 1) {
            this._encryptionInfo = recordInputStream.a();
            int i2 = this._encryptionInfo;
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    throw new RecordFormatException("Unknown encryption info " + this._encryptionInfo);
                }
                throw new RecordFormatException("HSSF does not currently support CryptoAPI encryption");
            }
            this._minorVersionNo = recordInputStream.a();
            if (this._minorVersionNo == 1) {
                this._docId = read(recordInputStream, 16);
                this._saltData = read(recordInputStream, 16);
                this._saltHash = read(recordInputStream, 16);
                return;
            }
            throw new RecordFormatException("Unexpected VersionInfo number for RC4Header " + this._minorVersionNo);
        }
        throw new RecordFormatException("Unknown encryption type " + this._encryptionType);
    }

    public static byte[] read(RecordInputStream recordInputStream, int i) {
        byte[] bArr = new byte[i];
        recordInputStream.readFully(bArr);
        return bArr;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        return this;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 54;
    }

    public byte[] getDocId() {
        return (byte[]) this._docId.clone();
    }

    public byte[] getSaltData() {
        return (byte[]) this._saltData.clone();
    }

    public byte[] getSaltHash() {
        return (byte[]) this._saltHash.clone();
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 47;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this._encryptionType);
        interfaceC20808uDc.writeShort(this._encryptionInfo);
        interfaceC20808uDc.writeShort(this._minorVersionNo);
        interfaceC20808uDc.write(this._docId);
        interfaceC20808uDc.write(this._saltData);
        interfaceC20808uDc.write(this._saltHash);
    }

    public void setDocId(byte[] bArr) {
        this._docId = (byte[]) bArr.clone();
    }

    public void setSaltData(byte[] bArr) {
        this._saltData = (byte[]) bArr.clone();
    }

    public void setSaltHash(byte[] bArr) {
        this._saltHash = (byte[]) bArr.clone();
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FILEPASS]\n");
        stringBuffer.append("    .type = ");
        stringBuffer.append(C12878hDc.c(this._encryptionType));
        stringBuffer.append("\n");
        stringBuffer.append("    .info = ");
        stringBuffer.append(C12878hDc.c(this._encryptionInfo));
        stringBuffer.append("\n");
        stringBuffer.append("    .ver  = ");
        stringBuffer.append(C12878hDc.c(this._minorVersionNo));
        stringBuffer.append("\n");
        stringBuffer.append("    .docId= ");
        stringBuffer.append(C12878hDc.a(this._docId));
        stringBuffer.append("\n");
        stringBuffer.append("    .salt = ");
        stringBuffer.append(C12878hDc.a(this._saltData));
        stringBuffer.append("\n");
        stringBuffer.append("    .hash = ");
        stringBuffer.append(C12878hDc.a(this._saltHash));
        stringBuffer.append("\n");
        stringBuffer.append("[/FILEPASS]\n");
        return stringBuffer.toString();
    }
}
