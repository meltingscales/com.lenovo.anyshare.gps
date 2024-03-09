package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherSpRecord;

/* renamed from: com.lenovo.anyshare.Axc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1033Axc {
    public static AbstractC24401zxc a(EscherContainerRecord escherContainerRecord, AbstractC24401zxc abstractC24401zxc) {
        if (escherContainerRecord.getRecordId() == -4093) {
            return b(escherContainerRecord, abstractC24401zxc);
        }
        return c(escherContainerRecord, abstractC24401zxc);
    }

    public static C1323Bxc b(EscherContainerRecord escherContainerRecord, AbstractC24401zxc abstractC24401zxc) {
        AbstractC19945sic a2 = C4042Lhc.a((EscherContainerRecord) escherContainerRecord.getChild(0), -3806);
        if (a2 != null) {
            try {
                C22389wic c22389wic = (C22389wic) new C18116pic().a(a2.serialize(), 8, a2.getInstance()).get(0);
                return (c22389wic.b() == 927 && c22389wic.b == 1) ? null : new C1323Bxc(escherContainerRecord, abstractC24401zxc);
            } catch (Exception unused) {
                return new C1323Bxc(escherContainerRecord, abstractC24401zxc);
            }
        }
        return new C1323Bxc(escherContainerRecord, abstractC24401zxc);
    }

    public static C23180xxc c(EscherContainerRecord escherContainerRecord, AbstractC24401zxc abstractC24401zxc) {
        if (((EscherSpRecord) escherContainerRecord.getChildById(EscherSpRecord.RECORD_ID)) != null) {
            return new C23180xxc(escherContainerRecord, abstractC24401zxc);
        }
        return null;
    }
}
