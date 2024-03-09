package com.google.android.libraries.places.api.model;

import com.google.android.libraries.places.internal.zzhu;
import com.google.android.libraries.places.internal.zzhv;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbe {
    public static final zzhv zza;
    public static final LocalTime zzb;

    static {
        zzhu zzhuVar = new zzhu();
        zzhuVar.zza(1, DayOfWeek.SUNDAY);
        zzhuVar.zza(2, DayOfWeek.MONDAY);
        zzhuVar.zza(3, DayOfWeek.TUESDAY);
        zzhuVar.zza(4, DayOfWeek.WEDNESDAY);
        zzhuVar.zza(5, DayOfWeek.THURSDAY);
        zzhuVar.zza(6, DayOfWeek.FRIDAY);
        zzhuVar.zza(7, DayOfWeek.SATURDAY);
        zza = zzhuVar.zzb();
        zzb = LocalTime.newInstance(23, 59);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Boolean zza(com.google.android.libraries.places.api.model.Place r13, long r14) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.api.model.zzbe.zza(com.google.android.libraries.places.api.model.Place, long):java.lang.Boolean");
    }

    public static Object zzb(Map map, Object obj, Object obj2) {
        return map.containsKey(obj) ? map.get(obj) : obj2;
    }
}
