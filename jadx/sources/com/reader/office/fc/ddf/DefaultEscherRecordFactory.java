package com.reader.office.fc.ddf;

import com.lenovo.anyshare.AbstractC19945sic;
import com.lenovo.anyshare.InterfaceC20556tic;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class DefaultEscherRecordFactory implements InterfaceC20556tic {
    public static Class<?>[] escherRecordClasses = {EscherBSERecord.class, EscherOptRecord.class, EscherTertiaryOptRecord.class, EscherClientAnchorRecord.class, EscherDgRecord.class, EscherSpgrRecord.class, EscherSpRecord.class, EscherClientDataRecord.class, EscherDggRecord.class, EscherSplitMenuColorsRecord.class, EscherChildAnchorRecord.class, EscherTextboxRecord.class, EscherBinaryTagRecord.class};
    public static Map<Short, Constructor<? extends AbstractC19945sic>> recordsMap = recordsToMap(escherRecordClasses);

    public static Map<Short, Constructor<? extends AbstractC19945sic>> recordsToMap(Class<?>[] clsArr) {
        HashMap hashMap = new HashMap();
        Class<?>[] clsArr2 = new Class[0];
        for (Class<?> cls : clsArr) {
            try {
                try {
                    hashMap.put(Short.valueOf(cls.getField("RECORD_ID").getShort(null)), cls.getConstructor(clsArr2));
                } catch (NoSuchMethodException e) {
                    throw new RuntimeException(e);
                }
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (IllegalArgumentException e3) {
                throw new RuntimeException(e3);
            } catch (NoSuchFieldException e4) {
                throw new RuntimeException(e4);
            }
        }
        return hashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC20556tic
    public AbstractC19945sic createRecord(byte[] bArr, int i) {
        AbstractC19945sic escherBitmapBlip;
        AbstractC19945sic.a a2 = AbstractC19945sic.a.a(bArr, i);
        if ((a2.f26781a & 15) == 15 && a2.b != -4083) {
            EscherContainerRecord escherContainerRecord = new EscherContainerRecord();
            escherContainerRecord.setRecordId(a2.b);
            escherContainerRecord.setOptions(a2.f26781a);
            return escherContainerRecord;
        }
        short s = a2.b;
        if (s >= -4072 && s <= -3817) {
            if (s == -4065 || s == -4067 || s == -4066) {
                escherBitmapBlip = new EscherBitmapBlip();
            } else if (s != -4070 && s != -4069 && s != -4068) {
                escherBitmapBlip = new EscherBlipRecord();
            } else {
                escherBitmapBlip = new EscherMetafileBlip();
            }
            escherBitmapBlip.setRecordId(a2.b);
            escherBitmapBlip.setOptions(a2.f26781a);
            return escherBitmapBlip;
        }
        Constructor<? extends AbstractC19945sic> constructor = recordsMap.get(Short.valueOf(a2.b));
        if (constructor == null) {
            return new UnknownEscherRecord();
        }
        try {
            AbstractC19945sic newInstance = constructor.newInstance(new Object[0]);
            newInstance.setRecordId(a2.b);
            newInstance.setOptions(a2.f26781a);
            return newInstance;
        } catch (Exception unused) {
            return new UnknownEscherRecord();
        }
    }
}
