package com.google.android.libraries.places.api.model;

import com.google.android.libraries.places.api.model.Period;

/* loaded from: classes4.dex */
public final class zzm extends Period.Builder {
    public TimeOfWeek zza;
    public TimeOfWeek zzb;

    @Override // com.google.android.libraries.places.api.model.Period.Builder
    public final Period build() {
        return new zzan(this.zza, this.zzb);
    }

    @Override // com.google.android.libraries.places.api.model.Period.Builder
    public final TimeOfWeek getClose() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.Period.Builder
    public final TimeOfWeek getOpen() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.Period.Builder
    public final Period.Builder setClose(TimeOfWeek timeOfWeek) {
        this.zzb = timeOfWeek;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Period.Builder
    public final Period.Builder setOpen(TimeOfWeek timeOfWeek) {
        this.zza = timeOfWeek;
        return this;
    }
}
