package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class NotesAtom extends RecordAtom {
    public static long _type = 1009;
    public byte[] _header;
    public boolean followMasterBackground;
    public boolean followMasterObjects;
    public boolean followMasterScheme;
    public byte[] reserved;
    public int slideID;

    public NotesAtom(byte[] bArr, int i, int i2) {
        i2 = i2 < 8 ? 8 : i2;
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.slideID = LittleEndian.c(bArr, i + 8);
        int g = LittleEndian.g(bArr, i + 12);
        if ((g & 4) == 4) {
            this.followMasterBackground = true;
        } else {
            this.followMasterBackground = false;
        }
        if ((g & 2) == 2) {
            this.followMasterScheme = true;
        } else {
            this.followMasterScheme = false;
        }
        if ((g & 1) == 1) {
            this.followMasterObjects = true;
        } else {
            this.followMasterObjects = false;
        }
        this.reserved = new byte[i2 - 14];
        byte[] bArr2 = this.reserved;
        System.arraycopy(bArr, i + 14, bArr2, 0, bArr2.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this.reserved = null;
    }

    public boolean getFollowMasterBackground() {
        return this.followMasterBackground;
    }

    public boolean getFollowMasterObjects() {
        return this.followMasterObjects;
    }

    public boolean getFollowMasterScheme() {
        return this.followMasterScheme;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public int getSlideID() {
        return this.slideID;
    }

    public void setFollowMasterBackground(boolean z) {
        this.followMasterBackground = z;
    }

    public void setFollowMasterObjects(boolean z) {
        this.followMasterObjects = z;
    }

    public void setFollowMasterScheme(boolean z) {
        this.followMasterScheme = z;
    }

    public void setSlideID(int i) {
        this.slideID = i;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        AbstractC20604tmc.writeLittleEndian(this.slideID, outputStream);
        short s = this.followMasterObjects ? (short) 1 : (short) 0;
        if (this.followMasterScheme) {
            s = (short) (s + 2);
        }
        if (this.followMasterBackground) {
            s = (short) (s + 4);
        }
        AbstractC20604tmc.writeLittleEndian(s, outputStream);
        outputStream.write(this.reserved);
    }
}
