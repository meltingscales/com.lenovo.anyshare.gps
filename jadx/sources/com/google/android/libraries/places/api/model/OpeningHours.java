package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.places.internal.zzha;
import com.google.android.libraries.places.internal.zzhs;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class OpeningHours implements Parcelable {

    /* loaded from: classes4.dex */
    public static abstract class Builder {
        public OpeningHours build() {
            OpeningHours zza = zza();
            for (String str : zza.getWeekdayText()) {
                zzha.zzi(!TextUtils.isEmpty(str), "WeekdayText must not contain null or empty values.");
            }
            setPeriods(zzhs.zzk(zza.getPeriods()));
            setWeekdayText(zzhs.zzk(zza.getWeekdayText()));
            return zza();
        }

        public abstract List<Period> getPeriods();

        public abstract List<String> getWeekdayText();

        public abstract Builder setPeriods(List<Period> list);

        public abstract Builder setWeekdayText(List<String> list);

        public abstract OpeningHours zza();
    }

    public static Builder builder() {
        zzk zzkVar = new zzk();
        zzkVar.setPeriods(new ArrayList());
        zzkVar.setWeekdayText(new ArrayList());
        return zzkVar;
    }

    public abstract List<Period> getPeriods();

    public abstract List<String> getWeekdayText();
}
