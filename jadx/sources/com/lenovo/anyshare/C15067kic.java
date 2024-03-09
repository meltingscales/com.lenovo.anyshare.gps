package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherDggRecord;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.kic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15067kic implements Comparator<EscherDggRecord.a> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(EscherDggRecord.a aVar, EscherDggRecord.a aVar2) {
        int i = aVar.f30553a;
        int i2 = aVar2.f30553a;
        if (i == i2) {
            return 0;
        }
        return i < i2 ? -1 : 1;
    }
}
