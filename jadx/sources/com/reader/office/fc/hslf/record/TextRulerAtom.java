package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class TextRulerAtom extends RecordAtom {
    public byte[] _data;
    public byte[] _header;
    public int[] bulletOffsets;
    public int defaultTabSize;
    public int numLevels;
    public int[] tabStops;
    public int[] textOffsets;

    public TextRulerAtom() {
        this.bulletOffsets = new int[]{-1, -1, -1, -1, -1};
        this.textOffsets = new int[]{-1, -1, -1, -1, -1};
        this._header = new byte[8];
        this._data = new byte[0];
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._data.length);
    }

    public static TextRulerAtom getParagraphInstance() {
        byte[] bArr = {0, 0, -90, 15, 10, 0, 0, 0, 16, 3, 0, 0, -7, 0, 65, 1, 65, 1};
        return new TextRulerAtom(bArr, 0, bArr.length);
    }

    private void read() {
        short b = LittleEndian.b(this._data);
        int[] iArr = {1, 0, 2, 3, 8, 4, 9, 5, 10, 6, 11, 7, 12};
        int i = 4;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (((1 << iArr[i2]) & b) != 0) {
                switch (iArr[i2]) {
                    case 0:
                        this.defaultTabSize = LittleEndian.e(this._data, i);
                        i += 2;
                        break;
                    case 1:
                        this.numLevels = LittleEndian.e(this._data, i);
                        i += 2;
                        break;
                    case 2:
                        this.tabStops = new int[LittleEndian.e(this._data, i) * 2];
                        int i3 = i + 2;
                        int i4 = 0;
                        while (true) {
                            int[] iArr2 = this.tabStops;
                            if (i4 >= iArr2.length) {
                                i = i3;
                                break;
                            } else {
                                iArr2[i4] = LittleEndian.g(this._data, i3);
                                i3 += 2;
                                i4++;
                            }
                        }
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        short e = LittleEndian.e(this._data, i);
                        i += 2;
                        this.bulletOffsets[iArr[i2] - 3] = e;
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        short e2 = LittleEndian.e(this._data, i);
                        i += 2;
                        this.textOffsets[iArr[i2] - 8] = e2;
                        break;
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._data = null;
        this.tabStops = null;
        this.textOffsets = null;
        this.bulletOffsets = null;
    }

    public int[] getBulletOffsets() {
        return this.bulletOffsets;
    }

    public int getDefaultTabSize() {
        return this.defaultTabSize;
    }

    public int getNumberOfLevels() {
        return this.numLevels;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.ea.f27682a;
    }

    public int[] getTabStops() {
        return this.tabStops;
    }

    public int[] getTextOffsets() {
        return this.textOffsets;
    }

    public void setParagraphIndent(short s, short s2) {
        LittleEndian.a(this._data, 4, s);
        LittleEndian.a(this._data, 6, s2);
        LittleEndian.a(this._data, 8, s2);
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        outputStream.write(this._data);
    }

    public TextRulerAtom(byte[] bArr, int i, int i2) {
        this.bulletOffsets = new int[]{-1, -1, -1, -1, -1};
        this.textOffsets = new int[]{-1, -1, -1, -1, -1};
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._data = new byte[i3];
        System.arraycopy(bArr, i + 8, this._data, 0, i3);
        try {
            read();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
