package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import com.google.android.libraries.places.internal.zzha;
import com.google.android.libraries.places.internal.zzie;

/* loaded from: classes4.dex */
public abstract class LocalTime implements Parcelable, Comparable<LocalTime> {
    public static LocalTime newInstance(int i, int i2) {
        try {
            zzi zziVar = new zzi();
            zziVar.zza(i);
            zziVar.zzb(i2);
            LocalTime zzc = zziVar.zzc();
            int hours = zzc.getHours();
            zzha.zzj(zzie.zzc(0, 23).zze(Integer.valueOf(hours)), "Hours must not be out-of-range: 0 to 23, but was: %s.", hours);
            int minutes = zzc.getMinutes();
            zzha.zzj(zzie.zzc(0, 59).zze(Integer.valueOf(minutes)), "Minutes must not be out-of-range: 0 to 59, but was: %s.", minutes);
            return zzc;
        } catch (IllegalStateException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(LocalTime localTime) {
        int hours;
        int hours2;
        zzha.zzc(localTime, "compare must not be null.");
        if (this == localTime) {
            return 0;
        }
        if (getHours() == localTime.getHours()) {
            hours = getMinutes();
            hours2 = localTime.getMinutes();
        } else {
            hours = getHours();
            hours2 = localTime.getHours();
        }
        return hours - hours2;
    }

    public abstract int getHours();

    public abstract int getMinutes();
}
