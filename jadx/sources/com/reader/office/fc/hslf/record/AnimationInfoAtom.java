package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public final class AnimationInfoAtom extends RecordAtom {
    public static final int AnimateBg = 16384;
    public static final int Automatic = 4;
    public static final int Hide = 4096;
    public static final int Play = 256;
    public static final int Reverse = 1;
    public static final int Sound = 16;
    public static final int StopSound = 64;
    public static final int Synchronous = 1024;
    public byte[] _header;
    public byte[] _recdata;

    public AnimationInfoAtom() {
        this._recdata = new byte[28];
        this._header = new byte[8];
        LittleEndian.a(this._header, 0, (short) 1);
        LittleEndian.a(this._header, 2, (short) getRecordType());
        LittleEndian.c(this._header, 4, this._recdata.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._recdata = null;
    }

    public int getDelayTime() {
        return LittleEndian.c(this._recdata, 12);
    }

    public int getDimColor() {
        return LittleEndian.c(this._recdata, 0);
    }

    public boolean getFlag(int i) {
        return (i & getMask()) != 0;
    }

    public int getMask() {
        return LittleEndian.c(this._recdata, 4);
    }

    public int getOrderID() {
        return LittleEndian.c(this._recdata, 16);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.gb.f27682a;
    }

    public int getSlideCount() {
        return LittleEndian.c(this._recdata, 18);
    }

    public int getSoundIdRef() {
        return LittleEndian.c(this._recdata, 8);
    }

    public void setDelayTime(int i) {
        LittleEndian.c(this._recdata, 12, i);
    }

    public void setDimColor(int i) {
        LittleEndian.c(this._recdata, 0, i);
    }

    public void setFlag(int i, boolean z) {
        int mask = getMask();
        setMask(z ? i | mask : (i ^ (-1)) & mask);
    }

    public void setMask(int i) {
        LittleEndian.c(this._recdata, 4, i);
    }

    public void setOrderID(int i) {
        LittleEndian.c(this._recdata, 16, i);
    }

    public void setSlideCount(int i) {
        LittleEndian.c(this._recdata, 18, i);
    }

    public void setSoundIdRef(int i) {
        LittleEndian.c(this._recdata, 8, i);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("AnimationInfoAtom\n");
        stringBuffer.append("\tDimColor: " + getDimColor() + "\n");
        int mask = getMask();
        stringBuffer.append("\tMask: " + mask + ", 0x" + Integer.toHexString(mask) + "\n");
        StringBuilder sb = new StringBuilder();
        sb.append("\t  Reverse: ");
        sb.append(getFlag(1));
        sb.append("\n");
        stringBuffer.append(sb.toString());
        stringBuffer.append("\t  Automatic: " + getFlag(4) + "\n");
        stringBuffer.append("\t  Sound: " + getFlag(16) + "\n");
        stringBuffer.append("\t  StopSound: " + getFlag(64) + "\n");
        stringBuffer.append("\t  Play: " + getFlag(256) + "\n");
        stringBuffer.append("\t  Synchronous: " + getFlag(1024) + "\n");
        stringBuffer.append("\t  Hide: " + getFlag(4096) + "\n");
        stringBuffer.append("\t  AnimateBg: " + getFlag(16384) + "\n");
        stringBuffer.append("\tSoundIdRef: " + getSoundIdRef() + "\n");
        stringBuffer.append("\tDelayTime: " + getDelayTime() + "\n");
        stringBuffer.append("\tOrderID: " + getOrderID() + "\n");
        stringBuffer.append("\tSlideCount: " + getSlideCount() + "\n");
        return stringBuffer.toString();
    }

    public void writeOut(OutputStream outputStream) throws IOException {
        outputStream.write(this._header);
        outputStream.write(this._recdata);
    }

    public AnimationInfoAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int i3 = i2 - 8;
        this._recdata = new byte[i3];
        System.arraycopy(bArr, i + 8, this._recdata, 0, i3);
    }
}
