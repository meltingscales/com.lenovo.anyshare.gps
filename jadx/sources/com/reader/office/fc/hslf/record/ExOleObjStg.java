package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.lenovo.anyshare.InterfaceC19382rmc;
import com.lenovo.anyshare.InterfaceC19993smc;
import com.reader.office.fc.util.LittleEndian;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Hashtable;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;

/* loaded from: classes5.dex */
public class ExOleObjStg extends RecordAtom implements InterfaceC19993smc, InterfaceC19382rmc {
    public byte[] _data;
    public byte[] _header;
    public int _persistId;
    public int myLastOnDiskOffset;

    public ExOleObjStg() {
        this._header = new byte[8];
        this._data = new byte[0];
        LittleEndian.a(this._header, 0, (short) 16);
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._data.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._data = null;
    }

    public InputStream getData() {
        byte[] bArr = this._data;
        return new InflaterInputStream(new ByteArrayInputStream(bArr, 4, bArr.length));
    }

    public int getDataLength() {
        return LittleEndian.c(this._data, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19993smc
    public int getLastOnDiskOffset() {
        return this.myLastOnDiskOffset;
    }

    @Override // com.lenovo.anyshare.InterfaceC19382rmc
    public int getPersistId() {
        return this._persistId;
    }

    public byte[] getRawData() {
        return this._data;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.cb.f27682a;
    }

    public void setData(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr2 = new byte[4];
        LittleEndian.i(bArr2, bArr.length);
        byteArrayOutputStream.write(bArr2);
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream);
        deflaterOutputStream.write(bArr, 0, bArr.length);
        deflaterOutputStream.finish();
        this._data = byteArrayOutputStream.toByteArray();
        LittleEndian.c(this._header, 4, this._data.length);
    }

    @Override // com.lenovo.anyshare.InterfaceC19993smc
    public void setLastOnDiskOffset(int i) {
        this.myLastOnDiskOffset = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC19382rmc
    public void setPersistId(int i) {
        this._persistId = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
    }

    public ExOleObjStg(byte[] bArr, int i, int i2) {
    }
}
