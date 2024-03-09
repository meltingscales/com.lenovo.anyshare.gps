package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC20604tmc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class SlideAtom extends RecordAtom {
    public static final int MASTER_SLIDE_ID = 0;
    public static final int USES_MASTER_SLIDE_ID = Integer.MIN_VALUE;
    public static long _type = 1007;
    public byte[] _header;
    public boolean followMasterBackground;
    public boolean followMasterObjects;
    public boolean followMasterScheme;
    public a layoutAtom;
    public int masterID;
    public int notesID;
    public byte[] reserved;

    public SlideAtom(byte[] bArr, int i, int i2) {
        i2 = i2 < 30 ? 30 : i2;
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        byte[] bArr2 = new byte[12];
        System.arraycopy(bArr, i + 8, bArr2, 0, 12);
        this.layoutAtom = new a(bArr2);
        this.masterID = LittleEndian.c(bArr, i + 12 + 8);
        this.notesID = LittleEndian.c(bArr, i + 16 + 8);
        int g = LittleEndian.g(bArr, i + 20 + 8);
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
        this.reserved = new byte[i2 - 30];
        byte[] bArr3 = this.reserved;
        System.arraycopy(bArr, i + 30, bArr3, 0, bArr3.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        a aVar = this.layoutAtom;
        if (aVar != null) {
            aVar.a();
            this.layoutAtom = null;
        }
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

    public int getMasterID() {
        return this.masterID;
    }

    public int getNotesID() {
        return this.notesID;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public a getSSlideLayoutAtom() {
        return this.layoutAtom;
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

    public void setMasterID(int i) {
        this.masterID = i;
    }

    public void setNotesID(int i) {
        this.notesID = i;
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        this.layoutAtom.a(outputStream);
        AbstractC20604tmc.writeLittleEndian(this.masterID, outputStream);
        AbstractC20604tmc.writeLittleEndian(this.notesID, outputStream);
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

    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f30564a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final int d = 3;
        public static final int e = 4;
        public static final int f = 5;
        public static final int g = 6;
        public static final int h = 7;
        public static final int i = 8;
        public static final int j = 9;
        public static final int k = 10;
        public static final int l = 11;
        public static final int m = 12;
        public static final int n = 13;
        public static final int o = 14;
        public static final int p = 15;
        public static final int q = 16;
        public static final int r = 17;
        public static final int s = 17;
        public int t;
        public byte[] u;

        public a(byte[] bArr) {
            if (bArr.length == 12) {
                this.t = LittleEndian.c(bArr, 0);
                this.u = new byte[8];
                System.arraycopy(bArr, 4, this.u, 0, 8);
                return;
            }
            throw new RuntimeException("SSlideLayoutAtom created with byte array not 12 bytes long - was " + bArr.length + " bytes in size");
        }

        public void a(OutputStream outputStream) throws IOException {
            AbstractC20604tmc.writeLittleEndian(this.t, outputStream);
            outputStream.write(this.u);
        }

        public void a() {
            this.u = null;
        }
    }

    public SlideAtom() {
        this._header = new byte[8];
        LittleEndian.d(this._header, 0, 2);
        LittleEndian.d(this._header, 2, (int) _type);
        LittleEndian.c(this._header, 4, 24);
        this.layoutAtom = new a(new byte[12]);
        this.layoutAtom.t = 16;
        this.followMasterObjects = true;
        this.followMasterScheme = true;
        this.followMasterBackground = true;
        this.masterID = Integer.MIN_VALUE;
        this.notesID = 0;
        this.reserved = new byte[2];
    }
}
