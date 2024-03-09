package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherChildAnchorRecord;
import com.reader.office.fc.ddf.EscherClientAnchorRecord;

/* renamed from: com.lenovo.anyshare.Msc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4450Msc {
    public static AbstractC19945sic a(AbstractC6754Utc abstractC6754Utc) {
        if (abstractC6754Utc instanceof C13381huc) {
            C13381huc c13381huc = (C13381huc) abstractC6754Utc;
            EscherClientAnchorRecord escherClientAnchorRecord = new EscherClientAnchorRecord();
            escherClientAnchorRecord.setRecordId(EscherClientAnchorRecord.RECORD_ID);
            escherClientAnchorRecord.setOptions((short) 0);
            escherClientAnchorRecord.setFlag((short) c13381huc.g());
            escherClientAnchorRecord.setCol1((short) Math.min((int) c13381huc.h(), (int) c13381huc.i()));
            escherClientAnchorRecord.setDx1((short) c13381huc.a());
            escherClientAnchorRecord.setRow1((short) Math.min(c13381huc.e(), c13381huc.f()));
            escherClientAnchorRecord.setDy1((short) c13381huc.b());
            escherClientAnchorRecord.setCol2((short) Math.max((int) c13381huc.h(), (int) c13381huc.i()));
            escherClientAnchorRecord.setDx2((short) c13381huc.d());
            escherClientAnchorRecord.setRow2((short) Math.max(c13381huc.e(), c13381huc.f()));
            escherClientAnchorRecord.setDy2((short) c13381huc.c());
            return escherClientAnchorRecord;
        }
        C12748guc c12748guc = (C12748guc) abstractC6754Utc;
        EscherChildAnchorRecord escherChildAnchorRecord = new EscherChildAnchorRecord();
        escherChildAnchorRecord.setRecordId(EscherChildAnchorRecord.RECORD_ID);
        escherChildAnchorRecord.setOptions((short) 0);
        escherChildAnchorRecord.setDx1((short) Math.min(c12748guc.a(), c12748guc.d()));
        escherChildAnchorRecord.setDy1((short) Math.min(c12748guc.b(), c12748guc.c()));
        escherChildAnchorRecord.setDx2((short) Math.max(c12748guc.d(), c12748guc.a()));
        escherChildAnchorRecord.setDy2((short) Math.max(c12748guc.c(), c12748guc.b()));
        return escherChildAnchorRecord;
    }
}
