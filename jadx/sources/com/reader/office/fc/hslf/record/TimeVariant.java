package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.DDc;
import com.reader.office.fc.util.LittleEndian;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public class TimeVariant extends PositionDependentRecordAtom {
    public static final byte TPID_AfterEffect = 13;
    public static final byte TPID_Display = 2;
    public static final byte TPID_EffectDir = 10;
    public static final byte TPID_EffectType = 11;
    public static final byte TPID_HideWhenStopped = 18;
    public static final byte TPID_MasterPos = 5;
    public static final byte TPID_MediaMute = 23;
    public static final byte TPID_PlaceholderNode = 21;
    public static final byte TPID_SlaveType = 6;
    public static final byte TPID_SlideCount = 15;
    public static final byte TPID__EffectID = 9;
    public static final byte TPID__EffectNodeType = 20;
    public static final byte TPID__EventFilter = 17;
    public static final byte TPID__GroupID = 19;
    public static final byte TPID__MediaVolume = 22;
    public static final byte TPID__TimeFilter = 16;
    public static final byte TPID__ZoomToFullScreen = 26;
    public static final byte TVT_Bool = 0;
    public static final byte TVT_Int = 1;
    public static final byte TVT_String = 3;
    public static final byte TVT_TVT_Float = 2;
    public static final byte TimeEffectType__ActionVerb = 5;
    public static final byte TimeEffectType__Emphasis = 3;
    public static final byte TimeEffectType__Entrance = 1;
    public static final byte TimeEffectType__Exit = 2;
    public static final byte TimeEffectType__MediaCommand = 6;
    public static final byte TimeEffectType__MotionPath = 4;
    public static long _type = 61762;
    public byte[] _header = new byte[8];
    public int tpID;
    public Object value;

    public TimeVariant(byte[] bArr, int i, int i2) {
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.tpID = (LittleEndian.e(this._header, 0) & 65520) >> 4;
        byte b = bArr[i + 8];
        if (b == 0) {
            this.value = Boolean.valueOf(bArr[i + 9] == 1);
        } else if (b == 1) {
            this.value = Integer.valueOf(LittleEndian.c(bArr, i + 9));
        } else if (b == 2) {
            this.value = Float.valueOf(LittleEndian.b(bArr, i + 9));
        } else if (b != 3) {
        } else {
            int c = LittleEndian.c(this._header, 4) - 1;
            byte[] bArr2 = new byte[c];
            System.arraycopy(bArr, i + 9, bArr2, 0, c);
            this.value = DDc.a(bArr2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    public int getAttributeType() {
        return this.tpID;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public Object getValue() {
        return this.value;
    }

    @Override // com.reader.office.fc.hslf.record.PositionDependentRecordAtom, com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
    }
}
