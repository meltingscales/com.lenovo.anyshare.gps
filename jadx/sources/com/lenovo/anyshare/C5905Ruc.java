package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.hssf.record.ObjRecord;
import com.reader.office.fc.hssf.record.Record;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ruc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5905Ruc {
    public static AbstractC5331Puc a(ZGc zGc, Map<AbstractC19945sic, Record> map, EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc) {
        if (escherContainerRecord.getRecordId() == -4093) {
            return b(zGc, map, escherContainerRecord, abstractC5331Puc);
        }
        return c(zGc, map, escherContainerRecord, abstractC5331Puc);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8 A[LOOP:0: B:30:0x00a2->B:32:0x00a8, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C6192Suc b(com.lenovo.anyshare.ZGc r9, java.util.Map<com.lenovo.anyshare.AbstractC19945sic, com.reader.office.fc.hssf.record.Record> r10, com.reader.office.fc.ddf.EscherContainerRecord r11, com.lenovo.anyshare.AbstractC5331Puc r12) {
        /*
            java.util.List r11 = r11.getChildRecords()
            int r0 = r11.size()
            r1 = 0
            if (r0 <= 0) goto Lb8
            r0 = 0
            java.lang.Object r2 = r11.get(r0)
            com.reader.office.fc.ddf.EscherContainerRecord r2 = (com.reader.office.fc.ddf.EscherContainerRecord) r2
            if (r12 != 0) goto L34
            r3 = -4080(0xfffffffffffff010, float:NaN)
            com.lenovo.anyshare.sic r3 = com.lenovo.anyshare.C4042Lhc.a(r2, r3)
            com.reader.office.fc.ddf.EscherClientAnchorRecord r3 = (com.reader.office.fc.ddf.EscherClientAnchorRecord) r3
            if (r3 == 0) goto L43
            short r4 = r3.getCol2()
            r5 = 255(0xff, float:3.57E-43)
            if (r4 > r5) goto L43
            short r4 = r3.getRow2()
            r5 = 65535(0xffff, float:9.1834E-41)
            if (r4 > r5) goto L43
            com.lenovo.anyshare.huc r3 = com.lenovo.anyshare.AbstractC5331Puc.a(r3)
            goto L44
        L34:
            r3 = -4081(0xfffffffffffff00f, float:NaN)
            com.lenovo.anyshare.sic r3 = com.lenovo.anyshare.C4042Lhc.a(r2, r3)
            com.reader.office.fc.ddf.EscherChildAnchorRecord r3 = (com.reader.office.fc.ddf.EscherChildAnchorRecord) r3
            if (r3 == 0) goto L43
            com.lenovo.anyshare.guc r3 = com.lenovo.anyshare.AbstractC5331Puc.a(r3)
            goto L44
        L43:
            r3 = r1
        L44:
            if (r3 != 0) goto L4b
            com.lenovo.anyshare.huc r3 = new com.lenovo.anyshare.huc
            r3.<init>()
        L4b:
            r4 = -3806(0xfffffffffffff122, float:NaN)
            com.lenovo.anyshare.sic r4 = com.lenovo.anyshare.C4042Lhc.a(r2, r4)
            r5 = 1
            if (r4 == 0) goto L7f
            com.lenovo.anyshare.pic r6 = new com.lenovo.anyshare.pic
            r6.<init>()
            byte[] r7 = r4.serialize()
            r8 = 8
            short r4 = r4.getInstance()
            java.util.List r4 = r6.a(r7, r8, r4)
            java.lang.Object r0 = r4.get(r0)
            com.lenovo.anyshare.wic r0 = (com.lenovo.anyshare.C22389wic) r0
            short r4 = r0.b()
            r6 = 927(0x39f, float:1.299E-42)
            if (r4 != r6) goto L79
            int r0 = r0.b
            if (r0 == r5) goto L85
        L79:
            com.lenovo.anyshare.Suc r1 = new com.lenovo.anyshare.Suc
            r1.<init>(r2, r12, r3)
            goto L85
        L7f:
            com.lenovo.anyshare.Suc r0 = new com.lenovo.anyshare.Suc
            r0.<init>(r2, r12, r3)
            r1 = r0
        L85:
            r12 = -4087(0xfffffffffffff009, float:NaN)
            com.lenovo.anyshare.sic r12 = com.lenovo.anyshare.C4042Lhc.a(r2, r12)
            com.reader.office.fc.ddf.EscherSpgrRecord r12 = (com.reader.office.fc.ddf.EscherSpgrRecord) r12
            if (r12 == 0) goto La2
            int r0 = r12.getRectX1()
            int r2 = r12.getRectY1()
            int r3 = r12.getRectX2()
            int r12 = r12.getRectY2()
            r1.b(r0, r2, r3, r12)
        La2:
            int r12 = r11.size()
            if (r5 >= r12) goto Lb8
            java.lang.Object r12 = r11.get(r5)
            com.reader.office.fc.ddf.EscherContainerRecord r12 = (com.reader.office.fc.ddf.EscherContainerRecord) r12
            com.lenovo.anyshare.Puc r12 = a(r9, r10, r12, r1)
            r1.a(r12)
            int r5 = r5 + 1
            goto La2
        Lb8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5905Ruc.b(com.lenovo.anyshare.ZGc, java.util.Map, com.reader.office.fc.ddf.EscherContainerRecord, com.lenovo.anyshare.Puc):com.lenovo.anyshare.Suc");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.AbstractC5331Puc c(com.lenovo.anyshare.ZGc r8, java.util.Map<com.lenovo.anyshare.AbstractC19945sic, com.reader.office.fc.hssf.record.Record> r9, com.reader.office.fc.ddf.EscherContainerRecord r10, com.lenovo.anyshare.AbstractC5331Puc r11) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5905Ruc.c(com.lenovo.anyshare.ZGc, java.util.Map, com.reader.office.fc.ddf.EscherContainerRecord, com.lenovo.anyshare.Puc):com.lenovo.anyshare.Puc");
    }

    public static boolean a(ObjRecord objRecord) {
        for (AbstractC21299utc abstractC21299utc : objRecord.getSubRecords()) {
            if (abstractC21299utc instanceof C12736gtc) {
                return true;
            }
        }
        return false;
    }
}
