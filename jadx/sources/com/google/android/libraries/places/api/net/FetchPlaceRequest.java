package com.google.android.libraries.places.api.net;

import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.internal.zzen;
import com.google.android.libraries.places.internal.zzhs;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class FetchPlaceRequest implements zzen {

    /* loaded from: classes4.dex */
    public static abstract class Builder {
        public FetchPlaceRequest build() {
            zza(zzhs.zzk(zzc().getPlaceFields()));
            return zzc();
        }

        public abstract CancellationToken getCancellationToken();

        public abstract AutocompleteSessionToken getSessionToken();

        public abstract Builder setCancellationToken(CancellationToken cancellationToken);

        public abstract Builder setSessionToken(AutocompleteSessionToken autocompleteSessionToken);

        public abstract Builder zza(List list);

        public abstract FetchPlaceRequest zzc();
    }

    public static Builder builder(String str, List<Place.Field> list) {
        zze zzeVar = new zze();
        zzeVar.zzb(str);
        zzeVar.zza(list);
        return zzeVar;
    }

    public static FetchPlaceRequest newInstance(String str, List<Place.Field> list) {
        return builder(str, list).build();
    }

    @Override // com.google.android.libraries.places.internal.zzen
    public abstract CancellationToken getCancellationToken();

    public abstract List<Place.Field> getPlaceFields();

    public abstract String getPlaceId();

    public abstract AutocompleteSessionToken getSessionToken();
}
