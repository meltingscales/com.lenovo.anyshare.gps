package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class SlidePersistAtom extends RecordAtom {
    public static long _type = 1011;
    public byte[] _header;
    public boolean hasShapesOtherThanPlaceholders;
    public int numPlaceholderTexts;
    public int refID;
    public byte[] reservedFields;
    public int slideIdentifier;

    public SlidePersistAtom(byte[] bArr, int i, int i2) {
        i2 = i2 < 8 ? 8 : i2;
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.refID = LittleEndian.c(bArr, i + 8);
        if (LittleEndian.c(bArr, i + 12) == 4) {
            this.hasShapesOtherThanPlaceholders = true;
        } else {
            this.hasShapesOtherThanPlaceholders = false;
        }
        this.numPlaceholderTexts = LittleEndian.c(bArr, i + 16);
        this.slideIdentifier = LittleEndian.c(bArr, i + 20);
        this.reservedFields = new byte[i2 - 24];
        byte[] bArr2 = this.reservedFields;
        System.arraycopy(bArr, i + 24, bArr2, 0, bArr2.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this.reservedFields = null;
    }

    public boolean getHasShapesOtherThanPlaceholders() {
        return this.hasShapesOtherThanPlaceholders;
    }

    public int getNumPlaceholderTexts() {
        return this.numPlaceholderTexts;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public int getRefID() {
        return this.refID;
    }

    public int getSlideIdentifier() {
        return this.slideIdentifier;
    }

    public void setRefID(int i) {
        this.refID = i;
    }

    public void setSlideIdentifier(int i) {
        this.slideIdentifier = i;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        int i = this.hasShapesOtherThanPlaceholders ? 4 : 0;
        AbstractC20604tmc.writeLittleEndian(this.refID, outputStream);
        AbstractC20604tmc.writeLittleEndian(i, outputStream);
        AbstractC20604tmc.writeLittleEndian(this.numPlaceholderTexts, outputStream);
        AbstractC20604tmc.writeLittleEndian(this.slideIdentifier, outputStream);
        outputStream.write(this.reservedFields);
    }

    public SlidePersistAtom() {
        this._header = new byte[8];
        LittleEndian.d(this._header, 0, 0);
        LittleEndian.d(this._header, 2, (int) _type);
        LittleEndian.c(this._header, 4, 20);
        this.hasShapesOtherThanPlaceholders = true;
        this.reservedFields = new byte[4];
    }
}
