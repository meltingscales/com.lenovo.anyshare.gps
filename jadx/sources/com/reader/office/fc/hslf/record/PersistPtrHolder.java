package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.AbstractC23863zDc;
import com.reader.office.fc.util.LittleEndian;
import java.util.Enumeration;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public final class PersistPtrHolder extends PositionDependentRecordAtom {
    public byte[] _header;
    public byte[] _ptrData;
    public Hashtable<Integer, Integer> _slideLocations;
    public Hashtable<Integer, Integer> _slideOffsetDataLocation;
    public long _type;

    public PersistPtrHolder(byte[] bArr, int i, int i2) {
        i2 = i2 < 8 ? 8 : i2;
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this._type = LittleEndian.g(this._header, 2);
        this._slideLocations = new Hashtable<>();
        this._slideOffsetDataLocation = new Hashtable<>();
        this._ptrData = new byte[i2 - 8];
        byte[] bArr2 = this._ptrData;
        System.arraycopy(bArr, i + 8, bArr2, 0, bArr2.length);
        int i3 = 0;
        while (true) {
            byte[] bArr3 = this._ptrData;
            if (i3 >= bArr3.length) {
                return;
            }
            long f = LittleEndian.f(bArr3, i3);
            int i4 = (int) (f >> 20);
            int i5 = (int) (f - (i4 << 20));
            int i6 = i3 + 4;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = i5 + i7;
                this._slideLocations.put(Integer.valueOf(i8), Integer.valueOf((int) LittleEndian.f(this._ptrData, i6)));
                this._slideOffsetDataLocation.put(Integer.valueOf(i8), Integer.valueOf(i6));
                i6 += 4;
            }
            i3 = i6;
        }
    }

    public void addSlideLookup(int i, int i2) {
        byte[] bArr = this._ptrData;
        byte[] bArr2 = new byte[bArr.length + 8];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        this._slideLocations.put(Integer.valueOf(i), Integer.valueOf(i2));
        this._slideOffsetDataLocation.put(Integer.valueOf(i), Integer.valueOf(this._ptrData.length + 4));
        LittleEndian.c(bArr2, bArr2.length - 8, i + 1048576);
        LittleEndian.c(bArr2, bArr2.length - 4, i2);
        this._ptrData = bArr2;
        LittleEndian.c(this._header, 4, bArr2.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this._ptrData = null;
    }

    public int[] getKnownSlideIDs() {
        int[] iArr = new int[this._slideLocations.size()];
        Enumeration<Integer> keys = this._slideLocations.keys();
        for (int i = 0; i < iArr.length; i++) {
            iArr[i] = keys.nextElement().intValue();
        }
        return iArr;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return this._type;
    }

    public Hashtable<Integer, Integer> getSlideLocationsLookup() {
        return this._slideLocations;
    }

    public Hashtable<Integer, Integer> getSlideOffsetDataLocationsLookup() {
        return this._slideOffsetDataLocation;
    }

    @Override // com.reader.office.fc.hslf.record.PositionDependentRecordAtom, com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
        for (int i : getKnownSlideIDs()) {
            Integer valueOf = Integer.valueOf(i);
            Integer num = this._slideLocations.get(valueOf);
            Integer num2 = hashtable.get(num);
            if (num2 == null) {
                this.logger.a(AbstractC23863zDc.c, "Couldn't find the new location of the \"slide\" with id " + valueOf + " that used to be at " + num);
                this.logger.a(AbstractC23863zDc.c, "Not updating the position of it, you probably won't be able to find it any more (if you ever could!)");
            } else {
                num = num2;
            }
            LittleEndian.c(this._ptrData, this._slideOffsetDataLocation.get(valueOf).intValue(), num.intValue());
            this._slideLocations.remove(valueOf);
            this._slideLocations.put(valueOf, num);
        }
    }
}
