package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.hslf.record.InteractiveInfo;
import com.reader.office.fc.hslf.record.OEShapeAtom;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Slc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6093Slc {
    public static AbstractC5806Rlc a(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        if (escherContainerRecord.getRecordId() == -4093) {
            return b(escherContainerRecord, abstractC5806Rlc);
        }
        return c(escherContainerRecord, abstractC5806Rlc);
    }

    public static C6380Tlc b(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        C6380Tlc c6380Tlc;
        AbstractC19945sic a2 = C4042Lhc.a((EscherContainerRecord) escherContainerRecord.getChild(0), -3806);
        if (a2 != null) {
            try {
                C22389wic c22389wic = (C22389wic) new C18116pic().a(a2.serialize(), 8, a2.getInstance()).get(0);
                if (c22389wic.b() == 927 && c22389wic.b == 1) {
                    c6380Tlc = new C9604bmc(escherContainerRecord, abstractC5806Rlc);
                } else {
                    c6380Tlc = new C6380Tlc(escherContainerRecord, abstractC5806Rlc);
                }
                return c6380Tlc;
            } catch (Exception unused) {
                return new C6380Tlc(escherContainerRecord, abstractC5806Rlc);
            }
        }
        return new C6380Tlc(escherContainerRecord, abstractC5806Rlc);
    }

    public static AbstractC5806Rlc c(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        EscherSpRecord escherSpRecord = (EscherSpRecord) escherContainerRecord.getChildById(EscherSpRecord.RECORD_ID);
        int options = escherSpRecord.getOptions() >> 4;
        AbstractC5806Rlc abstractC5806Rlc2 = null;
        if (options != 0) {
            if (options != 20 && options != 38) {
                if (options != 75) {
                    if (options != 100) {
                        if (options != 201) {
                            if (options != 202) {
                                switch (options) {
                                    case 32:
                                    case 33:
                                    case 34:
                                        break;
                                    default:
                                        abstractC5806Rlc2 = new C12640glc(escherContainerRecord, abstractC5806Rlc);
                                        break;
                                }
                            } else {
                                abstractC5806Rlc2 = new C10823dmc(escherContainerRecord, abstractC5806Rlc);
                            }
                            abstractC5806Rlc2.a(escherSpRecord.getShapeId());
                            return abstractC5806Rlc2;
                        }
                    }
                }
                InteractiveInfo interactiveInfo = (InteractiveInfo) a(escherContainerRecord, C21215umc.Na.f27682a);
                OEShapeAtom oEShapeAtom = (OEShapeAtom) a(escherContainerRecord, C21215umc.S.f27682a);
                if ((interactiveInfo == null || interactiveInfo.getInteractiveInfoAtom() == null) && oEShapeAtom != null) {
                    abstractC5806Rlc2 = new C4373Mlc(escherContainerRecord, abstractC5806Rlc);
                }
                if (abstractC5806Rlc2 == null) {
                    abstractC5806Rlc2 = new C4946Olc(escherContainerRecord, abstractC5806Rlc);
                }
                abstractC5806Rlc2.a(escherSpRecord.getShapeId());
                return abstractC5806Rlc2;
            }
            abstractC5806Rlc2 = new C3225Ilc(escherContainerRecord, abstractC5806Rlc);
            abstractC5806Rlc2.a(escherSpRecord.getShapeId());
            return abstractC5806Rlc2;
        }
        EscherOptRecord escherOptRecord = (EscherOptRecord) C4042Lhc.a(escherContainerRecord, -4085);
        if (escherOptRecord != null && C4042Lhc.a(escherOptRecord, 325) != null) {
            abstractC5806Rlc2 = new C2361Flc(escherContainerRecord, abstractC5806Rlc);
        }
        abstractC5806Rlc2.a(escherSpRecord.getShapeId());
        return abstractC5806Rlc2;
    }

    public static AbstractC20604tmc a(EscherContainerRecord escherContainerRecord, int i) {
        Iterator<AbstractC19945sic> childIterator = escherContainerRecord.getChildIterator();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next.getRecordId() == -4079) {
                byte[] serialize = next.serialize();
                AbstractC20604tmc[] findChildRecords = AbstractC20604tmc.findChildRecords(serialize, 8, serialize.length - 8);
                for (int i2 = 0; i2 < findChildRecords.length; i2++) {
                    if (findChildRecords[i2].getRecordType() == i) {
                        return findChildRecords[i2];
                    }
                }
                continue;
            }
        }
        return null;
    }
}
