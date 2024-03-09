package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class DocumentAtom extends RecordAtom {
    public static long _type = 1001;
    public byte[] _header;
    public int firstSlideNum;
    public long handoutMasterPersist;
    public long notesMasterPersist;
    public long notesSizeX;
    public long notesSizeY;
    public byte omitTitlePlace;
    public byte[] reserved;
    public byte rightToLeft;
    public byte saveWithFonts;
    public long serverZoomFrom;
    public long serverZoomTo;
    public byte showComments;
    public int slideSizeType;
    public long slideSizeX;
    public long slideSizeY;

    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30562a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final int d = 3;
        public static final int e = 4;
        public static final int f = 5;
        public static final int g = 6;
    }

    public DocumentAtom(byte[] bArr, int i, int i2) {
        i2 = i2 < 48 ? 48 : i2;
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.slideSizeX = LittleEndian.c(bArr, i + 0 + 8);
        this.slideSizeY = LittleEndian.c(bArr, i + 4 + 8);
        this.notesSizeX = LittleEndian.c(bArr, i + 8 + 8);
        this.notesSizeY = LittleEndian.c(bArr, i + 12 + 8);
        this.serverZoomFrom = LittleEndian.c(bArr, i + 16 + 8);
        this.serverZoomTo = LittleEndian.c(bArr, i + 20 + 8);
        this.notesMasterPersist = LittleEndian.c(bArr, i + 24 + 8);
        this.handoutMasterPersist = LittleEndian.c(bArr, i + 28 + 8);
        this.firstSlideNum = LittleEndian.e(bArr, i + 32 + 8);
        this.slideSizeType = LittleEndian.e(bArr, i + 34 + 8);
        this.saveWithFonts = bArr[i + 36 + 8];
        this.omitTitlePlace = bArr[i + 37 + 8];
        this.rightToLeft = bArr[i + 38 + 8];
        this.showComments = bArr[i + 39 + 8];
        this.reserved = new byte[(i2 - 40) - 8];
        byte[] bArr2 = this.reserved;
        System.arraycopy(bArr, i + 48, bArr2, 0, bArr2.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this.reserved = null;
    }

    public int getFirstSlideNum() {
        return this.firstSlideNum;
    }

    public long getHandoutMasterPersist() {
        return this.handoutMasterPersist;
    }

    public long getNotesMasterPersist() {
        return this.notesMasterPersist;
    }

    public long getNotesSizeX() {
        return this.notesSizeX;
    }

    public long getNotesSizeY() {
        return this.notesSizeY;
    }

    public boolean getOmitTitlePlace() {
        return this.omitTitlePlace != 0;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public boolean getRightToLeft() {
        return this.rightToLeft != 0;
    }

    public boolean getSaveWithFonts() {
        return this.saveWithFonts != 0;
    }

    public long getServerZoomFrom() {
        return this.serverZoomFrom;
    }

    public long getServerZoomTo() {
        return this.serverZoomTo;
    }

    public boolean getShowComments() {
        return this.showComments != 0;
    }

    public int getSlideSizeType() {
        return this.slideSizeType;
    }

    public long getSlideSizeX() {
        return this.slideSizeX;
    }

    public long getSlideSizeY() {
        return this.slideSizeY;
    }

    public void setNotesSizeX(long j) {
        this.notesSizeX = j;
    }

    public void setNotesSizeY(long j) {
        this.notesSizeY = j;
    }

    public void setServerZoomFrom(long j) {
        this.serverZoomFrom = j;
    }

    public void setServerZoomTo(long j) {
        this.serverZoomTo = j;
    }

    public void setSlideSizeX(long j) {
        this.slideSizeX = j;
    }

    public void setSlideSizeY(long j) {
        this.slideSizeY = j;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        AbstractC20604tmc.writeLittleEndian((int) this.slideSizeX, outputStream);
        AbstractC20604tmc.writeLittleEndian((int) this.slideSizeY, outputStream);
        AbstractC20604tmc.writeLittleEndian((int) this.notesSizeX, outputStream);
        AbstractC20604tmc.writeLittleEndian((int) this.notesSizeY, outputStream);
        AbstractC20604tmc.writeLittleEndian((int) this.serverZoomFrom, outputStream);
        AbstractC20604tmc.writeLittleEndian((int) this.serverZoomTo, outputStream);
        AbstractC20604tmc.writeLittleEndian((int) this.notesMasterPersist, outputStream);
        AbstractC20604tmc.writeLittleEndian((int) this.handoutMasterPersist, outputStream);
        AbstractC20604tmc.writeLittleEndian((short) this.firstSlideNum, outputStream);
        AbstractC20604tmc.writeLittleEndian((short) this.slideSizeType, outputStream);
        outputStream.write(this.saveWithFonts);
        outputStream.write(this.omitTitlePlace);
        outputStream.write(this.rightToLeft);
        outputStream.write(this.showComments);
        outputStream.write(this.reserved);
    }
}
