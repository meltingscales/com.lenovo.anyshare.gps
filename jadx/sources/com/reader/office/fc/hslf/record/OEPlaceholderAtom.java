package com.reader.office.fc.hslf.record;

import com.lenovo.anyshare.C21215umc;
import com.reader.office.fc.util.LittleEndian;

/* loaded from: classes5.dex */
public final class OEPlaceholderAtom extends RecordAtom {
    public static final byte Body = 14;
    public static final byte CenteredTitle = 15;
    public static final byte ClipArt = 22;
    public static final byte Graph = 20;
    public static final byte MasterBody = 2;
    public static final byte MasterCenteredTitle = 3;
    public static final byte MasterDate = 7;
    public static final byte MasterFooter = 9;
    public static final byte MasterHeader = 10;
    public static final byte MasterNotesBody = 6;
    public static final byte MasterNotesSlideImage = 5;
    public static final byte MasterSlideNumber = 8;
    public static final byte MasterSubTitle = 4;
    public static final byte MasterTitle = 1;
    public static final byte MediaClip = 24;
    public static final byte None = 0;
    public static final byte NotesBody = 12;
    public static final byte NotesSlideImage = 11;
    public static final byte Object = 19;
    public static final byte OrganizationChart = 23;
    public static final int PLACEHOLDER_FULLSIZE = 0;
    public static final int PLACEHOLDER_HALFSIZE = 1;
    public static final int PLACEHOLDER_QUARTSIZE = 2;
    public static final byte Subtitle = 16;
    public static final byte Table = 21;
    public static final byte Title = 13;
    public static final byte VerticalTextBody = 18;
    public static final byte VerticalTextTitle = 17;
    public byte[] _header;
    public int placeholderId;
    public int placeholderSize;
    public int placementId;

    public OEPlaceholderAtom() {
        this._header = new byte[8];
        LittleEndian.d(this._header, 0, 0);
        LittleEndian.d(this._header, 2, (int) getRecordType());
        LittleEndian.c(this._header, 4, 8);
        this.placementId = 0;
        this.placeholderId = 0;
        this.placeholderSize = 0;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public void dispose() {
        this._header = null;
    }

    public int getPlaceholderId() {
        return this.placeholderId;
    }

    public int getPlaceholderSize() {
        return this.placeholderSize;
    }

    public int getPlacementId() {
        return this.placementId;
    }

    @Override // com.lenovo.anyshare.AbstractC20604tmc
    public long getRecordType() {
        return C21215umc.T.f27682a;
    }

    public void setPlaceholderId(byte b) {
        this.placeholderId = b;
    }

    public void setPlaceholderSize(byte b) {
        this.placeholderSize = b;
    }

    public void setPlacementId(int i) {
        this.placementId = i;
    }

    public OEPlaceholderAtom(byte[] bArr, int i, int i2) {
        this._header = new byte[8];
        System.arraycopy(bArr, i, this._header, 0, 8);
        int length = i + this._header.length;
        this.placementId = LittleEndian.c(bArr, length);
        int i3 = length + 4;
        this.placeholderId = LittleEndian.h(bArr, i3);
        this.placeholderSize = LittleEndian.h(bArr, i3 + 1);
    }
}
