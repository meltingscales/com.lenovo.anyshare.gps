package com.reader.office.fc.hslf.record;

import com.reader.office.fc.util.LittleEndian;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public class TimeNodeAtom extends PositionDependentRecordAtom {
    public static final int TNT_Behavior = 2;
    public static final int TNT_Parallel = 0;
    public static final int TNT_Sequential = 1;
    public static final int TNT__Media = 3;
    public static long _type = 61735;
    public byte[] _header = new byte[8];
    public int duration;
    public boolean fDurationProperty;
    public boolean fFillProperty;
    public boolean fGroupingTypeProperty;
    public boolean fRestartProperty;
    public int fill;
    public int reserved1;
    public int reserved2;
    public byte reserved3;
    public boolean reserved4;
    public byte[] reserved5;
    public int restart;
    public int timeNodeType;
    public int unused;

    public TimeNodeAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.reserved1 = LittleEndian.c(bArr, i + 8);
        this.restart = LittleEndian.c(bArr, i + 12);
        this.timeNodeType = LittleEndian.c(bArr, i + 16);
        this.fill = LittleEndian.c(bArr, i + 20);
        this.duration = LittleEndian.c(bArr, i + 32);
        byte b = bArr[i + 36];
        this.fDurationProperty = ((b & 16) >> 4) > 0;
        this.fGroupingTypeProperty = ((b & 8) >> 3) > 0;
        this.fRestartProperty = ((b & 2) >> 1) > 0;
        this.fFillProperty = (b & 1) > 0;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    @Override // com.reader.office.fc.hslf.record.PositionDependentRecordAtom, com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
    }
}
