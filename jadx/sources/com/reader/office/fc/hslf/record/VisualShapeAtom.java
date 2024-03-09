package com.reader.office.fc.hslf.record;

import com.reader.office.fc.util.LittleEndian;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public class VisualShapeAtom extends PositionDependentRecordAtom {
    public static final int ET_ShapeType = 1;
    public static final int ET_SoundType = 2;
    public static long RECORD_ID = 11003;
    public static final int TVET_AllTextRange = 8;
    public static final int TVET_Audio = 3;
    public static final int TVET_ChartElement = 5;
    public static final int TVET_Page = 1;
    public static final int TVET_Shape = 0;
    public static final int TVET_ShapeOnly = 6;
    public static final int TVET_TextRange = 2;
    public static final int TVET_Video = 4;
    public byte[] _header = new byte[8];
    public int animType;
    public int data1;
    public int data2;
    public int refType;
    public int shapeIdRef;

    public VisualShapeAtom(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.animType = LittleEndian.c(bArr, i + 8);
        this.refType = LittleEndian.c(bArr, i + 12);
        this.shapeIdRef = LittleEndian.c(bArr, i + 16);
        this.data1 = LittleEndian.c(bArr, i + 20);
        this.data2 = LittleEndian.c(bArr, i + 24);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    public int getData1() {
        return this.data1;
    }

    public int getData2() {
        return this.data2;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return RECORD_ID;
    }

    public int getTargetElementID() {
        return this.shapeIdRef;
    }

    public int getTargetElementType() {
        return this.animType;
    }

    @Override // com.reader.office.fc.hslf.record.PositionDependentRecordAtom, com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
    }
}
