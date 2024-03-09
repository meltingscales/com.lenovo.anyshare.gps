package com.lenovo.anyshare;

import java.util.Comparator;
import org.threeten.bp.OffsetDateTime;

/* loaded from: classes9.dex */
public class Kwk implements Comparator<OffsetDateTime> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2) {
        int a2 = Xxk.a(offsetDateTime.toEpochSecond(), offsetDateTime2.toEpochSecond());
        return a2 == 0 ? Xxk.a(offsetDateTime.getNano(), offsetDateTime2.getNano()) : a2;
    }
}
