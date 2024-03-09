package com.lenovo.anyshare;

import com.reader.office.fc.hslf.exceptions.CorruptPowerPointFileException;
import com.reader.office.fc.hslf.record.DocumentEncryptionAtom;
import com.reader.office.fc.hslf.record.PersistPtrHolder;
import com.reader.office.fc.hslf.record.UserEditAtom;

/* renamed from: com.lenovo.anyshare.Vkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6942Vkc {
    public static boolean a(C7229Wkc c7229Wkc) {
        return false;
    }

    public static DocumentEncryptionAtom b(C7229Wkc c7229Wkc) {
        long j = c7229Wkc.b.h;
        if (j != 0) {
            byte[] bArr = c7229Wkc.c;
            if (j <= bArr.length) {
                try {
                    AbstractC20604tmc buildRecordAtOffset = AbstractC20604tmc.buildRecordAtOffset(bArr, (int) j);
                    if (buildRecordAtOffset == null || !(buildRecordAtOffset instanceof UserEditAtom)) {
                        return null;
                    }
                    AbstractC20604tmc buildRecordAtOffset2 = AbstractC20604tmc.buildRecordAtOffset(c7229Wkc.c, ((UserEditAtom) buildRecordAtOffset).getPersistPointersOffset());
                    if (!(buildRecordAtOffset2 instanceof PersistPtrHolder)) {
                        return null;
                    }
                    PersistPtrHolder persistPtrHolder = (PersistPtrHolder) buildRecordAtOffset2;
                    int[] knownSlideIDs = persistPtrHolder.getKnownSlideIDs();
                    int i = -1;
                    for (int i2 = 0; i2 < knownSlideIDs.length; i2++) {
                        if (knownSlideIDs[i2] > i) {
                            i = knownSlideIDs[i2];
                        }
                    }
                    if (i == -1) {
                        return null;
                    }
                    AbstractC20604tmc buildRecordAtOffset3 = AbstractC20604tmc.buildRecordAtOffset(c7229Wkc.c, persistPtrHolder.getSlideLocationsLookup().get(Integer.valueOf(i)).intValue());
                    if (buildRecordAtOffset3 instanceof DocumentEncryptionAtom) {
                        return (DocumentEncryptionAtom) buildRecordAtOffset3;
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    return null;
                }
            } else {
                throw new CorruptPowerPointFileException("The CurrentUserAtom claims that the offset of last edit details are past the end of the file");
            }
        }
        return null;
    }
}
