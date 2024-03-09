package com.reader.office.fc.hslf.record;

import com.reader.office.fc.util.LittleEndian;
import java.util.Hashtable;

/* loaded from: classes5.dex */
public final class UserEditAtom extends PositionDependentRecordAtom {
    public static final int LAST_VIEW_NONE = 0;
    public static final int LAST_VIEW_NOTES = 3;
    public static final int LAST_VIEW_OUTLINE_VIEW = 2;
    public static final int LAST_VIEW_SLIDE_VIEW = 1;
    public static long _type = 4085;
    public byte[] _header;
    public int docPersistRef;
    public int lastUserEditAtomOffset;
    public short lastViewType;
    public int lastViewedSlideID;
    public int maxPersistWritten;
    public int persistPointersOffset;
    public int pptVersion;
    public byte[] reserved;

    public UserEditAtom(byte[] bArr, int i, int i2) {
        i2 = i2 < 34 ? 34 : i2;
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        this.lastViewedSlideID = LittleEndian.c(bArr, i + 0 + 8);
        this.pptVersion = LittleEndian.c(bArr, i + 4 + 8);
        this.lastUserEditAtomOffset = LittleEndian.c(bArr, i + 8 + 8);
        this.persistPointersOffset = LittleEndian.c(bArr, i + 12 + 8);
        this.docPersistRef = LittleEndian.c(bArr, i + 16 + 8);
        this.maxPersistWritten = LittleEndian.c(bArr, i + 20 + 8);
        this.lastViewType = LittleEndian.e(bArr, i + 24 + 8);
        this.reserved = new byte[(i2 - 26) - 8];
        byte[] bArr2 = this.reserved;
        System.arraycopy(bArr, i + 26 + 8, bArr2, 0, bArr2.length);
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
        this.reserved = null;
    }

    public int getDocPersistRef() {
        return this.docPersistRef;
    }

    public int getLastUserEditAtomOffset() {
        return this.lastUserEditAtomOffset;
    }

    public short getLastViewType() {
        return this.lastViewType;
    }

    public int getLastViewedSlideID() {
        return this.lastViewedSlideID;
    }

    public int getMaxPersistWritten() {
        return this.maxPersistWritten;
    }

    public int getPersistPointersOffset() {
        return this.persistPointersOffset;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return _type;
    }

    public void setLastUserEditAtomOffset(int i) {
        this.lastUserEditAtomOffset = i;
    }

    public void setLastViewType(short s) {
        this.lastViewType = s;
    }

    public void setMaxPersistWritten(int i) {
        this.maxPersistWritten = i;
    }

    public void setPersistPointersOffset(int i) {
        this.persistPointersOffset = i;
    }

    @Override // com.reader.office.fc.hslf.record.PositionDependentRecordAtom, com.lenovo.anyshare.InterfaceC19993smc
    public void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable) {
        int i = this.lastUserEditAtomOffset;
        if (i != 0) {
            Integer num = hashtable.get(Integer.valueOf(i));
            if (num != null) {
                this.lastUserEditAtomOffset = num.intValue();
            } else {
                throw new RuntimeException("Couldn't find the new location of the UserEditAtom that used to be at " + this.lastUserEditAtomOffset);
            }
        }
        Integer num2 = hashtable.get(Integer.valueOf(this.persistPointersOffset));
        if (num2 != null) {
            this.persistPointersOffset = num2.intValue();
            return;
        }
        throw new RuntimeException("Couldn't find the new location of the PersistPtr that used to be at " + this.persistPointersOffset);
    }
}
