package com.reader.office.fc.hslf.record;

import com.reader.office.fc.util.LittleEndian;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public class SlideShowSlideInfoAtom extends PositionDependentRecordAtom {
    public static long _type = 1017;
    public byte[] _header = new byte[8];
    public byte effectDirection;
    public byte effectType;
    public boolean fAutoAdvance;
    public boolean fCursorVisible;
    public boolean fHidden;
    public boolean fLoopSound;
    public boolean fManualAdvance;
    public boolean fSound;
    public boolean fStopSound;
    public boolean reserved1;
    public boolean reserved2;
    public boolean reserved3;
    public boolean reserved4;
    public boolean reserved5;
    public boolean reserved6;
    public byte reserved7;
    public int slideTime;
    public int soundIdRef;
    public byte speed;
    public byte[] unused;

    public SlideShowSlideInfoAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.slideTime = LittleEndian.c(bArr, i + 8);
        this.soundIdRef = LittleEndian.c(bArr, i + 12);
        this.effectDirection = bArr[i + 16];
        this.effectType = bArr[i + 17];
        this.speed = bArr[i + 20];
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public boolean isValidateTransition() {
        switch (this.effectType) {
            case 0:
                byte b = this.effectDirection;
                return b >= 0 && b <= 1;
            case 1:
                return true;
            case 2:
            case 3:
                byte b2 = this.effectDirection;
                return b2 >= 0 && b2 <= 1;
            case 4:
                byte b3 = this.effectDirection;
                return b3 >= 0 && b3 <= 7;
            case 5:
                return this.effectDirection == 0;
            case 6:
                return this.effectDirection == 0;
            case 7:
                byte b4 = this.effectDirection;
                return b4 >= 0 && b4 <= 7;
            case 8:
                byte b5 = this.effectDirection;
                return b5 >= 0 && b5 <= 1;
            case 9:
                byte b6 = this.effectDirection;
                return b6 >= 4 && b6 <= 7;
            case 10:
                byte b7 = this.effectDirection;
                return b7 >= 0 && b7 <= 3;
            case 11:
                byte b8 = this.effectDirection;
                return b8 >= 0 && b8 <= 1;
            case 12:
            case 14:
            case 15:
            case 16:
            case 24:
            case 25:
            default:
                return false;
            case 13:
                byte b9 = this.effectDirection;
                return b9 >= 0 && b9 <= 3;
            case 17:
            case 18:
            case 19:
                return this.effectDirection == 0;
            case 20:
                byte b10 = this.effectDirection;
                return b10 >= 0 && b10 <= 3;
            case 21:
                byte b11 = this.effectDirection;
                return b11 >= 0 && b11 <= 1;
            case 22:
            case 23:
                return this.effectDirection == 0;
            case 26:
                byte b12 = this.effectDirection;
                return (b12 >= 1 && b12 <= 4) || this.effectDirection == 8;
            case 27:
                return this.effectDirection == 0;
        }
    }

    @Override // com.reader.office.fc.hslf.record.PositionDependentRecordAtom, com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
    }
}
