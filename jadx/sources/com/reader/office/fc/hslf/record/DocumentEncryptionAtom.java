package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.DDc;

/* loaded from: classes5.dex */
public final class DocumentEncryptionAtom extends RecordAtom {
    public static long _type = 12052;
    public byte[] _header = new byte[8];
    public byte[] data;
    public String encryptionProviderName;

    public DocumentEncryptionAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this.data = new byte[i3];
        int i4 = i + 8;
        System.arraycopy(bArr, i4, this.data, 0, i3);
        int i5 = i4 + 44;
        int i6 = -1;
        for (int i7 = i5; i7 < i + i2 && i6 < 0; i7 += 2) {
            if (bArr[i7] == 0 && bArr[i7 + 1] == 0) {
                i6 = i7;
            }
        }
        this.encryptionProviderName = DDc.b(bArr, i5, (i6 - i5) / 2);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this.data = null;
        this.encryptionProviderName = null;
    }

    public String getEncryptionProviderName() {
        return this.encryptionProviderName;
    }

    public int getKeyLength() {
        return this.data[28];
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }
}
