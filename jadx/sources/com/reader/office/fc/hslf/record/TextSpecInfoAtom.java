package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class TextSpecInfoAtom extends RecordAtom {
    public byte[] _data;
    public byte[] _header = new byte[8];

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f30566a;
        public int b;
        public short c = -1;
        public short d = -1;
        public short e = -1;
    }

    public TextSpecInfoAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._data = new byte[i3];
        System.arraycopy(bArr, i + 8, this._data, 0, i3);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._data = null;
    }

    public int getCharactersCovered() {
        int i = 0;
        for (a aVar : getTextSpecInfoRuns()) {
            i += aVar.f30566a;
        }
        return i;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.ia.f27682a;
    }

    public a[] getTextSpecInfoRuns() {
        int i;
        ArrayList arrayList = new ArrayList();
        int[] iArr = {1, 0, 2};
        for (int i2 = 0; i2 < this._data.length; i2 = i) {
            a aVar = new a();
            aVar.f30566a = LittleEndian.c(this._data, i2);
            int i3 = i2 + 4;
            aVar.b = LittleEndian.c(this._data, i3);
            i = i3 + 4;
            for (int i4 = 0; i4 < iArr.length; i4++) {
                if ((aVar.b & (1 << iArr[i4])) != 0) {
                    int i5 = iArr[i4];
                    if (i5 == 0) {
                        aVar.c = LittleEndian.e(this._data, i);
                    } else if (i5 == 1) {
                        aVar.d = LittleEndian.e(this._data, i);
                    } else if (i5 == 2) {
                        aVar.e = LittleEndian.e(this._data, i);
                    }
                    i += 2;
                }
            }
            arrayList.add(aVar);
        }
        return (a[]) arrayList.toArray(new a[arrayList.size()]);
    }

    public void reset(int i) {
        this._data = new byte[10];
        LittleEndian.c(this._data, 0, i);
        LittleEndian.c(this._data, 4, 1);
        LittleEndian.a(this._data, 8, (short) 0);
        LittleEndian.c(this._header, 4, this._data.length);
    }

    public void setTextSize(int i) {
        LittleEndian.c(this._data, 0, i);
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        outputStream.write(this._data);
    }
}
