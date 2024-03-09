package com.google.android.libraries.places.api.model;

/* loaded from: classes4.dex */
public abstract class zzx extends TimeOfWeek {
    public final DayOfWeek zza;
    public final LocalTime zzb;

    public zzx(DayOfWeek dayOfWeek, LocalTime localTime) {
        if (dayOfWeek == null) {
            throw new NullPointerException("Null day");
        }
        this.zza = dayOfWeek;
        if (localTime != null) {
            this.zzb = localTime;
            return;
        }
        throw new NullPointerException("Null time");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TimeOfWeek) {
            TimeOfWeek timeOfWeek = (TimeOfWeek) obj;
            if (this.zza.equals(timeOfWeek.getDay()) && this.zzb.equals(timeOfWeek.getTime())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek
    public final DayOfWeek getDay() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.TimeOfWeek
    public final LocalTime getTime() {
        return this.zzb;
    }

    public final int hashCode() {
        return ((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode();
    }

    public final String toString() {
        String str = this.zza.toString();
        String obj = this.zzb.toString();
        StringBuilder sb = new StringBuilder(str.length() + 23 + obj.length());
        sb.append("TimeOfWeek{day=");
        sb.append(str);
        sb.append(", time=");
        sb.append(obj);
        sb.append("}");
        return sb.toString();
    }
}
