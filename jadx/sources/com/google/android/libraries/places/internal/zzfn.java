package com.google.android.libraries.places.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class zzfn {
    public static zzfn zzg() {
        return zzr(3).zzf();
    }

    public static zzfn zzh(String str) {
        if (str != null) {
            zzfm zzr = zzr(6);
            zzr.zzd(str);
            return zzr.zzf();
        }
        throw null;
    }

    public static zzfn zzi(String str, Status status) {
        if (str != null) {
            if (status != null) {
                zzfm zzr = zzr(7);
                zzr.zzd(str);
                zzr.zze(status);
                return zzr.zzf();
            }
            throw null;
        }
        throw null;
    }

    public static zzfn zzj(List list) {
        if (list != null) {
            zzfm zzr = zzr(5);
            zzr.zzc(list);
            return zzr.zzf();
        }
        throw null;
    }

    public static zzfn zzk() {
        return zzr(2).zzf();
    }

    public static zzfn zzl() {
        zzfm zzr = zzr(10);
        zzr.zze(new Status(16));
        return zzr.zzf();
    }

    public static zzfn zzm(AutocompletePrediction autocompletePrediction, Status status) {
        if (autocompletePrediction != null) {
            if (status != null) {
                zzfm zzr = zzr(9);
                zzr.zzb(autocompletePrediction);
                zzr.zze(status);
                return zzr.zzf();
            }
            throw null;
        }
        throw null;
    }

    public static zzfn zzn(Place place) {
        if (place != null) {
            zzfm zzr = zzr(8);
            zzr.zza(place);
            return zzr.zzf();
        }
        throw null;
    }

    public static zzfn zzo() {
        return zzr(1).zzf();
    }

    public static zzfn zzp() {
        return zzr(4).zzf();
    }

    public static zzfn zzq(Status status) {
        if (status != null) {
            zzfm zzr = zzr(10);
            zzr.zze(status);
            return zzr.zzf();
        }
        throw null;
    }

    public static zzfm zzr(int i) {
        zzff zzffVar = new zzff();
        zzffVar.zzg(i);
        return zzffVar;
    }

    public abstract Status zza();

    public abstract AutocompletePrediction zzb();

    public abstract Place zzc();

    public abstract zzhs zzd();

    public abstract String zze();

    public abstract int zzf();
}
