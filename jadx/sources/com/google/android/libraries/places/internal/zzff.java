package com.google.android.libraries.places.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzff extends zzfm {
    public String zza;
    public zzhs zzb;
    public Place zzc;
    public AutocompletePrediction zzd;
    public Status zze;
    public int zzf;

    @Override // com.google.android.libraries.places.internal.zzfm
    public final zzfm zza(Place place) {
        this.zzc = place;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzfm
    public final zzfm zzb(AutocompletePrediction autocompletePrediction) {
        this.zzd = autocompletePrediction;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzfm
    public final zzfm zzc(List list) {
        this.zzb = zzhs.zzk(list);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzfm
    public final zzfm zzd(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzfm
    public final zzfm zze(Status status) {
        this.zze = status;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzfm
    public final zzfn zzf() {
        int i = this.zzf;
        if (i != 0) {
            return new zzfh(i, this.zza, this.zzb, this.zzc, this.zzd, this.zze, null);
        }
        throw new IllegalStateException("Missing required properties: type");
    }

    public final zzfm zzg(int i) {
        this.zzf = i;
        return this;
    }
}
