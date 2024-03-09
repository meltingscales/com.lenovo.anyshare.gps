package com.google.android.libraries.places.api.net;

import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.internal.zzen;
import com.google.android.libraries.places.internal.zzhs;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class FindCurrentPlaceRequest implements zzen {

    /* loaded from: classes4.dex */
    public static abstract class Builder {
        public FindCurrentPlaceRequest build() {
            zza(zzhs.zzk(zzb().getPlaceFields()));
            return zzb();
        }

        public abstract CancellationToken getCancellationToken();

        public abstract Builder setCancellationToken(CancellationToken cancellationToken);

        public abstract Builder zza(List list);

        public abstract FindCurrentPlaceRequest zzb();
    }

    public static Builder builder(List<Place.Field> list) {
        zzm zzmVar = new zzm();
        zzmVar.zza(list);
        return zzmVar;
    }

    public static FindCurrentPlaceRequest newInstance(List<Place.Field> list) {
        return builder(list).build();
    }

    @Override // com.google.android.libraries.places.internal.zzen
    public abstract CancellationToken getCancellationToken();

    public abstract List<Place.Field> getPlaceFields();
}
