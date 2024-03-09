package com.reader.office.fc.ddf;

/* loaded from: classes5.dex */
public class EscherOptRecord extends AbstractEscherOptRecord {
    public static final String RECORD_DESCRIPTION = "msofbtOPT";
    public static final short RECORD_ID = -4085;

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public short getOptions() {
        setOptions((short) ((this.properties.size() << 4) | 3));
        return super.getOptions();
    }

    @Override // com.lenovo.anyshare.AbstractC19945sic
    public String getRecordName() {
        return "Opt";
    }
}
