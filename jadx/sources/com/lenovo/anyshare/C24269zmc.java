package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.Document;
import com.reader.office.fc.hslf.record.RecordContainer;
import com.reader.office.fc.hslf.record.Sound;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.zmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24269zmc {

    /* renamed from: a  reason: collision with root package name */
    public Sound f29978a;

    public C24269zmc(Sound sound) {
        this.f29978a = sound;
    }

    public byte[] a() {
        return this.f29978a.getSoundData();
    }

    public String b() {
        return this.f29978a.getSoundName();
    }

    public String c() {
        return this.f29978a.getSoundType();
    }

    public static C24269zmc[] a(Document document) {
        ArrayList arrayList = new ArrayList();
        AbstractC20604tmc[] childRecords = document.getChildRecords();
        for (int i = 0; i < childRecords.length; i++) {
            if (childRecords[i].getRecordType() == C21215umc.L.f27682a) {
                AbstractC20604tmc[] childRecords2 = ((RecordContainer) childRecords[i]).getChildRecords();
                for (int i2 = 0; i2 < childRecords2.length; i2++) {
                    if (childRecords2[i2] instanceof Sound) {
                        arrayList.add(new C24269zmc((Sound) childRecords2[i2]));
                    }
                }
            }
        }
        return (C24269zmc[]) arrayList.toArray(new C24269zmc[arrayList.size()]);
    }
}
